local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require("lspconfig")
local servers = { "html", "cssls", "emmet_ls", "jsonls", "tsserver", "intelephense", }

for _, lsp in ipairs(servers) do
	lspconfig[lsp].setup({
		on_attach = on_attach,
		capabilities = capabilities,
	})
end

-- for clangd setup
lspconfig.clangd.setup {
  cmd = {

    "clangd",

    "--background-index",

    "--suggest-missing-includes",

    "--clang-tidy",

    "--query-driver=C:\\msys64\\mingw64\\bin\\g++.exe"

  },
  on_attach = on_attach,
  capabilities = capabilities,

}


lspconfig.sumneko_lua.setup {
  settings = {
    Lua = {
      diagnostics = {
        globals = { 'vim' }
      }
    }
  },
  on_attach = on_attach,
  capabilities = capabilities,
}
