10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF
DO
INPUT ""; x
a = 0
b = 0
h = 1
30 FOR c = 1 TO 5
FOR x = 1 TO x
COLOR 2
h = h + 1
20 b = b + x
a = a + 1
IF a > 150 THEN 20
PSET (a, b)
DRAW "r1"
NEXT x
NEXT c
LOOP UNTIL INKEY$ = CHR$(27)

