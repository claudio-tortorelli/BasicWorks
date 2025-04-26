SCREEN 9
12001 CLS
RANDOMIZE TIMER
'-----------------disegno giacca
COLOR 2, 0
LINE (100, 400)-(110, 210)
LINE (120, 200)-(200, 195)
LINE (200, 195)-(240, 190)
LINE (240, 190)-(195, 235)
LINE (195, 235)-(200, 195)
LINE (240, 190)-(250, 200)
LINE (250, 200)-(260, 190)
LINE (260, 190)-(300, 235)
LINE (300, 235)-(300, 195)
LINE (300, 195)-(260, 190)
LINE (300, 195)-(370, 200)
LINE (380, 210)-(400, 400)
LINE (400, 400)-(100, 400)

'''''''''''''''''colore giacca
COLOR 10
LINE (100, 400)-(110, 210)
LINE (120, 200)-(200, 195)
LINE (200, 195)-(240, 190)
LINE (240, 190)-(195, 235)
LINE (195, 235)-(200, 195)
LINE (240, 190)-(250, 200)
LINE (250, 200)-(260, 190)
LINE (260, 190)-(300, 235)
LINE (300, 235)-(300, 195)
LINE (300, 195)-(260, 190)
LINE (300, 195)-(370, 200)
LINE (380, 210)-(400, 400)
LINE (400, 400)-(100, 400)

COLOR 10
CIRCLE (117, 210), 10, , , , 3 / 2
CIRCLE (374, 210), 10, , , , 3 / 2
rtd = 0
FOR dg = 1 TO 10
rtd = rtd + 1
COLOR 2
CIRCLE (118, 212), rtd, , , , 3 / 2
CIRCLE (373, 212), rtd, , , , 3 / 2
NEXT dg
PAINT (117, 210), 2, 10
PAINT (374, 210), 2, 10
PAINT (300, 300), 2, 10
PAINT (290, 200), 10, 10
PAINT (220, 200), 10, 10

COLOR 10
LINE (160, 270)-(157, 400)
LINE (340, 270)-(343, 400)
LINE (250, 200)-(250, 400)

''''''''''''bottoni
COLOR 8
CIRCLE (250, 240), 5: PAINT (250, 240), 7, 8
CIRCLE (250, 270), 5: PAINT (250, 270), 7, 8
CIRCLE (250, 300), 5: PAINT (250, 300), 7, 8
CIRCLE (250, 330), 5: PAINT (250, 330), 7, 8

'''''''''''gradi
COLOR 14
LINE (140, 200)-(130, 204)
LINE (130, 204)-(140, 208)
LINE (150, 200)-(140, 204)
LINE (140, 204)-(150, 208)

LINE (340, 200)-(350, 204)
LINE (350, 204)-(340, 208)
LINE (350, 200)-(360, 204)
LINE (360, 204)-(350, 208)

'''''''''''fumetto
COLOR 15
IF sante = 1 THEN GOTO 2101
LOCATE 1, 50
PRINT "''Mi dispiace, Signore il Tribunale Militare Superiore"
LOCATE 2, 50
PRINT "vi ha condannato a fucilazione per manifesta inettitudine..."
LOCATE 3, 50
PRINT "Potete rilasciare le vostre ultime volont…!''"
GOTO 942

2101
LOCATE 2, 1
PRINT "''Grazie Signore, verranno considerate seriamente dopo l'esecuzione''"

942 ''''''''faccia
COLOR 5
CIRCLE (250, 130), 60, , , , 7 / 7
PAINT (250, 130), 13, 5
COLOR 2
CIRCLE (250, 115), 70, , , 3 / 1
LINE (180, 108)-(320, 114)
PAINT (200, 95), 2, 2
COLOR 10
CIRCLE (250, 115), 70, , , 3 / 1
LINE (180, 108)-(320, 114)

COLOR 15
CIRCLE (220, 125), 10
CIRCLE (275, 125), 10
PAINT (220, 125), 15, 15
PAINT (275, 125), 15, 15
COLOR 8
CIRCLE (220, 125), 10
CIRCLE (275, 125), 10

COLOR 0
CIRCLE (220, 125), 5
CIRCLE (275, 125), 5
PAINT (220, 125), 0, 0
PAINT (275, 125), 0, 0

COLOR 0
LINE (210, 113)-(230, 116)
LINE (265, 116)-(280, 114)
LINE (240, 130)-(230, 155)
LINE (230, 155)-(245, 158)
LINE (245, 158)-(260, 155)
LINE (260, 155)-(252, 130)

FOR ww = 1 TO 7
COLOR 4
LINE (230, 166)-(265, 166)
FOR c = 1 TO 10000: NEXT
COLOR 13
LINE (230, 166)-(265, 166)
COLOR 4
CIRCLE (247, 166), 20, , , , 2 / 7
PAINT (247, 167), 0, 4
FOR c = 1 TO 10000: NEXT
COLOR 13
LINE (225, 160)-(270, 175), , BF
NEXT ww
COLOR 4
LINE (230, 166)-(265, 166)
a$ = INPUT$(1)
IF sante = 1 THEN GOTO 1212
CLS
COLOR 8, 7
LOCATE 2, 30: PRINT "T E S T A M E N T O"
LINE (210, 10)-(410, 30), , B
COLOR 1
LOCATE 6, 9
INPUT "", me$
LOCATE 8, 9
INPUT "", me$
LOCATE 10, 9
INPUT "", me$

sante = 1
GOTO 12001


1212 CLS
FOR x = 1 TO 100000: NEXT x
REM---------------------fucilazione
SCREEN 9
fsd = 100
fsr = 100
COLOR 15, 43
COLOR 8
LINE (0, 170)-(640, 350), , B
PAINT (100, 300), 7, 8

REM-----sol
COLOR 15
CIRCLE (fsd, fsr), 15, , , , 7 / 8
CIRCLE (fsd, fsr - 6), 15, , , 9 / 3
LINE (fsd - 16, fsr - 7)-(fsd + 14, fsr - 7)
PSET (fsd + 5, fsr + 13)
DRAW "r20f25l40h5l6h2u6e2r6f2d6g2e2u5f5r18h6f6"
DRAW "l18h5h2l6u4h3l5g3d6f3r6f2d6g2l6h2u6e2g2l6e5g5r6d7l30h2e23r15"
PSET (fsd + 25, fsr + 38)
DRAW "g4d57g3l10h3u34h3g2d32f4g3l20h3e3r20l20u35e1e2h1u19d10r40u2l40"
CIRCLE (fsd - 5, fsr - 3), 3
LINE (fsd + 5, fsr - 3)-(fsd + 7, fsr - 3)
CIRCLE (fsd, fsr + 3), 2
LINE (fsd - 2, fsr + 9)-(fsd + 2, fsr + 9)
CIRCLE (fsd - 7, fsr + 23), 3
COLOR 2
FOR g = 1 TO 12
azp = azp + 1
CIRCLE (fsd, fsr - 11), azp, , , , 1 / 8
NEXT g


REM----------colore
PAINT (fsd, fsr), 13, 15
PAINT (fsd - 5, fsr - 3), 15, 15: CIRCLE (fsd - 5, fsr - 3), 1, 1
PAINT (fsd, fsr - 8), 2, 15: PAINT (fsd, fsr - 14), 2, 15
PAINT (fsd, fsr + 20), 2, 15
PAINT (fsd - 1, fsr + 79), 2, 15
PAINT (fsd, fsr + 59), 2, 15
PAINT (fsd - 3, fsr + 100), 6, 15
PAINT (fsd, fsr + 26), 13, 15
PAINT (fsd - 4, fsr + 30), 13, 15
PAINT (fsd - 4, fsr + 41), 10, 15
PAINT (fsd - 18, fsr + 30), 2, 15
PAINT (fsd - 10, fsr + 27), 8, 15
PAINT (fsd - 9, fsr + 23), 1, 15
PAINT (fsd - 12, fsr + 29), 10, 15
pqu = 0
FOR ad = 1 TO 11
CIRCLE (fsd + 15, fsr + 100), pqu, 6, , , 3 / 8
pqu = pqu + 1
NEXT ad
COLOR 15
CIRCLE (fsd + 15, fsr + 100), 11, , , , 3 / 8



REM--------sol2
fsd = 200
fsr = 100
COLOR 15
CIRCLE (fsd, fsr), 15, , , , 7 / 8
CIRCLE (fsd, fsr - 6), 15, , , 9 / 3
LINE (fsd - 16, fsr - 7)-(fsd + 14, fsr - 7)
PSET (fsd + 5, fsr + 13)
DRAW "r20f25l40h5l6h2u6e2r6f2d6g2e2u5f5r18h6f6"
DRAW "l18h5h2l6u4h3l5g3d6f3r6f2d6g2l6h2u6e2g2l6e5g5r6d7l30h2e23r15"
PSET (fsd + 25, fsr + 38)
DRAW "g4d57g3l10h3u34h3g2d32f4g3l20h3e3r20l20u35e1e2h1u19d10r40u2l40"
CIRCLE (fsd - 5, fsr - 3), 3
LINE (fsd + 5, fsr - 3)-(fsd + 7, fsr - 3)
CIRCLE (fsd, fsr + 3), 2
LINE (fsd - 2, fsr + 9)-(fsd + 2, fsr + 9)
CIRCLE (fsd - 7, fsr + 23), 3
COLOR 2
azp = 0
FOR g = 1 TO 12
azp = azp + 1
CIRCLE (fsd, fsr - 11), azp, , , , 1 / 8
NEXT g


REM----------colore
PAINT (fsd, fsr), 13, 15
PAINT (fsd - 5, fsr - 3), 15, 15: CIRCLE (fsd - 5, fsr - 3), 1, 1
PAINT (fsd, fsr - 8), 2, 15: PAINT (fsd, fsr - 14), 2, 15
PAINT (fsd, fsr + 20), 2, 15
PAINT (fsd - 1, fsr + 79), 2, 15
PAINT (fsd, fsr + 59), 2, 15
PAINT (fsd - 3, fsr + 100), 6, 15
PAINT (fsd, fsr + 26), 13, 15
PAINT (fsd - 4, fsr + 30), 13, 15
PAINT (fsd - 4, fsr + 41), 10, 15
PAINT (fsd - 18, fsr + 30), 2, 15
PAINT (fsd - 10, fsr + 27), 8, 15
PAINT (fsd - 9, fsr + 23), 1, 15
PAINT (fsd - 12, fsr + 29), 10, 15
pqu = 0
FOR ad = 1 TO 11
CIRCLE (fsd + 15, fsr + 100), pqu, 6, , , 3 / 8
pqu = pqu + 1
NEXT ad
COLOR 15
CIRCLE (fsd + 15, fsr + 100), 11, , , , 3 / 8

REM-------sol3
fsd = 300
fsr = 100
COLOR 15
CIRCLE (fsd, fsr), 15, , , , 7 / 8
CIRCLE (fsd, fsr - 6), 15, , , 9 / 3
LINE (fsd - 16, fsr - 7)-(fsd + 14, fsr - 7)
PSET (fsd + 5, fsr + 13)
DRAW "r20f25l40h5l6h2u6e2r6f2d6g2e2u5f5r18h6f6"
DRAW "l18h5h2l6u4h3l5g3d6f3r6f2d6g2l6h2u6e2g2l6e5g5r6d7l30h2e23r15"
PSET (fsd + 25, fsr + 38)
DRAW "g4d57g3l10h3u34h3g2d32f4g3l20h3e3r20l20u35e1e2h1u19d10r40u2l40"
CIRCLE (fsd - 5, fsr - 3), 3
LINE (fsd + 5, fsr - 3)-(fsd + 7, fsr - 3)
CIRCLE (fsd, fsr + 3), 2
LINE (fsd - 2, fsr + 9)-(fsd + 2, fsr + 9)
CIRCLE (fsd - 7, fsr + 23), 3
COLOR 2
azp = 0
FOR g = 1 TO 12
azp = azp + 1
CIRCLE (fsd, fsr - 11), azp, , , , 1 / 8
NEXT g



REM----------colore
PAINT (fsd, fsr), 13, 15
PAINT (fsd - 5, fsr - 3), 15, 15: CIRCLE (fsd - 5, fsr - 3), 1, 1
PAINT (fsd, fsr - 8), 2, 15: PAINT (fsd, fsr - 14), 2, 15
PAINT (fsd, fsr + 20), 2, 15
PAINT (fsd - 1, fsr + 79), 2, 15
PAINT (fsd, fsr + 59), 2, 15
PAINT (fsd - 3, fsr + 100), 6, 15
PAINT (fsd, fsr + 26), 13, 15
PAINT (fsd - 4, fsr + 30), 13, 15
PAINT (fsd - 4, fsr + 41), 10, 15
PAINT (fsd - 18, fsr + 30), 2, 15
PAINT (fsd - 10, fsr + 27), 8, 15
PAINT (fsd - 9, fsr + 23), 1, 15
PAINT (fsd - 12, fsr + 29), 10, 15
pqu = 0
FOR ad = 1 TO 11
CIRCLE (fsd + 15, fsr + 100), pqu, 6, , , 3 / 8
pqu = pqu + 1
NEXT ad
COLOR 15
CIRCLE (fsd + 15, fsr + 100), 11, , , , 3 / 8

REM--------sol3
fsd = 400
fsr = 100
COLOR 15
CIRCLE (fsd, fsr), 15, , , , 7 / 8
CIRCLE (fsd, fsr - 6), 15, , , 9 / 3
LINE (fsd - 16, fsr - 7)-(fsd + 14, fsr - 7)
PSET (fsd + 5, fsr + 13)
DRAW "r20f25l40h5l6h2u6e2r6f2d6g2e2u5f5r18h6f6"
DRAW "l18h5h2l6u4h3l5g3d6f3r6f2d6g2l6h2u6e2g2l6e5g5r6d7l30h2e23r15"
PSET (fsd + 25, fsr + 38)
DRAW "g4d57g3l10h3u34h3g2d32f4g3l20h3e3r20l20u35e1e2h1u19d10r40u2l40"
CIRCLE (fsd - 5, fsr - 3), 3
LINE (fsd + 5, fsr - 3)-(fsd + 7, fsr - 3)
CIRCLE (fsd, fsr + 3), 2
LINE (fsd - 2, fsr + 9)-(fsd + 2, fsr + 9)
CIRCLE (fsd - 7, fsr + 23), 3
COLOR 2
azp = 0
FOR g = 1 TO 12
azp = azp + 1
CIRCLE (fsd, fsr - 11), azp, , , , 1 / 8
NEXT g



REM----------colore
PAINT (fsd, fsr), 13, 15
PAINT (fsd - 5, fsr - 3), 15, 15: CIRCLE (fsd - 5, fsr - 3), 1, 1
PAINT (fsd, fsr - 8), 2, 15: PAINT (fsd, fsr - 14), 2, 15
PAINT (fsd, fsr + 20), 2, 15
PAINT (fsd - 1, fsr + 79), 2, 15
PAINT (fsd, fsr + 59), 2, 15
PAINT (fsd - 3, fsr + 100), 6, 15
PAINT (fsd, fsr + 26), 13, 15
PAINT (fsd - 4, fsr + 30), 13, 15
PAINT (fsd - 4, fsr + 41), 10, 15
PAINT (fsd - 18, fsr + 30), 2, 15
PAINT (fsd - 10, fsr + 27), 8, 15
PAINT (fsd - 9, fsr + 23), 1, 15
PAINT (fsd - 12, fsr + 29), 10, 15
pqu = 0
FOR ad = 1 TO 11
CIRCLE (fsd + 15, fsr + 100), pqu, 6, , , 3 / 8
pqu = pqu + 1
NEXT ad
COLOR 15
CIRCLE (fsd + 15, fsr + 100), 11, , , , 3 / 8

REM-----sol
fsd = 500
fsr = 100
COLOR 15
CIRCLE (fsd, fsr), 15, , , , 7 / 8
CIRCLE (fsd, fsr - 6), 15, , , 9 / 3
LINE (fsd - 16, fsr - 7)-(fsd + 14, fsr - 7)
PSET (fsd + 5, fsr + 13)
DRAW "r20f25l40h5l6h2u6e2r6f2d6g2e2u5f5r18h6f6"
DRAW "l18h5h2l6u4h3l5g3d6f3r6f2d6g2l6h2u6e2g2l6e5g5r6d7l30h2e23r15"
PSET (fsd + 25, fsr + 38)
DRAW "g4d57g3l10h3u34h3g2d32f4g3l20h3e3r20l20u35e1e2h1u19d10r40u2l40"
CIRCLE (fsd - 5, fsr - 3), 3
LINE (fsd + 5, fsr - 3)-(fsd + 7, fsr - 3)
CIRCLE (fsd, fsr + 3), 2
LINE (fsd - 2, fsr + 9)-(fsd + 2, fsr + 9)
CIRCLE (fsd - 7, fsr + 23), 3
COLOR 2
azp = 0
FOR g = 1 TO 12
azp = azp + 1
CIRCLE (fsd, fsr - 11), azp, , , , 1 / 8
NEXT g


REM----------colore
PAINT (fsd, fsr), 13, 15
PAINT (fsd - 5, fsr - 3), 15, 15: CIRCLE (fsd - 5, fsr - 3), 1, 1
PAINT (fsd, fsr - 8), 2, 15: PAINT (fsd, fsr - 14), 2, 15
PAINT (fsd, fsr + 20), 2, 15
PAINT (fsd - 1, fsr + 79), 2, 15
PAINT (fsd, fsr + 59), 2, 15
PAINT (fsd - 3, fsr + 100), 6, 15
PAINT (fsd, fsr + 26), 13, 15
PAINT (fsd - 4, fsr + 30), 13, 15
PAINT (fsd - 4, fsr + 41), 10, 15
PAINT (fsd - 18, fsr + 30), 2, 15
PAINT (fsd - 10, fsr + 27), 8, 15
PAINT (fsd - 9, fsr + 23), 1, 15
PAINT (fsd - 12, fsr + 29), 10, 15
pqu = 0
FOR ad = 1 TO 11
CIRCLE (fsd + 15, fsr + 100), pqu, 6, , , 3 / 8
pqu = pqu + 1
NEXT ad
COLOR 15
CIRCLE (fsd + 15, fsr + 100), 11, , , , 3 / 8

REM---------punt
FOR x = 1 TO 60000: NEXT x
COLOR 15
CIRCLE (530, 35), 70, , , , 3 / 7
LINE (600, 40)-(630, 60): LINE (630, 60)-(590, 50)
LOCATE 3, 60: PRINT "PLOTONE...."
FOR x = 1 TO 100000: NEXT x
LOCATE 3, 60: PRINT "CARICARE!      "
FOR x = 1 TO 20000: NEXT x
LOCATE 3, 10: PRINT "CLICK!": FOR x = 1 TO 20000: NEXT x: PLAY "L30N35l30n43"
LOCATE 2, 20: PRINT "CLICK!": FOR x = 1 TO 20000: NEXT x: PLAY "L30N37l30n43"
LOCATE 5, 35: PRINT "CLICK!": FOR x = 1 TO 20000: NEXT x: PLAY "L30N34l30n43"
LOCATE 4, 45: PRINT "CLICK!": FOR x = 1 TO 20000: NEXT x: PLAY "L30N30l30n44"
COLOR 0: LINE (0, 0)-(450, 80), , BF
FOR x = 1 TO 100000: NEXT x
COLOR 15
LOCATE 3, 60: PRINT "MIRARE....."
FOR x = 1 TO 140000: NEXT x
LOCATE 3, 60: PRINT "FUOCO!"
FOR x = 1 TO 30000: NEXT x

COLOR 4
RANDOMIZE TIMER
abba = 0
FOR c = 1 TO 6
abba = abba + 1
PLAY "l30n20"
maz = INT(550 * RND)
zam = INT(300 * RND)
9241 RAD = INT(25 * RND): IF RAD < 10 THEN GOTO 9241
CIRCLE (maz, zam), RAD
PAINT (maz, zam), 4
FOR x = 1 TO 10000: NEXT x
IF abba = 1 THEN fac = maz
IF abba = 2 THEN vew = maz
IF abba = 3 THEN tyd = maz
IF abba = 4 THEN urz = maz
IF abba = 5 THEN tui = maz
IF abba = 1 THEN caf = zam
IF abba = 2 THEN wev = zam
IF abba = 3 THEN dyt = zam
IF abba = 4 THEN zru = zam
IF abba = 5 THEN iut = zam

NEXT c
FOR x = 1 TO 70000: NEXT x
FOR v = 1 TO 60
caf = caf + 1
wev = wev + 1
dyt = dyt + 1
zru = zru + 1
iut = iut + 1
FOR x = 1 TO 1500: NEXT x
COLOR 4
CIRCLE (fac, caf), 7
CIRCLE (vew, wev), 7
CIRCLE (tyd, dyt), 7
CIRCLE (urz, zru), 7
CIRCLE (tui, iut), 7
NEXT v
FOR x = 1 TO 70000: NEXT x
COLOR 0, 0
CLS
FOR x = 1 TO 30000: NEXT x

