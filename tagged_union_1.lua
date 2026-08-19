--!strict

type Ok    = { type: "ok", value: string}
type Error = { type: "error", error: string}

local x: Ok    = { type="ok", value="foo" }
local y: Error = { type="error", error="PC LOAD LETTER" }

print(type(x), x.type, x.value)
print(type(y), y.type, y.error)
