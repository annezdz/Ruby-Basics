# No Runy conseguimos colocar dinamicamente valores, ou seja, o array não é fixo

v = []
v.push(67)
v.push(90)
v.push(45)
puts v
puts v[0]

v[2] = 99
puts v

#para remover

v.delete(99)
puts v