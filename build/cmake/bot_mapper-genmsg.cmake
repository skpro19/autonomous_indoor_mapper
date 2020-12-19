# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bot_mapper: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bot_mapper_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv" NAME_WE)
add_custom_target(_bot_mapper_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bot_mapper" "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(bot_mapper
  "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bot_mapper
)

### Generating Module File
_generate_module_cpp(bot_mapper
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bot_mapper
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bot_mapper_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bot_mapper_generate_messages bot_mapper_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv" NAME_WE)
add_dependencies(bot_mapper_generate_messages_cpp _bot_mapper_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bot_mapper_gencpp)
add_dependencies(bot_mapper_gencpp bot_mapper_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bot_mapper_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(bot_mapper
  "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bot_mapper
)

### Generating Module File
_generate_module_eus(bot_mapper
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bot_mapper
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(bot_mapper_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(bot_mapper_generate_messages bot_mapper_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv" NAME_WE)
add_dependencies(bot_mapper_generate_messages_eus _bot_mapper_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bot_mapper_geneus)
add_dependencies(bot_mapper_geneus bot_mapper_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bot_mapper_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(bot_mapper
  "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bot_mapper
)

### Generating Module File
_generate_module_lisp(bot_mapper
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bot_mapper
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bot_mapper_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bot_mapper_generate_messages bot_mapper_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv" NAME_WE)
add_dependencies(bot_mapper_generate_messages_lisp _bot_mapper_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bot_mapper_genlisp)
add_dependencies(bot_mapper_genlisp bot_mapper_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bot_mapper_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(bot_mapper
  "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bot_mapper
)

### Generating Module File
_generate_module_nodejs(bot_mapper
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bot_mapper
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(bot_mapper_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(bot_mapper_generate_messages bot_mapper_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv" NAME_WE)
add_dependencies(bot_mapper_generate_messages_nodejs _bot_mapper_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bot_mapper_gennodejs)
add_dependencies(bot_mapper_gennodejs bot_mapper_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bot_mapper_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(bot_mapper
  "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bot_mapper
)

### Generating Module File
_generate_module_py(bot_mapper
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bot_mapper
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bot_mapper_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bot_mapper_generate_messages bot_mapper_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/skpro19/catkin_ws/src/bot_mapper/srv/StartService.srv" NAME_WE)
add_dependencies(bot_mapper_generate_messages_py _bot_mapper_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bot_mapper_genpy)
add_dependencies(bot_mapper_genpy bot_mapper_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bot_mapper_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bot_mapper)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bot_mapper
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(bot_mapper_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bot_mapper)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bot_mapper
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(bot_mapper_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bot_mapper)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bot_mapper
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(bot_mapper_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bot_mapper)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bot_mapper
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(bot_mapper_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bot_mapper)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bot_mapper\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bot_mapper
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(bot_mapper_generate_messages_py geometry_msgs_generate_messages_py)
endif()