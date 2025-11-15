return {

  {
    "jay-babu/mason-nvim-dap.nvim",
    event = "VeryLazy",
    dependencies = {
      "williamboman/mason.nvim",
      "williamboman/nvim-dap",
    },
    opts = {
      handlers = {},
      ensure_installed = {
        "codelldb",
      },
    },
  },

  {
    "mfussenegger/nvim-dap",
    config = function()
      require "configs.nvim-dap"
    end,
  },
}
