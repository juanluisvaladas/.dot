set hlsearch
set ignorecase
set smartcase
set incsearch

" active mouse on terminal
set mouse=a

" Turn off swap files
set noswapfile
set nobackup
set nowb

" Avoid problem with robot framework tags
set tags=/dev/null

" Move codeblocks
vnoremap < <gv
vnoremap > >gv

" Better copy&paste
set clipboard=unnamed

" Autoreload
autocmd! bufwritepost .vimrc source %
autocmd! bufwritepost ~/.vim/rcs/* source %

"NERDTree
autocmd vimenter * if !argc() | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
map <F9> :NERDTreeToggle<CR>

" no idea lol
set viminfo='10,\"100,:20,%,n~/.viminfo
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exe("norm '\"")|else|exe "norm $"|endif|endif

" ctrlp ignores
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc
