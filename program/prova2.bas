10 SCREEN 9
COLOR 2
dd = 200
FOR x = 1 TO 100
dd = dd + 1
20 PSET (1, dd)
30 DRAW "r640"
NEXT x
COLOR 7
40 PSET (100, 200)
50 DRAW "u40r5d5r5u5r5d5r5u20r5d5r5u5r5d5r5u5r5d20r5u5r5d5r5u5r5d40"
60 COLOR 14
70 PSET (115, 180)
80 DRAW "u5r5d5l5"
90 PSET (147, 180)
100 DRAW "u5r5d5l5"
110 COLOR 12
120 PSET (50, 1)
130 DRAW "d10"
140 PSET (100, 1)
150 DRAW "d10"
160 PSET (150, 1)
170 DRAW "d10"
180 PSET (200, 1)
190 DRAW "d10"
200 PSET (250, 1)
210 DRAW "d10"
220 PSET (300, 1)
230 DRAW "d10"
240 PSET (350, 1)
250 DRAW "d10"
260 PSET (400, 1)
270 DRAW "d10"
280 PSET (450, 1)
290 DRAW "d10"
300 PSET (500, 1)
310 DRAW "d10"
320 PSET (550, 1)
330 DRAW "d10"
340 PSET (600, 1)
350 DRAW "d10"
360 COLOR 13
370 LOCATE 2, 6: PRINT "50"
380 LOCATE 2, 12: PRINT "100"
390 LOCATE 2, 18: PRINT "150"
400 LOCATE 2, 24: PRINT "200"
410 LOCATE 2, 31: PRINT "250"
420 LOCATE 2, 38: PRINT "300"
430 LOCATE 2, 44: PRINT "350"
440 LOCATE 2, 50: PRINT "400"
450 LOCATE 2, 57: PRINT "450"
460 LOCATE 2, 63: PRINT "500"
470 LOCATE 2, 69: PRINT "550"
480 LOCATE 2, 75: PRINT "600"
COLOR 6
RANDOMIZE TIMER
b = INT(450 * RND)
l = b + 150
PSET (l, 200)
DRAW "u25r25d25"
c = l + 10
COLOR 14: PSET (c, 180)
DRAW "d5l5u5r5"
FOR c = 1 TO 5
COLOR 15
490 LOCATE 20, 5: INPUT "inserisci le coordinate"; a
510 COLOR 12: BEEP: FOR x = 1 TO 1000: NEXT x
515 PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42"
520 COLOR 0
FOR x = 1 TO 10
530 CIRCLE (a, 200), x, , , , 9 / 5
NEXT x
FOR x = 1 TO 2000: NEXT x
535 PLAY "l6n10"
540 FOR x = 1 TO 1000: NEXT x
az = 1
re = 1
IF a = l THEN 600
FOR xz = 1 TO 20
az = az + 1
re = re - 1
IF az = l THEN 600
IF re = l THEN 600
NEXT xz

CLS : COLOR 15
LOCATE 4, 10: PRINT "Hai fallito, i colpi non ti sono bastati per distruggere il nemico!"
FOR x = 1 TO 10000: NEXT x
END
600 CLS : COLOR 15
610 LOCATE 4, 10: PRINT "Hai distrutto la casa nemica! I marziani non potranno sbarcare!"
620 FOR x = 1 TO 10000: NEXT x
630 END








