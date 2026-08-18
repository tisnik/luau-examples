--!strict

function foo(x: number | string | boolean):(number | string | boolean)
    return x
end

local x: number | string | boolean = foo(0)
print(type(x))

x = foo("foo")
print(type(x))

x = foo(true)
print(type(x))
