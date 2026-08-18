--!strict

type XCoord = {x: number}
type YCoord = {y: number}

type Vector2 = XCoord & YCoord

local vec2: Vector2 = {x = 1, y = 2}

print(vec2.x, vec2.y)
