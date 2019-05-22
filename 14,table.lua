--[[
mytable={}

mytable[1]="lua"

mytable[1]=nil

mytable=nil

mytable={}

print(type(mytable))

mytable[1]="Lua"

mytable["name"]="isscuss"

newtable=mytable

print(newtable[1])

print(mytable[1])

newtable[1]="C#"

print(newtable[1])

print(mytable[1])

newtable[2]="isisia"

print(mytable[2])

mytable=nil

print(newtable.name)

newtable=nil

--]]

mytable={"lua","sas","dafg","fs","Laa","Qdsf","a"}

--[[

print(table.concat(mytable," ",2,4))

mytable[#mytable+1]="sassasa"

print(mytable[#mytable])

table.insert(mytable,"ererer")

print(mytable[#mytable])

table.insert(mytable,2,"qqq")

print(mytable[2],mytable[3])

--mytable[2]=nil

--print(mytable[2],mytable[3])

table.remove(mytable,2)

print(mytable[2])

--]]

mytable={1,85,75,699,46,14,6842,5442,6589,247,336,150,9,86}


--[[

print("before sort")

for k,v in ipairs(mytable) do
	print(k,v)
end

table.sort(mytable)

print("after sort")

for k,v in ipairs(mytable) do
	print(k,v)
end

--]]

--print("max:",table.maxn(mytable))

function get_max_number(tab)
	local mn=0
	for k,v in pairs(tab) do
		if(mn<v) then
			mn=v
		end
	end
	return mn
end

print(get_max_number(mytable))

