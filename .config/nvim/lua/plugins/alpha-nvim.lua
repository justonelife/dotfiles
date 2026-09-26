return {
  {
    "goolord/alpha-nvim",
    -- LazyVim's `ui.alpha` extra (enabled in lazyvim.json) owns the dashboard
    -- spec now: theme, buttons, hl groups, the "Projects" button added by
    -- util.project and the startup-time footer. This file only overrides the
    -- logo, so we don't have to maintain a copy of the whole spec.
    --
    -- ORDER MATTERS: lazy.nvim chains opts functions through
    -- Plugin._values() -> earlier specs run first and their return value is
    -- passed to later ones. extras run first, lua/plugins last, so by the time
    -- we get here `dashboard` is already the resolved theme table.
    -- The `or require(...)` fallback keeps this working even if that changes.
    opts = function(_, dashboard)
      dashboard = dashboard or require("alpha.themes.dashboard")
      local logo = [[
  ██╗  ██╗██╗   ██╗███████╗
  ██║  ██║╚██╗ ██╔╝██╔════╝
  ███████║ ╚████╔╝ ███████╗
  ██╔══██║  ╚██╔╝  ╚════██║
  ██║  ██║   ██║   ███████║
  ╚═╝  ╚═╝   ╚═╝   ╚══════╝
      ]]
      dashboard.section.header.val = vim.split(logo, "\n")
      return dashboard
    end,
  },
}
