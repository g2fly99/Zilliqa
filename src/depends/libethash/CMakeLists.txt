set(LIBRARY ethash)

if (CPPETHEREUM)
	set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fPIC -framework OpenCL")
endif ()

set(CMAKE_BUILD_TYPE Release)

if (NOT MSVC)
	set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -std=gnu99")
endif()

set(FILES 	util.h
          	io.c
          	internal.c
		ethash_cl.c
          	ethash.h
          	endian.h
          	compiler.h
          	fnv.h
          	data_sizes.h)

if (MSVC)
	list(APPEND FILES util_win32.c io_win32.c mmap_win32.c)
else()
	list(APPEND FILES io_posix.c)
endif()

include_directories(${CMAKE_SOURCE_DIR}/src/)
list(APPEND FILES sha3.c sha3.h)

add_library(ethash SHARED ${FILES} )

if (CRYPTOPP_FOUND)
	TARGET_LINK_LIBRARIES(ethash ${CRYPTOPP_LIBRARIES} OpenCL)
endif()

if (UNIX AND NOT APPLE)
	TARGET_LINK_LIBRARIES(ethash pthread m)
endif()
