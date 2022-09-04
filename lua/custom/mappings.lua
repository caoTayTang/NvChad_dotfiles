local M = {}

M.nvimtree = {
  n = {
    ["<leader>cf"] = { "<cmd> cd C:/Users/lechi/OneDrive - y1zrr/Programming/luyencode <CR>", "cdf" },

  },
}

M.test = {
  i = {
   ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  }
}

return M
