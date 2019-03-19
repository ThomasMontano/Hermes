# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xanalog_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_agc2_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_agc3_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_agc_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_am_demod_cf.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_block_tree.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_const_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_cpfsk_bc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_ctcss_squelch_ff.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_dpll_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_fastnoise_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_feedforward_agc_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_fm_deemph.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_fm_demod_cf.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_fm_preemph.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_fmdet_cf.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_frequency_modulator_fc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_nbfm_rx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_nbfm_tx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_noise_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_phase_modulator_fc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_pll_carriertracking_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_pll_freqdet_cf.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_pll_refout_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_probe_avg_mag_sqrd_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_pwr_squelch_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_quadrature_demod_cf.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_rail_ff.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_random_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_random_uniform_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_sig_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_simple_squelch_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_standard_squelch.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_wfm_rcv.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_wfm_rcv_pll.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/grc/analog_wfm_tx.xml"
    )
endif()

