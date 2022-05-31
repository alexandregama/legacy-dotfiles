if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'

if has("nvim")
"{{ The Basics }}"
  Plug 'hoob3rt/lualine.nvim'
  Plug 'neovim/nvim-lspconfig'
  Plug 'tami5/lspsaga.nvim'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }

"{{ File Management }}"
  Plug 'preservim/nerdtree'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'ryanoasis/vim-devicons'
  Plug 'PhilRunninger/nerdtree-buffer-ops'

"{{ Code Completion }}"
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

"{{ Symbols and Text }}"
  Plug 'onsails/lspkind-nvim'
  Plug 'kyazdani42/nvim-web-devicons'

"{{ Editor }}"
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'junegunn/goyo.vim'
  Plug 'junegunn/limelight.vim'
  Plug 'tpope/vim-commentary'
  Plug 'tpope/vim-surround'
  Plug 'preservim/tagbar'
  Plug 'rafi/awesome-vim-colorschemes'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'airblade/vim-gitgutter'

"{{ Syntax Color }}"
  Plug 'morhetz/gruvbox'

"{{ Programming Languages }}"
  Plug 'jez/vim-better-sml'
endif

call plug#end()

colorscheme gruvbox

let g:NERDTreeIgnore = ['^node_modules$']

let g:limelight_conceal_ctermfg = 'gray'
let g:limelight_conceal_ctermfg = 240
let g:coc_global_extensions = ['coc-solargraph']

let g:limelight_conceal_guifg = 'DarkGray'
let g:limelight_conceal_guifg = '#777777'

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-f> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Open NERDTree automatically
" autocmd VimEnter * NERDTree
