--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

local t = {x=1, y=2, z=3}

for k, v in pairs(t) do
    print(k, v)
end

print(t.x)
print(t.y)
print(t.z)
print(t.w)
