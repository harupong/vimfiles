set encoding=utf-8
set fileencodings=ucs-bom,iso-2022-jp,utf-8,cp932,euc-jp,default,latin
set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

" pathogen
execute pathogen#infect()
execute pathogen#helptags()

"Colorscheme
colorscheme solarized
set background=dark

"set guifontwide=VL\ Gothic:h11
set guifontwide=MigMix\ 1M:h12
"set guifontwide=Ricty:h12

set guifont=MigMix\ 1M:h12
"set guifont=Ricty:h12
  "set guifont=Anonymous\ Pro:h11
  "set guifont=Courier\ New:h11
  "set guifont=MS\ Gothic:h11
  "set guifont=VL\ Gothic:h11
 "set guifont=Consolas:h14
  "set guifont=Bitstream\ Vera\ Sans\ Mono:h11
  "set guifont=Inconsolata:h12
  "set guifont=Terminal:h10:cSHIFTJIS"set guifont=Consolas:h12

"set line no, buffer, search, highlight, autoindent and more.
syntax on                      " show syntax highlighting
set nocompatible               " NO COMPATIBLE!!
filetype plugin indent on      " filetype plugin
set backspace=indent,eol,start " Allow backspacing over autoindent, line brakes and the start of insert.
set whichwrap&                 " Allow h, l, <Left> and <Right> to move to the previous/next line.
set whichwrap+=<,>,[,],h,l
set tabstop=2                  " Number of spaces that a <Tab> in the file counts for.
set shiftwidth=2               " Number of spaces to use for each step of indent.
set expandtab                  " Expand tab to spaces.
set autoindent                 " Smart autoindent.
set smartindent
set shiftround                 " Round indent to multiple of 'shiftwidth'.
set modeline                   " Enable modeline.
set showmatch                  " When a bracket is inserted, briefly jump to the matching one.
set wildmenu                   " Command-line completion operates in an enhanced mode.
set number                     " Show line number.
set ruler                      " Show the line and column number of the cursor position.
set wrap                       " Lines longer than the width of the window will wrap.
set laststatus=2               " Show status line always.
set showcmd                    " Show command in the last line of the screen.
set title                      " Set title of the window to the value of 'titlesrting'.
set showmode                   " If in Insert, Replace or Visual mode put a message on the last line.
set cmdheight=2                " Number of screen lines to use for the command-line.
set previewheight=40           " Default height for a preview window.
set matchpairs+=<:>            " Highlight a pari of < and >.
set history=1000
set undolevels=1000
set hidden
set ignorecase
set incsearch
set smartcase
set viminfo+=n$VIM/_viminfo
set mouse=a

" Status line
let &statusline = ''
let &statusline .= '%3n '               " Buffer number
let &statusline .= '%<%f '              " Filename
let &statusline .= '%m%r%h%w'           " Modified flag, Readonly flag, Preview flag
let &statusline .= '%{"[" . (&fileencoding != "" ? &fileencoding : &encoding) . "][" . &fileformat . "][" . &filetype . "]"}'
let &statusline .= '%='                 " Spaces
let &statusline .= 'wc:%{WordCount()} ' " Wordcount https://github.com/fuenor/vim-wordcount/blob/master/wordcount.vim
let &statusline .= '%l,%c%V'            " Line number, Column number, Virtual column number
let &statusline .= '%4P'                " Percentage through file of displayed window.

"" highlight the status bar when in insert mode
if version >= 700
  au InsertEnter * hi StatusLine ctermfg=235 ctermbg=2
  au InsertLeave * hi StatusLine ctermbg=240 ctermfg=12
endif

" wordcount
augroup WordCount
  autocmd!
  autocmd BufWinEnter,InsertLeave,CursorHold * call WordCount('char')
augroup END

let s:WordCountStr = ''
let s:WordCountDict = {'word': 2, 'char': 3, 'byte': 4}
function! WordCount(...)
  if a:0 == 0
    return s:WordCountStr
  endif
  let cidx = 3
  silent! let cidx = s:WordCountDict[a:1]

  let s:WordCountStr = ''
  let s:saved_status = v:statusmsg
  exec "silent normal! g\<c-g>"
  if v:statusmsg !~ '^--'
    let str = ''
    silent! let str = split(v:statusmsg, ';')[cidx]
    let cur = str2nr(matchstr(str, '\d\+'))
    let end = str2nr(matchstr(str, '\d\+\s*$'))
    if a:1 == 'char'
      " ここで(改行コード数*改行コードサイズ)を'g<C-g>'の文字数から引く

      let cr = &ff == 'dos' ? 2 : 1
      let cur -= cr * (line('.') - 1)
      let end -= cr * line('$')
    endif
    let s:WordCountStr = printf('%d/%d', cur, end)
  endif
  let v:statusmsg = s:saved_status
  return s:WordCountStr
endfunction

set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let eq = ''
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      let cmd = '""' . $VIMRUNTIME . '\diff"'
      let eq = '"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
endfunction
" vim:ts=2:sw=2:expandtab:foldmethod=marker:nowrap:
