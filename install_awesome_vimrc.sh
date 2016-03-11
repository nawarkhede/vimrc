cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

" @nawarkhede vimrc custom settings
"


let g:syntastic_auto_loc_list = 0
let g:syntastic_python_checkers=['flake8']
   
set cursorcolumn
set cursorline
colorscheme ir_black' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
