if filereadable(getcwd()."/.vimrc.custom")
  execute "source ".getcwd()."/.vimrc.custom"
endif
