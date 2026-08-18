--!strict

type Coord1 = {x: number, y: number}
type Coord2 = {y: number, z: number}

type Vector3 = Coord1 & Coord2

local vec3: Vector3 = {x = 1, y = 2, z = 3}

print(vec3.x, vec3.y, vec3.z)
