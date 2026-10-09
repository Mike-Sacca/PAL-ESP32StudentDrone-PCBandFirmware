# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/WPI/PAL/Espressif/frameworks/esp-idf-v5.0.7/components/bootloader/subproject"
  "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader"
  "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader-prefix"
  "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader-prefix/tmp"
  "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
  "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader-prefix/src"
  "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/WPI/PAL/PALSD-ESP32-Firmware/PALSD-Firmware/SS-Esp/ESP-FLY-PAL-Modified/Firmware/esp-drone/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
