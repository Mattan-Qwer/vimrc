" Indent automatically depending on filetype
filetype indent on
set autoindent

" Turn on line numbering. Turn it off with "set nonu" 
set relativenumber

" Set syntax on
syntax on

" Case insensitive search
set ic

" Higlhight search
set hls

" Wrap text instead of being on one line
set lbr

" Change colorscheme from default to delek
colorscheme delek

" Mouse support
set mouse=a

" Highlight search
set hlsearch

" Smart indent
set smartindent


" save as sudo
ca w!! w !sudo tee "%"

" scroll 3 lines away from top and bottom
set scrolloff=3



