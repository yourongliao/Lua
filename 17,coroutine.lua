
--[[

co=coroutine.create(
	function (a,b)
		print(a+b)
	end
)

coroutine.resume(co,20,30)

--]]

co=coroutine.create(
	function(a,b)
		print(a+b)
		print(coroutine.status(co))

		print(coroutine.running())
		coroutine.yield(a%b,a+b+5)
		print(a-b)

		return a*b,a/b
	end
)

print(coroutine.status(co))
--coroutine.resume(co,20,50)

res1,res2,res3=coroutine.resume(co,20,50)

print(res1,res2,res3)

print(coroutine.status(co))

print("lalalallalalala")


--coroutine.resume(co)

res1,res2,res3=coroutine.resume(co)

print(res1,res2,res3)


print(coroutine.status(co))
