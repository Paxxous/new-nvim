--Enable (broadcasting) snippet capability for completion
local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities.textDocument.completion.completionItem.snippetSupport = true

require'lspconfig'.arduino_language_server.setup {
  cmd = {
    "arduino-language-server",
    "-cli-config", "/path/to/arduino-cli.yaml",
    "-fqbn", "arduino:avr:uno",
    "-cli", "arduino-cli",
    "-clangd", "clangd"
  },
  capabilities = capabilities,
}
require'lspconfig'.html.setup {
  capabilities = capabilities,
}
require'lspconfig'.html.setup {
  capabilities = capabilities,
}
require'lspconfig'.cssls.setup {
  capabilities = capabilities,
}
require'lspconfig'.tsserver.setup{
  capabilities = capabilities,
}
require'lspconfig'.ccls.setup{
  capabilities = capabilities,
}
require'lspconfig'.vuels.setup{
  capabilities = capabilities,
}
require'lspconfig'.rust_analyzer.setup{
  capabilities = capabilities,
}
