file(REMOVE_RECURSE
  "libvolk.pdb"
  "libvolk.so.1.4"
  "libvolk.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM C)
  include(CMakeFiles/volk.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
