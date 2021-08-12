call plug#begin()
	Plug 'preservim/NERDTree'
	Plug 'sheerun/vim-polyglot'
	Plug 'dense-analysis/ale'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'liuchengxu/space-vim-dark'
call plug#end()

" NERDTree shortcuts
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" FZF Config
nnoremap <C-p> :GFiles<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>h :History<CR>

" Ripgrep Config
nnoremap <C-r> :Rg<CR>
nnoremap <Leader>t :BTags<CR>
nnoremap <Leader>T :Tags<CR>

" ALE
let g:ale_sign_error = '❌'
let g:ale_sign_warning ='⚠️'
let g:ale_sign_info = '⚠️'
let g:ale_sign_style_error = '❌'
let g:ale_sign_style_warning = '⚠️'
let g:ale_sign_offset = 1000000

highlight clear ALEErrorSign
highlight clear ALEWarningSign

" Fix files automatically on save
let g:ale_fix_on_save = 1

" General VIM config
vnoremap <Tab> >
vnoremap <S-Tab> <
set relativenumber
set clipboard=unnamedplus
