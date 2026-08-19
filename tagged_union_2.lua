--!strict

type Ok     = { type: "ok", value: string}
type Error  = { type: "error", error: string}
type Result = Ok | Error

local x: Ok     = { type="ok", value="foo" }
local y: Error  = { type="error", error="PC LOAD LETTER" }

local z: Result = x
print(type(z), z.type, z.value, z.error)

z = y
print(type(z), z.type, z.value, z.error)
