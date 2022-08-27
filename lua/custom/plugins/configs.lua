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

M.nvterm = {
  type_opts = {
    float = {
      width = 1.0,
      height = 0.6,
    }
  }
}


return M
