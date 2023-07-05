function! myspacevim#before() abort
" lua << EOF
    " local opts = {
    "     remap = true,
    "     silent = true,
    "     unique = true,
    " }
    " vim.keymap.set('i', '<C-h>', '<Left>', opts)
" EOF
endfunction

function! myspacevim#after() abort    
    set ignorecase
    set smartcase
endfunction

