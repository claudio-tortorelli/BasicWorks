10 SCREEN 9
RANDOMIZE TIMER
CLS
COLOR 15, 10
REM ------------"M"*GRATICOLA."N"*TORNARE."P"*PUNTATORE."E"*USCITA"
 
GOTO 20
15
REM-------------------GRATICOLA
A = 640 / 10
B = 340 / 10
H = 0
u = 0
FOR X = 1 TO 10
H = H + B
LINE (0, H)-(640, H)
u = u + A
LINE (u, 0)-(u, 500)
NEXT X

REM------------------COORDINATE
LOCATE 1, 4: PRINT "A1"
LOCATE 1, 12: PRINT "A2"
LOCATE 1, 20: PRINT "A3"
LOCATE 1, 28: PRINT "A4"
LOCATE 1, 36: PRINT "A5"
LOCATE 1, 44: PRINT "A6"
LOCATE 1, 52: PRINT "A7"
LOCATE 1, 60: PRINT "A8"
LOCATE 1, 68: PRINT "A9"
LOCATE 1, 76: PRINT "A10"

LOCATE 4, 4: PRINT "B1"
LOCATE 4, 12: PRINT "B2"
LOCATE 4, 20: PRINT "B3"
LOCATE 4, 28: PRINT "B4"
LOCATE 4, 36: PRINT "B5"
LOCATE 4, 44: PRINT "B6"
LOCATE 4, 52: PRINT "B7"
LOCATE 4, 60: PRINT "B8"
LOCATE 4, 68: PRINT "B9"
LOCATE 4, 76: PRINT "B10"

LOCATE 6, 4: PRINT "C1"
LOCATE 6, 12: PRINT "C2"
LOCATE 6, 20: PRINT "C3"
LOCATE 6, 28: PRINT "C4"
LOCATE 6, 36: PRINT "C5"
LOCATE 6, 44: PRINT "C6"
LOCATE 6, 52: PRINT "C7"
LOCATE 6, 60: PRINT "C8"
LOCATE 6, 68: PRINT "C9"
LOCATE 6, 76: PRINT "C10"
       
LOCATE 9, 4: PRINT "D1"
LOCATE 9, 12: PRINT "D2"
LOCATE 9, 20: PRINT "D3"
LOCATE 9, 28: PRINT "D4"
LOCATE 9, 36: PRINT "D5"
LOCATE 9, 44: PRINT "D6"
LOCATE 9, 52: PRINT "D7"
LOCATE 9, 60: PRINT "D8"
LOCATE 9, 68: PRINT "D9"
LOCATE 9, 76: PRINT "D10"

LOCATE 11, 4: PRINT "E1"
LOCATE 11, 12: PRINT "E2"
LOCATE 11, 20: PRINT "E3"
LOCATE 11, 28: PRINT "E4"
LOCATE 11, 36: PRINT "E5"
LOCATE 11, 44: PRINT "E6"
LOCATE 11, 52: PRINT "E7"
LOCATE 11, 60: PRINT "E8"
LOCATE 11, 68: PRINT "E9"
LOCATE 11, 76: PRINT "E10"

LOCATE 14, 4: PRINT "F1"
LOCATE 14, 12: PRINT "F2"
LOCATE 14, 20: PRINT "F3"
LOCATE 14, 28: PRINT "F4"
LOCATE 14, 36: PRINT "F5"
LOCATE 14, 44: PRINT "F6"
LOCATE 14, 52: PRINT "F7"
LOCATE 14, 60: PRINT "F8"
LOCATE 14, 68: PRINT "F9"
LOCATE 14, 76: PRINT "F10"

LOCATE 16, 4: PRINT "G1"
LOCATE 16, 12: PRINT "G2"
LOCATE 16, 20: PRINT "G3"
LOCATE 16, 28: PRINT "G4"
LOCATE 16, 36: PRINT "G5"
LOCATE 16, 44: PRINT "G6"
LOCATE 16, 52: PRINT "G7"
LOCATE 16, 60: PRINT "G8"
LOCATE 16, 68: PRINT "G9"
LOCATE 16, 76: PRINT "G10"

LOCATE 19, 4: PRINT "H1"
LOCATE 19, 12: PRINT "H2"
LOCATE 19, 20: PRINT "H3"
LOCATE 19, 28: PRINT "H4"
LOCATE 19, 36: PRINT "H5"
LOCATE 19, 44: PRINT "H6"
LOCATE 19, 52: PRINT "H7"
LOCATE 19, 60: PRINT "H8"
LOCATE 19, 68: PRINT "H9"
LOCATE 19, 76: PRINT "H10"

LOCATE 21, 4: PRINT "I1"
LOCATE 21, 12: PRINT "I2"
LOCATE 21, 20: PRINT "I3"
LOCATE 21, 28: PRINT "I4"
LOCATE 21, 36: PRINT "I5"
LOCATE 21, 44: PRINT "I6"
LOCATE 21, 52: PRINT "I7"
LOCATE 21, 60: PRINT "I8"
LOCATE 21, 68: PRINT "I9"
LOCATE 21, 76: PRINT "I10"

LOCATE 23, 4: PRINT "M1"
LOCATE 23, 12: PRINT "M2"
LOCATE 23, 20: PRINT "M3"
LOCATE 23, 28: PRINT "M4"
LOCATE 23, 36: PRINT "M5"
LOCATE 23, 44: PRINT "M6"
LOCATE 23, 52: PRINT "M7"
LOCATE 23, 60: PRINT "M8"
LOCATE 23, 68: PRINT "M9"
LOCATE 23, 76: PRINT "M10"

20
COLOR 15
PSET (X, Y)
DRAW "R4D4L4U4L4R4U2R4D2D4L4U2L14R7F6U4R6D8L6U3D3G5H2F2E5R6F5G2"

A$ = INPUT$(1)
IF A$ = "M" THEN 15
IF A$ = "N" THEN GOTO 10
IF A$ = "P" THEN 30
IF A$ = "E" THEN END


REM----------PUNTATORE
30
K = X
H = Y
115 COLOR 15
R = H - Y
W = Y - H
G = K - X
T = X - K
IF R >= 100 THEN COLOR 12
IF W >= 100 THEN COLOR 12
IF G >= 100 THEN COLOR 12
IF T >= 100 THEN COLOR 12

LINE (K, H)-(X, Y)

210 B$ = INPUT$(1)
IF B$ = "Q" THEN Y = Y - 5
IF B$ = "A" THEN Y = Y + 5
IF B$ = "Z" THEN X = X - 5
IF B$ = "X" THEN X = X + 5
IF B$ = "N" THEN CLS : GOTO 20
GOTO 116

116 COLOR 0
IF B$ = "Q" THEN LINE (K, H)-(X, Y + 5)
IF B$ = "A" THEN LINE (K, H)-(X, Y - 5)
IF B$ = "Z" THEN LINE (K, H)-(X + 5, Y)
IF B$ = "X" THEN LINE (K, H)-(X - 5, Y)
GOTO 115


