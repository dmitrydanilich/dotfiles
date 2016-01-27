set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

" --------------------------------------------------------------
" -----------------------PLUGINS--------------------------------
" Miscellaneous auto-load Vim scripts
Plugin 'xolox/vim-misc'
" lean & mean status/tabline for vim that's light as air
Plugin 'bling/vim-airline'
" Vundle, the plug-in manager for Vim
Plugin 'VundleVim/Vundle.vim'
" Vim/Ruby Configuration Files
Plugin 'vim-ruby/vim-ruby'
" surround.vim: quoting/parenthesizing made simple
Plugin 'tpope/vim-surround'
" Vim plugin, insert or delete brackets, parens, quotes in pair
Plugin 'jiangmiao/auto-pairs'
" Fuzzy file, buffer, mru, tag, etc finder(CTRL+P).
Plugin 'kien/ctrlp.vim'
" Vim motions on speed!
Plugin 'Lokaltog/vim-easymotion'
" A tree explorer plugin for vim.
Plugin 'scrooloose/nerdtree.git'
" Molokai color scheme for Vim
Plugin 'tomasr/molokai'
" one colorscheme pack to rule them all!
Plugin 'flazz/vim-colorschemes'
" repeat.vim: enable repeating supported plugin maps with "."
Plugin 'tpope/vim-repeat'
" to jump from steps to step definitions in feature files.
Plugin 'tpope/vim-cucumber'
" vim-endwise: wisely add 'end' in ruby after if, do, def, etc.
Plugin 'tpope/vim-endwise'
" Shows a git diff in the gutter (sign column)
Plugin 'airblade/vim-gitgutter'
" A fancy start screen
Plugin 'mhinz/vim-startify'
" Extended session management for Vim (:mksession on steroids)
Plugin 'xolox/vim-session'
" fugitive.vim: a Git wrapper so awesome, it should be illegal 
Plugin 'tpope/vim-fugitive'
" Vastly improved Javascript indentation and syntax support in Vim.
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
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*

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

" Ben Orenstein
 syntax on                 " Enable syntax highlighting
 filetype plugin indent on " Enable filetype-specific indenting 

 augroup myfiletypes
   " Clear old autocmds in group
   autocmd!
   " autoindent with two spaces, always expand tabs
   autocmd FileType ruby,eruby,yaml,markdown set ai sw=2 sts=2 et
 augroup END
" ---------------------------------------------------------------
" ---------------------vim-cucumber-indentation------------------
filetype plugin indent on
au FileType cucumber setl sw=2 sts=2 et
" ---------------------------------------------------------------
" ---------------------------------------------------------------
" ----------------------MAPPINGS---------------------------------
"Remap F5 to show/hide NERDTree file browser:
nnoremap <F5> :NERDTreeToggle<CR>

"Substitute all occurrences of the word under the cursor:
nnoremap <leader>s :%s/<C-r><C-w>/

"Remapping ESC key to jj:
inoremap jj <ESC>

"Remap colon to semiсolon:
nnoremap ; :
 "---------------------------------------------------------------
 "---------------------CTRLP-------------------------------------
 let g:ctrlp_map = "<c-p>"
 nnoremap <leader>t :CtrlPMRU<CR>
 nnoremap <leader>bp :CtrlPBuffer<CR>
 "---------------------------------------------------------------
 "---------------------OPEN VIMRC--------------------------------
 nnoremap <leader>v :e  ~/.vimrc<CR>
 nnoremap <leader>V :so  ~/.vimrc<CR>
 "---------------------------------------------------------------
 "--------------------CUCUMBER-----------------------------------
 "hitting D will duplicate whatever’s selected directly below.
 "This really comes in handy when you’re writing tests.
 vmap D y'>p

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
"==================================================
"
map <Leader>bb :!bundle install<cr>
map <Leader>cn :e ~/Dropbox/notes/coding-notes.txt<cr>
map <Leader>dn :e ~/Dropbox/notes/design-notes.txt<cr>
map <Leader>pn :sp ~/Dropbox/notes/project-notes.txt<cr>
"
"=============MACROS===============================
let @n = 'A @now'
let @k = 'A @kuj'
let @b = 'A @broken'
let @t = 'a --tags @now'
let @r = 'o JSON.parse(@response.body)'
