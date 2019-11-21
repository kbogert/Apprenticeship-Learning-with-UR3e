# Install script for directory: /home/will/ur3_ws/src/moveit/moveit_ros/manipulation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/will/ur3_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/moveit_ros_manipulation" TYPE FILE FILES "/home/will/ur3_ws/devel/include/moveit_ros_manipulation/PickPlaceDynamicReconfigureConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/moveit_ros_manipulation" TYPE FILE FILES "/home/will/ur3_ws/devel/lib/python2.7/dist-packages/moveit_ros_manipulation/__init__.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/will/ur3_ws/devel/lib/python2.7/dist-packages/moveit_ros_manipulation/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/moveit_ros_manipulation" TYPE DIRECTORY FILES "/home/will/ur3_ws/devel/lib/python2.7/dist-packages/moveit_ros_manipulation/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/will/ur3_ws/build/moveit/moveit_ros/manipulation/catkin_generated/installspace/moveit_ros_manipulation.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_manipulation/cmake" TYPE FILE FILES
    "/home/will/ur3_ws/build/moveit/moveit_ros/manipulation/catkin_generated/installspace/moveit_ros_manipulationConfig.cmake"
    "/home/will/ur3_ws/build/moveit/moveit_ros/manipulation/catkin_generated/installspace/moveit_ros_manipulationConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_manipulation" TYPE FILE FILES "/home/will/ur3_ws/src/moveit/moveit_ros/manipulation/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_ros_manipulation" TYPE FILE FILES "/home/will/ur3_ws/src/moveit/moveit_ros/manipulation/pick_place_capability_plugin_description.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/will/ur3_ws/build/moveit/moveit_ros/manipulation/pick_place/cmake_install.cmake")
  include("/home/will/ur3_ws/build/moveit/moveit_ros/manipulation/move_group_pick_place_capability/cmake_install.cmake")

endif()

