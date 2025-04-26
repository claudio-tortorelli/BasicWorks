SCREEN 9
CLS
RANDOMIZE TIMER

COLOR 0, 0
FOR SD = 1 TO 30000: NEXT SD
COLOR 12, 0
REM------------data - ora -luogo
LOCATE 10, 30
PRINT "DATA: "; FORMAT$(NOW, "dd mmmm yy"); "."
LOCATE 11, 30
PRINT "ORA "; FORMAT$(NOW, "hh:mm:ss"); "."
FOR C = 1 TO 170000: NEXT C
CLS
FOR AD = 1 TO 30000: NEXT AD


REM--------------------schermata 1 BUNKER


REM-------collina
COLOR 1
CIRCLE (330, 140), 350, , , , 5 / 50
PAINT (330, 140), 1
COLOR 9
CIRCLE (330, 145), 350, , , , 5 / 50
PAINT (330, 145), 9

COLOR 2
CIRCLE (330, 149), 350, , , , 5 / 50
COLOR 10
CIRCLE (330, 150), 350, , , , 5 / 50
COLOR 6
CIRCLE (330, 151), 350, , , , 5 / 50
PAINT (330, 151), 6, 6
PAINT (330, 300), 6, 6

REM ------ bunker
COLOR 8

LINE (150, 120)-(180, 50)
LINE (180, 50)-(470, 50)
LINE (470, 50)-(500, 120)

LINE (150, 120)-(320, 115)
LINE (320, 115)-(500, 120)
PAINT (200, 100), 7, 8

LINE (290, 115)-(300, 80)
LINE (300, 80)-(340, 80)
LINE (340, 80)-(350, 115)
LINE (350, 115)-(290, 115)
PAINT (300, 100), 0, 8

REM-------tunnel

COLOR 2
LINE (290, 116)-(350, 116)
LINE (350, 116)-(350, 350)
LINE (350, 350)-(290, 350)
LINE (290, 350)-(290, 116)
PAINT (300, 330), 0, 2
COLOR 7
LINE (290, 116)-(350, 116)
LINE (350, 116)-(350, 350)
LINE (350, 350)-(290, 350)
LINE (290, 350)-(290, 116)

REM----------uomo
COLOR 5
CIRCLE (318, 86), 4: PAINT (318, 86), 13, 5
COLOR 4
LINE (312, 90)-(324, 100), , BF
LINE (312, 91)-(309, 101), , BF
LINE (324, 91)-(327, 101), , BF
COLOR 12
LINE (312, 90)-(324, 100), , B
COLOR 13
LINE (309, 101)-(311, 103), , BF
LINE (327, 101)-(325, 103), , BF
COLOR 6
LINE (313, 101)-(323, 110), , BF
COLOR 14
LINE (318, 101)-(318, 110)
COLOR 1
LINE (311, 111)-(317, 114), , BF
LINE (320, 111)-(326, 114), , BF

REM -----stelle
COLOR 15
CIRCLE (100, 50), 1
CIRCLE (20, 40), 1
CIRCLE (170, 20), 1
CIRCLE (270, 10), 1
CIRCLE (350, 33), 1
CIRCLE (450, 23), 1
CIRCLE (600, 70), 1


FOR br = 1 TO 40000: NEXT br
REM ------porta che si chiude
COLOR 7
cay = 81
tas = 301
sat = 340
FOR ghs = 1 TO 36
LINE (tas, cay)-(sat, cay)
cay = cay + 1
tas = tas - .26
sat = sat + .25
FOR th = 1 TO 1000: NEXT th
NEXT ghs

FOR br = 1 TO 50000: NEXT br

REM-----------ascensore che scende
tqw = 118
tea = tqw
das = tqw
ags = tqw
FOR sa = 1 TO 250
FOR gsd = 1 TO 800: NEXT gsd
34
COLOR 8
LINE (290, tqw)-(350, tqw)
tqw = tqw + 1
IF tqw - tea > 50 THEN 230
GOTO 42

230
tea = tea + 1
COLOR 7
LINE (290, tea)-(350, tea + 51), , B
COLOR 0
LINE (291, tea - 1)-(349, tea - 1)


324 COLOR 14
das = das + 1
LINE (319, tqw)-(320, das), , BF

COLOR 4
LINE (310, tqw - 50)-(310, ags - 1)
LINE (330, tqw - 50)-(330, ags - 1)

42
NEXT sa

CLS
FOR ga = 1 TO 34536: NEXT ga

