--!strict

function swap(x:number, y:number):(number,number)
    return y, x
end

print(swap(1, 2))
print(swap("foo", "bar"))
print(swap("foo", 2))
print(swap(1))
print(swap(1, 2, 3))
