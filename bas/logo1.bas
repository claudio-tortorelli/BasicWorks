CLS
SCREEN 9
FOR G = 1 TO 2
COLOR 14
X = 1
Y = 1
FOR V = 1 TO 50
RANDOMIZE TIMER
F = INT(2 * RND)
IF F = 1 THEN 90
IF F = 2 THEN 100
90 X = X + A: GOTO 110
100 X = X - A
110
Y = Y + 30
RANDOMIZE TIMER
A = INT(100 * RND)
LINE (X, Y)-((X + A), (30 + Y))
NEXT V
CLS
COLOR 0, 15
FOR X = 1 TO 500: NEXT X
COLOR 0, 0
CLS
FOR X = 1 TO 1000: NEXT X
NEXT G
FOR X = 1 TO 5000: NEXT X

COLOR 0, 0
VIEW (150, 100)-(450, 150)
X = 1
Y = 1
10
RANDOMIZE TIMER
c = INT(4 * RND)
IF c = 1 THEN COLOR 7
IF c = 2 THEN COLOR 8
IF c = 3 THEN COLOR 15
X = X + 1
IF X = 300 THEN 20
IF Y > 50 THEN COLOR 14: GOTO 40
CIRCLE (X, Y), 1
GOTO 10
20 X = 1: Y = Y + 2: GOTO 10
40
VIEW SCREEN (150, 100)-(450, 150)
COLOR 15: LINE (150, 100)-(450, 100): LINE (150, 100)-(150, 450)
COLOR 7: LINE (150, 150)-(450, 150): LINE (450, 150)-(450, 100)
COLOR 12
REM c
LINE (170, 105)-(158, 125)
LINE (158, 125)-(170, 145)
LINE (170, 145)-(173, 142)
LINE (173, 142)-(163, 125)
LINE (163, 125)-(173, 107)
LINE (173, 107)-(170, 105)
PAINT (163, 120), 12

REM l
LINE (178, 105)-(178, 145)
LINE (178, 145)-(188, 145)
LINE (188, 145)-(188, 141)
LINE (188, 141)-(182, 141)
LINE (182, 141)-(182, 105)
LINE (182, 105)-(178, 105)
PAINT (180, 120), 12

REM a
LINE (194, 145)-(202, 105)
LINE (202, 105)-(210, 145)
LINE (210, 145)-(207, 145)
LINE (207, 145)-(202, 130)
LINE (202, 130)-(197, 145)
LINE (197, 145)-(194, 145)
PAINT (200, 120), 12

REM u
LINE (215, 105)-(225, 145)
LINE (225, 145)-(235, 105)
LINE (235, 105)-(231, 105)
LINE (231, 105)-(225, 130)
LINE (225, 130)-(219, 105)
LINE (219, 105)-(215, 105)
PAINT (220, 120), 12

REM d
LINE (240, 105)-(240, 145)
LINE (240, 145)-(260, 125)
LINE (260, 125)-(240, 105)
LINE (244, 115)-(244, 135)
LINE (244, 135)-(254, 125)
LINE (254, 125)-(244, 115)
PAINT (242, 120), 12

REM i
LINE (268, 105)-(268, 145)
LINE (268, 145)-(272, 145)
LINE (272, 145)-(272, 105)
LINE (272, 105)-(268, 105)
PAINT (270, 120), 12

REM o
LINE (290, 105)-(280, 125)
LINE (280, 125)-(290, 145)
LINE (290, 145)-(300, 125)
LINE (300, 125)-(290, 105)
LINE (290, 113)-(284, 125)
LINE (284, 125)-(290, 137)
LINE (290, 137)-(296, 125)
LINE (296, 125)-(290, 113)
PAINT (284, 120), 12

REM s
LINE (320, 105)-(310, 115)
LINE (310, 115)-(320, 135)
LINE (320, 135)-(310, 145)
LINE (310, 145)-(314, 145)
LINE (314, 145)-(324, 135)
LINE (324, 135)-(314, 115)
LINE (314, 115)-(324, 105)
LINE (324, 105)-(320, 105)
PAINT (314, 120), 12

REM o
LINE (344, 105)-(334, 125)
LINE (334, 125)-(344, 145)
LINE (344, 145)-(354, 125)
LINE (354, 125)-(344, 105)
LINE (344, 113)-(338, 125)
LINE (338, 125)-(344, 137)
LINE (344, 137)-(350, 125)
LINE (350, 125)-(344, 113)
PAINT (340, 120), 12

REM f
LINE (370, 105)-(360, 145)
LINE (360, 145)-(365, 145)
LINE (365, 145)-(370, 125)
LINE (370, 125)-(377, 125)
LINE (377, 125)-(379, 122)
LINE (379, 122)-(372, 122)
LINE (372, 122)-(376, 109)
LINE (376, 109)-(387, 109)
LINE (387, 109)-(389, 105)
LINE (389, 105)-(370, 105)
PAINT (368, 120), 12

REM t
LINE (415, 105)-(395, 120)
LINE (395, 120)-(400, 120)
LINE (400, 120)-(415, 110)
LINE (415, 110)-(407, 145)
LINE (407, 145)-(412, 145)
LINE (412, 145)-(420, 111)
LINE (420, 111)-(427, 120)
LINE (427, 120)-(431, 120)
LINE (431, 120)-(420, 105)
LINE (420, 105)-(415, 105)
PAINT (400, 118), 12


COLOR 0
REM c
LINE (170, 105)-(158, 125)
LINE (158, 125)-(170, 145)
LINE (170, 145)-(173, 142)
LINE (173, 142)-(163, 125)
LINE (163, 125)-(173, 107)
LINE (173, 107)-(170, 105)

REM l
LINE (178, 105)-(178, 145)
LINE (178, 145)-(188, 145)
LINE (188, 145)-(188, 141)
LINE (188, 141)-(182, 141)
LINE (182, 141)-(182, 105)
LINE (182, 105)-(178, 105)

REM a
LINE (194, 145)-(202, 105)
LINE (202, 105)-(210, 145)
LINE (210, 145)-(207, 145)
LINE (207, 145)-(202, 130)
LINE (202, 130)-(197, 145)
LINE (197, 145)-(194, 145)

REM u
LINE (215, 105)-(225, 145)
LINE (225, 145)-(235, 105)
LINE (235, 105)-(231, 105)
LINE (231, 105)-(225, 130)
LINE (225, 130)-(219, 105)
LINE (219, 105)-(215, 105)

REM d
LINE (240, 105)-(240, 145)
LINE (240, 145)-(260, 125)
LINE (260, 125)-(240, 105)
LINE (244, 115)-(244, 135)
LINE (244, 135)-(254, 125)
LINE (254, 125)-(244, 115)

REM i
LINE (268, 105)-(268, 145)
LINE (268, 145)-(272, 145)
LINE (272, 145)-(272, 105)
LINE (272, 105)-(268, 105)

REM o
LINE (290, 105)-(280, 125)
LINE (280, 125)-(290, 145)
LINE (290, 145)-(300, 125)
LINE (300, 125)-(290, 105)
LINE (290, 113)-(284, 125)
LINE (284, 125)-(290, 137)
LINE (290, 137)-(296, 125)
LINE (296, 125)-(290, 113)

REM s
LINE (320, 105)-(310, 115)
LINE (310, 115)-(320, 135)
LINE (320, 135)-(310, 145)
LINE (310, 145)-(314, 145)
LINE (314, 145)-(324, 135)
LINE (324, 135)-(314, 115)
LINE (314, 115)-(324, 105)
LINE (324, 105)-(320, 105)

REM o
LINE (344, 105)-(334, 125)
LINE (334, 125)-(344, 145)
LINE (344, 145)-(354, 125)
LINE (354, 125)-(344, 105)
LINE (344, 113)-(338, 125)
LINE (338, 125)-(344, 137)
LINE (344, 137)-(350, 125)
LINE (350, 125)-(344, 113)

REM f
LINE (370, 105)-(360, 145)
LINE (360, 145)-(365, 145)
LINE (365, 145)-(370, 125)
LINE (370, 125)-(377, 125)
LINE (377, 125)-(379, 122)
LINE (379, 122)-(372, 122)
LINE (372, 122)-(376, 109)
LINE (376, 109)-(387, 109)
LINE (387, 109)-(389, 105)
LINE (389, 105)-(370, 105)

REM t
LINE (415, 105)-(395, 120)
LINE (395, 120)-(400, 120)
LINE (400, 120)-(415, 110)
LINE (415, 110)-(407, 145)
LINE (407, 145)-(412, 145)
LINE (412, 145)-(420, 111)
LINE (420, 111)-(427, 120)
LINE (427, 120)-(431, 120)
LINE (431, 120)-(420, 105)
LINE (420, 105)-(415, 105)

VIEW
COLOR 14: CIRCLE (475, 105), 11: LOCATE 8, 60: PRINT "c"
A$ = INPUT$(1)
CLS
COLOR 3
LOCATE 5, 20: PRINT "Programmazione: Claudio Tortorelli"
LOCATE 6, 20: PRINT "Grafica : Claudio Tortorelli"
LOCATE 7, 20: PRINT "Suono : Claudio Tortorelli"
LOCATE 8, 20: PRINT "Consulenza Artistica : Claudio Tortorelli"
LOCATE 9, 20: PRINT "Consulenza Storica: Claudio Tortorelli"
LOCATE 10, 20: PRINT "Testi in Italiano : Claudio Tortorelli"
LOCATE 11, 20: PRINT "Mixaggio : Claudio Tortorelli"
LOCATE 12, 20: PRINT "Collaboratore : Claudio Tortorelli"
LOCATE 14, 20: PRINT "Produzione : CLAUDIOSOFT �"
LOCATE 20, 20: PRINT "Ringraziamenti Particolari a Claudio Tortorelli"

COLOR 15
l = 1
FOR c = 1 TO 75
l = l + 1
LOCATE 1, l
PRINT CHR$(247)
LOCATE 23, l
PRINT CHR$(247)
           NEXT c

A$ = INPUT$(1)

END










