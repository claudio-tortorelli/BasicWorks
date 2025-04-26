10 SCREEN 9
INPUT "Immetti la pendenza del terreno  (8 max. 480 min.)"; a
CLS
INPUT "Immetti il colore del terreno (verde, marrone, giallo, bianco)"; b$
IF b$ = "verde" THEN 90
IF b$ = "marrone" THEN 100
IF b$ = "giallo" THEN 110
IF b$ = "bianco" THEN 120
90 COLOR 2: GOTO 20
100 COLOR 6: GOTO 20
110 COLOR 14: GOTO 20
120 COLOR 15: GOTO 20
20 FOR x = 1 TO 350
CIRCLE (200, 200), x, , , 10 / a
NEXT x

