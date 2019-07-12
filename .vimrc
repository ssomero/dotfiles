source ~/.vundlerc

syntax on
filetype plugin indent on
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized
let g:airline_powerline_fonts=1
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_checkers = ['rubocop']

autocmd FileType ruby set sw=2

set clipboard=unnamedplus

set expandtab

set scrolloff=10

let g:vim_yaml_helper#auto_display_path = 1

set ignorecase
set smartcase

set number

noremap <F7> :tabp<CR>
noremap <F8> :tabn<CR>
noremap <C-g> <C-]>
