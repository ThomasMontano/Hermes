# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/fec/ldpc" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/271.127.3.112"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0100_k_0023_gap_10.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0100_k_0027_gap_04.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0100_k_0042_gap_02.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0100_k_0058_gen_matrix.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0300_k_0103_gap_24.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0300_k_0122_gap_06.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0300_k_0152_gap_03.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0500_k_0127_gap_21.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0500_k_0202_gap_11.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0512_k_0130_gap_21.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_0700_k_0282_gap_16.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_1100_k_0442_gap_24.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_1300_k_0522_gap_30.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/n_1800_k_0902_gap_28.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/PNB2_512_23C1.alist"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/ldpc_alist/simple_g_matrix.alist"
    )
endif()

