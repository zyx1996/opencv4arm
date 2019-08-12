FILE(REMOVE_RECURSE
  "../../../../lib/libcarotene.pdb"
  "../../../../lib/libcarotene.a"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/carotene.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
