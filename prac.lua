--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 11:18
-- To change this template use File | Settings | File Templates.
--
--[[
function simpleArraySum(ar)
    sum = 0
    for i, n in ipairs(ar) do
        sum = sum + n
    end
    return sum
end


print(simpleArraySum({1, 2, 3, 4}))
]]--

arr = {-1, -2, 0, 1, 2, 3}

function plusMinusCalc(arr)
    sumMin = 0
    sumMax = 0
    sumZero = 0
    for i, v in ipairs(arr) do
        if v < 0 then
            sumMin = sumMin + 1
        elseif v > 0 then
            sumMax = sumMax + 1
        else
            sumZero = sumZero + 1
        end
    end
    print(string.format("%.6f", sumMin/#arr))
    print(string.format("%.6f", sumMax/#arr))
    print(string.format("%.6f", sumZero/#arr))
end

plusMinusCalc(arr)
