--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

local b = buffer.create(8)

buffer.writeu8(b, 0, 42)
buffer.writeu8(b, 1, 65)
buffer.writeu8(b, 2, 66)
buffer.writeu8(b, 3, 67)
buffer.writeu8(b, 4, 42)

print(buffer.tostring(b))
