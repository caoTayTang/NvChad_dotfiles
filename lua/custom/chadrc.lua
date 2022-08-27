local M = {}

-- mapping
M.mappings = require "custom.mappings"


-- make sure you maintain the structure of `core/default_config.lua` here,
-- example of changing theme:

M.ui = {
  theme = "kanagawa",
  theme_toggle = {"kanagawa","ayu-dark"},
}

local pluginConfs = require "custom.plugins.configs"

M.plugins = {

  override = {
    ["kyazdani42/nvim-tree.lua"] = pluginConfs.nvimtree,
    ["williamboman/mason.nvim"] = pluginConfs.mason,
    ["NvChad/nvterm"] = pluginConfs.nvterm,
    ["lukas-reineke/indent-blankline.nvim"] = pluginConfs.indent_blankline,
  }
  ,

  user = require "custom.plugins",

}

return M
