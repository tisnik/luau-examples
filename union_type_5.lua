--!strict

function foo(x: number | string | boolean):(number | string | boolean)
    return x
end

local x: number = foo(0)
local y: string = foo("foo")
local z: boolean = foo(true)

print(x, y, z)
