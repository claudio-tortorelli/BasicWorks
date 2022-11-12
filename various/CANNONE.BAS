RANDOMIZE TIMER
rnav = INT(500 * RND)
A = 1
SCREEN 9
10
CLS
REM ----------------------------------- CIELO
COLOR 11
LINE (0, 0)-(640, 100), , BF

REM ----------------------------------- MARE
COLOR 9
LINE (0, 100)-(640, 400), , BF

REM ------------- POSIZ. NAVE
Y = 95

REM--------------------DISEGNO NAVE
COLOR 7
PSET (rnav, Y)
DRAW "d7f3r60e10r20l95u8r15u20d20e10h10d20r15d8r10u30f13g13d4r25u20f20"

REM---------------------DISEGNO OBLO' E COLORE
CIRCLE (rnav + 10, Y + 5), 1
PAINT (rnav + 10, Y + 5), 1, 7
CIRCLE (rnav + 25, Y + 5), 1
PAINT (rnav + 25, Y + 5), 1, 7
CIRCLE (rnav + 40, Y + 5), 1
PAINT (rnav + 40, Y + 5), 1, 7
CIRCLE (rnav + 55, Y + 5), 1
PAINT (rnav + 55, Y + 5), 1, 7
CIRCLE (rnav + 15, Y - 5), 1
PAINT (rnav + 15, Y - 5), 1, 7

REM --------------------- COLORE SCAFO
PAINT (rnav + 1, Y - 5), 4, 7
PAINT (rnav + 2, Y + 3), 6, 7
PAINT (rnav + 16, Y - 17), 15, 7
PAINT (rnav + 46, Y - 17), 15, 7
PAINT (rnav + 66, Y - 13), 15, 7
FOR X = 1 TO 10000: NEXT X

REM ----------------------------------- PIATTAFORMA
COLOR 8
CIRCLE (300, 340), 210, 8, , , 2 / 14
PAINT (300, 340)
CIRCLE (300, 340), 210, 7, , , 2 / 14


REM ----------------------------------- BUCO CANNA
COLOR 15
CIRCLE (300, 200), 33, , , , 2 / 17
COLOR 8
CIRCLE (300, 201), 33, 8, , , 2 / 17
PAINT (300, 201), 8



REM ----------------------------------- CANNA
COLOR 8
LINE (265, 200)-(335, 200)
LINE (335, 200)-(350, 400)
LINE (350, 400)-(250, 400)
LINE (250, 400)-(265, 200)
PAINT (300, 300), 8
COLOR 15
LINE (250, 400)-(265, 200)
LINE (280, 198)-(270, 400)
COLOR 7
LINE (320, 198)-(335, 400)
LINE (350, 400)-(335, 200)

FOR C = 1 TO 20000: NEXT C


REM ----------------------------------- BULLONI
COLOR 7
CIRCLE (100, 340), 5, , , , 2 / 14: PAINT (100, 340)
CIRCLE (145, 325), 5, , , , 2 / 14: PAINT (145, 325)
CIRCLE (200, 319), 5, , , , 2 / 14: PAINT (200, 319)
CIRCLE (400, 319), 5, , , , 2 / 14: PAINT (400, 319)
CIRCLE (455, 325), 5, , , , 2 / 14: PAINT (455, 325)
CIRCLE (500, 340), 5, , , , 2 / 14: PAINT (500, 340)



REM ----------------------------------- FUOCO
A = A + 1
IF A > 3 THEN GOTO 45
X = 265
FOR TR = 1 TO 70
X = X + 1
223 RANDOMIZE TIMER
s = INT(3 * RND)
A = INT(200 * RND)
IF A < 100 THEN 223

445 IF s = 1 THEN COLOR 12: GOTO 242
446 IF s = 2 THEN COLOR 14: GOTO 242
242 LINE (X, 196)-(X, A)
NEXT TR

REM ------------------------------------ ESPLOSIONE
CLS
COLOR 0, 63
FOR X = 1 TO 1400: NEXT X
GOTO 10

45

REM ----------------------------------- SALITA SPUMA
COLOR 15
70
RANDOMIZE TIMER
Y = INT(400 * RND)
C = INT(640 * RND)
IF Y > 200 THEN 70
IF Y < 100 THEN 70
t = Y
FOR bo = 1 TO 60
Y = Y - .1
t = t - .1
CIRCLE ((C + 5), Y), .3
CIRCLE ((C + 2.5), Y), .5
CIRCLE (C, t), .7
CIRCLE ((C - 2.5), Y), .5
CIRCLE ((C - 5), Y), .3
FOR g = 1 TO 500: NEXT g
NEXT bo

REM ----------------------------------- DISCESA SPUMA
COLOR 9
Y = Y - .1
t = t - .1
FOR bo = 1 TO 60
Y = Y + .1
t = t + .1
CIRCLE ((C + 5), Y), .3
CIRCLE ((C + 2.5), Y), .5
CIRCLE (C, t), .7
CIRCLE ((C - 2.5), Y), .5
CIRCLE ((C - 5), Y), .3
FOR g = 1 TO 500: NEXT g
NEXT bo

REM ------------------------------------ RESIDUI SP.
FOR GH = 1 TO 12
RANDOMIZE TIMER
GF = INT(10 * RND)
FG = INT(10 * RND)
COLOR 15: CIRCLE ((GF + C), (Y + FG)), .2
NEXT GH

