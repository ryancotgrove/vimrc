:colorscheme molokai

" Setting leader key
:let mapleader = " "

" Relative number line
:set relativenumber

" Stop scrolling to edge of page
:set scrolloff=10

" Write and quit without <CR>
:nnoremap :w :w<CR>
:nnoremap :wq :wq<CR>

" Disable arrow keys
:inoremap <Left> <NOP>
:inoremap <Right> <NOP>
:inoremap <Up> <NOP>
:inoremap <Down> <NOP>
:nnoremap <Left> <NOP>
:nnoremap <Right> <NOP>
:nnoremap <Up> <NOP>
:nnoremap <Down> <NOP>
:vnoremap <Left> <NOP>
:vnoremap <Right> <NOP>
:vnoremap <Up> <NOP>
:vnoremap <Down> <NOP>

" Replace <esc> with jk 
:inoremap <esc> <NOP>
:inoremap jk <esc>
" I might revert back to <ESC>

" 2 space tabs
:set tabstop=2
:set shiftwidth=2
:set expandtab
:set softtabstop=2 "makes spaces feel like tabs when deleting, etc

" Indentation
:set autoindent

" Move a single line up and down
:nnoremap - :m +1<CR>
:nnoremap _ :m -2<CR>

" Move between splits
:nnoremap <C-h> <C-w>h
:nnoremap <C-j> <C-w>j
:nnoremap <C-k> <C-w>k
:nnoremap <C-l> <C-w>l
:inoremap <C-h> <C-w>h
:inoremap <C-j> <C-w>j
:inoremap <C-k> <C-w>k
:inoremap <C-l> <C-w>l
:vnoremap <C-h> <C-w>h
:vnoremap <C-j> <C-w>j
:vnoremap <C-k> <C-w>k
:vnoremap <C-l> <C-w>l

" Put quotes or brackets around current word
:nnoremap <leader>" viw<esc>a"<esc>bi"<esc>f"
:nnoremap <leader>' viw<esc>a'<esc>bi'<esc>f'
:nnoremap <leader>( viw<esc>a)<esc>bi(<esc>f)
:nnoremap <leader>{ viw<esc>a}<esc>bi{<esc>f}
:nnoremap <leader>[ viw<esc>a]<esc>bi[<esc>f]

" make {} code block
:inoremap {} {}<ESC>i<CR><ESC>O<TAB>

" Enter insert mode inside pairs of punctuation
:inoremap '' ''<ESC>i
:inoremap "" ""<ESC>i
:inoremap () ()<ESC>i
:inoremap [] []<ESC>i
:inoremap `` ``<ESC>i
:inoremap <> <><ESC>i

