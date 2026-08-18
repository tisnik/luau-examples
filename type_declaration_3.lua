--!strict

type optional_number = number | nil

local x: optional_number
print(x)
print(type(x))
print(typeof(x))

print()

x = 42
print(x)
print(type(x))
print(typeof(x))

print()

x = "foo"
print(x)
print(type(x))
print(typeof(x))
