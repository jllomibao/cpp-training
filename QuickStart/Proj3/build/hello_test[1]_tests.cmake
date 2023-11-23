add_test( HelloTest.BasicAssertions [==[/home/jeffrey-lomibao/Training/C++/QuickStart/Proj3/build/hello_test]==] [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties( HelloTest.BasicAssertions PROPERTIES WORKING_DIRECTORY [==[/home/jeffrey-lomibao/Training/C++/QuickStart/Proj3/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( hello_test_TESTS HelloTest.BasicAssertions)
