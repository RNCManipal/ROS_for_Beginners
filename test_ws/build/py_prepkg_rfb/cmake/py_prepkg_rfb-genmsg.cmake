# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "py_prepkg_rfb: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ipy_prepkg_rfb:/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Ipy_prepkg_rfb:/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(py_prepkg_rfb_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg" NAME_WE)
add_custom_target(_py_prepkg_rfb_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "py_prepkg_rfb" "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(py_prepkg_rfb
  "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/py_prepkg_rfb
)

### Generating Services

### Generating Module File
_generate_module_cpp(py_prepkg_rfb
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/py_prepkg_rfb
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(py_prepkg_rfb_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(py_prepkg_rfb_generate_messages py_prepkg_rfb_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg" NAME_WE)
add_dependencies(py_prepkg_rfb_generate_messages_cpp _py_prepkg_rfb_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(py_prepkg_rfb_gencpp)
add_dependencies(py_prepkg_rfb_gencpp py_prepkg_rfb_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS py_prepkg_rfb_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(py_prepkg_rfb
  "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/py_prepkg_rfb
)

### Generating Services

### Generating Module File
_generate_module_eus(py_prepkg_rfb
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/py_prepkg_rfb
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(py_prepkg_rfb_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(py_prepkg_rfb_generate_messages py_prepkg_rfb_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg" NAME_WE)
add_dependencies(py_prepkg_rfb_generate_messages_eus _py_prepkg_rfb_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(py_prepkg_rfb_geneus)
add_dependencies(py_prepkg_rfb_geneus py_prepkg_rfb_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS py_prepkg_rfb_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(py_prepkg_rfb
  "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/py_prepkg_rfb
)

### Generating Services

### Generating Module File
_generate_module_lisp(py_prepkg_rfb
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/py_prepkg_rfb
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(py_prepkg_rfb_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(py_prepkg_rfb_generate_messages py_prepkg_rfb_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg" NAME_WE)
add_dependencies(py_prepkg_rfb_generate_messages_lisp _py_prepkg_rfb_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(py_prepkg_rfb_genlisp)
add_dependencies(py_prepkg_rfb_genlisp py_prepkg_rfb_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS py_prepkg_rfb_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(py_prepkg_rfb
  "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/py_prepkg_rfb
)

### Generating Services

### Generating Module File
_generate_module_nodejs(py_prepkg_rfb
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/py_prepkg_rfb
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(py_prepkg_rfb_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(py_prepkg_rfb_generate_messages py_prepkg_rfb_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg" NAME_WE)
add_dependencies(py_prepkg_rfb_generate_messages_nodejs _py_prepkg_rfb_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(py_prepkg_rfb_gennodejs)
add_dependencies(py_prepkg_rfb_gennodejs py_prepkg_rfb_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS py_prepkg_rfb_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(py_prepkg_rfb
  "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/py_prepkg_rfb
)

### Generating Services

### Generating Module File
_generate_module_py(py_prepkg_rfb
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/py_prepkg_rfb
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(py_prepkg_rfb_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(py_prepkg_rfb_generate_messages py_prepkg_rfb_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/bhaavinfirsttryever/ros_git/ROS_for_Beginners/test_ws/src/py_prepkg_rfb/msg/ClubMsg.msg" NAME_WE)
add_dependencies(py_prepkg_rfb_generate_messages_py _py_prepkg_rfb_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(py_prepkg_rfb_genpy)
add_dependencies(py_prepkg_rfb_genpy py_prepkg_rfb_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS py_prepkg_rfb_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/py_prepkg_rfb)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/py_prepkg_rfb
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(py_prepkg_rfb_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET py_prepkg_rfb_generate_messages_cpp)
  add_dependencies(py_prepkg_rfb_generate_messages_cpp py_prepkg_rfb_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/py_prepkg_rfb)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/py_prepkg_rfb
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(py_prepkg_rfb_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET py_prepkg_rfb_generate_messages_eus)
  add_dependencies(py_prepkg_rfb_generate_messages_eus py_prepkg_rfb_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/py_prepkg_rfb)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/py_prepkg_rfb
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(py_prepkg_rfb_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET py_prepkg_rfb_generate_messages_lisp)
  add_dependencies(py_prepkg_rfb_generate_messages_lisp py_prepkg_rfb_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/py_prepkg_rfb)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/py_prepkg_rfb
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(py_prepkg_rfb_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET py_prepkg_rfb_generate_messages_nodejs)
  add_dependencies(py_prepkg_rfb_generate_messages_nodejs py_prepkg_rfb_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/py_prepkg_rfb)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/py_prepkg_rfb\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/py_prepkg_rfb
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(py_prepkg_rfb_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET py_prepkg_rfb_generate_messages_py)
  add_dependencies(py_prepkg_rfb_generate_messages_py py_prepkg_rfb_generate_messages_py)
endif()
