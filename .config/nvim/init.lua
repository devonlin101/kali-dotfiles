-- disable netrw at the very start of your init.lua
--
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.g.python3_host_prog = "/bin/python3"

require("options")
require("plugins")
-- require("evillualine")
require("reqsetup")
require("keys")
require("lspsettings")
require("nvimcmp")
require("felineconfig")
