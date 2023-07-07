local null_ls = require("null-ls")

null_ls.setup({
  sources = {
    require("null-ls").builtins.diagnostics.write_good,
    require("null-ls").builtins.diagnostics.markdownlint,
    require("null-ls").builtins.diagnostics.proselint,
  },
})

-- disable virtual text
vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics,
  {
    virtual_text = false
  }
)

