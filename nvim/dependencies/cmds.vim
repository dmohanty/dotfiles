function RunFile() " Run Command
    if &filetype ==# 'python'
        ! python3 %
    elseif &filetype ==# 'javascript'
        ! node .
    elseif &filetype ==# 'c'
        make run
    elseif &filetype ==# 'cpp'
        make run
    elseif &filetype ==# 'typescript'
        ! tsc % --outfile outfile.js; node outfile.js
    elseif &filetype ==# 'java'
        make
        make run
    elseif &filetype ==# 'go'
        ! go run %
    else
        echom "unsupported filetype"
    endif
endfu

function GetTerm()
    terminal
    wincmd x
    res 45
endfunction
