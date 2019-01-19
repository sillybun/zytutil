function! zyt#str#match#StartWith(string, substring)
    if strlen(a:string) < strlen(a:substring)
        return 0
    elseif a:string[0:(strlen(a:substring)-1)] ==# a:substring
        return 1
    else
        return 0
    endif
endfunction

function! zyt#str#match#StartWithAnyone(string, list)
    for l:l in a:list
        if zyt#str#match#StartWith(a:string, l:l)
            return 1
        endif
    endfor
    return 0
endfunction
