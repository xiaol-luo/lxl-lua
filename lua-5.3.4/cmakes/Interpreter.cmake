set(InterpreterSourceFiles_
  ${LUA_SOURCE_DIR}/lua.c
)

add_executable(lua ${InterpreterSourceFiles_})
target_link_libraries(lua liblua)