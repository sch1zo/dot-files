function set_gc
  setenv RUBY_HEAP_MIN_SLOTS 1000000
  setenv RUBY_GC_MALLOC_LIMIT 400000000
  setenv RUBY_HEAP_FREE_MIN 500000
end