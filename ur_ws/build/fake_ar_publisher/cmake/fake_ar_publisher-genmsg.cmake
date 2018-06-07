# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "fake_ar_publisher: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ifake_ar_publisher:/home/administrator/ur_ws/src/fake_ar_publisher/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(fake_ar_publisher_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg" NAME_WE)
add_custom_target(_fake_ar_publisher_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "fake_ar_publisher" "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg" "geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovariance"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(fake_ar_publisher
  "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fake_ar_publisher
)

### Generating Services

### Generating Module File
_generate_module_cpp(fake_ar_publisher
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fake_ar_publisher
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(fake_ar_publisher_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(fake_ar_publisher_generate_messages fake_ar_publisher_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg" NAME_WE)
add_dependencies(fake_ar_publisher_generate_messages_cpp _fake_ar_publisher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fake_ar_publisher_gencpp)
add_dependencies(fake_ar_publisher_gencpp fake_ar_publisher_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fake_ar_publisher_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(fake_ar_publisher
  "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fake_ar_publisher
)

### Generating Services

### Generating Module File
_generate_module_lisp(fake_ar_publisher
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fake_ar_publisher
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(fake_ar_publisher_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(fake_ar_publisher_generate_messages fake_ar_publisher_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg" NAME_WE)
add_dependencies(fake_ar_publisher_generate_messages_lisp _fake_ar_publisher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fake_ar_publisher_genlisp)
add_dependencies(fake_ar_publisher_genlisp fake_ar_publisher_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fake_ar_publisher_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(fake_ar_publisher
  "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fake_ar_publisher
)

### Generating Services

### Generating Module File
_generate_module_py(fake_ar_publisher
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fake_ar_publisher
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(fake_ar_publisher_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(fake_ar_publisher_generate_messages fake_ar_publisher_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/administrator/ur_ws/src/fake_ar_publisher/msg/ARMarker.msg" NAME_WE)
add_dependencies(fake_ar_publisher_generate_messages_py _fake_ar_publisher_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(fake_ar_publisher_genpy)
add_dependencies(fake_ar_publisher_genpy fake_ar_publisher_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS fake_ar_publisher_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fake_ar_publisher)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/fake_ar_publisher
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(fake_ar_publisher_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(fake_ar_publisher_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fake_ar_publisher)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/fake_ar_publisher
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(fake_ar_publisher_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(fake_ar_publisher_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fake_ar_publisher)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fake_ar_publisher\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/fake_ar_publisher
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(fake_ar_publisher_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(fake_ar_publisher_generate_messages_py geometry_msgs_generate_messages_py)
endif()
