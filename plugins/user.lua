return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },

  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  {
    "ThePrimeagen/harpoon",
    dependencies = "nvim-lua/plenary.nvim",
    opts = {},
    keys = {
      { "<A-'>", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Toggle harpoon quick menu" },
      { '<A-">', "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Add a file to harpoon" },
      { "<A-1>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Jumps to file 1 in harpoon" },
      { "<A-2>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Jumps to file 2 in harpoon" },
      { "<A-3>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Jumps to file 3 in harpoon" },
      { "<A-4>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Jumps to file 4 in harpoon" },
      { "<A-5>", "<cmd>lua require('harpoon.ui').nav_file(5)<cr>", desc = "Jumps to file 5 in harpoon" },
    },
  },
}
