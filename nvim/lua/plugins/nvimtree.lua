return {
  'nvim-tree/nvim-tree.lua',
  dependencies = 'nvim-tree/nvim-web-devicons',
  lazy = false,
  config = function()
    require("nvim-tree").setup({
      view = {
        width = 30,
        preserve_window_proportions = true
      },
      renderer = {
        group_empty = true,
      },
      filters = {
        dotfiles = true,
      },
    })
  end
}
