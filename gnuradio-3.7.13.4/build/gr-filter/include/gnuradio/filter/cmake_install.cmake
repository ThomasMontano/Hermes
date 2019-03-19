# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_develx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/filter" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/fir_filter_ccc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/fir_filter_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/fir_filter_fcc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/fir_filter_fff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/fir_filter_fsf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/fir_filter_scc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/freq_xlating_fir_filter_ccc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/freq_xlating_fir_filter_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/freq_xlating_fir_filter_fcc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/freq_xlating_fir_filter_fcf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/freq_xlating_fir_filter_scf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/freq_xlating_fir_filter_scc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/interp_fir_filter_ccc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/interp_fir_filter_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/interp_fir_filter_fcc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/interp_fir_filter_fff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/interp_fir_filter_fsf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/interp_fir_filter_scc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/rational_resampler_base_ccc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/rational_resampler_base_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/rational_resampler_base_fcc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/rational_resampler_base_fff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/rational_resampler_base_fsf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/include/gnuradio/filter/rational_resampler_base_scc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/api.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/firdes.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fir_filter.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fir_filter_with_buffer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fft_filter.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/iir_filter.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/interpolator_taps.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/mmse_fir_interpolator_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/mmse_fir_interpolator_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/mmse_interp_differentiator_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/mmse_interp_differentiator_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pm_remez.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/polyphase_filterbank.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/filterbank.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/filterbank_vcvcf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/single_pole_iir.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/dc_blocker_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/dc_blocker_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/filter_delay_fc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fft_filter_ccc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fft_filter_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fft_filter_fff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fractional_interpolator_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fractional_interpolator_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fractional_resampler_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/fractional_resampler_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/hilbert_fc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/iir_filter_ffd.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/iir_filter_ccc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/iir_filter_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/iir_filter_ccd.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/iir_filter_ccz.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_arb_resampler.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_arb_resampler_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_arb_resampler_ccc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_arb_resampler_fff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_channelizer_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_decimator_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_interpolator_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/pfb_synthesizer_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/single_pole_iir_filter_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/include/gnuradio/filter/single_pole_iir_filter_ff.h"
    )
endif()

