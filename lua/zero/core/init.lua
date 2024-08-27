require("zero.core.options")
require("zero.core.keymaps")
require("zero.lazy")

vim.o.laststatus = 0

-- set line number colors
vim.api.nvim_set_hl(0, "LineNrAbove", { fg = "#737373", bold = false })
vim.api.nvim_set_hl(0, "LineNr", { fg = "#ffffff", bold = true })
vim.api.nvim_set_hl(0, "LineNrBelow", { fg = "#737373", bold = false })
