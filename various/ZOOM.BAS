10 SCREEN 9
a = 1
b = 1
c = 100
d = 100
FOR c = 1 TO 1
RANDOMIZE TIMER
a = a + 1
b = b - 1
c = c - 1
d = d + 1

WINDOW (a, b)-(c, d)
RANDOMIZE TIMER
r = INT(15 * RND)
COLOR r
LINE (10, 10)-(30, 30)
LINE (30, 30)-(50, 50)
LINE (50, 50)-(10, 10)
NEXT c

