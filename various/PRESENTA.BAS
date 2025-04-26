30 SCREEN 9
20 CLS
KEY OFF
COLOR 1, 0
a = 1
b = 5
FOR x = 1 TO 150
a = a + 1
PSET (300, a)
DRAW "d10"
FOR d = 1 TO 50: NEXT d
COLOR 3
b = b + 1
PSET (300, b)
DRAW "d10"
FOR z = 1 TO 50: NEXT z
60 NEXT x




