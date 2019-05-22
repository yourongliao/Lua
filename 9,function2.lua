--[[

local function max(num1,num2)
	if(num1>num2) then
		return num1
	else
		return num2
	end
end

print(max(1,10))

temp=max

print(temp(40,3))


myprint=function(parma)
	print("this is mine".." "..parma)
end

myprint(100)


function add(num1,num2,printFun)

	local res = num1 + num2

	printFun(res)
end

add(40,50,myprint)


function temp()
	return 10,20,30,40,60,80
end

res1,res2,res3,res4,res5,res6,res7=temp()

print(res1,res2,res3,res4,res5,res6,res7)



print(10,20,80)

function test(...)
	print(arg[1])
end

test()
test(10)
test(20,30)
test(40,50,60)
test(70,80,90,55)



print(10,20,80)

function test(...)
	local arg={...}
	res=0
	for k,v in pairs(arg) do
		res=res+v
	end
	print(res)
end

test()
test(10)
test(20,30)
test(40,50,60)
test(70,80,90,55)

--]]

function average(...)

	local arg={...}
	res=0
	for k,v in pairs(arg) do
		res=res+v
	end

	print(res/#arg)
end

 average()
 average(10)
 average(20,30)
 average(40,50,60)
 average(70,80,90,55)
