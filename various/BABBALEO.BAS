SCREEN 9
CLS
X = 200
Y = 200
K = 200
H = 200
115 COLOR 15, 3
R = H - Y
W = Y - H
G = K - X
T = X - K
IF R >= 100 THEN COLOR 12
IF W >= 100 THEN COLOR 12
IF G >= 100 THEN COLOR 12
IF T >= 100 THEN COLOR 12

LINE (K, H)-(X, Y)

210 A$ = INPUT$(1)
IF A$ = "Q" THEN Y = Y - 2
IF A$ = "A" THEN Y = Y + 2
IF A$ = "Z" THEN X = X - 2
IF A$ = "X" THEN X = X + 2
IF A$ = "q" THEN Y = Y - 2
IF A$ = "a" THEN Y = Y + 2
IF A$ = "z" THEN X = X - 2
IF A$ = "x" THEN X = X + 2
GOTO 116

116 COLOR 0
IF A$ = "Q" THEN LINE (K, H)-(X, Y + 2)
IF A$ = "A" THEN LINE (K, H)-(X, Y - 2)
IF A$ = "Z" THEN LINE (K, H)-(X + 2, Y)
IF A$ = "X" THEN LINE (K, H)-(X - 2, Y)
IF A$ = "q" THEN LINE (K, H)-(X, Y + 2)
IF A$ = "a" THEN LINE (K, H)-(X, Y - 2)
IF A$ = "z" THEN LINE (K, H)-(X + 2, Y)
IF A$ = "x" THEN LINE (K, H)-(X - 2, Y)

GOTO 115


