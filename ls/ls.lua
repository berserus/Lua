local x = os.clock()
local sh = require('sh')
print('Current directory:', ls())
print(string.format("elapsed time: %.4f\n"
	, os.clock() - x))
