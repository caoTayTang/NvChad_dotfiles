local M = {}

M.nvimtree = {
  n = {
    ["<leader>cf"] = { "<cmd> cd C:/Users/lechi/OneDrive - y1zrr/Programming/luyencode <CR>", "cdf" },
    ["<leader>cv"] = { "<cmd> cd C:/users/lechi/appdata/local/nvim <CR>", "cdvim"},

    ["<F5>"] = { "<cmd> NvimTreeToggle <CR>", "   toggle nvimtree" },
    ["<C-n>"] = { "<cmd> Telescope <CR>", "open telescope" },
  },
}

M.test = {
  i = {
   ["jk"] = { "<ESC>", "escape insert mode" , opts = { nowait = true }},
  }
}

return M
