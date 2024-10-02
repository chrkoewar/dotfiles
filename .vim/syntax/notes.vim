" custom syntax for tagnotes; ckw 2023-09-21
" Vim Syntax Documentation
" https://vimhelp.org/syntax.txt.html#%3Asyn-files

" match groups for syntax patters
syntax match text /./
syntax match tagl /¬[^¬ ]\+/ 
syntax match person /·[^· ]\+/ 
syntax match keys /^!\|^?/
syntax match commented /#[^#]\+/
syntax match foldmark /» .\+/
syntax match bold /\*.\+\*/
syntax match italic /_.\+_/

" color groups
highlight Tags ctermfg=DarkRed
highlight Foldmarker ctermfg=Red
highlight bold ctermfg=Red
highlight italic ctermfg=Blue
highlight Persons ctermfg=Blue
highlight Keywords ctermfg=Red
highlight Folded ctermfg=DarkGray
" highlight Normal ctermfg=Yellow
highlight Text ctermfg=Yellow

" link the match groups to color groups
highlight link italic italic
highlight link bold bold
highlight link foldmark Foldmarker
highlight link keys Keywords
highlight link commented Comment
highlight link tagl Tags
highlight link person Persons 
highlight link text Text

" matching brackets
hi MatchParen cterm=none ctermbg=none ctermfg=red

" structure of comments
set commentstring=#\ %s
