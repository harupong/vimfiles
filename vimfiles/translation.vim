" Settings for translation work

" =============================================
" 共通設定

" Leaderをスペースにする
let mapleader = "\<Space>"

" =============================================
" 校正

function! translation#ProofreadReplace()
  set statusline=%!TemporaryStatus()

  "SimplyTermsのFunctions\ReplaceNorm\ から拝借
  let g:proofread_job = "行頭スペース削除"
    %s/\v^[ 　]+//gce

  let g:proofread_job = "行末スペース削除"
    %s/\v[ 　]+$//gce

  let g:proofread_job = "重複スペース単一化"
    %s/\v {2,}/ /gce
    %s/\v[ 　]{2,}/　/gce

  " 半角文字・全角文字間の半角スペースをとる
  " let g:proofread_job = "半角文字・全角文字間の半角スペース削除"
  "   %s/\v([!-~]) +([、-熙])/\1\2/gce
  "   %s/\v([、-熙]) +([!-~])/\1\2/gce

  " 欧字と邦字の間に半角スペースを1つ入れる
  " let g:proofread_job = "半角文字・全角文字間に半角スペース挿入"
      "s/\v([!-~])([、-熙])/\1 \2/gce
      "s/\v([、-熙])([!-~])/\1 \2/gce
      " 不要なところに入った半角スペースを削除
      "s/\v([「（、]) /\1/gce
      "s/\v ([」）、])/\1/gce

  unlet g:proofread_job
  call SetStatusLine()
endfunction

function! translation#ProofreadReplaceRisky()
  set statusline=%!TemporaryStatus()

  let g:proofread_job = "漢字をひらく"
  source $HOME\vimfiles\inapporopriate_kanji.vim
  source $HOME\vimfiles\wrong_expression.vim

  unlet g:proofread_job
  call SetStatusLine()
endfunction

function! translation#TemporaryStatus()
    if exists("g:proofread_job")
        return g:proofread_job
    else
        return ""
    endif
endfunction

" =============================================
" 一文削除
" 香り屋vimじゃないと動かない

nnoremap <Leader>d :call translation#DeleteSelected()<Enter>

function! translation#DeleteSelected()
  normal )vas
  redraw
  let choice = confirm("Delete?", "&Yes\n&No")
  if choice == 1
    normal d
  endif
endfunction

" =============================================
" progit2-ja
cnoremap preP %s#^$#//////////////////////////\r\r//////////////////////////#<CR>Go<C-o>26i/<Esc>ggO<C-o>26i/<Esc>

" vim:ts=2:sw=2:expandtab:foldmethod=marker:nowrap:
