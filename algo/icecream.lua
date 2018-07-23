--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 22:37
-- To change this template use File | Settings | File Templates.
--


function icecreamParlor(m, arr)
    local res = {}
    for k, v in pair(arr) do
        for j, w in pair(arr) do
            if m == v + w then
                res[1] = v
                res[2] = w
            end
        end
    end
    return res
end

print( icecreamParlor(5, {1, 2, 6, 4}))