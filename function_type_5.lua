--!strict

function swap(x: number, y: string):(string, number)
    return y, x
end

local x: (number, string) -> (string, number)

x = swap
print(x(42, "foo"))
