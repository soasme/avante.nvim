luacheck:
	luacheck `find -name  "*.lua"` --codes

stylecheck:
	stylua --check lua/

stylefix:
	stylua lua/