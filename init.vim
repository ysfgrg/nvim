" vim scrip
" Plugins "
source $HOME/.config/nvim/vim-plug/plugins.vim

"Plug-configs"
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/nerdtree.vim

"Other Settings"
source $HOME/.config/nvim/general/keymapping.vim
source $HOME/.config/nvim/general/settings.vim


" lua
lua require'plug-colorizer'
lua require'statusline'
lua require'dashboard-conf'
