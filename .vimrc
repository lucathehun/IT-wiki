
" Use sequential pressing of keys j and k to escape insert mode (really common config for VIM)
inoremap jk <Esc>
inoremap kj <Esc>
inoremap JK <Esc>
inoremap KJ <Esc>

" The keys j and k for visual and normal mode go to the visual line instead of the logical one (Really useful for a more organic experience)
noremap j gjzz
noremap k gkzz

" Uses ; to start commands in Visual and Normal modes
noremap ; :
