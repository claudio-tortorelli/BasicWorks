30 SCREEN 9
20 CLS
KEY OFF
COLOR 3, 0
a = 1
b = 1
FOR x = 1 TO 150
a = a + 1
PSET (300, a)
DRAW "d10"
FOR c = 1 TO 10: NEXT c
NEXT x
FOR x = 1 TO 150
COLOR 0
b = b + 1
PSET (300, b)
DRAW "d10"
FOR f = 1 TO 10: NEXT f
60 NEXT x
COLOR 3
d = 1
RANDOMIZE TIMER
s = INT(8 * RND)
FOR x = 1 TO 150
d = d + s
CIRCLE (300, 150), d, , , , 10 / 60
NEXT x



