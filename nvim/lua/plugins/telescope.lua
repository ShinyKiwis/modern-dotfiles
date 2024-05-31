return {
  'nvim-telescope/telescope.nvim', tag = '0.1.6',
  dependencies = { 
    'nvim-lua/plenary.nvim',
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" }
  },
  lazy = false,
  config = function()
    local telescope = require("telescope")
    local actions = require("telescope.actions")

    telescope.setup({
      defaults = {
        prompt_prefix = "   ",
        path_display = { "smart" },
        mappings = {
          i = {
            ["<M-j>"] = actions.move_selection_next,
            ["<M-k>"] = actions.move_selection_previous,
            ["<M-u>"] = actions.preview_scrolling_up,
            ["<M-d>"] = actions.preview_scrolling_down,
          },
        },
      },
    })

    telescope.load_extension("fzf")
  end
}
