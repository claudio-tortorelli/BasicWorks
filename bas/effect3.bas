CLS
SCREEN 9
FOR G = 1 TO 2
COLOR 14
X = 1
Y = 1
FOR V = 1 TO 50
RANDOMIZE TIMER
F = INT(2 * RND)
IF F = 1 THEN 10
IF F = 2 THEN 20
10 X = X + A: GOTO 30
20 X = X - A
30
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
