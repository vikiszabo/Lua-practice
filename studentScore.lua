--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 19:35
-- To change this template use File | Settings | File Templates.
--

local grades = {Ati = "8", Viki = "88"}
while true do
    print "Enter student name (q to quit)"
    local name = io.read()

    if name == "q" then
        break
    end

    print "Enter student score"
    local score = io.read("*n", "*l")

    grades[name] = score
end

print "Printing grades!"
for k, v in pairs(grades) do
    print "Grade:"
    print(k, v)
end



