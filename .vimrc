set nocompatible
set fileencoding=utf-8
set encoding=utf-8
set termencoding=utf-8

if filereadable(expand("~/.vim/bundle/Vundle.vim/README.md"))
	let g:hasVundle = 1
endif

try
	set rtp+=~/.vim/bundle/Vundle.vim
	call vundle#rc()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'Valloric/YouCompleteMe'
	Plugin 'peterhoeg/vim-qml'
	Plugin 'rdnetto/YCM-Generator'
	Plugin 'taketwo/vim-ros'
	Plugin 'scrooloose/nerdtree'
catch
endtry

let mapleader="_"

autocmd BufNewFile,BufRead mutt*    set tw=77 ai nocindent fileencoding=utf-8
autocmd BufNewFile,BufRead .drafts/*    set tw=77 ai nocindent fileencoding=utf-8
autocmd BufNewFile,BufRead *.qml set filetype=qml
set hlsearch
filetype plugin on
filetype plugin indent on
autocmd FileType text,tex,latexi,c,cpp,perl setlocal textwidth=78
autocmd FileType text,tex,latexi,c,cpp,perl setlocal cc=+1
autocmd FileType text setlocal expandtab
autocmd FileType c,cpp,slang set cindent
autocmd FileType c set formatoptions+=ro cindent
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd FileType cpp set omnifunc=omni#cpp#complete#Main
let OmniCpp_NamespaceSearch = 1
let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1 " show function parameters
let OmniCpp_MayCompleteDot = 0 " autocomplete after .
let OmniCpp_MayCompleteArrow = 0 " autocomplete after ->
let OmniCpp_MayCompleteScope = 0 " autocomplete after ::
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
autocmd FileType perl set smartindent
autocmd FileType php set autoindent
autocmd FileType css set smartindent
autocmd BufReadPost *
			\ if line("'\"") > 0 && line("'\"") <= line("$") |
			\   exe "normal g`\"" |
			\ endif

" Sørg for at mellomromstasten gjør noe fornuftig:
noremap <space> <C-f>
" Bruk kun 16 farger (fordi fargepaletten «torte» ser fæl ut ellers):
set t_Co=16
set modelines=0
set tabpagemax=25
set matchpairs+=<:>
set wildmode=list:longest,full
set ignorecase
set smartcase
set incsearch
set ruler
set showcmd
set background=dark
set backspace=indent,eol,start
set guifont=-b&h-lucidatypewriter-medium-r-normal-*-*-140-*-*-m-*-iso10646-1
set history=50
if &syntax != 'help'
	set syntax=help
endif
set vb
set autoindent
" Det er religiøse strider om hva de følgende tre innstillingene skal være:
set tabstop=3
set shiftwidth=3
"set expandtab
set pastetoggle=<F10>
set number
set nostartofline
"set spell spelllang=nb
set foldenable
set foldmarker={,}  "tilpasset C-kode
set foldmethod=marker
set foldlevel=100 "kun manuell folding
set virtualedit+=block
let g:tex_flavor='latex'
set showmatch
set autochdir

colorscheme torte
"http://code.google.com/p/vimcolorschemetest/

set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
"              | | | | |  |   |      |  |     |    |
"              | | | | |  |   |      |  |     |    + current
"              | | | | |  |   |      |  |     |       column
"              | | | | |  |   |      |  |     +-- current line
"              | | | | |  |   |      |  +-- current % into file
"              | | | | |  |   |      +-- current syntax in
"              | | | | |  |   |          square brackets
"              | | | | |  |   +-- current fileformat
"              | | | | |  +-- number of lines
"              | | | | +-- preview flag in square brackets
"              | | | +-- help flag in square brackets
"              | | +-- readonly flag in square brackets
"              | +-- rodified flag in square brackets
"              +-- full path to file in the buffer
set laststatus=2

syntax enable

" Definer noen farger for bruk til senere:
autocmd VimEnter * highlight uh_lmagenta ctermfg=white ctermbg=lightmagenta
autocmd VimEnter * highlight uh_magenta ctermfg=white ctermbg=darkmagenta
autocmd VimEnter * highlight uh_blue ctermfg=white ctermbg=darkblue
autocmd VimEnter * highlight uh_lblue ctermfg=white ctermbg=lightblue
autocmd VimEnter * highlight uh_green ctermfg=white ctermbg=darkgreen
autocmd VimEnter * highlight uh_lgreen ctermfg=white ctermbg=lightgreen
autocmd VimEnter * highlight uh_lcyan ctermfg=white ctermbg=lightcyan
autocmd VimEnter * highlight uh_cyan ctermfg=white ctermbg=darkcyan
autocmd VimEnter * highlight uh_yellow ctermfg=white ctermbg=yellow
autocmd VimEnter * highlight uh_brown ctermfg=white ctermbg=brown
autocmd VimEnter * highlight uh_lred ctermfg=white ctermbg=lightred
autocmd VimEnter * highlight uh_red ctermfg=white ctermbg=red

" La _mm merke ordet under markøren med en farge:
nmap <leader>mm :tabdo windo let matchMagenta = matchadd( "uh_lmagenta", "<C-R><C-W>" )<CR>
nmap <leader>Mm :tabdo windo call matchdelete( matchMagenta )<CR>

nmap <leader>mb :tabdo windo let matchBlue = matchadd( "uh_lblue", "<C-R><C-W>" )<CR>
nmap <leader>Mb :tabdo windo call matchdelete( matchBlue )<CR>

nmap <leader>mg :tabdo windo let matchGreen = matchadd( "uh_green", "<C-R><C-W>" )<CR>
nmap <leader>Mg :tabdo windo call matchdelete( matchGreen )<CR>

nmap <leader>mc :tabdo windo let matchCyan = matchadd( "uh_cyan", "<C-R><C-W>" )<CR>
nmap <leader>Mc :tabdo windo call matchdelete( matchCyan )<CR>

nmap <leader>mlc :tabdo windo let matchLightCyan = matchadd( "uh_lcyan", "<C-R><C-W>" )<CR>
nmap <leader>Mlc :tabdo windo call matchdelete( matchLightCyan )<CR>

nmap <leader>mr :tabdo windo let matchRed = matchadd( "uh_red", "<C-R><C-W>" )<CR>
nmap <leader>Mr :tabdo windo call matchdelete( matchRed )<CR>

nmap <leader>my :tabdo windo let matchYellow = matchadd( "uh_brown", "<C-R><C-W>" )<CR>
nmap <leader>My :tabdo windo call matchdelete( matchYellow )<CR>

nmap <leader>Mall :tabdo windo call clearmatches()<CR>

" Få YCM til å bruke location list:
let g:ycm_always_populate_location_list = 1

" ROS support
let g:ycm_semantic_triggers = {
\   'roslaunch' : ['="', '$(', '/'],
\   'rosmsg,rossrv,rosaction' : ['re!^', '/'],
\ }

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

