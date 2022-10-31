return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use 'tanvirtin/monokai.nvim'

  use {'kyazdani42/nvim-tree.lua', requires = 'kyazdani42/nvim-web-devicons'}

  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
  
  use 'vim-airline/vim-airline'

  use 'Yggdroot/LeaderF' 
  
  use "lukas-reineke/indent-blankline.nvim"
  
  use {'neoclide/coc.nvim', branch = 'release'}
  
  use "Pocco81/auto-save.nvim"
end)
