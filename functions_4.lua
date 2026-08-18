--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

function swap<T, U>(x: T, y: U): (U, T)
    return y, x
end

local x:string
local y:number

x,y = swap(1, "foo")

print(x, y)
