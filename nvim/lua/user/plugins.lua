return require 'packer'.startup(function()
    use 'wbthomason/packer.nvim'
    use { "ellisonleao/gruvbox.nvim" }

    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
end)
