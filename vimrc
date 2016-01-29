set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" Plugins
Plugin 'xolox/vim-misc'
Plugin 'bling/vim-airline'
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/nerdtree.git'
Plugin 'tomasr/molokai'
Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-endwise'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-startify'
Plugin 'xolox/vim-session'
Plugin 'tpope/vim-fugitive'
Plugin 'pangloss/vim-javascript'

call vundle#end()
filetype plugin indent on

" color scheme
syntax enable
set background=dark
let g:molokai_original=1
let g:rehash256=1
set t_Co=256
colorscheme molokai

" general config 
set autoindent " Auto indention should be on
set nu "add line numbers
set wildmode=list:longest,list:full " Tab completion
set wildignore+=*/tmp/*,*.so,*.swp,*.zip

" fugitive hotkeys
map gs :Gstatus<CR>
map gc :Gcommit<CR>
map gb :Gblame<CR>

" indent settings
filetype plugin indent on
augroup myfiletypes
  autocmd!
  autocmd FileType ruby,eruby,yaml,markdown set ai sw=2 sts=2 et
augroup END

" airline config
let g:airline_theme='murmur'
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#bufferline#enabled=1
set laststatus=2

set noswapfile
let mapleader=","

" session management
let g:session_directory = "~/.vim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1
nnoremap <leader>so :OpenSession 
nnoremap <leader>ss :SaveSession 
nnoremap <leader>sd :DeleteSession<CR>
nnoremap <leader>sc :CloseSession<CR>

" easy motion rebinded
nmap <leader>f <Plug>(easymotion-f2)
nmap <leader>F <Plug>(easymotion-F2)

" vim-cucumber-indentation
filetype plugin indent on
au FileType cucumber setl sw=2 sts=2 et

" Remap F5 to show/hide NERDTree file browser:
nnoremap <F5> :NERDTreeToggle<CR>

" Substitute all occurrences of the word under the cursor:
nnoremap <leader>s :%s/<C-r><C-w>/

" Remapping ESC key to jj:
inoremap jj <ESC>

" Remap colon to semiсolon:
nnoremap ; :

" CtrlP
let g:ctrlp_map = "<c-p>"
nnoremap <leader>t :CtrlPMRU<CR>
nnoremap <leader>bp :CtrlPBuffer<CR>
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)|node_modules$'

" Open .vimrc
nnoremap <leader>v :e  ~/.vimrc<CR>
nnoremap <leader>V :so  ~/.vimrc<CR>

" The Silver Searcher
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  let g:ctrlp_use_caching = 0
endif
    
" bind K to grep word under cursor
  nnoremap K :grep! "\b<C-R><C-W>\b"<CR>:cw<CR>

" Easy window navigation
 map <C-h> <C-w>h
 map <C-j> <C-w>j
 map <C-k> <C-w>k
 map <C-l> <C-w>l

" Let's be reasonable, shall we?
 nmap k gk
 nmap j gj

" Auto-reload of vimrc
augroup myvimrchooks
    au!
    autocmd bufwritepost .vimrc source ~/.vimrc
augroup END

" Use CtrlPTag to browser your tags
nnoremap <leader>c :CtrlPTag<cr>

" Macros
let @n = 'A @now'
let @k = 'A @kuj'
let @b = 'A @broken'
let @t = 'a --tags @now'
let @r = 'o JSON.parse(@response.body)'
