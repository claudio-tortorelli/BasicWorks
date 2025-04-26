CLS
SCREEN 9
FOR G = 1 TO 2
COLOR 14
x = 1
Y = 1
FOR V = 1 TO 50
RANDOMIZE TIMER
F = INT(2 * RND)
IF F = 1 THEN 990
IF F = 2 THEN 9100
990 x = x + a: GOTO 9110
9100 x = x - a
9110
Y = Y + 30
RANDOMIZE TIMER
a = INT(100 * RND)
LINE (x, Y)-((x + a), (30 + Y))
NEXT V
CLS
COLOR 0, 15
FOR x = 1 TO 500: NEXT x
COLOR 0, 0
CLS
FOR x = 1 TO 1000: NEXT x
NEXT G
FOR x = 1 TO 5000: NEXT x

COLOR 0, 0
VIEW (150, 100)-(450, 150)
x = 1
Y = 1
910
RANDOMIZE TIMER
c = INT(4 * RND)
IF c = 1 THEN COLOR 7
IF c = 2 THEN COLOR 8
IF c = 3 THEN COLOR 15
x = x + 1
IF x = 300 THEN 920
IF Y > 50 THEN COLOR 14: GOTO 940
CIRCLE (x, Y), 1
GOTO 910
920 x = 1: Y = Y + 2: GOTO 910
940
VIEW SCREEN (150, 100)-(450, 150)
COLOR 15: LINE (150, 100)-(450, 100): LINE (150, 100)-(150, 450)
COLOR 7: LINE (150, 150)-(450, 150): LINE (450, 150)-(450, 100)
COLOR 12
REM c
LINE (170, 105)-(158, 125)
LINE (158, 125)-(170, 145)
LINE (170, 145)-(173, 142)
LINE (173, 142)-(163, 125)
LINE (163, 125)-(173, 107)
LINE (173, 107)-(170, 105)
PAINT (163, 120), 12

REM l
LINE (178, 105)-(178, 145)
LINE (178, 145)-(188, 145)
LINE (188, 145)-(188, 141)
LINE (188, 141)-(182, 141)
LINE (182, 141)-(182, 105)
LINE (182, 105)-(178, 105)
PAINT (180, 120), 12

REM a
LINE (194, 145)-(202, 105)
LINE (202, 105)-(210, 145)
LINE (210, 145)-(207, 145)
LINE (207, 145)-(202, 130)
LINE (202, 130)-(197, 145)
LINE (197, 145)-(194, 145)
PAINT (200, 120), 12

REM u
LINE (215, 105)-(225, 145)
LINE (225, 145)-(235, 105)
LINE (235, 105)-(231, 105)
LINE (231, 105)-(225, 130)
LINE (225, 130)-(219, 105)
LINE (219, 105)-(215, 105)
PAINT (220, 120), 12

REM d
LINE (240, 105)-(240, 145)
LINE (240, 145)-(260, 125)
LINE (260, 125)-(240, 105)
LINE (244, 115)-(244, 135)
LINE (244, 135)-(254, 125)
LINE (254, 125)-(244, 115)
PAINT (242, 120), 12

REM i
LINE (268, 105)-(268, 145)
LINE (268, 145)-(272, 145)
LINE (272, 145)-(272, 105)
LINE (272, 105)-(268, 105)
PAINT (270, 120), 12

REM o
LINE (290, 105)-(280, 125)
LINE (280, 125)-(290, 145)
LINE (290, 145)-(300, 125)
LINE (300, 125)-(290, 105)
LINE (290, 113)-(284, 125)
LINE (284, 125)-(290, 137)
LINE (290, 137)-(296, 125)
LINE (296, 125)-(290, 113)
PAINT (284, 120), 12

REM s
LINE (320, 105)-(310, 115)
LINE (310, 115)-(320, 135)
LINE (320, 135)-(310, 145)
LINE (310, 145)-(314, 145)
LINE (314, 145)-(324, 135)
LINE (324, 135)-(314, 115)
LINE (314, 115)-(324, 105)
LINE (324, 105)-(320, 105)
PAINT (314, 120), 12

REM o
LINE (344, 105)-(334, 125)
LINE (334, 125)-(344, 145)
LINE (344, 145)-(354, 125)
LINE (354, 125)-(344, 105)
LINE (344, 113)-(338, 125)
LINE (338, 125)-(344, 137)
LINE (344, 137)-(350, 125)
LINE (350, 125)-(344, 113)
PAINT (340, 120), 12

REM f
LINE (370, 105)-(360, 145)
LINE (360, 145)-(365, 145)
LINE (365, 145)-(370, 125)
LINE (370, 125)-(377, 125)
LINE (377, 125)-(379, 122)
LINE (379, 122)-(372, 122)
LINE (372, 122)-(376, 109)
LINE (376, 109)-(387, 109)
LINE (387, 109)-(389, 105)
LINE (389, 105)-(370, 105)
PAINT (368, 120), 12

REM t
LINE (415, 105)-(395, 120)
LINE (395, 120)-(400, 120)
LINE (400, 120)-(415, 110)
LINE (415, 110)-(407, 145)
LINE (407, 145)-(412, 145)
LINE (412, 145)-(420, 111)
LINE (420, 111)-(427, 120)
LINE (427, 120)-(431, 120)
LINE (431, 120)-(420, 105)
LINE (420, 105)-(415, 105)
PAINT (400, 118), 12


COLOR 0
REM c
LINE (170, 105)-(158, 125)
LINE (158, 125)-(170, 145)
LINE (170, 145)-(173, 142)
LINE (173, 142)-(163, 125)
LINE (163, 125)-(173, 107)
LINE (173, 107)-(170, 105)

REM l
LINE (178, 105)-(178, 145)
LINE (178, 145)-(188, 145)
LINE (188, 145)-(188, 141)
LINE (188, 141)-(182, 141)
LINE (182, 141)-(182, 105)
LINE (182, 105)-(178, 105)

REM a
LINE (194, 145)-(202, 105)
LINE (202, 105)-(210, 145)
LINE (210, 145)-(207, 145)
LINE (207, 145)-(202, 130)
LINE (202, 130)-(197, 145)
LINE (197, 145)-(194, 145)

REM u
LINE (215, 105)-(225, 145)
LINE (225, 145)-(235, 105)
LINE (235, 105)-(231, 105)
LINE (231, 105)-(225, 130)
LINE (225, 130)-(219, 105)
LINE (219, 105)-(215, 105)

REM d
LINE (240, 105)-(240, 145)
LINE (240, 145)-(260, 125)
LINE (260, 125)-(240, 105)
LINE (244, 115)-(244, 135)
LINE (244, 135)-(254, 125)
LINE (254, 125)-(244, 115)

REM i
LINE (268, 105)-(268, 145)
LINE (268, 145)-(272, 145)
LINE (272, 145)-(272, 105)
LINE (272, 105)-(268, 105)

REM o
LINE (290, 105)-(280, 125)
LINE (280, 125)-(290, 145)
LINE (290, 145)-(300, 125)
LINE (300, 125)-(290, 105)
LINE (290, 113)-(284, 125)
LINE (284, 125)-(290, 137)
LINE (290, 137)-(296, 125)
LINE (296, 125)-(290, 113)

REM s
LINE (320, 105)-(310, 115)
LINE (310, 115)-(320, 135)
LINE (320, 135)-(310, 145)
LINE (310, 145)-(314, 145)
LINE (314, 145)-(324, 135)
LINE (324, 135)-(314, 115)
LINE (314, 115)-(324, 105)
LINE (324, 105)-(320, 105)

REM o
LINE (344, 105)-(334, 125)
LINE (334, 125)-(344, 145)
LINE (344, 145)-(354, 125)
LINE (354, 125)-(344, 105)
LINE (344, 113)-(338, 125)
LINE (338, 125)-(344, 137)
LINE (344, 137)-(350, 125)
LINE (350, 125)-(344, 113)

REM f
LINE (370, 105)-(360, 145)
LINE (360, 145)-(365, 145)
LINE (365, 145)-(370, 125)
LINE (370, 125)-(377, 125)
LINE (377, 125)-(379, 122)
LINE (379, 122)-(372, 122)
LINE (372, 122)-(376, 109)
LINE (376, 109)-(387, 109)
LINE (387, 109)-(389, 105)
LINE (389, 105)-(370, 105)

REM t
LINE (415, 105)-(395, 120)
LINE (395, 120)-(400, 120)
LINE (400, 120)-(415, 110)
LINE (415, 110)-(407, 145)
LINE (407, 145)-(412, 145)
LINE (412, 145)-(420, 111)
LINE (420, 111)-(427, 120)
LINE (427, 120)-(431, 120)
LINE (431, 120)-(420, 105)
LINE (420, 105)-(415, 105)

VIEW
COLOR 14: CIRCLE (475, 105), 11: LOCATE 8, 60: PRINT "c"
a$ = INPUT$(1)
CLS
COLOR 3
LOCATE 5, 20: PRINT "Programmazione: Claudio Tortorelli"
LOCATE 6, 20: PRINT "Grafica : Claudio Tortorelli"
LOCATE 7, 20: PRINT "Suono : Claudio Tortorelli"
LOCATE 8, 20: PRINT "Consulenza Artistica : Claudio Tortorelli"
LOCATE 9, 20: PRINT "Consulenza Storica: Claudio Tortorelli"
LOCATE 10, 20: PRINT "Testi in Italiano : Claudio Tortorelli"
LOCATE 11, 20: PRINT "Mixaggio : Claudio Tortorelli"
LOCATE 12, 20: PRINT "Collaboratore : Claudio Tortorelli"
LOCATE 14, 20: PRINT "Produzione : CLAUDIOSOFT ø"
LOCATE 20, 20: PRINT "Ringraziamenti Particolari a Claudio Tortorelli"

COLOR 15
l = 1
FOR c = 1 TO 75
l = l + 1
LOCATE 1, l
PRINT CHR$(247)
LOCATE 23, l
PRINT CHR$(247)
           NEXT c
FOR gh = 1 TO 65000: NEXT gh


10000
5 RANDOMIZE TIMER
bnav = INT(7 * RND)
a = 1
fora = 20
merd = 20
4000 SCREEN 9
CLS
COLOR 15, 43
LOCATE 2, 24: PRINT " *****  DIGITA LA SCELTA  *****"
COLOR 9
LINE (100, 80)-(150, 110), , BF
LINE (100, 140)-(150, 170), , BF
LINE (100, 200)-(150, 230), , BF
LINE (100, 260)-(150, 290), , BF
COLOR 3: LINE (97, 77)-(147, 107), , BF: COLOR 1: LINE (97, 77)-(147, 107), , B
COLOR 3: LINE (97, 137)-(147, 167), , BF: COLOR 1: LINE (97, 137)-(147, 167), , B
COLOR 3: LINE (97, 197)-(147, 227), , BF: COLOR 1: LINE (97, 197)-(147, 227), , B
COLOR 3: LINE (97, 257)-(147, 287), , BF: COLOR 1: LINE (97, 257)-(147, 287), , B
COLOR 15
LOCATE 7, 15: PRINT "1"
LOCATE 11, 15: PRINT "2"
LOCATE 16, 15: PRINT "3"
LOCATE 20, 15: PRINT "4"
LOCATE 7, 25: PRINT "VELOCITA' CURSORE DEL CANNONE"
LOCATE 11, 25: PRINT "PRECISIONE DELL'AVVERSARIO "
LOCATE 16, 25: PRINT "NAZIONALITA' AVVERSARIO/INIZIO"
LOCATE 20, 25: PRINT "QUIT"
LOCATE 23, 40: PRINT "SCELTA:"
LOCATE 23, 50
INPUT "", sd
IF sd = 1 THEN 1
IF sd = 2 THEN 2
IF sd = 3 THEN 3
IF sd = 4 THEN SYSTEM
1 CLS
LOCATE 13, 20: INPUT "IMMETTI VELOCITA'DEL CURSORE (MIN.9 MAX.1): ", DIFF
DIFF = DIFF * 1000
GOTO 4000
2 CLS
LOCATE 13, 20: INPUT "IMMETTI PRECISIONE DELL'AVVERSARIO DA 1 a 9: ", brav
GOTO 4000
3 CLS
LOCATE 4, 4: PRINT "1) FRANCIA"
LOCATE 6, 4: PRINT "2) INGHILTERRA"
LOCATE 8, 4: PRINT "3) ITALIA"
LOCATE 10, 4: PRINT "4) SPAGNA"
LOCATE 12, 4: PRINT "5) OLANDA"
LOCATE 14, 4: PRINT "6) PORTOGALLO"
LOCATE 16, 4: PRINT "7) NORVEGIA"
LOCATE 18, 4: PRINT "8) MISSIONARI-CIVILI"
LOCATE 23, 40: INPUT "", NAZ



CLS
COLOR 14, 32
LOCATE 7, 33: PRINT "ISTRUZIONI"
LOCATE 10, 2: PRINT "Lo scopo di questo gioco consiste nell'affondare la nave nemica per appropriarsi delle proprie ricchezze. Impersonerete il capitano del galeone pirata che dovr… abilmente colpire l'obbiettivo con il cannone."
PRINT "Le due navi si scambieranno colpi a turno. Quamdo sar… la vostra volta apparir… dopo la cannonata un mirino che scorrer… pi— o meno velocemente sotto la nave all'orizzonte. Esso fa vedere in quale punto la cannonata cadr…."
PRINT "Premendo al momento giusto il tasto - 1 - cercherete di far combaciare il mirino alla nave e quindi colpirla. Nella parte superiore dello schermo stanno gli indicatori della resistenza delle navi (il vostro Š quello a destra)."
PRINT "Quando uno dei due sar… azzerato si avr… la vittoria o la sconfitta per uno dei due belligeranti. Per definire la velocit… del cursore e la precisione del nemico dovete scegliere rispettivamente il tasto -1- e -2- del men— iniziale."
a$ = INPUT$(1)
10 CLS

REM ----------------------------------- CIELO
COLOR 11
LINE (0, 0)-(640, 100), , BF

REM--------------------------------- indicatori
COLOR NAZ
LINE (20, fora)-(40, 50), , BF
COLOR 1
LINE (580, merd)-(600, 50), , BF
COLOR 1
LINE (19, 19)-(41, 51), , B
LINE (579, 19)-(601, 51), , B


REM ----------------------------------- MARE
COLOR 9
LINE (0, 100)-(640, 400), , BF

REM ----------------------- POSIZ. NAVE
Y = 95

REM-------------------- DISEGNO NAVE
COLOR 7
IF bnav = 1 THEN rnav = 20
IF bnav = 2 THEN rnav = 120
IF bnav = 3 THEN rnav = 220
IF bnav = 4 THEN rnav = 330
IF bnav = 5 THEN rnav = 440
IF bnav = 6 THEN rnav = 550
IF bnav = 0 THEN 5

PSET (rnav, Y)
DRAW "d7f3r60e10r20l95u8r15u20d20e10h10d20r15d8r10u30f13g13d4r25u20f20"

REM---------------------DISEGNO OBLO' E COLORE
CIRCLE (rnav + 10, Y + 5), 1
PAINT (rnav + 10, Y + 5), 1, 7
CIRCLE (rnav + 25, Y + 5), 1
PAINT (rnav + 25, Y + 5), 1, 7
CIRCLE (rnav + 40, Y + 5), 1
PAINT (rnav + 40, Y + 5), 1, 7
CIRCLE (rnav + 55, Y + 5), 1
PAINT (rnav + 55, Y + 5), 1, 7
CIRCLE (rnav + 15, Y - 5), 1
PAINT (rnav + 15, Y - 5), 1, 7

REM --------------------- COLORE SCAFO
PAINT (rnav + 1, Y - 5), NAZ, 7
PAINT (rnav + 2, Y + 3), 6, 7
PAINT (rnav + 16, Y - 17), 15, 7
PAINT (rnav + 46, Y - 17), 15, 7
PAINT (rnav + 66, Y - 13), 15, 7
FOR x = 1 TO 10000: NEXT x

REM ----------------------------------- PIATTAFORMA
COLOR 8
CIRCLE (300, 340), 210, 8, , , 2 / 14
PAINT (300, 340)
CIRCLE (300, 340), 210, 7, , , 2 / 14


REM ----------------------------------- BUCO CANNA
COLOR 15
CIRCLE (300, 200), 33, , , , 2 / 17
COLOR 8
CIRCLE (300, 201), 33, 8, , , 2 / 17
PAINT (300, 201), 8



REM ----------------------------------- CANNA
COLOR 8
LINE (265, 200)-(335, 200)
LINE (335, 200)-(350, 400)
LINE (350, 400)-(250, 400)
LINE (250, 400)-(265, 200)
PAINT (300, 300), 8
COLOR 15
LINE (250, 400)-(265, 200)
LINE (280, 198)-(270, 400)
COLOR 7
LINE (320, 198)-(335, 400)
LINE (350, 400)-(335, 200)

FOR c = 1 TO 20000: NEXT c


REM ----------------------------------- BULLONI
COLOR 7
CIRCLE (100, 340), 5, , , , 2 / 14: PAINT (100, 340)
CIRCLE (145, 325), 5, , , , 2 / 14: PAINT (145, 325)
CIRCLE (200, 319), 5, , , , 2 / 14: PAINT (200, 319)
CIRCLE (400, 319), 5, , , , 2 / 14: PAINT (400, 319)
CIRCLE (455, 325), 5, , , , 2 / 14: PAINT (455, 325)
CIRCLE (500, 340), 5, , , , 2 / 14: PAINT (500, 340)



REM ----------------------------------- FUOCO
a = a + 1
IF a > 3 THEN GOTO 45
x = 265
FOR TR = 1 TO 70
x = x + 1
223 RANDOMIZE TIMER
s = INT(3 * RND)
a = INT(200 * RND)
IF a < 100 THEN 223

445 IF s = 1 THEN COLOR 12: GOTO 242
446 IF s = 2 THEN COLOR 14: GOTO 242
242 LINE (x, 196)-(x, a)
NEXT TR

REM ------------------------------------ ESPLOSIONE
CLS
COLOR 0, 63
FOR x = 1 TO 1400: NEXT x

GOTO 10

45
REM ----------------------------------- DIREZIONE
COLOR 1
LINE (0, 130)-(640, 130)
sa = 0
FOR cv = 1 TO 12
sa = sa + 106
LINE (sa, 130)-(sa, 100)
NEXT cv

ka = 0
DO
IF INKEY$ = "1" THEN 23
COLOR 1
ka = ka + 1
IF ka = 1 THEN va = 50
IF ka = 2 THEN va = 150
IF ka = 3 THEN va = 240
IF ka = 4 THEN va = 350
IF ka = 5 THEN va = 460
IF ka = 6 THEN va = 550
CIRCLE (va, 115), 4: PAINT (va, 115), 1
COLOR 9
IF ka = 1 THEN va = 550
IF ka = 2 THEN va = 50
IF ka = 3 THEN va = 150
IF ka = 4 THEN va = 240
IF ka = 5 THEN va = 350
IF ka = 6 THEN va = 460
CIRCLE (va, 155), 4: PAINT (va, 115), 9
IF ka > 6 THEN ka = 0

FOR fg = 1 TO DIFF: NEXT fg
LOOP
23
SOUND 90, 4
SOUND 70, 4
SOUND 60, 4
SOUND 50, 4


REM ----------------------------------- SALITA SPUMA
COLOR 15
70
RANDOMIZE TIMER
IF ka = 1 THEN c = 50
IF ka = 2 THEN c = 150
IF ka = 3 THEN c = 240
IF ka = 4 THEN c = 350
IF ka = 5 THEN c = 460
IF ka = 6 THEN c = 550
IF ka = bnav THEN 1146
Y = 115
COLOR 15
t = Y
FOR bo = 1 TO 60
Y = Y - .1
t = t - .1
CIRCLE ((c + 5), Y), .3
CIRCLE ((c + 2.5), Y), .5
CIRCLE (c, t), .7
CIRCLE ((c - 2.5), Y), .5
CIRCLE ((c - 5), Y), .3
FOR G = 1 TO 500: NEXT G
NEXT bo

REM ----------------------------------- DISCESA SPUMA
COLOR 9
Y = Y - .1
t = t - .1
FOR bo = 1 TO 60
Y = Y + .1
t = t + .1
CIRCLE ((c + 5), Y), .3
CIRCLE ((c + 2.5), Y), .5
CIRCLE (c, t), .7
CIRCLE ((c - 2.5), Y), .5
CIRCLE ((c - 5), Y), .3
FOR G = 1 TO 500: NEXT G
NEXT bo

REM ------------------------------------ RESIDUI SP.
FOR gh = 1 TO 12
RANDOMIZE TIMER
gf = INT(10 * RND)
fg = INT(10 * RND)
COLOR 15: CIRCLE ((gf + c), (Y + fg)), .2
NEXT gh
IF ka <> bnav THEN GOTO 4544

1146
REM -----------------esplosione 2
fug = 70 * RND
FOR xa = 1 TO 5
zq = INT(3 * RND)
sad = rnav + fug
w = 100
lung = INT(20 * RND)
FOR t = 1 TO lung
col = INT(3 * RND)
IF col = 1 THEN COLOR 4
IF col = 2 THEN COLOR 12
ve = 4 * RND
FOR G = 1 TO 1000: NEXT G
ve = ve + (ve / 7)
IF zq = 1 THEN : cq = 1: cq = cq + (cq / 7): sad = sad + cq
IF zq = 2 THEN : cq = 1: cq = cq + (cq / 7): sad = sad - cq
w = w - ve
PSET (sad, w)
DRAW "u1"
NEXT t
NEXT xa

RANDOMIZE TIMER
fora = fora + INT(fora / 2 * RND)
a$ = INPUT$(1)
IF fora >= 50 THEN 222
GOTO 4544

222 REM------------------------ bandiera vittoria
CLS
COLOR 6, 27
LINE (200, 500)-(220, 100), , BF
COLOR 1: LINE (199, 501)-(221, 99), , B
COLOR 14
CIRCLE (90, 70), 50: PAINT (100, 100), 14
COLOR 4
CIRCLE (210, 90), 30: PAINT (210, 90), 4
COLOR 1
CIRCLE (210, 90), 30
LINE (221, 130)-(600, 300), , BF
COLOR 15
PSET (370, 180)
DRAW "r40f20d40g20l40h20u40e20 h20e10h10g40f10e10f20 d40g20h10g10f40e10h10e20 r40f20g10f10e40h10g10h20 u40e20f10e10h40g10f10g20"
PAINT (400, 200), 15
PAINT (350, 150), 15
PAINT (450, 165), 15
PAINT (450, 265), 15
PAINT (350, 265), 15
COLOR 7
LINE (370, 180)-(410, 180)
LINE (410, 180)-(430, 200)
LINE (430, 200)-(430, 240)
LINE (430, 240)-(410, 260)
LINE (410, 260)-(370, 260)
LINE (370, 260)-(350, 240)
LINE (350, 240)-(350, 200)
LINE (350, 200)-(370, 180)
COLOR 8
CIRCLE (370, 210), 10: PAINT (370, 210), 8
CIRCLE (410, 210), 10: PAINT (410, 210), 8
CIRCLE (390, 240), 25, , , , 2 / 9
LINE (370, 238)-(370, 244): LINE (380, 235)-(380, 245)
LINE (390, 234)-(390, 246): LINE (400, 235)-(400, 245)
LINE (410, 238)-(410, 244): LINE (365, 240)-(415, 240)
a$ = INPUT$(1)
CLS
COLOR 15, 11
LOCATE 5, 30: PRINT "RISULTATO"
RANDOMIZE TIMER: uom = INT(100 * RND)
LOCATE 20, 5: PRINT "TOTALE DI UOMINI RIMASTI UCCISI NELLE DUE NAVI: "; uom
LOCATE 10, 5: PRINT "Con la cattura della nave nemica avete guadagnato:"
RANDOMIZE TIMER
ref = INT(6 * RND)
IF ref = 1 THEN 1400
IF ref = 2 THEN 1401
IF ref = 3 THEN 1402
IF ref = 4 THEN 1403
IF ref = 5 THEN 1404
1400
LOCATE 12, 5: PRINT "Uomini, donne e bambini da vendere come schiavi."
a$ = INPUT$(1): GOTO 10000
1401 LOCATE 12, 5: PRINT "Polvere da sparo, spade, fucili e altre armi."
a$ = INPUT$(1): GOTO 10000
1402 RANDOMIZE TIMER
sold = INT(20000 * RND)
LOCATE 12, 5: PRINT "L'ammontare di "; sold; " Dobloni"
a$ = INPUT$(1): GOTO 10000
1403 LOCATE 12, 5: PRINT "Viveri, acqua, stoffe e altre merci preziose."
a$ = INPUT$(1): GOTO 10000
1404 LOCATE 12, 5: PRINT "Avete attaccato e distrutto la nave e l'equipaggio, ma non avete trovato niente!"
a$ = INPUT$(1): GOTO 10000


4544
REM ------------------------------- TIRO NEMICO
RANDOMIZE TIMER
Y = INT(400 * RND): IF Y < 115 THEN 4544
c = INT(600 * RND): IF c > 100 AND c < 400 THEN 4544
chiss = INT(10 * RND)
IF chiss > brav THEN GOTO 333
IF chiss <= brav THEN merd = merd + INT(merd / 2 * RND)
IF merd >= 50 THEN 777
GOTO 10

777 REM -------------------------- bandiera sconfitta
CLS
COLOR 15, 33
CIRCLE (90, 70), 50: PAINT (100, 100), 15
FOR F = 1 TO 40
RANDOMIZE TIMER
fg = INT(640 * RND)
gf = INT(400 * RND)
sd = INT(2 * RND)
CIRCLE (fg, gf), sd
NEXT F
COLOR 6
LINE (200, 500)-(220, 100), , BF
COLOR 1: LINE (199, 501)-(221, 99), , B
COLOR 12
CIRCLE (210, 90), 30: PAINT (210, 90), 12
COLOR 1
CIRCLE (210, 90), 30
LINE (221, 130)-(600, 300), , BF
COLOR 15
PSET (370, 180)
DRAW "r40f20d40g20l40h20u40e20 h20e10h10g40f10e10f20 d40g20h10g10f40e10h10e20 r40f20g10f10e40h10g10h20 u40e20f10e10h40g10f10g20"
PAINT (400, 200), 15
PAINT (350, 150), 15
PAINT (450, 165), 15
PAINT (450, 265), 15
PAINT (350, 265), 15
COLOR 7
LINE (370, 180)-(410, 180)
LINE (410, 180)-(430, 200)
LINE (430, 200)-(430, 240)
LINE (430, 240)-(410, 260)
LINE (410, 260)-(370, 260)
LINE (370, 260)-(350, 240)
LINE (350, 240)-(350, 200)
LINE (350, 200)-(370, 180)
COLOR 8
CIRCLE (370, 210), 10: PAINT (370, 210), 8
CIRCLE (410, 210), 10: PAINT (410, 210), 8
CIRCLE (390, 240), 25, , , , 2 / 9
LINE (370, 238)-(370, 244): LINE (380, 235)-(380, 245)
LINE (390, 234)-(390, 246): LINE (400, 235)-(400, 245)
LINE (410, 238)-(410, 244): LINE (365, 240)-(415, 240)

FOR x = 1 TO 10000: NEXT x
RANDOMIZE TIMER
COLOR 4
DO WHILE INKEY$ = ""
1111 alt = 0
sang = INT(20 * RND)
dov = INT(640 * RND)
quant = INT(380 * RND)
IF quant < 30 THEN 1111
FOR c = 1 TO quant
alt = alt + 1
CIRCLE (dov, alt), sang
FOR V = 1 TO 500: NEXT V
NEXT c
LOOP
GOTO 10000


333
SOUND 90, 4
SOUND 70, 4
SOUND 60, 4
SOUND 50, 4
COLOR 15
t = Y
FOR bo = 1 TO 60
Y = Y - .1
t = t - .1
CIRCLE ((c + 5), Y), .3
CIRCLE ((c + 2.5), Y), .5
CIRCLE (c, t), .7
CIRCLE ((c - 2.5), Y), .5
CIRCLE ((c - 5), Y), .3
FOR G = 1 TO 500: NEXT G
NEXT bo

REM ----------------------------------- DISCESA SPUMA
COLOR 9
Y = Y - .1
t = t - .1
FOR bo = 1 TO 60
Y = Y + .1
t = t + .1
CIRCLE ((c + 5), Y), .3
CIRCLE ((c + 2.5), Y), .5
CIRCLE (c, t), .7
CIRCLE ((c - 2.5), Y), .5
CIRCLE ((c - 5), Y), .3
FOR G = 1 TO 500: NEXT G
NEXT bo

REM ------------------------------------ RESIDUI SP.
FOR gh = 1 TO 12
RANDOMIZE TIMER
gf = INT(10 * RND)
fg = INT(10 * RND)
COLOR 15: CIRCLE ((gf + c), (Y + fg)), .2
NEXT gh
GOTO 10

 

