-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- Language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.markdown" },
  -- NeoTest
  { import = "astrocommunity.test.neotest" },
  -- Move around
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.project.nvim-spectre" },
}
