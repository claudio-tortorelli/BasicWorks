SCREEN 9
CLS
RANDOMIZE TIMER
GOTO 1000
COLOR 6
hj = 100
fg = 100
FOR gh = 1 TO 20
i = INT(30 * RND)
o = INT(16 * RND)
IF o < 8 THEN 22
IF o >= 8 THEN 23
22 LINE (hj, fg)-(hj - i, fg - o): GOTO 24
23 LINE (hj, fg)-(hj + i, fg - o)
24 NEXT gh



1000
COLOR 6
FOR y = 1 TO 10
a = 100
b = 100
c = 100
d = 100
t = 1

RANDOMIZE TIMER
iuy = (1.5 * RND)
rt = INT(2 * RND)
1010 tyr = (3 * RND): IF tyr < 1.5 THEN GOTO 1010
FOR h = 1 TO 7
FOR k = 1 TO 100: NEXT k
t = t * iuy
b = b - tyr
IF rt = 0 THEN a = a + t
IF rt = 1 THEN a = a - t
PSET (a, b)
DRAW "r1"
NEXT h
NEXT y

