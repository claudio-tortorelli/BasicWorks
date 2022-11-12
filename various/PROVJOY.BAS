
10 SCREEN 2
FOR t = 1 TO 170
temp = STICK(0)
x = STICK(0)
y = STICK(1)
x = x + 150
y = y + 30
DIM joy%(600)
GET (50, 60)-(60, 70), joy%
CIRCLE (56, 67), 4
PUT (x, y), joy%, PSET
NEXT t

