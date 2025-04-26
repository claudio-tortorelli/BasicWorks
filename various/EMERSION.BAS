10 SCREEN 9
COLOR 12, 0
LOCATE 12, 12
INPUT "INIZIO EMERSIONE"; A
q = 400
CLS
COLOR 1
b = 1
FOR f = 1 TO 500
b = b + 1
PSET (0, b)
DRAW "r1000"
NEXT f
v = 1
COLOR 3
FOR R = 1 TO 79
v = v + 1
PSET (0, v)
DRAW "r800"
NEXT R
s = v
d = 500



