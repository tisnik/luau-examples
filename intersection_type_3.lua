--!strict

type XCoord = {x: number}
type YCoord = {y: number}
type ZCoord = {z: number}

type Vector2 = XCoord & YCoord
type Vector3 = XCoord & YCoord & ZCoord

local vec2: Vector2 = {x = 1, y = 2}
local vec3: Vector3 = {y = 2, z = 3}

print(vec2.x, vec2.y)
print(vec3.x, vec3.y, vec3.z)
