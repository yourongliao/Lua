
--[[
array={"lua","C#"}

array[3]="isscs"

for i=1,3 do
	print(array[i])
end



for i=1,2 do
	print(array[i])
end

array={}

for i=-2,2 do
	array[i]=i*3
end

for i=-2,2 do
	print(array[i])
end



array={{"xiaoming","xiaohong"},{"xiaoliu","xiaolang"},{"lallaal","ffff"},{"twdas","sasdhh"}}

print(array[1][1])

print(array[1][2])

for i=1,4 do
	for j=1,2 do
		print(array[i][j])
	end
end

--]]

array={{},{},{}}

for i=1,3 do
	array[i]={}
	for j=1,2 do
		array[i][j]=i*j
	end
end

for i=1,3 do
	for j=1,2 do
		print(array[i][j])
	end
end
