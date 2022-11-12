10 SCREEN 2: KEY OFF: RANDOMIZE TIMER: CLS
DIM ball%(61)
t0 = TIMER
v = 1
FOR i = 1 TO 500: NEXT i
loopspersec = 900 / (TIMER - t0)
SCREEN 2, 0
CIRCLE (20, 20), 5, , , , 8 / 7
PAINT (20, 20), 3
CIRCLE (20, 15), 4
PAINT (20, 15), 3
g = 1
FOR g = 1 TO 7
g = g + 1
CIRCLE (16, 19), g, , , , 2 / 14
CIRCLE (24, 19), g, , , , 2 / 14
NEXT g
GET (8, 8)-(32, 32), ball%
horizontal = 8
vertical = 8
hincrement = .52
vincrement = .52
DO WHILE INKEY$ = ""
LOCATE 23, 20: PRINT "PREMI UN TASTO"
RANDOMIZE TIMER: a = INT(190 * RND)
RANDOMIZE TIMER: b = INT(630 * RND)
IF vertical > a OR vertical < 1 THEN vincrement = -vincrement
IF horizontal > b OR horizontal < 1 THEN hincrement = -hincrement
oldhorizontal = horizontal
oldvertical = vertical
vertical = vertical + vincrement
horizontal = horizontal + hincrement
PUT (oldhorizontal, oldvertical), ball%, XOR
PUT (horizontal, vertical), ball%, XOR
FOR i = 1 TO loopspersec * .0019: NEXT i
LOOP
END


