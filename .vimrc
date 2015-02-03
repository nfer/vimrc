
" use color scheme desert /usr/share/vim/vim73/colors/desert.vim 
colorscheme desert

" ========================TAB relate config=====================================
" when input TAB, translate it to multi SPACE 
set et
" when press BACKSPACE, delete a TAB if needed
set smarttab
" TabSpace is 4
set ts=4

" do not use Up/Down/Left/Right
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" use a dialog when an operation has to be confirmed
set confirm

" show line number
set number

" enables syntax highlighting
set syntax=on

" Highlight the screen line of the cursor with CursorLine
set cursorline

" lines will not wrap and only part of long lines will be displayed.
set nowrap
