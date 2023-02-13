local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = true,
})

lsp.ensure_installed({
	'tsserver',
	'eslint',
	'sumneko_lua'
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()
