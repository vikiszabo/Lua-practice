--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.23.
-- Time: 8:24
-- To change this template use File | Settings | File Templates.
--

ar = { 1, 2, 3, 4, 2, 3, 4}

function birthdayCakeCandles(ar)
    max = 0

    for i, v in ipairs(ar) do
       if v > max then
           max = v
       end
    end
    count = 0
    for i, v in ipairs(ar) do
       if v == max then
           count = count + 1
       end
    end
    print(count)

end

birthdayCakeCandles(ar)
