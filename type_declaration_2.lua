--!strict

type id = number | string

local x: id = "foo"
print(type(x))
print(typeof(x))

x = 42
print(type(x))
print(typeof(x))
