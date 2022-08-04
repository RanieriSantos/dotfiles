vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
   use 'ojroques/nvim-hardline'
   use 'kyazdani42/nvim-web-devicons'
   use 'kyazdani42/nvim-tree.lua'
   use 'romgrk/barbar.nvim'
end)
