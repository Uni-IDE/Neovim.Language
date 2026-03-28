patch=codelldb.Home-path.patch
config=~/.config/nvim

cp $patch $config/
cd $config

git apply $patch
