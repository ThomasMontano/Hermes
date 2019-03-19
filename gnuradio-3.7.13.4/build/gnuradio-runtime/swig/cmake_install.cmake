# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt/_pmt_swig.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt/_pmt_swig.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt/_pmt_swig.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt" TYPE MODULE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/_pmt_swig.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt/_pmt_swig.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt/_pmt_swig.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt/_pmt_swig.so"
         OLD_RPATH "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib/pmt:/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt/_pmt_swig.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/pmt_swig.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/pmt" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/pmt_swig.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/pmt_swig.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr/_runtime_swig.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr/_runtime_swig.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr/_runtime_swig.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr" TYPE MODULE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/_runtime_swig.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr/_runtime_swig.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr/_runtime_swig.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr/_runtime_swig.so"
         OLD_RPATH "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib/pmt:/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr/_runtime_swig.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/runtime_swig.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/runtime_swig.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/runtime_swig.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_swigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/swig" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gnuradio_swig_bug_workaround.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/runtime_swig.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gnuradio.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/basic_block.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/block.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/block_detail.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/block_gateway.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/buffer.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/complex_vec_test.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/constants.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/feval.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gnuradio.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gr_ctrlport.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gr_extras.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gr_intrusive_ptr.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gr_logger.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gr_shared_ptr.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gr_swig_block_magic.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/gr_types.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/hier_block2.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/io_signature.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/message.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/msg_handler.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/msg_queue.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/pmt_swig.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/prefs.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/realtime.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/single_threaded_scheduler.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/sync_block.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/sync_decimator.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/sync_interpolator.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/tagged_stream_block.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/tags.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/swig/top_block.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/runtime_swig_doc.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig/pmt_swig_doc.i"
    )
endif()

