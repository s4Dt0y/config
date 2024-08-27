return {
  "nvim-lua/plenary.nvim",
  "christoomey/vim-tmux-navigator",
  {
    "szw/vim-maximizer",
    keys = {
      { "<leader>sm", "<cmd>MaximizerToggle<CR>", desc = "Maximize.minimze a slpit" },
    },
  },
  {
    "folke/which-key.nvim",
    event = "VeryLazy",
    opts = {

    },
    init = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 500
    end
  }

}
