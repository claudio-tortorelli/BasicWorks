10 SCREEN 9
CLS
RANDOMIZE TIMER
d = 100
f = 100
s = 6

FOR j = 1 TO 20
COLOR 14
s = s + 1
CIRCLE (d, f), s, , , , 3 / 8


COLOR 0
CIRCLE (d, f), (s - 6), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j

REM------------
s = 6

FOR j = 1 TO 20
s = s + 1
COLOR 0
CIRCLE (d, f), (s - 1), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j



REM----------------

COLOR 15
y = 1
FOR q = 1 TO 20
y = y + 1
CIRCLE (d, f), y, , , 31.5 / 10
NEXT q

COLOR 0
FOR x = 1 TO 4000
RANDOMIZE TIMER
pippo = INT(40 * RND)
lpao = INT(30 * RND)
PSET ((d - 20) + pippo, f - lpao)
DRAW "u1"
NEXT x

