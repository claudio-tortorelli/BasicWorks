10 SCREEN 9
COLOR 0, 39
20 a = 1
b = 90
FOR x = 1 TO 200
RANDOMIZE TIMER
a = a + .4
b = b + 1
COLOR 15
CIRCLE (b, 170), a
NEXT x
FOR x = 1 TO 200
RANDOMIZE TIMER
a = a - .4
b = b + 1
COLOR 15
CIRCLE (b, 170), a
NEXT x
t = 1
FOR x = 1 TO 70
t = t + 1
COLOR 1
CIRCLE (290, 170), t
NEXT x
p = 1
FOR x = 1 TO 30
p = p + 1
COLOR 3
CIRCLE (290, 170), p
NEXT x
FOR x = 1 TO 1000: NEXT x

