let g:onedark_style = 'darker'
colorscheme onedark
let g:airline_theme = 'onedark'
set noshowmode
set path+=**					
set wildmenu					
set incsearch                   
set hidden                      
set nobackup                    
set noswapfile                  
set t_Co=256                    
set number
set cursorline
set clipboard=unnamedplus       
syntax enable
let g:rehash256 = 1
set expandtab                   
set smarttab                    
set shiftwidth=4                
set tabstop=4                   
set mouse=nicr
set mouse=a
let g:NERDTreeHijackNetrw = 0 
let g:ranger_replace_netrw = 1
autocmd VimEnter * :silent exec "!kill -s SIGWINCH $PPID"
let g:python_highlight_all = 1
au! BufRead,BufWrite,BufWritePost,BufNewFile *.org 
au BufEnter *.org            call org#SetOrgFileType()
let g:system_copy_silent = 1
let g:system_copy#paste_command='xclip -sel clipboard -o'
let g:system_copy#copy_command='xclip -sel clipboard'
let g:loaded_netrw       = 1
let g:loaded_netrwPlugin = 1
