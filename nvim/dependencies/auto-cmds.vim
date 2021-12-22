autocmd BufWrite * %s/\s\+$//e | " Remove trailing whitespace on save
autocmd VimEnter * :NvimTreeToggle
