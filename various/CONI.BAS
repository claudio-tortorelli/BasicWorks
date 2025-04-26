10 SCREEN 9
20 a = 1
b = 40
FOR x = 1 TO 200
RANDOMIZE TIMER
d = INT(15 * RND)
a = a + .4
b = b + 1
COLOR d
FOR c = 1 TO 50: NEXT c
CIRCLE (b, 170), a
NEXT x
FOR x = 1 TO 200
RANDOMIZE TIMER
s = INT(15 * RND)
a = a - .4
b = b + 1
COLOR s
FOR c = 1 TO 50: NEXT c
CIRCLE (b, 170), a
NEXT x

