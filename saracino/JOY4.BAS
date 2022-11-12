10 SCREEN 9
FOR t = 1 TO 150
    temp = STICK(3)
x = STICK(0)
y = STICK(1)
x = x
y = y
RANDOMIZE TIMER
r = INT(15 * RND)
COLOR r

 STRIG(0) ON
CIRCLE (x, y), 10

FOR d = 1 TO 50: NEXT d
NEXT t

