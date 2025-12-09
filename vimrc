source $VIMRUNTIME/defaults.vim

set nu
set fillchars+=eob:\ 
set viminfofile=$VIM_INFO

let mapleader = " "
colorscheme default

nnoremap <C-j> 4j
nnoremap <C-k> 4k
vnoremap <C-j> 4j
vnoremap <C-k> 4k
nnoremap <C-n> :bn<CR>
nnoremap <C-p> :bp<CR>
nnoremap <C-l> :ls<CR>
nnoremap <leader>v <C-v>
nnoremap <leader>e :call ToggleNetrw()<CR>

autocmd FileType * set formatoptions-=cro

function! ToggleNetrw()
        if exists("t:netrw_bufnr")
                exe "bwipeout " . t:netrw_bufnr
                unlet t:netrw_bufnr
        else
                exe "Explore"
                let t:netrw_bufnr = bufnr("%")
        endif
endfunction
