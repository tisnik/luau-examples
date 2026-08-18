--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

function swap(x:any, y:any):(any,any)
    return y, x
end

print(swap(1, 2))
print(swap("foo", "bar"))
print(swap("foo", 2))
print(swap(1))
print(swap(1, 2, 3))
