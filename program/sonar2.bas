1 SCREEN 5
a = 1
b = 1
COLOR 3, 0
GOTO 34
34 FOR t = 1 TO 5
a = 1
CLS
COLOR 1, 0
CIRCLE (230, 167), 227
COLOR 14, 0
PSET (230, 4)
DRAW "d327"
PSET (0, 167)
DRAW "r457"
PLAY "l4n57"
FOR c = 1 TO 7
a = a + 32
COLOR 3, 0
CIRCLE (230, 167), a
FOR x = 1 TO 700: NEXT x
RANDOMIZE TIMER
d = INT(18 * RND)
IF d = 4 THEN 11
IF d = 1 THEN 11
IF d = 2 THEN 11
IF d = 3 THEN 11
IF d = 5 THEN 11
IF d = 6 THEN 11
IF d = 7 THEN 11
IF d = 8 THEN 11
IF d = 9 THEN 11
IF d = 10 THEN 11
IF d = 12 THEN 11
IF d = 13 THEN 11
IF d = 14 THEN 11
IF d = 15 THEN 11
IF d = 16 THEN 11
IF d = 17 THEN 78
IF d = 18 THEN 11

11 NEXT c
NEXT t
GOTO 123
78 RANDOMIZE TIMER
t = INT(300 * RND)
RANDOMIZE TIMER
s = INT(227 * RND)
COLOR 12
y = 1
FOR r = 1 TO 10
y = y + 1
CIRCLE (t, s), y, , , , 50 / 9
NEXT r
RANDOMIZE TIMER
u = INT(2 * RND)
IF u = 1 THEN 12
IF u = 2 THEN 65
65 k = t + 10
q = s + 10
y = 1
FOR g = 1 TO 5
y = y + 1
CIRCLE (k, q), y, , , , 40 / 9
NEXT g
12 BEEP: BEEP: BEEP
LOCATE 23, 42
PRINT "NEMICO NELLE COORDINATE "; t; "� E "; s; "�"
END
123 COLOR 12
LOCATE 23, 46: PRINT "NEMICO NON PRESENTE"
