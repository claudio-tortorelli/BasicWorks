SCREEN 9
c = -10
FOR gh = 1 TO 40
c = c + 60
IF c = 400 THEN 22
LINE (0, c)-(640, c)
NEXT gh
22 ss = 0
FOR ty = 1 TO 60
ss = ss + 80
IF ss = 640 THEN END
LINE (ss, 0)-(ss, 400)
NEXT ty

END
REM *************************************
COLOR 0, 3
FOR g = 1 TO 100
FOR kl = 1 TO 800: NEXT kl
CLS 1
v = v + 1
VIEW (v, h)-((v + 80), (h + 80))
REM SCAFO
COLOR 8
LINE (4, 30)-(34, 30)
LINE (34, 30)-(44, 24)
LINE (44, 24)-(52, 23)
LINE (44, 24)-(17, 24)
LINE (17, 24)-(17, 21)
LINE (17, 21)-(0, 21)
LINE (0, 21)-(4, 30)

REM ALBERI E VELE
COLOR 6
LINE (24, 24)-(24, 2)
COLOR 8
LINE (25, 2)-(32, 14)
LINE (32, 14)-(25, 20)
LINE (25, 20)-(25, 2)

COLOR 6
LINE (9, 21)-(9, 0)
COLOR 8
LINE (10, 0)-(17, 10)
LINE (17, 10)-(10, 16)
LINE (10, 16)-(10, 0)

COLOR 6
LINE (37, 24)-(37, 14)
COLOR 8
LINE (49, 23)-(38, 14)
LINE (38, 14)-(38, 23)
LINE (38, 23)-(49, 23)
COLOR 8
LINE (9, 0)-(0, 21)

REM COLORE SCAFO
COLOR 6: PAINT (11, 25), 6, 8

REM OBLO'
COLOR 8
CIRCLE (9, 25), 1: CIRCLE (16, 27), .9:    CIRCLE (24, 27), .9: CIRCLE (32, 27), .9
PAINT (9, 25), 1, 8: PAINT (16, 27), 1, 8: PAINT (24, 27), 1, 8: PAINT (32, 27), 1, 8

REM COLORE VELE
PAINT (12, 9), 15, 8
PAINT (26, 9), 15, 8
PAINT (39, 17), 15, 8

REM RIFINITURE
COLOR 4
LINE (17, 21)-(0, 21)


NEXT g



