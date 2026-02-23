-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.spell = false

-- Ativa wrap visual
vim.wo.wrap = true

-- Quebra linhas nos espaços (não no meio de uma palavra)
vim.wo.linebreak = true

-- Faz com que a quebra de linha se alinhe com a indentação
vim.wo.breakindent = true

-- use system clipboard
vim.opt.clipboard = "unnamedplus"

vim.g.autoformat = false
