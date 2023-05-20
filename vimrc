"================ Vim configuration ================"

"________________________________
" Indentation settings
set expandtab                               " use spaces instead of tabs
autocmd FileType make setlocal noexpandtab  " disable expandtab for Makefile
set tabstop=4                               " tab width of 4 spaces
set shiftwidth=4                            " automatic indentation width of 4 spaces
filetype indent on                          " enable filetype-specific indentation settings

"________________________________
" Display settings
set number                                  " display line numbers
" set relativenumber                          " display relative line numbers
" set cursorline                              " highlight current line
set showmatch                               " show matching brackets
set ruler                                   " display cursor position in the status line

"________________________________
" Limit cursor movement
set scrolloff=8                             " minimum number of lines to keep above and below the cursor
set sidescrolloff=16                        " minimum number of columns to keep left and right of the cursor
set so=999                                  " minimum number of lines to scroll when cursor reaches top/bottom

"________________________________
" Search settings
set ignorecase                              " ignore case when searching
set smartcase                               " use case-sensitive search when there are capital letters
set incsearch                               " incremental search
set hlsearch                                " highlight search results

"________________________________
" Color scheme settings
set background=dark                         " set background to dark (for better color scheme compatibility)
syntax enable                               " enable syntax highlighting
colorscheme desert                          " use the desert color scheme

"________________________________
" Auto-completion settings
set completeopt=menu,menuone                " show menu for auto-completion and select first match automatically

"________________________________
" Custom mappings
" insert matching () and move cursor inside the parentheses
inoremap ( ()<Esc>i

" insert matching '' and move cursor inside the parentheses
inoremap ' ''<Esc>i

" insert matching "" and move cursor inside the parentheses
inoremap " ""<Esc>i

" insert matching `` and move cursor inside the parentheses
inoremap ` ``<Esc>i

" insert matching [] and move cursor inside the parentheses
inoremap [ []<Esc>i

" insert matching {} and move cursor to the next line with proper indentation
inoremap {<CR> {<CR>}<Esc>ko

" insert empty parentheses
inoremap () ()

" insert empty single quotes

inoremap '' ''

" insert empty double quotes
inoremap "" ""

" insert empty backticks
inoremap `` ``

" insert empty curly braces
inoremap {} {}

" insert empty square brackets
inoremap [] []
