emcc -Os pikchr.c -o pikchr.js \
  -s EXPORTED_FUNCTIONS='["_pikchr", "_free"]' \
  -s 'EXTRA_EXPORTED_RUNTIME_METHODS=["allocate", "intArrayFromString", "ALLOC_NORMAL", "UTF8ToString"]' \
  -s AGGRESSIVE_VARIABLE_ELIMINATION=1