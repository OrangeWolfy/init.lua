require("config.lazy")
require("config.options")
require("config.remap")

-- set theme
vim.cmd[[colorscheme tokyonight]]

-- highlight yanked text for 200ms using the "Visual" highlight group
vim.cmd[[
	augroup highlight_yank
	autocmd!
	au TextYankPost * silent! lua vim.highlight.on_yank({higroup="Visual", timeout=100})
	augroup END
]]

