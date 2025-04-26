10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF

REM fondale
COLOR 15, 17
FOR g = 1 TO 120
40 RANDOMIZE TIMER
k = INT(80 * RND)
IF k < 30 THEN 40
x = 1
y = y + 3
FOR t = 1 TO 18
x = x + k
PSET (x, y): DRAW "u1"
NEXT t
NEXT g

REM acqua bassa
COLOR 3
a = 60
FOR x = 1 TO 30
a = a + 2
CIRCLE (300, 170), a, , , , 1 / 3
NEXT x

