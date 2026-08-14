--!strict

function sum(t: {number}): number
    local s = 0
    for i = 1, #t do
        s = s + t[i]
    end
    return s
end

local s1 = sum({1,2,3,4})
print(s1)
