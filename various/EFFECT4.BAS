
SCREEN 9
COLOR 0, 9
COLOR 3
FOR cv = 1 TO 60
RANDOMIZE TIMER
x = INT(600 * RND)
RANDOMIZE TIMER
y = INT(400 * RND)
PSET (x, y): DRAW "u1"
NEXT cv
COLOR 15
FOR cv = 1 TO 60
RANDOMIZE TIMER
x = INT(600 * RND)
RANDOMIZE TIMER
y = INT(400 * RND)
PSET (x, y): DRAW "u1"
NEXT cv
COLOR 3
LINE (0, 0)-(640, 130), , BF
z = 2
l = 1
FOR v = 1 TO 650
COLOR 15
z = z + 1
CIRCLE (z, 40), 24, , , , 3 / 8
PAINT (z, 40), 15
FOR c = 1 TO 700: NEXT c

COLOR 3
l = l + 1
CIRCLE (l, 40), 24, , , , 3 / 8
PAINT (l, 40), 3

NEXT v
59 END

