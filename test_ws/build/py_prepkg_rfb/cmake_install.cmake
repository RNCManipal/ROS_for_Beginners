# Install script for directory: /home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/py_prepkg_rfb/msg" TYPE FILE FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/py_prepkg_rfb/cmake" TYPE FILE FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/build/py_prepkg_rfb/catkin_generated/installspace/py_prepkg_rfb-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/devel/include/py_prepkg_rfb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/devel/share/roseus/ros/py_prepkg_rfb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/devel/share/common-lisp/ros/py_prepkg_rfb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/devel/share/gennodejs/ros/py_prepkg_rfb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/devel/lib/python3/dist-packages/py_prepkg_rfb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/devel/lib/python3/dist-packages/py_prepkg_rfb")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/build/py_prepkg_rfb/catkin_generated/installspace/py_prepkg_rfb.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/py_prepkg_rfb/cmake" TYPE FILE FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/build/py_prepkg_rfb/catkin_generated/installspace/py_prepkg_rfb-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/py_prepkg_rfb/cmake" TYPE FILE FILES
    "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/build/py_prepkg_rfb/catkin_generated/installspace/py_prepkg_rfbConfig.cmake"
    "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/build/py_prepkg_rfb/catkin_generated/installspace/py_prepkg_rfbConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/py_prepkg_rfb" TYPE FILE FILES "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/package.xml")
endif()

