--[[
    Convert the given number to hexadecimal notation
]]
function numberToHex(num)
	return string.format('%x', num)
end

--[[
    Convert the given ASCII string to hexadecimal notation
]]
function asciiToHex(str)
	return (str:gsub(".", function(char) return string.format("%2x", char:byte()) end))
end

