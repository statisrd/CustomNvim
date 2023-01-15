local lsp = require('lsp-zero')

lsp.set_preferences({
	suggest_lsp_servers = false,
	setup_servers_on_start = true,
	set_lsp_keymap = true,
	configure_diagnostics = true,
	cmp_capabilities = true,
	manage_nvim_cmp = true,
	call_servers = 'local',
	sign_icons = {
      error = '≫',
      warn  = '!',
      hint  = '⚑',
      info  = '•'
    }
})

lsp.ensure_installed({
	'clangd',
})

lsp.on_attach(function(client, bufnr)
	local opts = { buffer = bufnr, remap = false }
	vim.keymap.set("n", "gd", function() vim.lsp.buf.definition() end, opts)
end)

lsp.setup()

vim.diagnostic.config({
	virtual_text = false,
	signs = true,
	update_in_insert = false,
	underline = false,
	severiy_sort = true,
	float = true,
})
