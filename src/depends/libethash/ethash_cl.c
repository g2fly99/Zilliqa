

#if defined(__APPLE__) || defined(__MACOSX)
#include <OpenCL/cl.h>

#else
#include <CL/cl.h>
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <stdint.h>
#include <limits.h>
#include "mmap.h"
#include "ethash.h"
#include "fnv.h"
#include "endian.h"
#include "internal.h"
#include "data_sizes.h"
#include "io.h"
#include "sha3.h"

#define SUCCESS 0
#define FAILURE 1
#define SOURCE_FILE_COUNT 1

typedef struct
{
    unsigned int uint4s[128 / sizeof(unsigned int)];
} hash128_t;

typedef struct
{
    uint64_t ulongs[32 / sizeof(unsigned long long)];
} hash32_t;

typedef struct {
    unsigned count;
    unsigned gid;
    uint64_t mix[4];
} search_results;

typedef struct {
  search_results *output;
  hash32_t header;
  hash128_t dag;
  uint64_t nonce;
  uint64_t target;
  unsigned int isolate;

} hashParam;

hashParam      g_Param;
cl_device_id   *g_devices = NULL;
cl_platform_id *g_platform = NULL;
cl_program     g_program = 0;

void showPlatformInfo(cl_platform_id *platforms)
{
    cl_int status;

    size_t size;
    cl_platform_id *platform = platforms;

    status = clGetPlatformInfo(*platform, CL_PLATFORM_NAME, 0, NULL, &size);
    if (CL_SUCCESS == status)
    {
      char *name = (char *)malloc(size);
      status = clGetPlatformInfo(*platform, CL_PLATFORM_NAME, size, name, NULL);
      printf("CL_PLATFORM_NAME: %s\n", name);
      free(name);
    }

    status = clGetPlatformInfo(*platform, CL_PLATFORM_VENDOR, 0, NULL, &size);
    if (CL_SUCCESS == status)
    {

      char *vendor = (char *)malloc(size);
      status = clGetPlatformInfo(*platform, CL_PLATFORM_VENDOR, size, vendor, NULL);
      printf("CL_PLATFORM_VENDOR: %s\n", vendor);
      free(vendor);
    }

    status = clGetPlatformInfo(*platform, CL_PLATFORM_VERSION, 0, NULL, &size);
    if (CL_SUCCESS == status)
    {

      char *version = (char *)malloc(size);
      status = clGetPlatformInfo(*platform, CL_PLATFORM_VERSION, size, version, NULL);
      printf("CL_PLATFORM_VERSION: %s\n", version);
      free(version);
    }

    status = clGetPlatformInfo(*platform, CL_PLATFORM_PROFILE, 0, NULL, &size);
    if (CL_SUCCESS == status)
    {

      char *profile = (char *)malloc(size);
      status = clGetPlatformInfo(*platform, CL_PLATFORM_PROFILE, size, profile, NULL);
      printf("CL_PLATFORM_PROFILE: %s\n", profile);
      free(profile);
    }

    status = clGetPlatformInfo(*platform, CL_PLATFORM_EXTENSIONS, 0, NULL, &size);
    if (CL_SUCCESS == status)
    {

      char *extensions = (char *)malloc(size);
      status = clGetPlatformInfo(*platform, CL_PLATFORM_EXTENSIONS, size, extensions, NULL);
      printf("CL_PLATFORM_EXTENSIONS: %s\n", extensions);
      free(extensions);
    }

}

int get_gpu_device(cl_platform_id *platform, cl_device_id **result)
{
    cl_uint numDevices = 0;
    cl_device_id *devices;
    cl_int status;

    status = clGetDeviceIDs(*platform, CL_DEVICE_TYPE_GPU, 0, NULL, &numDevices);
    if (status != CL_SUCCESS || numDevices <= 0)
    {
      printf("[%d]Error: clGetDeviceIDs :%d,numDevices:%d!\n",__LINE__,status,numDevices);
      return 0;
    }

    devices = (cl_device_id*)malloc(numDevices * sizeof(cl_device_id));
    if (NULL == devices)
    {
        printf("[%d]Error: not enough memory to get device!\n",__LINE__);
        return 0;
    }

    status = clGetDeviceIDs(*platform, CL_DEVICE_TYPE_GPU, numDevices, devices, NULL);
    if (status != CL_SUCCESS )
    {
      printf("[%d]Error: clGetDeviceIDs :%d!\n",__LINE__,status);
      return 0;
    }

    if (NULL != result)
    {
        *result = devices;
    }

    return numDevices;

}

static uint64_t bondary_to_target(ethash_h256_t difficulty)
{
    uint64_t boundary = 0;

    /*  bigedian or little */
    memcpy(&boundary, &difficulty, sizeof(uint64_t));
    return boundary;
}

int convertToString(const char *filename, char **s)
{
    long size;
    char *str;
    FILE *file = fopen(filename, "rb");

    if (file != NULL)
    {
        long fileSize;
        fseek(file, 0, SEEK_END);
        size = fileSize = ftell(file);
        fseek(file, 0, SEEK_SET);
        str = malloc((size + 1) * sizeof(char));
        if (str == NULL)
        {
          fclose(file);
          return 0;
        }
        fread(str, sizeof(char), fileSize, file);
        fclose(file);
        str[size] = '\0';
        *s = str;
        return 0;
    }
    printf("Error: failed to open file\n:%s\n", filename);
    return FAILURE;
}


int init_param(hash32_t* srchead, hash128_t* srcdag, uint64_t srcnonce, ethash_h256_t difficulty)
{

  int outputLength = sizeof(search_results);
  uint64_t target = 0;

  g_Param.output = (search_results * )malloc( outputLength );
  memcpy(&g_Param.header, srchead, sizeof(hash32_t));
  if (NULL == g_Param.output)
  {
      printf("not enough memory for output \n");
      return -1;
  }


  memcpy(&g_Param.dag, srcdag, sizeof(hash128_t));

  target = bondary_to_target(difficulty);

  g_Param.nonce   = srcnonce;
  g_Param.target  = target;
  g_Param.isolate = 0xffffffff;

  return 0;

}

int build_program( cl_context context,  int device_num, cl_device_id *device_list)
{
    #define SOURCE_FILE_COUNT 1
    char *source[SOURCE_FILE_COUNT];
    int status = 0;
    const char **ptr = NULL;

    status = convertToString("CLMiner_kernel_stable.cl", &source[0]);
    size_t sourceSize[SOURCE_FILE_COUNT];
    for (int i = 0; i < SOURCE_FILE_COUNT; i++)
    {
        sourceSize[i] = strlen(source[i]);
    }

    ptr = (const char **)&source[0];
    g_program = clCreateProgramWithSource(context, SOURCE_FILE_COUNT, ptr, sourceSize, NULL);
    status = clBuildProgram(g_program, device_num, device_list, "-I ./", NULL, NULL);
    if (status != CL_SUCCESS)
    {
        printf("\nbuild program log failed:%d\n", status);;
    }

    return status;
}


int EthashLightGpu(uint64_t *result,
  ethash_light_t const light,
  ethash_h256_t const header_hash,
  ethash_h256_t const difficulty,
  uint64_t const nonce)
{
    cl_device_id *devices = NULL;
    cl_int status = 0;
    int device_num = 0;

    device_num = get_gpu_device(g_platform , &devices);
    if (0 == device_num)
    {
        printf("Error: clGetDeviceIDs!\n");

        return FAILURE;
    }


    cl_context context = clCreateContext(NULL, device_num, devices, NULL, NULL, NULL);
    cl_command_queue commandQueue = clCreateCommandQueue(context, *devices, 0, &status);
    if (status != CL_SUCCESS)
    {
        printf("Error: commandQueue :%d!\n",status);

        return FAILURE;
    }

    status = build_program(context, device_num, devices);
    if (status != CL_SUCCESS)
    {
        printf("Error: build_program :%d!\n",status);

        return FAILURE;
    }

    cl_mem m_head = clCreateBuffer(context, CL_MEM_READ_ONLY | CL_MEM_COPY_HOST_PTR, sizeof(hash32_t), (void*)&g_Param.header, NULL);
    cl_mem m_dag  = clCreateBuffer(context, CL_MEM_READ_ONLY | CL_MEM_COPY_HOST_PTR, light->cache_size, light->cache, NULL);
    cl_mem outPut = clCreateBuffer(context, CL_MEM_WRITE_ONLY, sizeof(search_results), (void *)g_Param.output, NULL);

    cl_kernel kernel = clCreateKernel(g_program, "ethash_search", &status);
    if (status != CL_SUCCESS)
    {
        printf("Error: clCreateKernel :%d!\n",status);

        return FAILURE;
    }

    status = clSetKernelArg(kernel, 0, sizeof(cl_mem), (void*)&outPut);
    status = clSetKernelArg(kernel, 1, sizeof(cl_mem), (void*)&m_head);
    status = clSetKernelArg(kernel, 2, sizeof(cl_mem), (void*)&m_dag);
    status = clSetKernelArg(kernel, 3, sizeof(uint64_t), (void*)&g_Param.nonce);
    status = clSetKernelArg(kernel, 4, sizeof(uint64_t), (void*)&g_Param.target);
    status = clSetKernelArg(kernel, 5, sizeof(unsigned int), (void*)&g_Param.isolate);


    size_t global_work_size[1] = { 64 };
    status = clEnqueueNDRangeKernel(commandQueue, kernel, 1, NULL, global_work_size, NULL, 0, NULL, NULL);
    status = clEnqueueReadBuffer(commandQueue, outPut, CL_TRUE, 0, sizeof(search_results), g_Param.output, 0, NULL, NULL);

    if (NULL != result)
    {
       *result = g_Param.output->gid + nonce;
    }

    return 0;
}



int init()
{

    cl_uint i = 0,platform_num = 0;

    cl_int status = clGetPlatformIDs(0, NULL, &platform_num);
    if (status != CL_SUCCESS || 0 >= platform_num)
    {
      printf("Error: Getting Platforms!\n");
      return FAILURE;
    }

    cl_platform_id *platforms = (cl_platform_id *)malloc(platform_num * sizeof(cl_platform_id));
    status = clGetPlatformIDs(platform_num, platforms, NULL);
    if (status != CL_SUCCESS)
    {
        printf("Error: clGetPlatformIDs :%d!\n",status);

        return FAILURE;
    }

    for (i = 0; i < platform_num; i++)
    {
        printf("Show platform: %d\n", i);
        showPlatformInfo(&platforms[i]);

    }

    g_platform = &platforms[0];


    return 0;
}
