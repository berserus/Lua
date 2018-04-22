local x = os.clock()
local s = 0
var = 1
for i=1,1000000 do
	var=2
end
print(string.format("elapsed time: %.4f\n", os.clock() - x))