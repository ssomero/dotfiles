source ~/.vundlerc

syntax on
filetype plugin indent on
set background=dark
let g:solarized_termcolors=256
let g:solarized_termtrans=1
colorscheme solarized
let g:airline_powerline_fonts=1
set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:ale_linters = {
\   'javascript': ['eslint'],
\}
let g:airline#extensions#ale#enabled = 1
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
" let g:syntastic_javascript_checkers = ['eslint']
" let g:syntastic_javascript_eslint_exe = 'npm run eslint --'

autocmd FileType ruby set sw=2

set expandtab
set shiftwidth=2
set softtabstop=2

set scrolloff=10

let g:vim_yaml_helper#auto_display_path = 1

set ignorecase
set smartcase

set number

set clipboard=unnamed
set hlsearch

" Set backups off
set nobackup
set nowb
set noswapfile

let g:EditorConfig_exclude_patterns = ['fugitive://.\*', 'scp://.\*']

" Set syntax support for .prisma files
" au BufNewFile,BufRead *.prisma setfiletype graphql

" Set syntax support for typescript files
" au BufNewFile,BufRead *.tsx setfiletype typescript
augroup SyntaxSettings
    autocmd!
    autocmd BufNewFile,BufRead *.tsx set filetype=typescript
augroup END

" closing tag configurations:
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.js, *.ts'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx, *.tsx'
let g:closetag_emptyTags_caseSensitive = 1

noremap <F7> :tabp<CR>
noremap <F8> :tabn<CR>
noremap <C-g> <C-]>

" exit insert mode with jj
:imap jj <Esc>
