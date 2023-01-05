vim.api.nvim_command([[
  let g:gruvbox_contrast_dark = 'hard'
]])
vim.cmd("colorscheme base16-gruvbox-dark-hard")

-- vim.cmd("highlight Comment ctermfg=222")
-- vim.cmd("highlight CursorColumn term=underline cterm=underline ctermbg=NONE ") --gray46")
-- vim.cmd("highlight CursorLine term=underline cterm=underline ctermbg=NONE ")
vim.api.nvim_set_hl(0, "CursorLine", { underline = true })
-- vim.api.nvim_set_hl(0, "Comment", { ctermfg = 222, ctermbg = 255 })