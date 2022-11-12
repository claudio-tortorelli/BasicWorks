10 SCREEN 2: KEY OFF: RANDOMIZE TIMER: CLS
DIM ball%(10)
t0 = TIMER
FOR i = 1 TO 500: NEXT i
loopspersec = 500 / (TIMER - t0)
SCREEN 2, 0
CIRCLE (20, 20), 4
PAINT (20, 20), 3
GET (16, 16)-(24, 24), ball%
horizontal = 16
vertical = 16
hincrement = 1
vincrement = 1
DO WHILE INKEY$ = ""
IF vertical > 190 OR vertical < 1 THEN vincrement = -vincrement
IF horizontal > 630 OR horizontal < 1 THEN hincrement = -hincrement
oldhorizontal = horizontal
oldvertical = vertical
vertical = vertical + vincrement
horizontal = horizontal + hincrement
PUT (oldhorizontal, oldvertical), ball%, XOR
FOR i = 1 TO loopspersec * .004: NEXT i
LOOP
END


