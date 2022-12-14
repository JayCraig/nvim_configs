-- This file can be loaded by calling 'lua require('plugins')' from your init.vim

-- Only required if you have packer configured as 'opt'
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use 'rebelot/kanagawa.nvim'
    use 'Haron-Prime/Antares'
    use 'josegamez82/starrynight'
    use 'NLKNguyen/papercolor-theme'
end)

