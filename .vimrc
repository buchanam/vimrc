set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set autoindent
set textwidth=80

func! WordProcessorMode()
    setlocal textwidth=80
    setlocal smartindent
    setlocal spell spelllang=en_us
    setlocal noexpandtab
endfu

com! WP call WordProcessorMode()
