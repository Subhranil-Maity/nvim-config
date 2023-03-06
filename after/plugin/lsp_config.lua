--[[require("mason").setup()
require("mason-lspconfig").setup({
	ensure_installed = {"pyright"},
})
require("lspconfig").pyright.setup {}]]

local lsp = require('lsp-zero').preset({
  name = 'minimal',
  set_lsp_keymaps = true,
  manage_nvim_cmp = true,
  suggest_lsp_servers = false,
})
lsp.setup_servers({ 'lua-language-server',
    'luau-lsp',
    'pyright',
    'python-lsp-server',
	'rust-analyzer',
    })


lsp.setup()
