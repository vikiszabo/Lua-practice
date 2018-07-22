--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 19:31
-- To change this template use File | Settings | File Templates.
--

function simpleCalculator(max)
    local count = 0
    return function()
        count = count + 1
        if count > max then
            return nil
        end

        return count
    end
end

for v in simpleCalculator(50) do
    print(v)
end

