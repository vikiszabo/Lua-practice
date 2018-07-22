--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 11:18
-- To change this template use File | Settings | File Templates.
--

function simpleArraySum(ar)
    sum = 0
    for i, n in ipairs(ar) do
        sum = sum + n
    end
    return sum
end


print(simpleArraySum({1, 2, 3, 4}))