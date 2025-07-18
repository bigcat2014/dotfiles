-- neon_heroes.lua
local lush = require('lush')
local hsl = lush.hsl

return lush(function()
  return {
    Normal      { fg = hsl('#dcdcdc'), bg = nil }, -- no background = full terminal transparency
    Visual      { bg = hsl('#33ccff') },
    Comment     { fg = hsl('#2d2d3d') },
    Keyword     { fg = hsl('#cc00ff'), gui = 'bold' },
    Identifier  { fg = hsl('#00aaff') },
    Constant    { fg = hsl('#ff0055') },
    Function    { fg = hsl('#00ffcc') },
    Statement   { fg = hsl('#ffff66') },
    Type        { fg = hsl('#ff66ff') },
    Special     { fg = hsl('#66ffff') },
    Todo        { fg = hsl('#ff3399'), bg = hsl('#2d2d3d'), gui = 'bold' },
  }
end)
