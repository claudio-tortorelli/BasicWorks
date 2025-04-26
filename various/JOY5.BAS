10 SCREEN 9
FOR r = 1 TO 2
' posizione cerchio
temp = STICK(0)
x = STICK(0)
y = STICK(1)
x = x + 150
y = y + 30

' colore
RANDOMIZE TIMER
r = INT(15 * RND)
COLOR r
' immagine  cerchio e r. pulsante
ON STRIG(0) GOSUB identificatore
 STRIG(0) ON
identificatore:
CIRCLE (x, y), 10

FOR d = 1 TO 50: NEXT d
NEXT r

