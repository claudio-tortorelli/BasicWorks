10 SCREEN 2
DIM ball%(10)
t0 = TIMER
FOR i = 1 TO 100: NEXT i
loopspersec = 500 / (TIMER - t0)
SCREEN 2, 0
CIRCLE (20, 20), 4
PAINT (20, 20), 5
GET (16, 16)-(24, 24), ball%
horizontal = 16
vertical = 16
hincrement = 1
vincrement = 1
DO WHILE INKEY$ = ""
RANDOMIZE TIMER
v = INT(630 * RND)
RANDOMIZE TIMER
k = INT(190 * RND)
temp = STICK(0)
x = STICK(0)
y = STICK(1)
x = x + 150
y = y + 30
STRIG(0) ON
u = k + x
l = v + y
IF vertical > l OR vertical < 1 THEN vincrement = -vincrement
IF horizontal > u OR horizontal < 1 THEN hincrement = -hincrement
oldhorizontal = horizontal
oldvertical = vertical
vertical = vertical + vincrement
horizontal = horizontal + hincrement
PUT (oldhorizontal, oldvertical), ball%, XOR
PUT (horizontal, vertical), ball%, XOR
FOR i = 1 TO loopspersec * .09: NEXT i
LOOP
END


FOR t = 1 TO 150
temp = STICK(0)
x = STICK(0)
y = STICK(1)
x = x + 150
y = y + 30
RANDOMIZE TIMER
r = INT(15 * RND)
COLOR r
STRIG(0) ON
CIRCLE (x, y), 10
FOR d = 1 TO 50: NEXT d
NEXT t

