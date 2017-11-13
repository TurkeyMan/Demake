import luad.all;

public LuaState lua;

void initLua()
{
	lua = new LuaState;
	lua.openLibs();

	// register internal lua stuff
	//...
}
