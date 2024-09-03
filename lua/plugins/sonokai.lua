return {
  "sainnhe/sonokai",
  config = function()
    vim.g.sonokai_style = "andromeda"
    vim.g.sonokai_enable_italic = 1
    vim.g.sonokai_disable_italic_comment = 1
    vim.g.sonokai_diagnostic_text_highlight = 1
    vim.g.sonokai_diagnostic_line_highlight = 1
    vim.g.sonokai_diagnostic_virtual_text = "colored"
    vim.g.sonokai_transparent_background = 1 -- Enable transparent background
    vim.g.sonokai_transparent_float = 1 -- Ensures floating windows are transparent

    vim.cmd("colorscheme sonokai")
  end,
}
