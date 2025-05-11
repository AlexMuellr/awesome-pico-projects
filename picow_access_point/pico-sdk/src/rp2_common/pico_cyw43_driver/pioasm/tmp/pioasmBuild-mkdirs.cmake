# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/alex/.pico-sdk/sdk/2.1.1/tools/pioasm"
  "/home/alex/Dokumente/pi-projects/picow_access_point/pioasm"
  "/home/alex/Dokumente/pi-projects/picow_access_point/pioasm-install"
  "/home/alex/Dokumente/pi-projects/picow_access_point/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/tmp"
  "/home/alex/Dokumente/pi-projects/picow_access_point/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
  "/home/alex/Dokumente/pi-projects/picow_access_point/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src"
  "/home/alex/Dokumente/pi-projects/picow_access_point/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/alex/Dokumente/pi-projects/picow_access_point/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/alex/Dokumente/pi-projects/picow_access_point/pico-sdk/src/rp2_common/pico_cyw43_driver/pioasm/src/pioasmBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
