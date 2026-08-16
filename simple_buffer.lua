local b = buffer.create(8)

buffer.writeu8(b, 0, 42)
buffer.writeu8(b, 1, 65)
buffer.writeu8(b, 2, 66)
buffer.writeu8(b, 3, 67)
buffer.writeu8(b, 4, 42)

print(buffer.tostring(b))
