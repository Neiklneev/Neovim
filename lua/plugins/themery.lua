return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup({
      themes = {
        {
          name = "Night Fox",
          colorscheme = "nightfox",
        },
        {
          name = "Kitty",
          colorscheme = "catppuccin",
        },
        {
          name = "Grooove Box",
          colorscheme = "gruvbox"
        },
        {
          name = "Tokyo Night",
          colorscheme = "tokyonight"
        },
        {
          name = "s",
          colorscheme='sdfsdf',
        }
      },
      livePreview = true,

    })
    vim.keymap.set("n", '<leader>th', ":Themery<CR>", {})
  end
}

