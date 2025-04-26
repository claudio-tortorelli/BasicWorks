SCREEN 9
x = 1
y = 1.5
10
LOCATE x, y
PRINT "0"
y = y + 2
IF y > 50 THEN GOTO 20
GOTO 10

20 y = 1.5
x = x + 1
IF x > 23 THEN 30
GOTO 10

30
COLOR 12
LINE (0, 0)-(405, 327), , B
COLOR 14
pa = 19
FOR t = 1 TO 25
LINE (pa, 0)-(pa, 327)
pa = pa + 15
NEXT t

