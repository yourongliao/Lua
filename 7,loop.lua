
--[[

a=1

while (a<=20) do
	if (a%2==1) then
		print(a)
	end
	a=a+1
end


for i=1,10,2 do
	print(i)
end



for i=20,1,-3 do
	print(i)
end


tab1={key1="value1",key2="value2"}

for k,v in pairs(tab1) do
	print(k,v)
end

tab2={"aaa","ddd","ccc","sae2q","asaadf"}

for k,v in pairs(tab2) do
	print(k,v)
end



a=1

repeat
	print(a)
	a=a+1
until (a>10)


for i=1,10 do
	for j=1,i do
		print(i)
	end
end




for i=1,10 do
	j=1
	while j<=i do
		print(i)
		j=j+1
	end
end

--]]






