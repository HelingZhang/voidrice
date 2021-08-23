" latex

let g:multi_cursor_use_default_mapping   = 0
let g:multi_cursor_quit_key              = '<Esc>'
let g:multi_cursor_exit_from_insert_mode = 1

setlocal indentexpr=		" disable indentation
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

autocmd Filetype tex inoremap <leader><leader> <Esc>/(<>)<Enter>"_c4l
autocmd Filetype tex nnoremap <leader><leader> <Esc>/(<>)<Enter>"_c4l

autocmd Filetype tex inoremap ;beg \begin{%DELRN%}<Enter>(<>)<Enter>\end{%DELRN%}<Enter>(<>)<Esc>4k4:MultipleCursorsFind<Space>%DELRN%<Enter>c
autocmd Filetype tex inoremap ;\[ \[<Enter>\]<Enter>(<>)<Esc>kO<Space><Space><Space><Space>
autocmd Filetype tex inoremap ;align \[<Enter>\begin{aligned}<Enter>\end{aligned}<Enter>\]<Enter>(<>)<Esc>2kO<Space><Space><Space><Space>
autocmd Filetype tex inoremap ;im $$(<>)<Esc>4hi
autocmd Filetype tex inoremap ;sum \sum_{}^{(<>)}(<>)<Esc>11hi
autocmd Filetype tex inoremap ;int \int_{}^{(<>)}(<>)<Esc>11hi
autocmd Filetype tex inoremap ;prod \prod_{}^{(<>)}(<>)<Esc>11hi
autocmd Filetype tex inoremap ;( \left(<Space><Space>\right)(<>)<Esc>11hi
autocmd Filetype tex inoremap ;[ \left[<Space><Space>\right](<>)<Esc>11hi
autocmd Filetype tex inoremap ;{ \left\{<Space><Space>\right\}(<>)<Esc>12hi
autocmd Filetype tex inoremap ;abs \left\lvert<Space><Space>\right\rvert(<>)<Esc>16hi
autocmd Filetype tex inoremap ;bcup \bigcup_{}^{(<>)}(<>)<Esc>11hi
autocmd Filetype tex inoremap ;bcap \bigcap_{}^{(<>)}(<>)<Esc>11hi
autocmd Filetype tex inoremap ;frac \frac{}{(<>)}(<>)<Esc>10hi
autocmd Filetype tex inoremap ;newp %%%%%%%%%%%%%<Enter>%<Space>Problem<Space><Space>%<Enter>%%%%%%%%%%%%%<Enter>\newpage<Enter>\section*{(<>)}<Enter>\subsection*{(<>)}<Enter>(<>)<Esc>5k$hi
autocmd Filetype tex inoremap ;bf \textbf{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;mbf \mathbf{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;it \textit{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;mit \mathit{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;sb _{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;sp ^{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;ss \subsection*{}<Esc>i
autocmd Filetype tex inoremap ;gh \sqrt{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;tx \text{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;ce \left\lceil<Space><Space>\right\rceil(<>)<Esc>16hi
autocmd Filetype tex inoremap ;fl \left\lfloor<Space><Space>\right\rfloor(<>)<Esc>17hi
autocmd Filetype tex inoremap ;ip \langle<Space>,(<>)\rangle(<>)<Esc>15hi
autocmd Filetype tex inoremap ;nm \left\\|\right\\|(<>)<Esc>11hi
autocmd Filetype tex inoremap ;lsup \left\\|\right\\|_{\sup}(<>)<Esc>18hi
autocmd Filetype tex inoremap ;l2 \left\\|\right\\|_2(<>)<Esc>13hi
autocmd Filetype tex inoremap ;lsup \left\\|\right\\|_{\sup}(<>)<Esc>18hi
autocmd Filetype tex inoremap ;bra \bra{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;ket \ket{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;bk \braket{\|(<>)}(<>)<Esc>9hi
autocmd Filetype tex inoremap ;hat \hat{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;what \widehat{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;til \tilde{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;wtil \widetilde{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;dot \dot{}(<>)<Esc>4hi
autocmd Filetype tex inoremap ;op \operatorname{}(<>)<Esc>4hi
" autocmd Filetype tex inoremap
