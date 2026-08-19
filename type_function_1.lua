type function foo()
    return types.boolean
end

local x:foo<> = false
print(type(x), x)

