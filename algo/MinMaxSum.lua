--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.23.
-- Time: 8:18
-- To change this template use File | Settings | File Templates.
--


arr = {1, 2, 3, 4, 5}

function miniMaxSum(arr)
    min = 1000000000
    max = 0
    sum = 0
    for i, v in ipairs(arr) do
        if v > max then
            max = v
        end
        if v < min then
            min = v
        end
        sum = sum + v
    end

    print(sum - max .. " " .. sum - min)
end

miniMaxSum(arr)
