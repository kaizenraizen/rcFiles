set term=xterm
set t_Co=256
set number
set tabstop=4
set shiftwidth=4
set background=dark
syntax enable
"colorscheme obsidian
"colorscheme oceanblack256
"colorscheme oxeded
"colorscheme phoenix
"colorscheme predawn
"colorscheme railscasts
"colorscheme Revolution
"colorscheme seoul256
"colorscheme seti
"colorscheme sierra
colorscheme sorcerer
"colorscheme sourcerer
"colorscheme wolfpack
"colorscheme wombat256
"colorscheme xoria256
command Qc :call ClearAndExit()
function ClearAndExit()
    :!clear
    :q!
endfunction
