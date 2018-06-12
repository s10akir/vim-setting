if &compatible
 set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=/usr/share/vim/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('/usr/share/vim/dein')
 call dein#begin('/usr/share/vim/dein')

 call dein#add('/usr/share/vim/dein')
 call dein#add('Shougo/deoplete.nvim')

 call dein#load_toml('/usr/share/vim/config/init/plugins.toml')

 if !has('nvim')
   call dein#add('roxma/nvim-yarp')
   call dein#add('roxma/vim-hug-neovim-rpc')
 endif

 call dein#end()
 call dein#save_state()
endif

if dein#check_install()
  call dein#install()
endif
