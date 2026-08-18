--!strict

function no_args(x: number)
    print("no_args called with", x)
end

local x: (number) -> ()

x = no_args
x(42)
