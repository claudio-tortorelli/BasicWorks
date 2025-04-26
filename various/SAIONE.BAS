10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF

REM ------ CAMPO
COLOR 2, 59
y = 260
FOR f = 1 TO 300
y = y + 1
PSET (0, y)
DRAW "r640"
NEXT f

REM palla
COLOR 15
FOR x = 1 TO 1200: NEXT x
x = 1
h = 160
u = 140
FOR t = 1 TO 150
x = x + 1
CIRCLE (200, 150), x
NEXT t

REM macchie
COLOR 7
d = 1
FOR x = 1 TO 25
d = d + 1
CIRCLE (110, 150), d
CIRCLE (200, 90), d
CIRCLE (290, 150), d
CIRCLE (200, 210), d
NEXT x

REM ERBA
RANDOMIZE TIMER
FOR y = 1 TO 70
u = INT(640 * RND)
COLOR 2
PSET (u, 260)
DRAW "u12"
NEXT y

FOR x = 1 TO 9000: NEXT x

30 REM -----piede
x = 80
g = 640
COLOR 8
FOR u = 1 TO 70
g = g - 4
x = x - .8
CIRCLE (g, 150), x
40 NEXT u

REM  tacchetti
COLOR 14
d = 1
FOR t = 1 TO 7
d = d + 1
CIRCLE (400, 178), d
CIRCLE (470, 189), d
CIRCLE (540, 199), d
CIRCLE (610, 210), d
NEXT t

REM scritte
COLOR 12
LOCATE 4, 45: PRINT "S"
FOR x = 1 TO 2000: NEXT x
LOCATE 3, 49: PRINT "A"
FOR x = 1 TO 2000: NEXT x
LOCATE 2, 54: PRINT "I"
FOR x = 1 TO 2000: NEXT x
LOCATE 2, 58: PRINT "O"
FOR x = 1 TO 2000: NEXT x
LOCATE 3, 63: PRINT "N"
FOR x = 1 TO 2000: NEXT x
LOCATE 4, 67: PRINT "E"
LOCATE 6, 44: PRINT "I N T E R N A T I O N A L "
FOR x = 1 TO 2000: NEXT x
LOCATE 16, 48: PRINT "F O O T B A L L"

