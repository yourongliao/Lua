tab1={}

tab2={key1=100,key2="value"}

print(tab1)

print(tab1.key)

print(tab2.key1)

print(tab2["key1"])

tab3={"apple","pear","orange","grape"}

print(tab3[2])

print(tab3["2"])

for key,val in pairs(tab3) do
	print(key..":"..val)
end

for key,val in pairs(tab2) do
	print(key..":"..val)
end


tab1.key1="www.isscuss.com"

tab1["key2"]="lallala"

tab1[10]=456

print(tab1["key1"])

print(tab1.key1)

print(tab1["key2"])

print(tab1.key2)

print(tab1[10])

tab2.key1="www.issscucu"

for key,val in pairs(tab2) do
	print(key..":"..val)
end

tab2.key1=nil


for key,val in pairs(tab2) do
	print(key..":"..val)
end


tab3[2]=nil

for key,val in pairs(tab3) do
	print(key..":"..val)
end

tab3[100]="sasas"

for key,val in pairs(tab3) do
	print(key..":"..val)
end

tab3["key3"]="value3"

for key,val in pairs(tab3) do
	print(key..":"..val)
end

tab3=nil
