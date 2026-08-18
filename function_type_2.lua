--!strict

function zero(x: number): number
    return 0
end

function inc(x: number): string
    return x+1
end

function dec(x: bool): number
    return x-1
end

local x: (number) -> number

x = zero
print(x(42))

x = inc
print(x(42))

x = dec
print(x(42))
