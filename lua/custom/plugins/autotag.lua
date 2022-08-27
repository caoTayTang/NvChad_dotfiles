local present, autotag = pcall(require, "nvim-ts-autotag")

if present then
  autotag.setup()
end
