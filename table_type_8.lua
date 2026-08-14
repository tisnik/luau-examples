--!strict

type Point2D = {x:number, y:number}
type Point3D = {x:number, y:number, z:number}

local t1 : Point3D = {x=1, y=2, z=3}
local t2 : Point2D = t1

print(t2.x)
print(t2.y)
print(t2.z)
print(t2.w)
