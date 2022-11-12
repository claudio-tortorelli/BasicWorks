10
SCREEN 9
a = 0
b = 0
c = 0
d = 0
e = 0
FOR x = 1 TO 100000
RANDOMIZE TIMER
estr = INT(6 * RND)
IF estr = 1 THEN a = a + 1
IF estr = 2 THEN b = b + 1
IF estr = 3 THEN c = c + 1
IF estr = 4 THEN d = d + 1
IF estr = 5 THEN e = e + 1
LOCATE 10, 1: PRINT x
NEXT x
PRINT "a: "; (a / 1000)
PRINT "b: "; (b / 1000)
PRINT "c: "; (c / 1000)
PRINT "d: "; (d / 1000)
PRINT "e: "; (e / 10000)

