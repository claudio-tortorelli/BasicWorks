10
SCREEN 9
COLOR 14, 2
x = 100
y = 100

REM FOR ar = 1 TO 2
20 COLOR 1: LINE (50, 50)-(150, 150), bf
IF INKEY$ = "a" THEN CLS : PRINT x, y

COLOR 14
RANDOMIZE TIMER
a = INT(5 * RND)
IF a = 5 THEN 20
IF a = 1 THEN 21
IF a = 2 THEN 22
IF a = 3 THEN 23
IF a = 4 THEN 24

21
FOR r = 1 TO 3
x = x + 1.5
IF x > 150 THEN 20
CIRCLE (x, y), 4
FOR cf = 1 TO 1000: NEXT cf
COLOR 2
CIRCLE (x, y), 4
NEXT r
COLOR 14
GOTO 20

22
FOR r = 1 TO 3
x = x - 1.5
IF x < 50 THEN 20
CIRCLE (x, y), 4
FOR cf = 1 TO 1000: NEXT cf
COLOR 2
CIRCLE (x, y), 4
NEXT r
COLOR 14
GOTO 20

23
FOR r = 1 TO 3
y = y + 1.5
IF y > 150 THEN 20
CIRCLE (x, y), 4
FOR cf = 1 TO 1000: NEXT cf
COLOR 2
CIRCLE (x, y), 4
NEXT r
COLOR 14
GOTO 20

24
FOR r = 1 TO 3
y = y - 1.5
IF y < 50 THEN 20
CIRCLE (x, y), 4
FOR cf = 1 TO 1000: NEXT cf
COLOR 2
CIRCLE (x, y), 4
NEXT r
COLOR 14
GOTO 20


REM NEXT ar

