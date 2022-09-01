return {
  
  ["goolord/alpha-nvim"] = {
    disable = false,
  },
  -- autoclose tags in html, jsx etc
  ["windwp/nvim-ts-autotag"] = {
    ft = { "html", "javascriptreact" },
    after = "nvim-treesitter",
    config = function()
      require("custom.plugins.autotag")
    end,
  },

  -- ["tpope/vim-surround"] = { ft = "*" },
  -- format & linting
  ["jose-elias-alvarez/null-ls.nvim"] = {
    after = "nvim-lspconfig",
    config = function()
      require "custom.plugins.null-ls"
    end,
  },

  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },

  ["tzachar/cmp-tabnine"] = {
    after = "nvim-cmp",
    run = "./install.sh",
    config = function()
      require "custom.plugins.tabnine"
    end,
  },

  ['f-person/git-blame.nvim'] = {
    config = function()
      require "custom.plugins.git_blame"
    end,
  },

}
