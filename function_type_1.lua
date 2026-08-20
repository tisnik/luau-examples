--!strict

--
-- Demonstrační příklad použitý v článku:
--    Luau: rozšíření jazyka Lua o statické typové kontroly a typovou inferenci (dokončení)
--    https://www.root.cz/clanky/luau-rozsireni-jazyka-lua-o-staticke-typove-kontroly-a-typovou-inferenci-dokonceni/
--
-- Repositář:
--    https://github.com/tisnik/luau-examples
--

function zero(x: number): number
    return 0
end

function inc(x: number): number
    return x+1
end

function dec(x: number): number
    return x-1
end

local x: (number) -> number

x = zero
print(x(42))

x = inc
print(x(42))

x = dec
print(x(42))
