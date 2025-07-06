 call plug#begin('~/.config/.vim/plugged')

 "Theme
 Plug 'morhetz/gruvbox'
 Plug 'shinchu/lightline-gruvbox.vim'

 "Tree
 Plug 'scrooloose/nerdtree'                                                   

 "Status Bar
 Plug 'maximbaz/lightline-ale'
 Plug 'itchyny/lightline.vim'

 "typing
 Plug 'jiangmiao/auto-pairs' 
 Plug 'alvan/vim-closetag'

 "Autocomplete
 Plug 'neoclide/coc.nvim', {'branch': 'release'}

 "tmux
 "Plug 'benmills/vimux'
 "Plug 'christoomey/vim-tmux-navigator'  

 "Ide
 Plug 'mhinz/vim-signify' "Show if a line was added or removed
 Plug 'Yggdroot/indentLine' "Show a line 
 Plug 'scrooloose/nerdcommenter' "comenta la line
 Plug 'junegunn/fzf'
 Plug 'junegunn/fzf.vim'

 call plug#end() 
