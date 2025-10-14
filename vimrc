source $VIMRUNTIME/defaults.vim

set nu
set fillchars+=eob:\ 
let mapleader = " "

inoremap ii <Esc>
nnoremap <C-n> :bn<CR>
nnoremap <C-p> :bp<CR>
nnoremap <C-l> :ls<CR>
nnoremap <Leader>v <C-v>
nnoremap <leader>e :call ToggleNetrw()<CR>

function! ToggleNetrw()
        if exists("t:netrw_bufnr")
                exe "bwipeout " . t:netrw_bufnr
                unlet t:netrw_bufnr
        else
                exe "Explore"
                let t:netrw_bufnr = bufnr("%")
        endif
endfunction
