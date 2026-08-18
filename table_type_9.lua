--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

type Point2D = {x:string, y:string}
type Point3D = {x:number, y:number, z:number}

local t1 : Point3D = {x=1, y=2, z=3}
local t2 : Point2D = t1

print(t2.x)
print(t2.y)
print(t2.z)
print(t2.w)
