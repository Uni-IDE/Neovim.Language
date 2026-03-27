cp init.lua.patch ..
cd ..
patch -u neovim-rust/lua/plugins/init.lua -i init.lua.patch
