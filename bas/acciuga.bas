10 SCREEN 11: KEY OFF: RANDOMIZE TIMER: CLS
DIM ball%(10)
t0 = TIMER
FOR i = 1 TO 500: NEXT i
loopspersec = 500 / (TIMER - t0)
SCREEN 2
CIRCLE (20, 20), 3
PAINT (20, 20), 3, 5
GET (16, 16)-(24, 24), ball%

horizontal = 16
vertical = 16
hincrement = 1
vincrement = 1
DO WHILE INKEY$ = ""
RANDOMIZE TIMER
ran = INT(5 * RND)
PALETTE 1, ran
uga = INT(200 * RND): bbu = INT(630 * RND)
IF vertical > uga OR vertical < 1 THEN vincrement = -vincrement
IF horizontal > bbu OR horizontal < 1 THEN hincrement = -hincrement
oldhorizontal = horizontal
oldvertical = vertical
vertical = vertical + vincrement
horizontal = horizontal + hincrement
PUT (oldhorizontal, oldvertical), ball%, XOR
FOR i = 1 TO loopspersec * .004: NEXT i
LOOP
END


