call plug#begin()
Plug 'nvim-treesitter/nvim-treesitter', {'do': 'TSUpdate'}
call plug#end()

lua <<EOF
require('nvim-treesitter.configs').setup {
    highlight = { enable = true },
    indent = {enable = true }
}
EOF
