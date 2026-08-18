--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

function sum(t: {number}): number
    local s = 0
    for i = 1, #t do
        s = s + t[i]
    end
    return s
end

local s1 = sum({"foo","bar","baz"})
print(s1)
