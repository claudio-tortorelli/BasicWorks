10 SCREEN 9: KEY OFF: RANDOMIZE TIMER: CLS
REM pozzo
COLOR 4
a = 100
b = 150
c = 190
d = 150
e = 145
f = 128
FOR x = 1 TO 200
a = a + 1
b = b + 1
c = c - 1
d = d - 1
e = e + 1
f = f
LINE (a, b)-(c, d)
LINE (c, d)-(e, f)
LINE (e, f)-(a, b)
NEXT x


