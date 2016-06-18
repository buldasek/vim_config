set nocompatible

if filereadable("~/.vim/.rc/work")
  source ~/.vim/.rc/work
endif

if filereadable("~/.vim/.rc/home")
  source ~/.vim/.rc/home
endif

source ~/.vim/.rc/plugins
source ~/.vim/.rc/ui
source ~/.vim/.rc/auto
