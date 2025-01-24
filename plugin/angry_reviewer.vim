" angry-reviewer.vim - Style suggestions for academic/scientific writing.
" Maintainer: Anufriev Roman <http://angryreviewer.com>
" Version:      1.2

if !has('python3')
  echo "Error: Required vim compiled with +python3"
  finish
endif

command! -nargs=0 AngryReviewer call angry_reviewer#AngryReviewer()
