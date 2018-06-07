# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "myworkcell_core: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(myworkcell_core_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv" NAME_WE)
add_custom_target(_myworkcell_core_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "myworkcell_core" "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv" "geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(myworkcell_core
  "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myworkcell_core
)

### Generating Module File
_generate_module_cpp(myworkcell_core
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myworkcell_core
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(myworkcell_core_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(myworkcell_core_generate_messages myworkcell_core_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv" NAME_WE)
add_dependencies(myworkcell_core_generate_messages_cpp _myworkcell_core_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myworkcell_core_gencpp)
add_dependencies(myworkcell_core_gencpp myworkcell_core_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myworkcell_core_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(myworkcell_core
  "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myworkcell_core
)

### Generating Module File
_generate_module_lisp(myworkcell_core
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myworkcell_core
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(myworkcell_core_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(myworkcell_core_generate_messages myworkcell_core_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv" NAME_WE)
add_dependencies(myworkcell_core_generate_messages_lisp _myworkcell_core_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myworkcell_core_genlisp)
add_dependencies(myworkcell_core_genlisp myworkcell_core_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myworkcell_core_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(myworkcell_core
  "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myworkcell_core
)

### Generating Module File
_generate_module_py(myworkcell_core
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myworkcell_core
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(myworkcell_core_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(myworkcell_core_generate_messages myworkcell_core_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/administrator/ur_ws/src/myworkcell_core/srv/LocalizePart.srv" NAME_WE)
add_dependencies(myworkcell_core_generate_messages_py _myworkcell_core_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(myworkcell_core_genpy)
add_dependencies(myworkcell_core_genpy myworkcell_core_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS myworkcell_core_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myworkcell_core)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/myworkcell_core
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(myworkcell_core_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myworkcell_core)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/myworkcell_core
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(myworkcell_core_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myworkcell_core)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myworkcell_core\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/myworkcell_core
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(myworkcell_core_generate_messages_py geometry_msgs_generate_messages_py)
endif()
