execute_process(COMMAND "/home/iclab/tb3_ws_RaspberryPi3/build/move_base/base_local_planner/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/iclab/tb3_ws_RaspberryPi3/build/move_base/base_local_planner/catkin_generated/python_distutils_install.sh) returned error code ")
endif()