set(CompilerSourceFiles_
  ${LUA_SOURCE_DIR}/luac.c
)

add_executable(luac ${CompilerSourceFiles_})
target_link_libraries(luac liblua)