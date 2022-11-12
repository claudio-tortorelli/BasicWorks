10 SCREEN 9
FOR t = 1 TO 20
CLS (1)
temp = STICK(0)
x = STICK(0)
y = STICK(1)
x = x + 150
y = y + 30
COLOR 14
b = 1
FOR h = 1 TO 10
b = b + 1
CIRCLE (x, y), b
NEXT h
FOR d = 1 TO 50: NEXT d
             NEXT t
12 PRINT "fine"

