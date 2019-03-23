local cjson = require('cjson')

local function test(a,b,c,d,e,f,g)
	local ret = a + b + c + d + e + f + g
	print('ret is ',ret)
	return ret
end

test(10,20,30,40,50,60,70)