--[[

file=io.open("data1.txt","r")

io.input(file)

print(io.read())

print(io.read())
print(io.read())
print(io.read())
print(io.read())

io.close(file)



file=io.open("data1.txt","w")

io.output(file)

io.write("asj;sm;lasma;lsl;s;\n")
io.write("asj;sm;lasma;lsl;s;")
io.write("asj;sm;lasma;lsl;s;")
io.write("asj;sm;lasma;lsl;s;")
io.write("asj;sm;lasma;lsl;s;")

io.close(file)




file=io.open("data1.txt","r")

io.input(file)

--print(io.read("*l"))
--print(io.read("*l"))

--print(io.read("*a"))

print(io.read(10))

print(io.read(10))

print(io.read(10))

print(io.read(10))
print(io.read(10))

print(io.read(10))
print(io.read(10))

print(io.read(10))
print(io.read(10))

print(io.read(10))
print(io.read(10))

print(io.read(10))

print(io.read(10))

print(io.read(10))


io.close(file)



file=io.open("data1.txt","r")

print(file:read())

print(file:read())

print(file:read())

file:close()

--]]


file=io.open("data1.txt","a")

file:write("www.isscuss.com")

file:close()
