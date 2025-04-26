10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF
x = 1
y = 300
INPUT ""; a
r = a / 2
FOR t = 1 TO a
FOR f = 1 TO 500: NEXT f
y = y - 1.5
x = x + 1.5
IF y = r THEN 20
PSET (x, y)
DRAW "u1"
NEXT t
20 FOR c = 1 TO a
FOR f = 1 TO 500: NEXT f
y = y + 1.5
x = x + 1.5
PSET (x, y)
DRAW "u1"
IF y = r THEN END
NEXT c

