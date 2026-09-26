return {
  {
    "ahmedkhalf/project.nvim",
    opts = {
      -- project.nvim's own defaults only look for .git / Makefile / package.json.
      -- Add the markers used by your stacks (Netlify, PlatformIO, Godot).
      detection_methods = { "lsp", "pattern" },
      patterns = { ".git", "package.json", "netlify.toml", "platformio.ini", "project.godot" },
      show_hidden = false,
    },
  },
}
