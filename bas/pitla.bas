10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF

REM fondale
COLOR 15, 0
FOR g = 1 TO 120
40 RANDOMIZE TIMER
k = INT(80 * RND)
IF k < 20 THEN 40
x = 1
y = y + 3
FOR t = 1 TO 18
x = x + k
PSET (x, y): DRAW "u1"
NEXT t
NEXT g

REM pianeta
COLOR 12
x = 1
FOR f = 1 TO 50
x = x + 1
CIRCLE STEP(300, 170), x
NEXT f

REM acqua bassa
COLOR 14
a = 60
FOR x = 1 TO 50
a = a + 1
CIRCLE (300, 170), a, , , , 1 / 3
NEXT x

