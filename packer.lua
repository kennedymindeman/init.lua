-- have to source this first
return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use {
        'neoclide/coc.nvim', branch = 'release'
    }
    use 'nvim-treesitter/nvim-treesitter'
    use 'sainnhe/gruvbox-material'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
