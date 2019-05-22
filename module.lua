module={}

module.var="isscuss"

module.func1=function ()
	print("this")
end




local function func2()
	print("this is 2")
end


function module.func3()

	func2()
	print("this is 3")
end

return module
