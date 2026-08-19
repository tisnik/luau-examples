--!strict

function no_return_value(x: number)
    print("no_return_value called with", x)
end

local x: (number) -> (number)

x = no_return_value
x(42)
