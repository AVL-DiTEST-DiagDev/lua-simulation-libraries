--[[
    Convert the given string from hexadecimal to ASCII notation
]]
function hexToAscii(str)
    return (str:gsub('..', function (cc)
        return string.char(tonumber(cc, 16))
    end))
end

--[[
    Convert the given string from ASCII to hexadecimal notation
]]
function asciiToHex(str)
    return (str:gsub('.', function (c)
        return string.format('%02X', string.byte(c))
    end))
end