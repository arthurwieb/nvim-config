return {
  {
    "projekt0n/github-nvim-theme",
    lazy = false, -- make sure the theme is loaded at startup
    priority = 1000, -- set a high priority to ensure it loads first
    config = function()
      -- Set the theme here
      vim.cmd("colorscheme github_dark_default") -- or "github_light" for the light version
    end,
  },
}
