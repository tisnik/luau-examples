--!strict

function sum(t: {number}): number
    local s = 0
    for i = 1, #t do
        s = s + t[i]
    end
    return s
end

local s1 = sum({"foo","bar","baz"})
print(s1)
