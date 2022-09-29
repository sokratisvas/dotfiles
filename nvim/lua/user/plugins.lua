return require 'packer'.startup(function()
    use 'wbthomason/packer.nvim'
    
    use { "ellisonleao/gruvbox.nvim" }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    use {
        'kyazdani42/nvim-tree.lua',
        'kyazdani42/nvim-web-devicons', -- optional, for file icons
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'

end)
