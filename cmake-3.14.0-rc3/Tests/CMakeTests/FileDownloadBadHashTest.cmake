if(NOT "/home/udooer/Downloads/cmake-3.14.0-rc3/Tests/CMakeTests" MATCHES "^/")
  set(slash /)
endif()
set(url "file://${slash}/home/udooer/Downloads/cmake-3.14.0-rc3/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/udooer/Downloads/cmake-3.14.0-rc3/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
