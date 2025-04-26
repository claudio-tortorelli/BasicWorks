10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF
INPUT ""; x
a = 50
b = 60
30 FOR c = 1 TO x
FOR x = 1 TO x
COLOR 3
20 b = b + x
a = a + 1
IF a > 150 THEN 20
FOR r = 1 TO 500: NEXT r
PSET (a, b)
DRAW "r1"
NEXT x
NEXT c

