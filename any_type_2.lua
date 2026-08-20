--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci (dokončení)
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci-dokonceni/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

local foo : any = 6
local bar : any = "foo"
local baz : any = foo * bar

print(baz)
