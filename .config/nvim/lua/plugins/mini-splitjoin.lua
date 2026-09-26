return {
  {
    -- NOTE: mini.nvim modules are NOT semver-stable; the author recommends
    -- tracking the main branch (same as LazyVim's own mini.* specs).
    -- Do not add `version = "*"` here.
    "nvim-mini/mini.splitjoin",
    -- lazy-load on first keypress, and don't hand-roll global mappings:
    -- mini.splitjoin registers its own `gS` / `gJ` mappings in setup()
    keys = {
      {
        "gS",
        function()
          require("mini.splitjoin").split()
        end,
        desc = "Split code block",
      },
      {
        "gJ",
        function()
          require("mini.splitjoin").join()
        end,
        desc = "Join code block",
      },
    },
    opts = {},
  },
}
