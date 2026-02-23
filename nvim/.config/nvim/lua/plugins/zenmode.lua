return {
  "folke/zen-mode.nvim",
  cmd = "ZenMode",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
    window = {
      backdrop = 0.95, -- shade the backdrop of the Zen window. Set to 1 to keep the same as Normal
      width = 90, -- width of the Zen window
      height = 1, -- height of the Zen window
    twillight = {
      enabled = true, -- enable to start Twilight when zen mode opens
      dimming = {
        alpha = 0.25, -- amount of dimming
        color = { "Normal", "#ffffff" }, -- base color to calculate the final color. Either "Normal" or "Background" or a hex color e.g. "#000000"
        term_bg = "#000000", -- if your terminal background is not clear, you can override the background color
        },
      },
    },
  }
}
