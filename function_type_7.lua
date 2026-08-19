--!strict

function noop()
end

local x: () -> ()

x = noop
x()
