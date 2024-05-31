return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",
  config = function()
    local treesitter = require("nvim-treesitter.configs")

    treesitter.setup({
      highlight = {
        enable = true,
      },
      indent = { 
        enable = true,
        disable = {
          "python", "css", "ruby"
        }
      },
      ensure_installed = {
        "json",
        "javascript",
        "typescript",
        "tsx",
        "yaml",
        "html",
        "css",
        "bash",
        "lua",
        "dockerfile",
        "gitignore",
        "c",
      }
    })
  end
}
