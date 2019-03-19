# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtrellis_develx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/trellis" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/encoder_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/encoder_bs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/encoder_bi.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/encoder_ss.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/encoder_si.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/encoder_ii.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_encoder_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_encoder_bs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_encoder_bi.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_encoder_ss.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_encoder_si.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_encoder_ii.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_encoder_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_encoder_bs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_encoder_bi.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_encoder_ss.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_encoder_si.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_encoder_ii.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/metrics_s.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/metrics_i.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/metrics_f.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/metrics_c.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_b.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_s.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_i.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_sb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_ss.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_si.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_ib.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_is.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_ii.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_fb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_fs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_fi.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_cb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_cs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/viterbi_combined_ci.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_b.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_s.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_i.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_combined_fb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_combined_fs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_combined_fi.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_combined_cb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_combined_cs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/sccc_decoder_combined_ci.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_b.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_s.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_i.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_combined_fb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_combined_fs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_combined_fi.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_combined_cb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_combined_cs.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/include/gnuradio/trellis/pccc_decoder_combined_ci.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/api.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/base.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/calc_metric.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/constellation_metrics_cf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/core_algorithms.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/fsm.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/interleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/permutation.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/quicksort_index.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/siso_type.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/siso_combined_f.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/include/gnuradio/trellis/siso_f.h"
    )
endif()

