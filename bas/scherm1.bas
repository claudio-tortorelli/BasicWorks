SCREEN 9
CLS
RANDOMIZE TIMER
COLOR 0, 0

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
