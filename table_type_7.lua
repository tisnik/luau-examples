--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

type Point3D = {x:number, y:number, z:number}

local t : Point3D = {x=1, y=2, z=3}

print(t.x)
print(t.y)
print(t.z)
print(t.w)
