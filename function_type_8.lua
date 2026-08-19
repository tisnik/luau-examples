--!strict

function noop1()
end

function noop2()
    return
end

function noop3()
    return nil
end

local f: () -> ()
local x: any = "any"

f = noop1
x = f()
print(type(x), x)

f = noop2
x = f()
print(type(x), x)

f = noop3
x = f()
print(type(x), x)
