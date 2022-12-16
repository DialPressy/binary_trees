set formatoptions-=cro
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4


call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-plug'

call plug#end()


execute "set t_8f=\e[38;2;%lu;%lu;%lum"
execute "set t_8b=\e[48;2;%lu;%lu;%lum"
if (has(*termguicolors*))
	set termguicolors
endif
