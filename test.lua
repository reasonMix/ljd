local cjson = require('cjson')
cjson.decode('abckd')

--[[function cjson:test2()
end

local function test()
  local y = 100
  do
    local x = 200
    y = y + x
  end
  local z = y + 10
end

test(1)
test(2)]]