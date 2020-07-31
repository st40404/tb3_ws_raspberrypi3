# CMake generated Testfile for 
# Source directory: /home/iclab/tb3_ws_RaspberryPi3/src/urg_node
# Build directory: /home/iclab/tb3_ws_RaspberryPi3/build/urg_node
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_urg_node_roslint_package "/home/iclab/tb3_ws_RaspberryPi3/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/iclab/tb3_ws_RaspberryPi3/build/test_results/urg_node/roslint-urg_node.xml" "--working-dir" "/home/iclab/tb3_ws_RaspberryPi3/build/urg_node" "--return-code" "/opt/ros/melodic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/iclab/tb3_ws_RaspberryPi3/build/test_results/urg_node/roslint-urg_node.xml make roslint_urg_node")
add_test(_ctest_urg_node_roslaunch-check_launch_urg_lidar.launch "/home/iclab/tb3_ws_RaspberryPi3/build/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/iclab/tb3_ws_RaspberryPi3/build/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/iclab/tb3_ws_RaspberryPi3/build/test_results/urg_node" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/iclab/tb3_ws_RaspberryPi3/build/test_results/urg_node/roslaunch-check_launch_urg_lidar.launch.xml\" \"/home/iclab/tb3_ws_RaspberryPi3/src/urg_node/launch/urg_lidar.launch\" ")
