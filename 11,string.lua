
--[[


a="hello\n\\world"

print(a)


a="hello \n \\world my name is 'isscuss'"

print(a)



a='hello \n \\world my name is "isscuss"'

print(a)



a='hello \n \\world my name is \'isscuss\''

print(a)



path="C:\\Users\\isscuss\\Destop\\Lua"

print(path)



str="My name is isScuss"

str2=string.upper(str)

str3=string.lower(str)

str4=string.gsub(str,"s","2",2)

index=string.find(str,"is")

index2=string.find(str,"is",10)

str5=string.reverse(str)

print(str,str2,str3,str4,index,index2,str5)


num1=5

num2=10

print("Add:"..num1.."+"..num2.."="..(num1+num2))

username="sadafa"


password="asff"

print("select * from user where username = '"..username.."' and password = '"..password.."'")

str6=string.format("add: %d+%d=%d",num1,num2,(num1+num2))

print(str6)

str7=string.format("select * from user where username='%s' and password ='%s'",username,password)

print(str7)

date=2

month=1

year=2019

print(string.format("date %02d/%02d/%03d",date,month,year))



s1=string.char(97,98,99,100)

i1=string.byte("ABCDFRWE",5)

i2=string.byte("ABCD")

print(s1,i1,i2)

--]]

len=string.len("abc")

len2=#"abc"

print(len,len2)

s2=string.rep("abcd",4)

print(s2)


for word in string.gmatch("hello nice today wawawa","%a+") do
	print(word)
end




