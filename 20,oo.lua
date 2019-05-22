--[[

t={a="isscuss"}

t1=t

t1.a="sadsafdafa"

print(t.a)

--]]

--person={name="isscuss",age=10}

--[[

person.eat=function ()
	print(person.name.." eating lalala")
end


function person.eat()
	print(person.name.." eating la")
end


person.eat()




person={name="isscuss",age=12,
eat=function()
	print(person.name.." eating now")
end
}

print(person.age)

person.eat()





person={name="isscuss",age=15}

person.eat=function()
	print(a.name.." eating")
end

a=person

person=nil

a.eat()



person={name="isscuss",age=15}


person.eat=function(self)
	print(self.name.." eating")
end

function person:eat()
	print(self.name.." eating now")
end

--person:eat()

a=person

person=nil

a:eat()

a.eat(a)

--]]

person={name="siki",age=99}

function person:eat()
	print(self.name.." eating")
	print(self.name.." age is "..self.age)
end


--person:eat()


function person:new(o)

	local t=o or {}

	--setmetatable(t,{__index=self})

	setmetatable(t,self)

	self.__index=self

	return t
end



--person1=person:new({weight=100})

--person2=person:new(nil)

--[[

person1=person:new()

person2=person:new()

print(person1.name)

print(person2.name)

person1:eat()

person1.name="sasasas"


person1:eat()

print(person1.weight)

print(t)

--]]

Stu=person:new()

Stu.garden=1

stu1=Stu:new()

stu1:eat()

print(stu1.garden)
