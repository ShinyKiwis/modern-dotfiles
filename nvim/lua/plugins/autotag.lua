return {
  "windwp/nvim-ts-autotag",
  lazy = false,
  config = function()
    require('nvim-ts-autotag').setup({
      autotag = {
        enable = true,
        filetypes = { "html", "eruby", "embedded_template", "jsx", "tsx" },
      },
      opts = {
        enable_close = true,
        enable_rename = true,
        enable_close_on_slash = false
      },
    })
  end
}
