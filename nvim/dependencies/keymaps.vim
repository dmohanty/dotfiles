let mapleader = " "
" Git
nnoremap <leader>gc :Git commit %
nnoremap <leader>gp :Git push origin
nnoremap <leader>gP :Git pull origin
nnoremap <leader>gl :GV<CR>
" FZF
nnoremap <C-p> :Files<CR>
nnoremap <C-r> :Rg<CR>
nnoremap <C-b> :Buffers<CR>
" LSP config
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR>
" Floaterm
nnoremap   <silent>   <F7>    :FloatermNew --height=1.0 --width=1.0 --wintype=float<CR>
tnoremap   <silent>   <F7>    <C-\><C-n>FloatermNew --height=1.0 --width=1.0 --wintype=float<CR>
nnoremap   <silent>   <F8>    :FloatermPrev<CR>
tnoremap   <silent>   <F8>    <C-\><C-n>:FloatermPrev<CR>
nnoremap   <silent>   <F9>    :FloatermNext<CR>
tnoremap   <silent>   <F9>    <C-\><C-n>:FloatermNext<CR>
nnoremap   <silent>   <F12>   :FloatermToggle<CR>
tnoremap   <silent>   <F12>   <C-\><C-n>:FloatermToggle<CR>
" MD Prewiew
nnoremap <leader>m :MarkdownPreviewToggle<CR>
" NvimTree
nnoremap <leader><C-t> :NvimTreeToggle<CR>
nnoremap <leader>r :NvimTreeRefresh<CR>
" Symbols
nnoremap <leader>s :SymbolsOutline<CR>
" Trouble
nnoremap <leader>t :Trouble<CR>
" Other
nnoremap <leader><F10> :call RunFile()
nnoremap <leader><F2>  :FormatCode
nnoremap <leader><F3> :UndotreeToggle<CR>
nnoremap <C-l> :nohlsearch<CR>
