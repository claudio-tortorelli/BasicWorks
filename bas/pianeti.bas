10 SCREEN 9
a = 1
RANDOMIZE TIMER
t = INT(130 * RND)
20 f = INT(15 * RND)
IF f = 0 THEN 20
FOR c = 1 TO t
a = a + 1
COLOR f
CIRCLE (250, 100), a
NEXT c
COLOR 4
REM 'nome
LOCATE 17, 37
RANDOMIZE TIMER
S = INT(30000 * RND)
PRINT "MATRICOLA N. : "; S
REM 'coordinate
LOCATE 18, 37
RANDOMIZE TIMER
Q = INT(900 * RND)
o = INT(900 * RND)
PRINT "COORDINATE : "; Q; ","; o

