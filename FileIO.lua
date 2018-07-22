--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 21:43
-- To change this template use File | Settings | File Templates.
--
--[[
local file = io.open("test.txt", "w")
file:write("Testing 1 2 3 \n")
file:write("hey hey\n")
file:close()


local file = io.open("test.txt", "r")
text = file:read("*a") -- reads all the text from the file
print(text)

]]--

local file = io.open("test.txt", "r")
for line in file:lines() do
    print(line)
end
