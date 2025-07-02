require("nvchad.configs.lspconfig").defaults()

local servers = { "clangd", "pyright", "zls" }
vim.lsp.enable(servers)

vim.lsp.config("pyright", {
  root_dir = function(_)
    return vim.loop.cwd()
  end,
})

-- read :h vim.lsp.config for changing options of lsp servers
