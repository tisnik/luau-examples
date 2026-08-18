--!strict

function swap(x: number | string | boolean, y: number):(number, number | string | boolean)
    return y, x
end

local x1: number = 0
local y1: number = 0
x1, y1 = swap(1, 2)
print(x1, y1)

local x2: number = 0
local y2: string = ""
x2, y2 = swap("foo", 2)
print(x2, y2)

local x3: number = 0
local y3: boolean = false
x3, y3 = swap(true, 2)
print(x3, y3)
