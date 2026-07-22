return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      ensure_installed = { "ninja", "rst" },
      servers = {
        clangd = {},
      },
    },
  },
}
