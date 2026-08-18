--!strict

type math_function = (number) -> number

function zero(x: number): number
    return 0
end

function inc(x: number): number
    return x+1
end

function dec(x: number): number
    return x-1
end

local x: math_function

x = zero
print(x(42))

x = inc
print(x(42))

x = dec
print(x(42))
