
# Instructions to setup neovim

Installing neovim
---

For more detailed instructions, visit [Neovim github build page](https://github.com/neovim/neovim/blob/master/BUILD.md#build-prerequisites)

1. `sudo apt install ninja-build gettext cmake unzip curl`
2. `git clone https://github.com/neovim/neovim`
3. `cd neovim && CMAKE_BUILD_TYPE=RelWithDebInfo`
4. `sudo make install`

Setting up personal configurations
---

1. `git clone https://github.com/JayCraig/nvim_configs.git ~/.config/nvim`
2. Open ~/.config/nvim/lua/jcraig/packer.lua
3. Source the file (`:so`) and run `:PackerSync`
4. Restart for good measure and it should work
