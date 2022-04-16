# CMake generated Testfile for 
# Source directory: /home/lucifer/catkin_evok/src/ewok/ewok_poly_spline
# Build directory: /home/lucifer/catkin_evok/build/ewok_poly_spline
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ewok_poly_spline_gtest_test_polynomial "/home/lucifer/catkin_evok/build/ewok_poly_spline/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/lucifer/catkin_evok/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_polynomial.xml" "--return-code" "/home/lucifer/catkin_evok/devel/.private/ewok_poly_spline/lib/ewok_poly_spline/test_polynomial --gtest_output=xml:/home/lucifer/catkin_evok/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_polynomial.xml")
add_test(_ctest_ewok_poly_spline_gtest_test_uniform_bspline "/home/lucifer/catkin_evok/build/ewok_poly_spline/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/lucifer/catkin_evok/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_uniform_bspline.xml" "--return-code" "/home/lucifer/catkin_evok/devel/.private/ewok_poly_spline/lib/ewok_poly_spline/test_uniform_bspline --gtest_output=xml:/home/lucifer/catkin_evok/build/ewok_poly_spline/test_results/ewok_poly_spline/gtest-test_uniform_bspline.xml")
subdirs("gtest")
