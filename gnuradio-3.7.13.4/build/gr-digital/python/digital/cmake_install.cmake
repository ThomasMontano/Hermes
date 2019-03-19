# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/bpsk.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/constellation_map_generator.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/cpm.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/crc.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/generic_mod_demod.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/gmsk.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/gfsk.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/modulation_utils.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm_packet_utils.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm_receiver.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm_sync_fixed.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm_sync_ml.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm_sync_pnac.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm_sync_pn.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/ofdm_txrx.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/packet_utils.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/pkt.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/psk.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/psk_constellations.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/qam.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/qamlike.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/qam_constellations.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/qpsk.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/soft_dec_lut_gen.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/bpsk.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/constellation_map_generator.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/cpm.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/crc.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/generic_mod_demod.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/gmsk.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/gfsk.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/modulation_utils.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_packet_utils.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_receiver.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_fixed.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_ml.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_pnac.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_pn.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_txrx.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/packet_utils.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/pkt.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/psk.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/psk_constellations.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qam.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qamlike.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qam_constellations.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qpsk.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/soft_dec_lut_gen.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/bpsk.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/constellation_map_generator.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/cpm.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/crc.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/generic_mod_demod.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/gmsk.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/gfsk.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/modulation_utils.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_packet_utils.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_receiver.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_fixed.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_ml.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_pnac.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_sync_pn.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/ofdm_txrx.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/packet_utils.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/pkt.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/psk.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/psk_constellations.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qam.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qamlike.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qam_constellations.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/qpsk.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/soft_dec_lut_gen.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/utils" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/utils/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/utils/gray_code.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/utils/mod_codes.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/utils/alignment.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/python/digital/utils/tagged_streams.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/utils" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/gray_code.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/mod_codes.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/alignment.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/tagged_streams.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/gray_code.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/mod_codes.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/alignment.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/python/digital/utils/tagged_streams.pyo"
    )
endif()

