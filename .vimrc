augroup auto_save
	autocmd!
	autocmd InsertLeave, TextChanged * silent! write
augroup END
set number
syntax on
set laststatus=2
set ruler
set autoindent
set smartindent
