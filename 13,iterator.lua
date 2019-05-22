--[[

array={"Lua","C#","Java"}

for k,v in pairs(array) do
	print(k,v)
end



array={"Lua","C#","Java"}

array[2]=nil

for k,v in ipairs(array) do
	print(k,v)
end

--]]

function square(state,control)
	if(control>=state) then
		return nil
	else
		control=control+1

		return control,control*control
	end
end

for i,j in square,9,0 do
	print(i,j)
end
