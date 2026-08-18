--!strict

function add(x: number, y: number, z: number?): number
    if z == nil then
        return x + y
    else
        return x + y + z
    end
end

print(add(1, 2))
print(add(1, 2, 3))
print(add(1, 2, 3, 4))
