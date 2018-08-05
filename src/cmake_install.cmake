# Install script for directory: /Users/Peter/work/code/Zilliqa/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/Peter/work/code/Zilliqa/src/common/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/depends/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libConsensus/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libCrypto/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libData/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libDirectoryService/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libLookup/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libMediator/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libPersistence/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libPOW/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libNetwork/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libNode/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libServer/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libUtils/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libValidator/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/libZilliqa/cmake_install.cmake")
  include("/Users/Peter/work/code/Zilliqa/src/cmd/cmake_install.cmake")

endif()

