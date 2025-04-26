10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF
FOR xa = 1 TO 5
z = INT(3 * RND)
5
x = 100
y = 100
COLOR 12
FOR t = 1 TO 15
v = 4 * RND
FOR g = 1 TO 1000: NEXT g
v = v + (v / 7)
IF z = 1 THEN : c = 1: c = c + (c / 7): x = x + c
IF z = 2 THEN : c = 1: c = c + (c / 7): x = x - c
y = y - v
PSET (x, y)
DRAW "u1"
NEXT t
NEXT xa

