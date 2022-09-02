local M = {}

M.nvimtree = {
  n = {
    ["<leader>cf"] = { "<cmd> cd C:/Users/lechi/OneDrive - y1zrr/Programming/luyencode <CR>", "cdf" },
    ["<C-f>"] = {"<cmd> let g:neovide_fullscreen=v:true <CR>"},
    ["<S-f>"] = {"<cmd> let g:neovide_fullscreen=v:false <CR>"},


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
