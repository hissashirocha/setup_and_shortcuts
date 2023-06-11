-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Txt Syntax [light blue]
vim.cmd([[
augroup TxtSyntaxBrackets
    autocmd!
    autocmd BufNewFile,BufRead *.txt setlocal filetype=txt
    autocmd FileType txt syntax match Brackets /\[.\{-}\]/
    autocmd FileType txt highlight Brackets guifg=#ADD8E6 ctermfg=LightBlue
augroup END
]])

-- Txt Syntas (light pink)
--vim.cmd([[
--augroup TxtSyntaxParentheses
--    autocmd!
--    autocmd BufNewFile,BufRead *.txt setlocal filetype=txt
--    autocmd FileType txt syntax match Parentheses /\(.\{-}\)/
--    autocmd FileType txt highlight Parentheses guifg=#FFC0CB ctermfg=LightMagenta
--augroup END
--]])
