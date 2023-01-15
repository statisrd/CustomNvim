local function set(mode, key, action ,arg) vim.keymap.set(mode, key, action, arg) end

vim.g.mapleader = " "

--delete keymap(:mapc "<leader>") //haltura
-- for nvim (:lua vim.keymap.del('n','q')) //del func q

-- quicksave
set("n", "<leader>q", ":wq<CR>",{
	silent = true,
	desc = ':wq',
})