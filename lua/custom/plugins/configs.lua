local M = {}

M.nvimtree = {
   git = {
      enable = true,
   },
   view = {
      side = "right",
      width = 20,
   },
}

-- M.alpha = {
--   disable = false,
-- }

M.mason = { --mason sever 
  ["williamboman/mason.nvim"] = {
    ensure_installed = { "lua-language-server","cpp","php","html","json", "html","javascript" },
  }
}

return M
