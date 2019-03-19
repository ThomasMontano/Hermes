# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_develx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/api.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/attributes.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/basic_block.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/block.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/block_detail.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/block_gateway.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/block_registry.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/buffer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/constants.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/endianness.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/expj.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/feval.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/flowgraph.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/fxpt.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/fxpt_nco.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/fxpt_vco.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/gr_complex.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/hier_block2.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/high_res_timer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/io_signature.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/math.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/message.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/misc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/msg_accepter.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/msg_handler.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/msg_queue.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/nco.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/prefs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/py_feval.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/pycallback_object.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/random.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/realtime.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/realtime_impl.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/runtime_types.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/tags.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/tagged_stream_block.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/top_block.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/tpb_detail.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/sincos.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/sptr_magic.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/sync_block.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/sync_decimator.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/sync_interpolator.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/sys_paths.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/tag_checker.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/types.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/sys_pri.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/unittests.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpccallbackregister_base.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcmanager_base.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcmanager.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcregisterhelpers.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcserver_aggregator.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcserver_base.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcserver_booter_aggregator.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcserver_booter_base.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/include/gnuradio/rpcserver_selector.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/include/gnuradio/logger.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/include/gnuradio/messages/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/include/gnuradio/thread/cmake_install.cmake")

endif()

