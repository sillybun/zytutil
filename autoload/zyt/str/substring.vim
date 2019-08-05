function! zyt#str#substring#Strip(string)
    return trim(string)
endfunction

function! zyt#str#substring#RStrip(string)
    return substitute(string, '\s*$', '', '')
endfunction

function! zyt#str#substring#LStrip(string)
    return substitute(string, '^\s*', '', '')
endfunction
