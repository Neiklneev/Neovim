return {
  {
    "williamboman/mason.nvim",
    config = true,
  },

  {
    {
      "williamboman/mason-lspconfig.nvim",
      config = function()
        require("mason-lspconfig").setup({
          ensure_installed = {
            "lua_ls",
            "pyright",
            "jdtls",
          }
        })
      end
    }
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local capabilities = require('cmp_nvim_lsp').default_capabilities()
      local lspconfig = require('lspconfig')
      lspconfig.lua_ls.setup({
        capabilities = capabilities
      })

      lspconfig.pyright.setup({
        capabilities = capabilities
      })
      lspconfig.jdtls.setup({
        capabilities = capabilities,
      })
      vim.keymap.set("n", "gd", vim.lsp.buf.definition, {})
      vim.keymap.set("n", '<leader>ca', vim.lsp.buf.code_action, {})
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
    end
  }
}
