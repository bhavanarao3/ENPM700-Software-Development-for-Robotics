if(EXISTS "/home/bhavana/week5/cpp-boilerplate-v2/build/test/pid-test[1]_tests.cmake")
  include("/home/bhavana/week5/cpp-boilerplate-v2/build/test/pid-test[1]_tests.cmake")
else()
  add_test(pid-test_NOT_BUILT pid-test_NOT_BUILT)
endif()
