--!strict

local t = {x=1, y=2, z=3}

for k, v in pairs(t) do
    print(k, v)
end

print(t.x)
print(t.y)
print(t.z)
print(t.w)
