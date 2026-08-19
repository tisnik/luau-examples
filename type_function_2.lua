type function bar(x)
    if x:is("table") then
        return types.boolean
    else
        return types.number
    end
end

type Coord = {coord:number}

local x:bar<boolean> = false
print(type(x), x)

local y:bar<Coord> = {coord=42}
print(type(y), y)

