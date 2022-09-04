-- example file i.e lua/custom/init.lua
-- load your options globals, autocmds here or anything .__.

-- you can even override default options here (core/options.lua)
--

--vim.cmd ":set shell='C:/Program\\ Files/PowerShell/7/pwsh.exe'"
--vim.o.shell = '"C:/Program Files/PowerShell/7/pwsh.exe"'


-- For blade.php file
-- :set ft=blade.php.html

vim.opt.clipboard = "unnamedplus"
vim.opt.backup = false
vim.opt.wb = false
vim.opt.swapfile = false

-- neovide stuff
vim.g.neovide_cursor_animation_length = 0.05
vim.g.neovide_cursor_trail_size = 0.1
vim.g.neovide_cursor_vfx_mode = "ripple"
vim.g.neovide_fullscreen= true
vim.g.neovide_remember_window_size = true
vim.g.neovide_cursor_animation_length = 0.13
vim.g.neovide_cursor_trail_length=0


vim.opt.mouse = "a"
vim.g.autosave = true
vim.g.nvim_tree_show_icons = {
     git = 1,
     folders = 0,
}
