FILE(REMOVE_RECURSE
  "../../lib/libtegra_hal.pdb"
  "../../lib/libtegra_hal.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/tegra_hal.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
