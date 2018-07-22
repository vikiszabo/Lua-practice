--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 19:47
-- To change this template use File | Settings | File Templates.
--

local meta = {}
local SS = {}

function SS.new(s) -- equals to SS["new"] = function(s)
    local superString = {}
    superString.s = s
    setmetatable(superString, meta)
    return superString
end

function SS.add(s1, s2)
    return s1.s .. s2.s
end

meta.__add = SS.add
meta.__index = function(table, key)
    if key == "reverse" then
        return string.reverse(table.s)
    end
end


firstName = SS.new("Bill")
lastName = SS.new("Gates")

print(firstName + lastName)
print(firstName.reverse)