require("mason").setup()
require("mason-lspconfig").setup()

-- After setting up mason-lspconfig you may set up servers via lspconfig
require("lspconfig").sumneko_lua.setup {}
require("lspconfig").rust_analyzer.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").marksman.setup {}
require("lspconfig").svelte.setup {}
require("lspconfig").dockerls.setup {}
-- ...

