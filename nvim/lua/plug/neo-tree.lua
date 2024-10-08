return {
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
{"nvim-neo-tree/neo-tree.nvim",
  tag = "3.14",
  lazy = false,
  keys = {
    { "<leader>e", "<cmd>Neotree toggle reveal position=float<cr>", desc = "Toggle Neotree" },
  },
  opts = {
    filesystem = {
      follow_current_file = {
        enabled = true,
        leave_dirs_open = false,
      },
    },
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
}
}
