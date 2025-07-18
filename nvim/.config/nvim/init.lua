-- init.lua
require("config.lazy")

-- vim.o.termguicolors = true

-- Set background dark
-- vim.o.background = "dark"

-- Optional basic settings
-- vim.o.number = true
-- vim.o.relativenumber = true
-- vim.o.cursorline = true

-- Load your theme
require('lush')(require('themes.neon_heroes'))
