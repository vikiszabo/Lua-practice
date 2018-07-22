--
-- Created by IntelliJ IDEA.
-- User: user
-- Date: 2018.07.22.
-- Time: 21:20
-- To change this template use File | Settings | File Templates.
--

local Health = require "oop/CalorieCounter"
local HealthMonitor = Health.HealthMonitor

hm = HealthMonitor:new { goal = 1500, stepGoal = 5000 }
hm:add(900)
hm:step(5001)
print(hm:didReachGoal())

hm:add(700)
print(hm:didReachGoal())

