--!strict

function swap<T>(x: T, y: T): (T, T)
    return y, x
end

local x:string
local y:number

x,y = swap(1, "foo")

print(x, y)
