SCREEN 9
CLS
RANDOMIZE TIMER
COLOR 0, 0
CIRCLE (320, 282), 370, 11, , , 8 / 20
PAINT (320, 282), 11
CIRCLE (320, 285), 370, 3, , , 8 / 20
PAINT (320, 285), 3
CIRCLE (320, 290), 370, 9, , , 8 / 20
PAINT (320, 290), 9
CIRCLE (320, 300), 370, 1, , , 8 / 20
PAINT (320, 300), 1

FOR EE = 1 TO 50
PIZZA = INT(RND * 640)
ULLA = INT(RND * 100)
220 CUCCA = INT(RND * 3)
IF CUCCA = 2 THEN GOTO 220
CIRCLE (PIZZA, ULLA), CUCCA, 14
PAINT (PIZZA, ULLA), 15, 14
NEXT EE

COLOR 10
LINE (263, 153)-(250, 175)
LINE (250, 175)-(270, 180)
LINE (270, 180)-(300, 200)
LINE (300, 200)-(330, 210)
LINE (330, 210)-(390, 200)
LINE (390, 200)-(410, 260)
LINE (410, 260)-(500, 270)
LINE (500, 270)-(640, 260)
LINE (640, 260)-(640, 230)
LINE (640, 230)-(563, 188)
LINE (563, 188)-(500, 170)
LINE (500, 170)-(450, 160)
LINE (450, 160)-(350, 152)
LINE (350, 152)-(263, 153)
PAINT (350, 200), 2, 10

COLOR 10
LINE (100, 180)-(200, 220)
LINE (200, 220)-(230, 270)
LINE (230, 270)-(300, 275)
LINE (300, 275)-(320, 290)
LINE (320, 290)-(300, 320)
LINE (300, 460)-(300, 320)
LINE (300, 460)-(0, 330)
LINE (0, 330)-(0, 225)
LINE (0, 225)-(50, 197)
LINE (50, 197)-(100, 180)
PAINT (100, 240), 2, 10

COLOR 14
nu = 0
FOR c = 1 TO 7
nu = nu + 1
CIRCLE (550, 166), nu
PAINT (550, 166), 14
FOR f = 1 TO 7000: NEXT f
NEXT c
COLOR 15
ba = 550
xa = 550
ga = 166
ra = 166
gu = 166
tu = 166
er = 550
re = 550
FOR h = 1 TO 150
 ba = ba - .8
 xa = xa + .8
 ga = ga - .8
 ra = ra + .8
 tu = tu - .1
 gu = gu + .1
 er = er + .1
 re = re - .1
LINE (ba, gu)-(xa, tu)
LINE (re, ga)-(er, ra)
FOR x = 1 TO 1000: NEXT x
NEXT h

444 FOR c = 1 TO 60000: NEXT c
REM-----v
COLOR 8
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)

REM----i
COLOR 8
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c

REM---t
COLOR 8
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 7
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 15
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 14
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x

REM---t
COLOR 8
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 7
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 15
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 14
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x

REM-----o
COLOR 8
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c
COLOR 7
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c
COLOR 15
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c
COLOR 14
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c

REM--r
COLOR 8
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c


REM---i
COLOR 8
LINE (420, 30)-(420, 70)
FOR c = 1 TO 20000: NEXT c
COLOR 7
LINE (420, 30)-(420, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (420, 30)-(420, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (420, 30)-(420, 70)
FOR c = 1 TO 15000: NEXT c

REM----a
COLOR 8
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c

