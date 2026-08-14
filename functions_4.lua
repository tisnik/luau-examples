--!strict

function swap<T, U>(x: T, y: U): (U, T)
    return y, x
end

local x:string
local y:number

x,y = swap(1, "foo")

print(x, y)
