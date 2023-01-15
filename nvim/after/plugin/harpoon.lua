local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>fa", mark.add_file) -- add file to the jump list
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu) -- open jump list

vim.keymap.set("n", "<leader>a", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>s", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>d", function() ui.nav_file(3) end)
