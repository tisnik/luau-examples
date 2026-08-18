--!strict

function swap(x: number | string | boolean, y: number):(number, number | string | boolean)
    return y, x
end

print(swap(1, 2))
print(swap("foo", 2))
print(swap(true, 2))
