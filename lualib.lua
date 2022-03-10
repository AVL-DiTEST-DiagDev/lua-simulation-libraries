local lualib = {}

function lualib.toHex(intValue, numBytes)
  return string.format('%0' .. numBytes*2 .. 'X', intValue)
end

return lualib
