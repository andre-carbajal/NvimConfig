 syntax enable
 set number
 set numberwidth=1
 set clipboard=unnamed
 set showcmd
 set ruler
 set encoding=utf-8
 set showmatch
 set sw=2
 set relativenumber
 set laststatus=2

 so ~/.config/nvim/vim-plug/plugins.vim
 so ~/.config/nvim/vim-plug/plugins-config.vim
 so ~/.config/nvim/vim-plug/coc.vim

 colorscheme gruvbox

 let g:gruvbox_contrast="hard"
