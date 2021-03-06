set (LibSourceFiles_
	${LUA_SOURCE_DIR}/lapi.c
	${LUA_SOURCE_DIR}/lcode.c
	${LUA_SOURCE_DIR}/lctype.c
	${LUA_SOURCE_DIR}/ldebug.c
	${LUA_SOURCE_DIR}/ldo.c
	${LUA_SOURCE_DIR}/ldump.c
	${LUA_SOURCE_DIR}/lfunc.c
	${LUA_SOURCE_DIR}/lgc.c
	${LUA_SOURCE_DIR}/llex.c
	${LUA_SOURCE_DIR}/lmem.c
	${LUA_SOURCE_DIR}/lobject.c
	${LUA_SOURCE_DIR}/lopcodes.c
	${LUA_SOURCE_DIR}/lparser.c
	${LUA_SOURCE_DIR}/lstate.c
	${LUA_SOURCE_DIR}/lstring.c
	${LUA_SOURCE_DIR}/ltable.c
	${LUA_SOURCE_DIR}/ltm.c
	${LUA_SOURCE_DIR}/lundump.c
	${LUA_SOURCE_DIR}/lvm.c
	${LUA_SOURCE_DIR}/lzio.c
	${LUA_SOURCE_DIR}/lauxlib.c
	${LUA_SOURCE_DIR}/lbaselib.c
	${LUA_SOURCE_DIR}/lbitlib.c
	${LUA_SOURCE_DIR}/lcorolib.c
	${LUA_SOURCE_DIR}/ldblib.c
	${LUA_SOURCE_DIR}/liolib.c
	${LUA_SOURCE_DIR}/lmathlib.c
	${LUA_SOURCE_DIR}/loslib.c
	${LUA_SOURCE_DIR}/lstrlib.c
	${LUA_SOURCE_DIR}/ltablib.c
	${LUA_SOURCE_DIR}/lutf8lib.c
	${LUA_SOURCE_DIR}/loadlib.c
	${LUA_SOURCE_DIR}/linit.c
)

add_library(liblua ${LibSourceFiles_})