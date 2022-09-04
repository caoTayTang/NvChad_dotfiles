local conf = require "custom.plugins.configs"

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
    run = "./install.ps1",
    config = conf.tabine,
  },

  ['ap/vim-css-color'] = {
  },

  ['mattn/emmet-vim'] = {
    config = conf.emmet
  },

  ['Pocco81/auto-save.nvim'] = {
    config = function()
      require("auto-save").setup {
        -- your config goes here
        -- or just leave it empty :)
      }
    end,
  },

  ['jwalton512/vim-blade'] = {

  },

}
