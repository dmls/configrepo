execute pathogen#infect()
syntax on
filetype plugin indent on

set autoindent
set number
set rtp+=/usr/bin/fzf

" Theme
colorscheme monokai

" Remove theme background color
hi Normal ctermbg=none

" Remove border color (adjust highlight group names as needed)
hi VertSplit   cterm=NONE ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
hi StatusLine  cterm=NONE ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE
hi StatusLineNC cterm=NONE ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE

" Remove background color for line numbers (adjust highlight group name as needed)
hi LineNr cterm=NONE ctermbg=NONE guibg=NONE

" Set the foreground color of the active tab
highlight TabLineSel guifg=fg ctermfg=fg guibg=black ctermbg=black

" Remove background color of tabs
hi TabLine cterm=NONE ctermbg=NONE guibg=NONE

" Remove tab line empty space bg
hi TabLineFill cterm=NONE ctermbg=NONE guibg=NONE

" Set the color for comments in normal text
highlight Comment guifg=gray ctermfg=gray

" Set the color for comments in C++ files
augroup CustomCppColors
    autocmd!
    autocmd FileType cpp highlight Comment guifg=gray ctermfg=gray
augroup END


let g:vim_matchtag_enable_by_default = 1
let g:vim_matchtag_files = '*.html,*.xml,*.js,*.jsx,*.vue,*.svelte,*.jsp'

set clipboard=unnamedplus

" Italic support
highlight Comment cterm=italic gui=italic
