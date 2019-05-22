
--[[

mytable={"lua","java","C#","C++"}

mymetatable = {}

mytable = setmetatable(mytable,mymetatable)

print(mytable[3])

print(getmetatable(mytable))

print(mymetatable)


tab=setmetatable({"sas","sa","fdfdf","sagg"},{_metatable="lock"})

print(getmetatable(tab))


mytable={"sa","sdfsf","datgtr","1dasfda"}

mymetatable={

__index = function (tab,key)

	print("use it")

end

}

mytable=setmetatable(mytable,mymetatable)


print(mytable[1])

print(mytable[10])




mytable={"a","b","c","d"}

mymetatable={
__index=function (tab,key)
	print(tab)
	print("use it "..key)
end
}

mytable=setmetatable(mytable,mymetatable)

--print(mytable[1])

print(mytable[5])



mytable={"a","b","c","d"}

mymetatable={

__index=function (tab,key)
	if(key>=10) then
		return "lalalla"
	end
end
}

mytable=setmetatable(mytable,mymetatable)

print(mytable[2])

print(mytable[10])



newtable={}

newtable[7]="sada"

newtable[8]="asa"

mymetatable=
{
__index=newtable
}


mytable={"a","b","c","d"}

mytable=setmetatable(mytable,mymetatable)

print(mytable[1])

print(mytable[10])



mytable={"sasa","lua","ert","saqgg","C#"}

mymetatable={
__newindex=function(tab,key,value)
	print("we need to change: "..key.."turn to :"..value)

	rawset(tab,key,value)
end
}

mytable=setmetatable(mytable,mymetatable)

mytable[1]="adsaff"

mytable[6]="1"

print(mytable[6])



mytable={"sasa","lua","ert","saqgg","C#"}

newtable={}

mymetatable={
__newindex=newtable
}

mytable=setmetatable(mytable,mymetatable)

mytable[1]="jkjkl"

mytable[6]="test"

print(mytable[1])

print(mytable[6])


print(newtable[6])



mytable={"sasa","lua","saqgg","C#"}

mymetatable={
__add=function(tab,newtab)
	local mi=0
	for k,v in pairs (tab) do
		if(k>mi) then
			mi=k
		end
	end

	for k,v in pairs(newtab) do
		mi=mi+1
		table.insert(tab,mi,v)
	end
	return tab
end
}

mytable=setmetatable(mytable,mymetatable)

newtable={"php","tututu"}

v=mytable+newtable

print(v)

print(mytable)

for k,v in pairs(v) do
	print(k,v)
end

print("compare")

v1=newtable+mytable

for k,v in pairs(v1) do
	print(k,v)
end

--]]

mytable={"sasa","lua","saqgg","C#"}

mymetatable={
__add=function(tab,newtab)
	local mi=0
	for k,v in pairs (tab) do
		if(k>mi) then
			mi=k
		end
	end

	for k,v in pairs(newtab) do
		mi=mi+1
		table.insert(tab,mi,v)
	end
	return tab
end,

__call=function(tab,arg1,arg2,arg3)
		print(arg1,arg2,arg3)

		return "lalalalalalalla"
end,

__tostring=function(mytable)
	local str = ""
	for k,v in pairs(mytable) do
		str=str..v..","
	end
	return str
end
}

mytable=setmetatable(mytable,mymetatable)

--mytable(52)

--v=mytable(65)

--v=mytable(1,2,3)

--print(v)

print(mytable)

