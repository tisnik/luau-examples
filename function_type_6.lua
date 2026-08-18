--!strict

function swap(x: number, y: string):(string, number)
    return y, x
end

local x: (string, number) -> (number, string)

x = swap
print(x(42, "foo"))
