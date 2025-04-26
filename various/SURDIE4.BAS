'ricorda:

DECLARE SUB prebatt (faw$, nad!, sa$, sa!, sad!, pro!, fid!, alle!, uia!, uib!, uic!, uid!, uif!, uie!, NWE$, ewt!, ger!, bdf!, num!, atta!, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
DECLARE SUB satellite (faw$, nad!, sa$, sa!, sad!, pro!, fid!, alle!, uia!, uib!, uic!, uid!, uif!, uie!, NWE$, ewt!, ger!, bdf!, num!, atta!, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
DECLARE SUB faxatt (faw$, nad!, sa$, sa!, sad!, pro!, fid!, alle!, uia!, uib!, uic!, uid!, uif!, uie!, NWE$, ewt!, ger!, bdf!, num!, atta!, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
DECLARE SUB comput (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, FAX, GQW, INTE, uya, marr)
DECLARE SUB nembatt (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, FAX, INTE, GQW, uya, marr)
DECLARE SUB rifornimento (pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, rifo)
DECLARE SUB vittoria (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
DECLARE SUB sconfitta (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
DECLARE SUB judment (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
DECLARE SUB bunker (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)

SCREEN 9
CLS
RANDOMIZE TIMER
REM GOTO 1842
REM GOTO 1231
REM GOTO 2734
REM GOTO 9215
CALL bunker(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
'''''''''''''''''''''''''''''''''''''''''''''''''SCENA 2 ACCESSO
1231
FOR ga = 1 TO 34536: NEXT ga
COLOR 7, 1
PAINT (1, 1), 15

REM-------porta
LINE (300, 50)-(600, 400), , BF
COLOR 8
LINE (300, 50)-(600, 400), , B

REM-------monitor
COLOR 7
LINE (50, 90)-(200, 210), , BF
COLOR 8
LINE (50, 90)-(200, 210), , B
COLOR 3
LINE (60, 100)-(190, 200), , B
PAINT (90, 110), 1, 3
COLOR 15
CIRCLE (170, 115), 15, , , 1
CIRCLE (165, 115), 15, , , 1
LINE (173, 106)-(178, 106)
LINE (180, 115)-(185, 115)
PAINT (180, 110), 15

REM----tastiera
COLOR 7
LINE (100, 220)-(210, 250), , BF
COLOR 8
LINE (100, 220)-(210, 250), , B
COLOR 12
LINE (105, 225)-(110, 230), , BF
LINE (115, 225)-(120, 230), , BF
LINE (125, 225)-(130, 230), , BF
LINE (135, 225)-(140, 230), , BF
LINE (145, 225)-(150, 230), , BF
LINE (155, 225)-(160, 230), , BF
LINE (165, 225)-(170, 230), , BF
LINE (175, 225)-(180, 230), , BF
LINE (185, 225)-(190, 230), , BF
LINE (195, 225)-(200, 230), , BF
LINE (105, 235)-(110, 240), , BF
LINE (115, 235)-(120, 240), , BF
LINE (125, 235)-(130, 240), , BF
LINE (135, 235)-(140, 240), , BF
LINE (145, 235)-(150, 240), , BF
LINE (155, 235)-(160, 240), , BF
LINE (165, 235)-(170, 240), , BF
LINE (175, 235)-(180, 240), , BF
LINE (185, 235)-(190, 240), , BF
LINE (195, 235)-(200, 240), , BF

REM----------righe porta
COLOR 8
LINE (300, 80)-(600, 80)
LINE (300, 110)-(600, 110)
LINE (300, 140)-(600, 140)
LINE (300, 170)-(600, 170)
LINE (300, 200)-(600, 200)
LINE (300, 230)-(600, 230)
LINE (300, 260)-(600, 260)
LINE (300, 290)-(600, 290)
LINE (300, 320)-(600, 320)

REM--------cartello
COLOR 9
LINE (20, 20)-(150, 50), , BF
COLOR 14
LOCATE 3, 6: PRINT "ACCESS ROOM"

REM--------spie
COLOR 7
LINE (350, 20)-(380, 40), , BF
LINE (500, 20)-(530, 40), , BF
COLOR 8
LINE (350, 20)-(380, 40), , B
LINE (500, 20)-(530, 40), , B
COLOR 4
CIRCLE (365, 30), 10
PAINT (365, 30), 4
COLOR 2
CIRCLE (515, 30), 10
PAINT (515, 30), 2, 2

REM---------accensione spia rossa
FOR adfg = 1 TO 50000: NEXT adfg
daf = 0
wrr = 0
FOR ghs = 1 TO 10
wrr = wrr + 1
daf = daf + 1
COLOR 12
CIRCLE (365, 30), daf
NEXT ghs

REM----------scritte scrermo
COLOR 15
SDA = 0
FOR g = 1 TO 12
PLAY "L35N30"
LOCATE 9, 10
SDA = SDA + 1
PRINT LEFT$("IMMETTETE IL", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT g
SDA = 0
FOR g = 1 TO 12
PLAY "L35N30"
LOCATE 11, 10
SDA = SDA + 1
PRINT LEFT$("VOSTRO NOME.", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT g
FOR DFG = 1 TO 50000: NEXT DFG
5623 LOCATE 13, 10
INPUT ""; faw$
IF faw$ = "" THEN GOTO 5623
COLOR 1
LINE (61, 101)-(189, 199), , BF
COLOR 15
CIRCLE (170, 115), 15, , , 1
CIRCLE (165, 115), 15, , , 1
LINE (173, 106)-(178, 106)
LINE (180, 115)-(185, 115)
PAINT (180, 110), 15
COLOR 15
SDA = 0
FOR g = 1 TO 12
PLAY "L35N30"
LOCATE 9, 10
SDA = SDA + 1
PRINT LEFT$("IMMETTETE LA", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT g
SDA = 0
FOR g = 1 TO 14
PLAY "L35N30"
LOCATE 11, 10
SDA = SDA + 1
PRINT LEFT$("DIFFICOLTA'.", SDA)
LOCATE 12, 10
PRINT LEFT$("(1-6)", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT g
FOR DFG = 1 TO 50000: NEXT DFG
8193 LOCATE 14, 10
INPUT ""; nad
IF nad > 6 THEN GOTO 8193
IF nad = 0 THEN GOTO 8193
FOR TES = 1 TO 50000: NEXT TES
COLOR 1
LINE (61, 101)-(189, 199), , BF
COLOR 15
CIRCLE (170, 115), 15, , , 1
CIRCLE (165, 115), 15, , , 1
LINE (173, 106)-(178, 106)
LINE (180, 115)-(185, 115)
PAINT (180, 110), 15
COLOR 15
SDA = 0
FOR g = 1 TO 9
PLAY "L35N30"
LOCATE 10, 10
SDA = SDA + 1
PRINT LEFT$("ATTENDETE", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT g
COLOR 15
SDA = 0
FOR g = 1 TO 8
PLAY "L35N30"
LOCATE 12, 10
SDA = SDA + 1
PRINT LEFT$("GENERALE", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT g
FOR DFG = 1 TO 50000: NEXT DFG

REM---------accensione spia VERDE
daf = 0
wrr = 0
FOR ghs = 1 TO 10
wrr = wrr + 1
daf = daf + 1
COLOR 10
CIRCLE (515, 30), daf
NEXT ghs
daf = 0
wrr = 0
FOR ghs = 1 TO 10
wrr = wrr + 1
daf = daf + 1
COLOR 4
CIRCLE (365, 30), daf
NEXT ghs

REM----------PORTA CHE SI ALZA
DAQ = 350
FOR SF = 1 TO 270
DAQ = DAQ - 1
COLOR 8
LINE (300, DAQ)-(600, DAQ)
PLAY "L55N20"
NEXT SF

REM-------------scomparsa
COLOR 0, 0
CLS
FOR x = 1 TO 30000: NEXT x

'''''''''''''''''''''''''''''''''SCENA 3 SOLDATO
3112
CLS
FOR x = 1 TO 30000: NEXT x
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
IF ADA = 1 THEN GOTO 3242
COLOR 15
LOCATE 2, 40
PRINT "''Benarrivato Generale "; faw$; "''"

''''''''faccia
4124 COLOR 5
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
4126
FOR ww = 1 TO 3
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
IF tib = 1 THEN GOTO 5883
IF tib = 2 THEN 4255
a$ = INPUT$(1)
COLOR 15
LOCATE 2, 25
PRINT "''Per quale paese intende prestare servizio, signore?''"
tib = 1
GOTO 4126
3242
COLOR 15
LOCATE 2, 25
PRINT "''Siamo sicuri che servir… la patria nel migliore dei modi!''"
tib = 2
GOTO 4124
5883 a$ = INPUT$(1)
CLS
FOR x = 1 TO 40000: NEXT x

'''''''''''''''''''''''''''''''''''''SCENA 4 SCELTA PAESE
4902
COLOR 15, 0
LINE (0, 0)-(500, 300), , B

REM--------------------contorno continente
PSET (300, 20)
DRAW  _
"f30g10d5r30e30r90d210l10u20h10l20g10h10g10l15h10u20r5u3e5r30f5r15e5u15h20u10l10d15g5l5h5e5u5l20g15d20f5d3l10g5l30g5f15g10f7l25u7r12e8l10h10l20u10h30g7h3g4f30g5h5g10l5u5e6h25l10g5l25g10d5g10d7g5l10g4h7l20u15h5e5u10r30e10u20h15r20u5r3f6e5u5r15e6r20u7l5u15e10d10r5d5l5d17r40e10u10f10u15l5e5r10e5h5l25u10e15u7l10g33d10l10u8h11g11h5e5u15r15e41r31" _

REM------------------contorno isole
PSET (155, 130): REM------------------------------------gran bretagna
DRAW "l25e10h6r8e7u5h5e5u6e8f5g6r10g8r4d20f9l15d4"
PSET (120, 120): REM-------------------------------------irlanda
DRAW "d5l20u5e4h4u4e3r7e5r15d6l5g5d9"
PSET (213, 188): REM------------------corsica
DRAW "r8d8l8u8"
PSET (213, 200): REM--------------------sardegna
DRAW "r10d10l10u10"
PSET (225, 218): REM------------------------sicilia
DRAW "r20g10h10"
PSET (386, 235): REM-------------------------cipro
DRAW "r24f8l32u8"
PSET (90, 50): REM---------------------islanda
DRAW "h10l10g10r5d5r20e5"
PSET (136, 218): REM-----------------CONFINE PORTOGALLO-SPAGNA
DRAW "U27L12": PAINT (135, 217), 4, 15
PSET (161, 175): REM------------CONFINE SPAGNA FRANCIA
DRAW "F18": PAINT (163, 180), 2, 15
PSET (197, 129): REM-----------------confine francia
DRAW "f20d6g5f5g7f7": PAINT (197, 130), 6, 15: PAINT (214, 189), 6, 15
PSET (217, 165): REM--------------------confine italia
DRAW "r38f4": PAINT (230, 170), 3, 15: PAINT (214, 201), 3, 15: PAINT (227, 219), 3, 15
PSET (217, 155): REM------------------------confine svizzera
DRAW "r20d10": PAINT (218, 156), 5, 15
PSET (217, 149): REM-------------confine belgio olanda
DRAW "u25d8l17"
PAINT (215, 145), 11, 15
PAINT (215, 130), 10, 15
PSET (219, 123): REM---------------confine germania
DRAW "r40d17l10d6f7g7l12": PAINT (230, 140), 12, 15
REM-------------------------------confine danimarca
PAINT (225, 120), 13, 15
PSET (255, 153): REM-------------confine austria
DRAW "r19g4d8l15": PAINT (259, 155), 14, 15
PSET (270, 165): REM-----------confine slovenia
DRAW "r10g12": PAINT (270, 168), 1, 15
PSET (275, 165): REM-------------confine croazia
DRAW "r5f10d3l21": PAINT (277, 170), 2, 15
PSET (287, 172): REM---------------confine serbia
DRAW "r15f10d9l30": PAINT (290, 173), 8, 15
PSET (291, 187): REM----------------confine bosnia
DRAW "l14r14h9": PAINT (287, 185), 4, 15
PSET (298, 191): REM------------------confine albania
DRAW "d16": PAINT (295, 193), 6, 15
PSET (310, 191): REM--------------------confine macedonia
DRAW "d10l12": PAINT (308, 192), 9, 15
PSET (312, 190): REM-----------------confine grecia
DRAW "r47": PAINT (315, 193), 10, 15
PSET (355, 190): REM---------------------confine turchia europea
DRAW "e10": PAINT (358, 188), 7, 15
PSET (364, 175): REM-----------------------------confine bulgaria
DRAW "l59": PAINT (360, 180), 5, 15
PSET (305, 174): REM-------------------------confine romania
DRAW "u12h3e3r65": PAINT (313, 174), 4, 15
PSET (270, 157): REM-------------------------confine ungheria
DRAW "r30f4": PAINT (275, 160), 11, 15
PSET (304, 156): REM---------------------confine slovacco
DRAW "u8l25g5": PAINT (300, 150), 1, 15
PSET (280, 148): REM--------------confine ceco
DRAW "u3l10h4u1l6": PAINT (267, 143), 3, 15
PSET (268, 123): REM --------------confine polonia
DRAW "r30d24": PAINT (273, 140), 2, 15
PSET (298, 123): REM---------------confine lituania
DRAW "r5u6l29": PAINT (300, 122), 13, 15
PSET (302, 117): REM-----------------confine lettonia
DRAW "u14l14": PAINT (300, 115), 10, 15
PSET (302, 103): REM-----------------confine estonia
DRAW "u10h2": PAINT (300, 100), 12, 15
PSET (302, 110): REM-----------confine bielorussia
DRAW "r15f15l5d10l28": PAINT (305, 113), 6, 15
PSET (355, 156): REM---------------confine moldavia
DRAW "e9r15": PAINT (359, 153), 8, 15
PSET (300, 135): REM-------------confine ucraina
DRAW "r113f7": PAINT (310, 140), 9, 15
PSET (230, 81): REM----------------confine norvegia
DRAW "u8e45r20f5r13": PAINT (232, 70), 3, 15
PSET (287, 51): REM----------------------confine svezia
DRAW "u23": PAINT (280, 50), 7, 15
PSET (310, 33): REM------------------confine finlandia
DRAW "d40g10": PAINT (309, 40), 11, 15
PSET (440, 175): REM-----------------confine russia
DRAW "r30": PAINT (435, 100), 14, 15
PSET (437, 190): REM-----------------confine georgia
DRAW "r16u14": PAINT (441, 184), 5, 15
PSET (453, 190): REM------------------confine azerbaejan
DRAW "r17": PAINT (455, 189), 8, 15
PSET (453, 190): REM-------------------confine armenia
DRAW "f16": PAINT (455, 191), 1, 15
PSET (450, 215): REM---------------------CONFINE TURCHIA
DRAW "r20": PAINT (440, 210), 7, 15
REM--------------------------------------CONFINE CIPRO
PAINT (410, 240), 14, 15
REM---------------------------------confine gran bretagna
PAINT (150, 100), 2, 15: PAINT (125, 103), 2, 15
REM----------------CONFINE ISRAELE
PAINT (467, 240), 12, 15
PSET (120, 100): REM---------------------------------confine irlanda
DRAW "d10": PAINT (110, 110), 13, 15
PSET (80, 40): REM-------------colore islanda
PAINT (80, 41), 4, 15
4252
LOCATE 1, 65: PRINT "1:ISLANDA       "
LOCATE 2, 65: PRINT "2:IRLANDA       "
LOCATE 3, 65: PRINT "3:GRAN BRETAGNA "
LOCATE 4, 65: PRINT "4:PORTOGALLO    "
LOCATE 5, 65: PRINT "5:SPAGNA        "
LOCATE 6, 65: PRINT "6:FRANCIA       "
LOCATE 7, 65: PRINT "7:OLANDA        "
LOCATE 8, 65: PRINT "8:BELGIO        "
LOCATE 9, 65: PRINT "9:AZERBAIJAN    "
LOCATE 10, 65: PRINT "10:TURCHIA      "
LOCATE 11, 65: PRINT "11:DANIMARCA    "
LOCATE 12, 65: PRINT "12:GERMANIA     "
LOCATE 13, 65: PRINT "13:SVIZZERA     "
LOCATE 14, 65: PRINT "14:ITALIA       "
LOCATE 15, 65: PRINT "15:AUSTRIA      "
LOCATE 16, 65: PRINT "16:REP.CECA     "
LOCATE 17, 65: PRINT "17:POLONIA      "
LOCATE 18, 65: PRINT "18:REP.SLOVACCA "
LOCATE 19, 65: PRINT "19:UNGHERIA     "
LOCATE 20, 65: PRINT "20:GRECIA       "
LOCATE 21, 65: PRINT "(A)LTRI"
LOCATE 22, 65
INPUT ""; sa$
IF sa$ = "" THEN GOTO 3245
IF sa$ = "A" THEN GOTO 3245
IF sa$ = "a" THEN GOTO 3245
IF sa$ <> "A" THEN GOTO 3141
IF sa$ <> "a" THEN GOTO 3141
3245
LOCATE 1, 65: PRINT "21:SLOVENIA     "
LOCATE 2, 65: PRINT "22:CROAZIA      "
LOCATE 3, 65: PRINT "23:SERBIA       "
LOCATE 4, 65: PRINT "24:BOSNIA       "
LOCATE 5, 65: PRINT "25:ARMENIA      "
LOCATE 6, 65: PRINT "26:ALBANIA      "
LOCATE 7, 65: PRINT "27:MACEDONIA    "
LOCATE 8, 65: PRINT "28:ROMANIA      "
LOCATE 9, 65: PRINT "29:BULGARIA     "
LOCATE 10, 65: PRINT "30:MOLDAVIA     "
LOCATE 11, 65: PRINT "31:UCRAINA      "
LOCATE 12, 65: PRINT "32:LITUANIA     "
LOCATE 13, 65: PRINT "33:LETTONIA     "
LOCATE 14, 65: PRINT "34:ESTONIA      "
LOCATE 15, 65: PRINT "35:FINLANDIA    "
LOCATE 16, 65: PRINT "36:SVEZIA       "
LOCATE 17, 65: PRINT "37:NORVEGIA     "
LOCATE 18, 65: PRINT "38:BIELORUSSIA  "
LOCATE 19, 65: PRINT "39:C.S.I.       "
LOCATE 20, 65: PRINT "40:GEORGIA      "
LOCATE 21, 65: PRINT "(A)LTRI"
LOCATE 22, 65
INPUT ""; sa$
IF sa$ = "" THEN GOTO 3245
IF sa$ = "a" THEN GOTO 3246
IF sa$ = "A" THEN GOTO 3246
IF sa$ <> "A" THEN GOTO 3141
IF sa$ <> "a" THEN GOTO 3141
3246
LOCATE 1, 65: PRINT "41:CIPRO        "
LOCATE 2, 65: PRINT "42:ISRAELE      "
LOCATE 3, 65: PRINT "                "
LOCATE 4, 65: PRINT "                "
LOCATE 5, 65: PRINT "                "
LOCATE 6, 65: PRINT "                "
LOCATE 7, 65: PRINT "                "
LOCATE 8, 65: PRINT "                "
LOCATE 9, 65: PRINT "                "
LOCATE 10, 65: PRINT "                "
LOCATE 11, 65: PRINT "                "
LOCATE 12, 65: PRINT "                "
LOCATE 13, 65: PRINT "                "
LOCATE 14, 65: PRINT "                "
LOCATE 15, 65: PRINT "                "
LOCATE 16, 65: PRINT "                "
LOCATE 17, 65: PRINT "                "
LOCATE 18, 65: PRINT "                "
LOCATE 19, 65: PRINT "                "
LOCATE 20, 65: PRINT "                "
LOCATE 21, 65: PRINT "(A)LTRI"
LOCATE 22, 65
INPUT ""; sa$
IF sa$ = "" THEN GOTO 3245
IF sa$ = "a" THEN GOTO 4252
IF sa$ = "A" THEN GOTO 4252
IF sa$ <> "A" THEN GOTO 3141
IF sa$ <> "a" THEN GOTO 3141
3141 LOCATE 22, 65
INPUT "NUMERO?"; sa
IF sa = 0 THEN GOTO 4252
IF sa > 42 THEN GOTO 4252
ADA = 1
GOTO 3112

4255 '''''''''''''''''''''''''''scena 5 ordini
IF sa$ = "1" THEN sa = 1
IF sa$ = "2" THEN sa = 2
IF sa$ = "3" THEN sa = 3
IF sa$ = "4" THEN sa = 4
IF sa$ = "5" THEN sa = 5
IF sa$ = "6" THEN sa = 6
IF sa$ = "7" THEN sa = 7
IF sa$ = "8" THEN sa = 8
IF sa$ = "9" THEN sa = 9
IF sa$ = "10" THEN sa = 10
IF sa$ = "11" THEN sa = 11
IF sa$ = "12" THEN sa = 12
IF sa$ = "13" THEN sa = 13
IF sa$ = "14" THEN sa = 14
IF sa$ = "15" THEN sa = 15
IF sa$ = "16" THEN sa = 16
IF sa$ = "17" THEN sa = 17
IF sa$ = "18" THEN sa = 18
IF sa$ = "19" THEN sa = 19
IF sa$ = "20" THEN sa = 20
IF sa$ = "21" THEN sa = 21
IF sa$ = "22" THEN sa = 22
IF sa$ = "23" THEN sa = 23
IF sa$ = "24" THEN sa = 24
IF sa$ = "25" THEN sa = 25
IF sa$ = "26" THEN sa = 26
IF sa$ = "27" THEN sa = 27
IF sa$ = "28" THEN sa = 28
IF sa$ = "29" THEN sa = 29
IF sa$ = "30" THEN sa = 30
IF sa$ = "31" THEN sa = 31
IF sa$ = "32" THEN sa = 32
IF sa$ = "33" THEN sa = 33
IF sa$ = "34" THEN sa = 34
IF sa$ = "35" THEN sa = 35
IF sa$ = "36" THEN sa = 36
IF sa$ = "37" THEN sa = 37
IF sa$ = "38" THEN sa = 38
IF sa$ = "39" THEN sa = 39
IF sa$ = "40" THEN sa = 40
IF sa$ = "41" THEN sa = 41
IF sa$ = "42" THEN sa = 42

2124 RANDOMIZE TIMER
ewt = INT(43 * RND)
IF ewt = 0 THEN GOTO 2124
IF ewt = sa THEN GOTO 4255
IF ewt = 1 THEN NWE$ = "ISLANDA"
IF ewt = 2 THEN NWE$ = "IRLANDA"
IF ewt = 3 THEN NWE$ = "GRAN BRETAGNA"
IF ewt = 4 THEN NWE$ = "PORTOGALLO "
IF ewt = 5 THEN NWE$ = "SPAGNA"
IF ewt = 6 THEN NWE$ = "FRANCIA"
IF ewt = 7 THEN NWE$ = "OLANDA"
IF ewt = 8 THEN NWE$ = "BELGIO"
IF ewt = 9 THEN NWE$ = "AZERBAIJAN"
IF ewt = 10 THEN NWE$ = "TURCHIA"
IF ewt = 11 THEN NWE$ = "DANIMARCA"
IF ewt = 12 THEN NWE$ = "GERMANIA"
IF ewt = 13 THEN NWE$ = "SVIZZERA"
IF ewt = 14 THEN NWE$ = "ITALIA"
IF ewt = 15 THEN NWE$ = "AUSTRIA"
IF ewt = 16 THEN NWE$ = "REP. CECA"
IF ewt = 17 THEN NWE$ = "POLONIA"
IF ewt = 18 THEN NWE$ = "REP. SLOVACCA"
IF ewt = 19 THEN NWE$ = "UNGHERIA"
IF ewt = 20 THEN NWE$ = "GRECIA"
IF ewt = 21 THEN NWE$ = "SLOVENIA"
IF ewt = 22 THEN NWE$ = "CROAZIA"
IF ewt = 23 THEN NWE$ = "SERBIA"
IF ewt = 24 THEN NWE$ = "BOSNIA"
IF ewt = 25 THEN NWE$ = "ARMENIA"
IF ewt = 26 THEN NWE$ = "ALBANIA"
IF ewt = 27 THEN NWE$ = "MACEDONIA"
IF ewt = 28 THEN NWE$ = "ROMANIA"
IF ewt = 29 THEN NWE$ = "BULGARIA"
IF ewt = 30 THEN NWE$ = "MOLDAVIA"
IF ewt = 31 THEN NWE$ = "UCRAINA"
IF ewt = 32 THEN NWE$ = "LITUANIA"
IF ewt = 33 THEN NWE$ = "LETTONIA"
IF ewt = 34 THEN NWE$ = "ESTONIA"
IF ewt = 35 THEN NWE$ = "FINLANDIA"
IF ewt = 36 THEN NWE$ = "SVEZIA"
IF ewt = 37 THEN NWE$ = "NORVEGIA"
IF ewt = 38 THEN NWE$ = "BIELORUSSIA"
IF ewt = 39 THEN NWE$ = "C.S.I."
IF ewt = 40 THEN NWE$ = "GEORGIA"
IF ewt = 41 THEN NWE$ = "CIPRO"
IF ewt = 42 THEN NWE$ = "ISRAELE"
a$ = INPUT$(1)
CLS
FOR c = 1 TO 10000: NEXT c
COLOR 7
LINE (100, 50)-(500, 300), , B
PAINT (200, 200), 15, 7
LOCATE 5, 35: PRINT "ORDINI:"
LOCATE 7, 17: PRINT "PER MOLTE VIE SI E' TENTATA UNA RISOLUZIONE"
LOCATE 8, 17: PRINT "PACIFICA DEI CONTRASTI CHE SU VARI PIANI"
LOCATE 9, 17: PRINT "SONO APERTI TRA LE NOSTRE NAZIONI."
LOCATE 10, 17: PRINT "PURTROPPO, PUR CON PROFONDO DISPIACERE VI"
LOCATE 11, 17: PRINT "COMUNICHIAMO CHE LA SITUAZIONE E' PRECIPITATA"
LOCATE 12, 17: PRINT "E CHE UN INTERVENTO ARMATO E' DIVENUTO "
LOCATE 13, 17: PRINT "NECESSARIO."
LOCATE 15, 17: PRINT "IL VOSTRO OBBIETTIVO E' CONDURRE QUESTA GUERRA"
LOCATE 16, 17: PRINT "NEL MIGLIORE DEI MODI, RISPETTANDO I DIRITTI"
LOCATE 17, 17: PRINT "DELL'UOMO ANCHE IN QUESTO SPIACEVOLE MOMENTO."
LOCATE 18, 17: PRINT "SICURI DELLA VOSTRA ABILITA' VI AFFIDIAMO IL"
LOCATE 19, 17: PRINT "PIENO COMANDO DELLE FORZE ARMATE."
LOCATE 20, 17: PRINT "NEMICO : ", NWE$

''''''''variabili produzione etc.
fid = 75
pro = 75
alle = 0
INTE = 0
atta = 0
car1 = 1
car2 = 1
sol1 = 1
sol2 = 1
sol3 = 1
sol4 = 1

322 '''''''''''''''''ALLEATI NEMICI
gka = 1
FOR vx = 1 TO nad
4113
IF gka = 1 THEN GOTO 2951
IF gka = 2 THEN GOTO 2952
IF gka = 3 THEN GOTO 2953
IF gka = 4 THEN GOTO 2954
IF gka = 5 THEN GOTO 2955
IF gka = 6 THEN GOTO 2956
2951 RANDOMIZE TIMER: uia = INT(43 * RND): GOTO 4320
2952 RANDOMIZE TIMER: uib = INT(43 * RND): GOTO 4320
2953 RANDOMIZE TIMER: uic = INT(43 * RND): GOTO 4320
2954 RANDOMIZE TIMER: uid = INT(43 * RND): GOTO 4320
2955 RANDOMIZE TIMER: uif = INT(43 * RND): GOTO 4320
2956 RANDOMIZE TIMER: uie = INT(43 * RND): GOTO 4320
4320
IF uia = ewt THEN GOTO 4113
IF uib = ewt THEN GOTO 4113
IF uic = ewt THEN GOTO 4113
IF uid = ewt THEN GOTO 4113
IF uif = ewt THEN GOTO 4113
IF uie = ewt THEN GOTO 4113
IF uia = sa THEN GOTO 4113
IF uib = sa THEN GOTO 4113
IF uic = sa THEN GOTO 4113
IF uid = sa THEN GOTO 4113
IF uif = sa THEN GOTO 4113
IF uie = sa THEN GOTO 4113
REM GOTO 4322
IF uia = uib THEN GOTO 4113
IF uia = uic THEN GOTO 4113
IF uia = uid THEN GOTO 4113
IF uia = uif THEN GOTO 4113
IF uia = uie THEN GOTO 4113
IF gka = 1 THEN GOTO 4322
IF uib = uic THEN GOTO 4113
IF uib = uid THEN GOTO 4113
IF uib = uif THEN GOTO 4113
IF uib = uie THEN GOTO 4113
IF gka = 2 THEN GOTO 4322
IF uic = uid THEN GOTO 4113
IF uic = uif THEN GOTO 4113
IF uic = uie THEN GOTO 4113
IF gka = 3 THEN GOTO 4322
IF uid = uif THEN GOTO 4113
IF uid = uie THEN GOTO 4113
IF gka = 4 THEN GOTO 4322
IF uif = uie THEN GOTO 4113
IF gka = 5 THEN GOTO 4322
4322 gka = gka + 1
NEXT vx

2155
atta = 0
IF fid < 50 THEN CALL sconfitta(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
IF uia = 0 AND uib = 0 AND uic = 0 AND uid = 0 AND uif = 0 AND uie = 0 THEN CALL judment(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu _
, qi, hu, pirla, uya, marr)
IF atomic = 1 THEN CALL judment(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)


2156 '''''''''''''''''''''''''''''SCENA 6 corridoio
a$ = INPUT$(1)
2157 CLS
REM FOR c = 1 TO 50000: NEXT c
COLOR 8, 55
LINE (0, 0)-(450, 335), , B
LINE (170, 240)-(0, 335)
LINE (275, 240)-(450, 335)
LINE (170, 240)-(275, 240)
LINE (170, 240)-(170, 140)
LINE (170, 140)-(275, 140)
LINE (275, 140)-(275, 240)
LINE (170, 140)-(0, 0)
LINE (275, 140)-(450, 0)

''''''''porte
COLOR 7
LINE (180, 240)-(265, 150), , BF
COLOR 8
LINE (180, 240)-(265, 150), , B
COLOR 6
LINE (185, 240)-(260, 155), , BF
COLOR 14
CIRCLE (200, 200), 3, , , , 6 / 9
PAINT (200, 200), 14

'''''porta2
COLOR 8
LINE (140, 257)-(140, 140)
LINE (100, 125)-(140, 140)
LINE (100, 125)-(100, 280)
LINE (100, 280)-(140, 257)
PAINT (120, 160), 7, 8
COLOR 6
LINE (135, 260)-(135, 145)
LINE (105, 135)-(135, 145)
LINE (105, 135)-(105, 277)
LINE (105, 277)-(135, 260)
PAINT (120, 210), 6
COLOR 14
CIRCLE (112, 210), 3.5, , , , 6 / 9
PAINT (112, 210), 14

'''''porta3
COLOR 8
LINE (80, 290)-(80, 117)
LINE (80, 117)-(20, 93)
LINE (20, 93)-(20, 323)
LINE (20, 323)-(80, 290)
PAINT (70, 120), 7, 8
COLOR 6
LINE (75, 293)-(75, 123)
LINE (75, 123)-(25, 103)
LINE (25, 103)-(25, 320)
LINE (25, 320)-(75, 293)
PAINT (70, 130), 6
COLOR 14
CIRCLE (34, 220), 5, , , , 6 / 9
PAINT (34, 220), 14

''''''porta4
COLOR 8
LINE (305, 257)-(305, 145)
LINE (305, 145)-(345, 130)
LINE (345, 130)-(345, 277)
PAINT (330, 200), 7, 8
COLOR 6
LINE (310, 149)-(340, 139)
LINE (340, 139)-(340, 276)
LINE (340, 276)-(310, 260)
LINE (310, 260)-(310, 149)
PAINT (330, 210), 6
COLOR 14
CIRCLE (317, 210), 4: PAINT (317, 210), 14

'''''''porta5
COLOR 8
LINE (365, 290)-(365, 125)
LINE (365, 125)-(420, 103)
LINE (420, 103)-(420, 320)
PAINT (400, 200), 7, 8
COLOR 6
LINE (371, 130)-(410, 116)
LINE (410, 116)-(410, 314)
LINE (410, 314)-(371, 292)
LINE (371, 292)-(371, 130)
PAINT (400, 200), 6
COLOR 14
CIRCLE (380, 215), 4
PAINT (380, 215), 14

''''tappeto
COLOR 8
LINE (80, 335)-(190, 260)
LINE (190, 260)-(255, 260)
LINE (350, 335)-(255, 260)
LINE (350, 335)-(80, 335)
PAINT (200, 300), 4, 8
COLOR 14
LINE (120, 335)-(190, 270)
LINE (190, 270)-(250, 270)
LINE (310, 335)-(250, 270)
LINE (310, 335)-(120, 335)
PAINT (180, 290), 12, 14

''''''lampadario

COLOR 7
LINE (175, 50)-(260, 45), , BF
COLOR 8
LINE (175, 50)-(260, 45), , B
COLOR 9
LINE (175, 50)-(195, 100)
LINE (195, 100)-(240, 100)
LINE (240, 100)-(260, 50)
LINE (260, 50)-(175, 50)
PAINT (200, 70), 15, 9

''''''''''''''''''''''''''
FOR F = 1 TO 40000: NEXT F
COLOR 1
LOCATE 7, 7: PRINT "1"
FOR c = 1 TO 20000: NEXT c
LOCATE 9, 16: PRINT "2"
FOR c = 1 TO 20000: NEXT c
LOCATE 10, 28: PRINT "3"
FOR c = 1 TO 20000: NEXT c
LOCATE 9, 41: PRINT "4"
FOR c = 1 TO 20000: NEXT c
LOCATE 8, 48: PRINT "5"

'''''
LOCATE 3, 60: PRINT "SALA 1 : FAX"
LOCATE 6, 60: PRINT "SALA 2 : MAPPA"
LOCATE 9, 60: PRINT "SALA 3 : INTERNI"
LOCATE 12, 60: PRINT "SALA 4 : SONDAGGI"
LOCATE 15, 60: PRINT "SALA 5 : BATTAGLIA"
LOCATE 18, 60: PRINT "6 : QUIT "
2120 LOCATE 20, 60: PRINT "DOVE VUOLE ANDARE?"
LOCATE 22, 60
INPUT "SALA NUMERO:", sad
IF sad = 0 THEN GOTO 2120
IF sad > 6 THEN GOTO 2120

''''''''''smistamento
IF sad = 1 THEN 1842
IF sad = 2 THEN 8992
IF sad = 3 THEN 9215
IF sad = 4 THEN 8391
IF sad = 5 THEN 4771
IF sad = 6 THEN END

8992 '''''''''''''''''''''''SALA 2 MAPPA
CLS
COLOR 15, 0
LINE (0, 0)-(500, 300), , B

REM--------------------contorno continente
PSET (300, 20)
DRAW  _
"f30g10d5r30e30r90d210l10u20h10l20g10h10g10l15h10u20r5u3e5r30f5r15e5u15h20u10l10d15g5l5h5e5u5l20g15d20f5d3l10g5l30g5f15g10f7l25u7r12e8l10h10l20u10h30g7h3g4f30g5h5g10l5u5e6h25l10g5l25g10d5g10d7g5l10g4h7l20u15h5e5u10r30e10u20h15r20u5r3f6e5u5r15e6r20u7l5u15e10d10r5d5l5d17r40e10u10f10u15l5e5r10e5h5l25u10e15u7l10g33d10l10u8h11g11h5e5u15r15e41r31" _

REM------------------contorno isole
PSET (155, 130): REM------------------------------------gran bretagna
DRAW "l25e10h6r8e7u5h5e5u6e8f5g6r10g8r4d20f9l15d4"
PSET (120, 120): REM-------------------------------------irlanda
DRAW "d5l20u5e4h4u4e3r7e5r15d6l5g5d9"
PSET (213, 188): REM------------------corsica
DRAW "r8d8l8u8"
PSET (213, 200): REM--------------------sardegna
DRAW "r10d10l10u10"
PSET (225, 218): REM------------------------sicilia
DRAW "r20g10h10"
PSET (386, 235): REM-------------------------cipro
DRAW "r24f8l32u8"
PSET (90, 50): REM---------------------islanda
DRAW "h10l10g10r5d5r20e5"
tot = 14
PSET (136, 218): REM-----------------CONFINE PORTOGALLO-SPAGNA
IF sa$ = "4" THEN tot = 9
IF ewt = 4 THEN tot = 4
IF uia = 4 THEN tot = 12
IF uib = 4 THEN tot = 12
IF uic = 4 THEN tot = 12
IF uid = 4 THEN tot = 12
IF uif = 4 THEN tot = 12
IF uie = 4 THEN tot = 12
IF ger = 4 THEN tot = 11
IF bdf = 4 THEN tot = 11
5632 DRAW "U27L12": PAINT (135, 217), tot, 15
tot = 14
PSET (161, 175): REM------------CONFINE SPAGNA FRANCIA
IF sa$ = "5" THEN tot = 9
IF ewt = 5 THEN tot = 4
IF uia = 5 THEN tot = 12
IF uib = 5 THEN tot = 12
IF uic = 5 THEN tot = 12
IF uid = 5 THEN tot = 12
IF uif = 5 THEN tot = 12
IF uie = 5 THEN tot = 12
IF ger = 5 THEN tot = 11
IF bdf = 5 THEN tot = 11
DRAW "F18": PAINT (163, 180), tot, 15
tot = 14
PSET (197, 129): REM-----------------confine francia
IF sa$ = "6" THEN tot = 9
IF ewt = 6 THEN tot = 4
IF uia = 6 THEN tot = 12
IF uib = 6 THEN tot = 12
IF uic = 6 THEN tot = 12
IF uid = 6 THEN tot = 12
IF uif = 6 THEN tot = 12
IF uie = 6 THEN tot = 12
IF ger = 6 THEN tot = 11
IF bdf = 6 THEN tot = 11
DRAW "f20d6g5f5g7f7": PAINT (197, 130), tot, 15: PAINT (214, 189), tot, 15
tot = 14
PSET (217, 165): REM--------------------confine italia
IF sa$ = "14" THEN tot = 9
IF ewt = 14 THEN tot = 4
IF uia = 14 THEN tot = 12
IF uib = 14 THEN tot = 12
IF uic = 14 THEN tot = 12
IF uid = 14 THEN tot = 12
IF uif = 14 THEN tot = 12
IF uie = 14 THEN tot = 12
IF ger = 14 THEN tot = 11
IF bdf = 14 THEN tot = 11
DRAW "r38f4": PAINT (230, 170), tot, 15: PAINT (214, 201), tot, 15: PAINT (227, 219), tot, 15
tot = 14
PSET (217, 155): REM------------------------confine svizzera
IF sa$ = "13" THEN tot = 9
IF ewt = 13 THEN tot = 4
IF uia = 13 THEN tot = 12
IF uib = 13 THEN tot = 12
IF uic = 13 THEN tot = 12
IF uid = 13 THEN tot = 12
IF uif = 13 THEN tot = 12
IF uie = 13 THEN tot = 12
IF ger = 13 THEN tot = 11
IF bdf = 13 THEN tot = 11
DRAW "r20d10": PAINT (218, 156), tot, 15
tot = 14
PSET (217, 149): REM-------------confine belgio olanda
DRAW "u25d8l17"
IF sa$ = "8" THEN tot = 9
IF ewt = 8 THEN tot = 4
IF uia = 8 THEN tot = 12
IF uib = 8 THEN tot = 12
IF uic = 8 THEN tot = 12
IF uid = 8 THEN tot = 12
IF uif = 8 THEN tot = 12
IF uie = 8 THEN tot = 12
IF ger = 8 THEN tot = 11
IF bdf = 8 THEN tot = 11
PAINT (215, 145), tot, 15
tot = 14
IF sa$ = "7" THEN tot = 9
IF ewt = 7 THEN tot = 4
IF uia = 7 THEN tot = 12
IF uib = 7 THEN tot = 12
IF uic = 7 THEN tot = 12
IF uid = 7 THEN tot = 12
IF uif = 7 THEN tot = 12
IF uie = 7 THEN tot = 12
IF ger = 7 THEN tot = 11
IF bdf = 7 THEN tot = 11
PAINT (215, 130), tot, 15
tot = 14
PSET (219, 123): REM---------------confine germania
IF sa$ = "12" THEN tot = 9
IF ewt = 12 THEN tot = 4
IF uia = 12 THEN tot = 12
IF uib = 12 THEN tot = 12
IF uic = 12 THEN tot = 12
IF uid = 12 THEN tot = 12
IF uif = 12 THEN tot = 12
IF uie = 12 THEN tot = 12
IF ger = 12 THEN tot = 11
IF bdf = 12 THEN tot = 11
DRAW "r40d17l10d6f7g7l12": PAINT (230, 140), tot, 15
tot = 14
REM-------------------------------confine danimarca
IF sa$ = "11" THEN tot = 9
IF ewt = 11 THEN tot = 4
IF uia = 11 THEN tot = 12
IF uib = 11 THEN tot = 12
IF uic = 11 THEN tot = 12
IF uid = 11 THEN tot = 12
IF uif = 11 THEN tot = 12
IF uie = 11 THEN tot = 12
IF ger = 11 THEN tot = 11
IF bdf = 11 THEN tot = 11
PAINT (225, 120), tot, 15
tot = 14
PSET (255, 153): REM-------------confine austria
IF sa$ = "15" THEN tot = 9
IF ewt = 15 THEN tot = 4
IF uia = 15 THEN tot = 12
IF uib = 15 THEN tot = 12
IF uic = 15 THEN tot = 12
IF uid = 15 THEN tot = 12
IF uif = 15 THEN tot = 12
IF uie = 15 THEN tot = 12
IF ger = 15 THEN tot = 11
IF bdf = 15 THEN tot = 11
DRAW "r19g4d8l15": PAINT (259, 155), tot, 15
tot = 14
PSET (270, 165): REM-----------confine slovenia
IF sa$ = "21" THEN tot = 9
IF ewt = 21 THEN tot = 4
IF uia = 21 THEN tot = 12
IF uib = 21 THEN tot = 12
IF uic = 21 THEN tot = 12
IF uid = 21 THEN tot = 12
IF uif = 21 THEN tot = 12
IF uie = 21 THEN tot = 12
IF ger = 21 THEN tot = 11
IF bdf = 21 THEN tot = 11
DRAW "r10g12": PAINT (270, 168), tot, 15
tot = 14
PSET (275, 165): REM-------------confine croazia
IF sa$ = "22" THEN tot = 9
IF ewt = 22 THEN tot = 4
IF uia = 22 THEN tot = 12
IF uib = 22 THEN tot = 12
IF uic = 22 THEN tot = 12
IF uid = 22 THEN tot = 12
IF uif = 22 THEN tot = 12
IF uie = 22 THEN tot = 12
IF ger = 22 THEN tot = 11
IF bdf = 22 THEN tot = 11
DRAW "r5f10d3l21": PAINT (277, 170), tot, 15
tot = 14
PSET (287, 172): REM---------------confine serbia
IF sa$ = "23" THEN tot = 9
IF ewt = 23 THEN tot = 4
IF uia = 23 THEN tot = 12
IF uib = 23 THEN tot = 12
IF uic = 23 THEN tot = 12
IF uid = 23 THEN tot = 12
IF uif = 23 THEN tot = 12
IF uie = 23 THEN tot = 12
IF ger = 23 THEN tot = 11
IF bdf = 23 THEN tot = 11
DRAW "r15f10d9l30": PAINT (290, 173), tot, 15
tot = 14
PSET (291, 187): REM----------------confine bosnia
IF sa$ = "24" THEN tot = 9
IF ewt = 24 THEN tot = 4
IF uia = 24 THEN tot = 12
IF uib = 24 THEN tot = 12
IF uic = 24 THEN tot = 12
IF uid = 24 THEN tot = 12
IF uif = 24 THEN tot = 12
IF uie = 24 THEN tot = 12
IF ger = 24 THEN tot = 11
IF bdf = 24 THEN tot = 11
DRAW "l14r14h9": PAINT (287, 185), tot, 15
tot = 14
PSET (298, 191): REM------------------confine albania
IF sa$ = "26" THEN tot = 9
IF ewt = 26 THEN tot = 4
IF uia = 26 THEN tot = 12
IF uib = 26 THEN tot = 12
IF uic = 26 THEN tot = 12
IF uid = 26 THEN tot = 12
IF uif = 26 THEN tot = 12
IF uie = 26 THEN tot = 12
IF ger = 26 THEN tot = 11
IF bdf = 26 THEN tot = 11
DRAW "d16": PAINT (295, 193), tot, 15
tot = 14
PSET (310, 191): REM--------------------confine macedonia
IF sa$ = "27" THEN tot = 9
IF ewt = 27 THEN tot = 4
IF uia = 27 THEN tot = 12
IF uib = 27 THEN tot = 12
IF uic = 27 THEN tot = 12
IF uid = 27 THEN tot = 12
IF uif = 27 THEN tot = 12
IF uie = 27 THEN tot = 12
IF ger = 27 THEN tot = 11
IF bdf = 27 THEN tot = 11
DRAW "d10l12": PAINT (308, 192), tot, 15
tot = 14
PSET (312, 190): REM-----------------confine grecia
IF sa$ = "20" THEN tot = 9
IF ewt = 20 THEN tot = 4
IF uia = 20 THEN tot = 12
IF uib = 20 THEN tot = 12
IF uic = 20 THEN tot = 12
IF uid = 20 THEN tot = 12
IF uif = 20 THEN tot = 12
IF uie = 20 THEN tot = 12
IF ger = 20 THEN tot = 11
IF bdf = 20 THEN tot = 11
DRAW "r47": PAINT (315, 193), tot, 15
tot = 14
PSET (355, 190): REM---------------------confine turchia europea
IF sa$ = "10" THEN tot = 9
IF ewt = 10 THEN tot = 4
IF uia = 10 THEN tot = 12
IF uib = 10 THEN tot = 12
IF uic = 10 THEN tot = 12
IF uid = 10 THEN tot = 12
IF uif = 10 THEN tot = 12
IF uie = 10 THEN tot = 12
IF ger = 10 THEN tot = 11
IF bdf = 10 THEN tot = 11
DRAW "e10": PAINT (358, 188), tot, 15
tot = 14
PSET (364, 175): REM-----------------------------confine bulgaria
IF sa$ = "29" THEN tot = 9
IF ewt = 29 THEN tot = 4
IF uia = 29 THEN tot = 12
IF uib = 29 THEN tot = 12
IF uic = 29 THEN tot = 12
IF uid = 29 THEN tot = 12
IF uif = 29 THEN tot = 12
IF uie = 29 THEN tot = 12
IF ger = 29 THEN tot = 11
IF bdf = 29 THEN tot = 11
DRAW "l59": PAINT (360, 180), tot, 15
tot = 14
PSET (305, 174): REM-------------------------confine romania
IF sa$ = "28" THEN tot = 9
IF ewt = 28 THEN tot = 4
IF uia = 28 THEN tot = 12
IF uib = 28 THEN tot = 12
IF uic = 28 THEN tot = 12
IF uid = 28 THEN tot = 12
IF uif = 28 THEN tot = 12
IF uie = 28 THEN tot = 12
IF ger = 28 THEN tot = 11
IF bdf = 28 THEN tot = 11
DRAW "u12h3e3r65": PAINT (313, 174), tot, 15
tot = 14
PSET (270, 157): REM-------------------------confine ungheria
IF sa$ = "19" THEN tot = 9
IF ewt = 19 THEN tot = 4
IF uia = 19 THEN tot = 12
IF uib = 19 THEN tot = 12
IF uic = 19 THEN tot = 12
IF uid = 19 THEN tot = 12
IF uif = 19 THEN tot = 12
IF uie = 19 THEN tot = 12
IF ger = 19 THEN tot = 11
IF bdf = 19 THEN tot = 11
DRAW "r30f4": PAINT (275, 160), tot, 15
tot = 14
PSET (304, 156): REM---------------------confine slovacco
IF sa$ = "18" THEN tot = 9
IF ewt = 18 THEN tot = 4
IF uia = 18 THEN tot = 12
IF uib = 18 THEN tot = 12
IF uic = 18 THEN tot = 12
IF uid = 18 THEN tot = 12
IF uif = 18 THEN tot = 12
IF uie = 18 THEN tot = 12
IF ger = 18 THEN tot = 11
IF bdf = 18 THEN tot = 11
DRAW "u8l25g5": PAINT (300, 150), tot, 15
tot = 14
PSET (280, 148): REM--------------confine ceco
IF sa$ = "16" THEN tot = 9
IF ewt = 16 THEN tot = 4
IF uia = 16 THEN tot = 12
IF uib = 16 THEN tot = 12
IF uic = 16 THEN tot = 12
IF uid = 16 THEN tot = 12
IF uif = 16 THEN tot = 12
IF uie = 16 THEN tot = 12
IF ger = 16 THEN tot = 11
IF bdf = 16 THEN tot = 11
DRAW "u3l10h4u1l6": PAINT (267, 143), tot, 15
tot = 14
PSET (268, 123): REM --------------confine polonia
IF sa$ = "17" THEN tot = 9
IF ewt = 17 THEN tot = 4
IF uia = 17 THEN tot = 12
IF uib = 17 THEN tot = 12
IF uic = 17 THEN tot = 12
IF uid = 17 THEN tot = 12
IF uif = 17 THEN tot = 12
IF uie = 17 THEN tot = 12
IF ger = 17 THEN tot = 11
IF bdf = 17 THEN tot = 11
DRAW "r30d24": PAINT (273, 140), tot, 15
tot = 14
PSET (298, 123): REM---------------confine lituania
IF sa$ = "32" THEN tot = 9
IF ewt = 32 THEN tot = 4
IF uia = 32 THEN tot = 12
IF uib = 32 THEN tot = 12
IF uic = 32 THEN tot = 12
IF uid = 32 THEN tot = 12
IF uif = 32 THEN tot = 12
IF uie = 32 THEN tot = 12
IF ger = 32 THEN tot = 11
IF bdf = 32 THEN tot = 11
DRAW "r5u6l29": PAINT (300, 122), tot, 15
tot = 14
PSET (302, 117): REM-----------------confine lettonia
IF sa$ = "33" THEN tot = 9
IF ewt = 33 THEN tot = 4
IF uia = 33 THEN tot = 12
IF uib = 33 THEN tot = 12
IF uic = 33 THEN tot = 12
IF uid = 33 THEN tot = 12
IF uif = 33 THEN tot = 12
IF uie = 33 THEN tot = 12
IF ger = 33 THEN tot = 11
IF bdf = 33 THEN tot = 11
DRAW "u14l14": PAINT (300, 115), tot, 15
tot = 14
PSET (302, 103): REM-----------------confine estonia
IF sa$ = "34" THEN tot = 9
IF ewt = 34 THEN tot = 4
IF uia = 34 THEN tot = 12
IF uib = 34 THEN tot = 12
IF uic = 34 THEN tot = 12
IF uid = 34 THEN tot = 12
IF uif = 34 THEN tot = 12
IF uie = 34 THEN tot = 12
IF ger = 34 THEN tot = 11
IF bdf = 34 THEN tot = 11
DRAW "u10h2": PAINT (300, 100), tot, 15
tot = 14
PSET (302, 110): REM-----------confine bielorussia
IF sa$ = "38" THEN tot = 9
IF ewt = 38 THEN tot = 4
IF uia = 38 THEN tot = 12
IF uib = 38 THEN tot = 12
IF uic = 38 THEN tot = 12
IF uid = 38 THEN tot = 12
IF uif = 38 THEN tot = 12
IF uie = 38 THEN tot = 12
IF ger = 38 THEN tot = 11
IF bdf = 38 THEN tot = 11
DRAW "r15f15l5d10l28": PAINT (305, 113), tot, 15
tot = 14
PSET (355, 156): REM---------------confine moldavia
IF sa$ = "30" THEN tot = 9
IF ewt = 30 THEN tot = 4
IF uia = 30 THEN tot = 12
IF uib = 30 THEN tot = 12
IF uic = 30 THEN tot = 12
IF uid = 30 THEN tot = 12
IF uif = 30 THEN tot = 12
IF uie = 30 THEN tot = 12
IF ger = 30 THEN tot = 11
IF bdf = 30 THEN tot = 11
DRAW "e9r15": PAINT (359, 153), tot, 15
tot = 14
PSET (300, 135): REM-------------confine ucraina
IF sa$ = "31" THEN tot = 9
IF ewt = 31 THEN tot = 4
IF uia = 31 THEN tot = 12
IF uib = 31 THEN tot = 12
IF uic = 31 THEN tot = 12
IF uid = 31 THEN tot = 12
IF uif = 31 THEN tot = 12
IF uie = 31 THEN tot = 12
IF ger = 31 THEN tot = 11
IF bdf = 31 THEN tot = 11
DRAW "r113f7": PAINT (310, 140), tot, 15
tot = 14
PSET (230, 81): REM----------------confine norvegia
IF sa$ = "37" THEN tot = 9
IF ewt = 37 THEN tot = 4
IF uia = 37 THEN tot = 12
IF uib = 37 THEN tot = 12
IF uic = 37 THEN tot = 12
IF uid = 37 THEN tot = 12
IF uif = 37 THEN tot = 12
IF uie = 37 THEN tot = 12
IF ger = 37 THEN tot = 11
IF bdf = 37 THEN tot = 11
DRAW "u8e45r20f5r13": PAINT (232, 70), tot, 15
tot = 14
PSET (287, 51): REM----------------------confine svezia
IF sa$ = "36" THEN tot = 9
IF ewt = 36 THEN tot = 4
IF uia = 36 THEN tot = 12
IF uib = 36 THEN tot = 12
IF uic = 36 THEN tot = 12
IF uid = 36 THEN tot = 12
IF uif = 36 THEN tot = 12
IF uie = 36 THEN tot = 12
IF ger = 36 THEN tot = 11
IF bdf = 36 THEN tot = 11
DRAW "u23": PAINT (280, 50), tot, 15
tot = 14
PSET (310, 33): REM------------------confine finlandia
IF sa$ = "35" THEN tot = 9
IF ewt = 35 THEN tot = 4
IF uia = 35 THEN tot = 12
IF uib = 35 THEN tot = 12
IF uic = 35 THEN tot = 12
IF uid = 35 THEN tot = 12
IF uif = 35 THEN tot = 12
IF uie = 35 THEN tot = 12
IF ger = 35 THEN tot = 11
IF bdf = 35 THEN tot = 11
DRAW "d40g10": PAINT (309, 40), tot, 15
tot = 14
PSET (440, 175): REM-----------------confine russia
IF sa$ = "39" THEN tot = 9
IF ewt = 39 THEN tot = 4
IF uia = 39 THEN tot = 12
IF uib = 39 THEN tot = 12
IF uic = 39 THEN tot = 12
IF uid = 39 THEN tot = 12
IF uif = 39 THEN tot = 12
IF uie = 39 THEN tot = 12
IF ger = 39 THEN tot = 11
IF bdf = 39 THEN tot = 11
DRAW "r30": PAINT (435, 100), tot, 15
tot = 14
PSET (437, 190): REM-----------------confine georgia
IF sa$ = "40" THEN tot = 9
IF ewt = 40 THEN tot = 4
IF uia = 40 THEN tot = 12
IF uib = 40 THEN tot = 12
IF uic = 40 THEN tot = 12
IF uid = 40 THEN tot = 12
IF uif = 40 THEN tot = 12
IF uie = 40 THEN tot = 12
IF ger = 40 THEN tot = 11
IF bdf = 40 THEN tot = 11
DRAW "r16u14": PAINT (441, 184), tot, 15
tot = 14
PSET (453, 190): REM------------------confine azerbaejan
IF sa$ = "9" THEN tot = 9
IF ewt = 9 THEN tot = 4
IF uia = 9 THEN tot = 12
IF uib = 9 THEN tot = 12
IF uic = 9 THEN tot = 12
IF uid = 9 THEN tot = 12
IF uif = 9 THEN tot = 12
IF uie = 9 THEN tot = 12
IF ger = 9 THEN tot = 11
IF bdf = 9 THEN tot = 11
DRAW "r17": PAINT (455, 189), tot, 15
tot = 14
PSET (453, 190): REM-------------------confine armenia
IF sa$ = "25" THEN tot = 9
IF ewt = 25 THEN tot = 4
IF uia = 25 THEN tot = 12
IF uib = 25 THEN tot = 12
IF uic = 25 THEN tot = 12
IF uid = 25 THEN tot = 12
IF uif = 25 THEN tot = 12
IF uie = 25 THEN tot = 12
IF ger = 25 THEN tot = 11
IF bdf = 25 THEN tot = 11
DRAW "f16": PAINT (455, 191), tot, 15
tot = 14
PSET (450, 215): REM---------------------CONFINE TURCHIA
IF sa$ = "10" THEN tot = 9
IF ewt = 10 THEN tot = 14
IF uia = 10 THEN tot = 12
IF uib = 10 THEN tot = 12
IF uic = 10 THEN tot = 12
IF uid = 10 THEN tot = 12
IF uif = 10 THEN tot = 12
IF uie = 10 THEN tot = 12
IF ger = 10 THEN tot = 11
IF bdf = 10 THEN tot = 11
DRAW "r20": PAINT (440, 210), tot, 15
tot = 14
REM--------------------------------------CONFINE CIPRO
IF sa$ = "41" THEN tot = 9
IF ewt = 41 THEN tot = 4
IF uia = 41 THEN tot = 12
IF uib = 41 THEN tot = 12
IF uic = 41 THEN tot = 12
IF uid = 41 THEN tot = 12
IF uif = 41 THEN tot = 12
IF uie = 41 THEN tot = 12
IF ger = 41 THEN tot = 11
IF bdf = 41 THEN tot = 11
PAINT (410, 240), tot, 15
tot = 14
REM---------------------------------confine gran bretagna
IF sa$ = "3" THEN tot = 9
IF ewt = 3 THEN tot = 4
IF uia = 3 THEN tot = 12
IF uib = 3 THEN tot = 12
IF uic = 3 THEN tot = 12
IF uid = 3 THEN tot = 12
IF uif = 3 THEN tot = 12
IF uie = 3 THEN tot = 12
IF ger = 3 THEN tot = 11
IF bdf = 3 THEN tot = 11
PAINT (150, 100), tot, 15: PAINT (125, 103), tot, 15
tot = 14
REM----------------CONFINE ISRAELE
IF sa$ = "42" THEN tot = 9
IF ewt = 42 THEN tot = 4
IF uia = 42 THEN tot = 12
IF uib = 42 THEN tot = 12
IF uic = 42 THEN tot = 12
IF uid = 42 THEN tot = 12
IF uif = 42 THEN tot = 12
IF uie = 42 THEN tot = 12
IF ger = 42 THEN tot = 11
IF bdf = 42 THEN tot = 11
PAINT (467, 240), tot, 15
tot = 14
PSET (120, 100): REM---------------------------------confine irlanda
IF sa$ = "2" THEN tot = 9
IF ewt = 2 THEN tot = 4
IF uia = 2 THEN tot = 12
IF uib = 2 THEN tot = 12
IF uic = 2 THEN tot = 12
IF uid = 2 THEN tot = 12
IF uif = 2 THEN tot = 12
IF uie = 2 THEN tot = 12
IF ger = 2 THEN tot = 11
IF bdf = 2 THEN tot = 11
DRAW "d10": PAINT (110, 110), tot, 15
tot = 14
PSET (80, 40): REM-------------colore islanda
IF sa$ = "1" THEN tot = 9
IF ewt = 1 THEN tot = 4
IF uia = 1 THEN tot = 12
IF uib = 1 THEN tot = 12
IF uic = 1 THEN tot = 12
IF uid = 1 THEN tot = 12
IF uif = 1 THEN tot = 12
IF uie = 1 THEN tot = 12
IF ger = 1 THEN tot = 11
IF bdf = 1 THEN tot = 11
PAINT (80, 41), tot, 15
tot = 14

'''''''''''''''''''''legenda
COLOR 9
LINE (520, 30)-(550, 40), , BF
COLOR 4
LINE (520, 70)-(550, 80), , BF
COLOR 14
LINE (520, 110)-(550, 120), , BF
COLOR 12
LINE (520, 155)-(550, 165), , BF
COLOR 11
LINE (520, 210)-(550, 220), , BF
COLOR 15
LOCATE 4, 66: PRINT "NOI"
LOCATE 7, 66: PRINT "NEMICI"
LOCATE 10, 66: PRINT "NEUTRALI"
LOCATE 13, 66: PRINT "ALLEATI NEMICO"
LOCATE 17, 66: PRINT "NOSTRI ALLEATI"
GOTO 2156

8391 ''''''''''''''''''''''''''''''''''SALA SONDAGGI
CLS
COLOR 12, 0
LOCATE 3, 22: PRINT "S I T U A Z I O N E   A T T U A L E"
COLOR 14
LOCATE 8, 5: PRINT "FIDUCIA DEL PARLAMENTO (MIN.50%): "; fid; "%"
LOCATE 10, 5: PRINT "CONTROLLO DELLA POPOLAZIONE-PRODUZIONE: "; pro; "%"
LOCATE 12, 5: PRINT "NUMERO DI ALLEATI: "; alle
LOCATE 14, 5: PRINT "NUMERO DI NEMICI: "; nad + 1
LOCATE 16, 5: PRINT "NUMERO CARRI PESANTI A DISPOSIZ.:"; car1
LOCATE 17, 5: PRINT "NUMERO CARRI LEGGERI A DISPOSIZ.:"; car2
LOCATE 18, 5: PRINT "NUMERO SOLDATI ELITE A DISPOSIZ.:"; sol1
LOCATE 19, 5: PRINT "NUMERO SOLDATI VETERANI A DISPOSIZ.:"; sol2
LOCATE 20, 5: PRINT "NUMERO SOLDATI SEMPLICI A DISPOSIZ.:"; sol3
LOCATE 21, 5: PRINT "NUMERO SOLDATI RECLUTE A DISPOSIZ.:"; sol4
IF pro >= 51 AND pro < 61 THEN CUCCA$ = "RECLUTE"
IF pro >= 61 AND pro < 71 THEN CUCCA$ = "SOLDATI SEMPLICI"
IF pro >= 71 AND pro < 79 THEN CUCCA$ = "VETERANI"
IF pro >= 79 AND pro < 86 THEN CUCCA$ = "SOLDATI ELITE"
IF pro >= 86 AND pro < 92 THEN CUCCA$ = "CARRI LEGGERI"
IF pro >= 92 AND pro < 97 THEN CUCCA$ = "CARRI PESANTI"
LOCATE 22, 5: PRINT "STATO DI PRODUZIONE ATTUALE X TURNO: "; CUCCA$
GOTO 2156

9215 '''''''''''''''''''INTERNI
IF INTE = 1 THEN GOTO 2157
INTE = 1
CLS
COLOR 12, 8
LOCATE 3, 25: PRINT "R A P P O R T I   I N T E R N I"
COLOR 15
LOCATE 8, 5: PRINT "FIDUCIA NEL PARLAMENTO ATTUALE (MIN. 50%): "; fid; "%"
LOCATE 10, 5: PRINT "CONTROLLO POPOLAZ.-PRODUZIONE ATTUALE: "; pro; "%"
COLOR 14
LOCATE 14, 5: PRINT "VUOI MODIFICARE IL CONTROLLO SULLA POPOLAZIONE IN: "
LOCATE 16, 8: PRINT "1) POSITIVO (SOTTOPONENDO LA POP. A PRESSIONI PER AUMENTARE LA PROD.)"
LOCATE 18, 8: PRINT "2) NEGATIVO (DIMINUENDO LA PROD. MA AUMENTANDO LA FID. DEL PARLAMENTO.)"
COLOR 15
LOCATE 20, 8: PRINT "(1,2)"
GDB$ = INPUT$(1)
IF GDB$ = "1" THEN GOTO 6554
IF GDB$ = "2" THEN GOTO 6554
IF GDB$ = "" THEN GOTO 9215
IF GDB$ <> "1" THEN GOTO 9215
IF GDB$ <> "2" THEN GOTO 9215

6554 ''''''''''''''STRAGI SULLA POPOLAZIONE
REM ----------corpo stampante
CLS
FOR D = 1 TO 40000: NEXT D
RANDOMIZE TIMER
D = INT(62 * RND)
COLOR 7, 0
LINE (30, 300)-(590, 300): LINE (590, 300)-(620, 450)
LINE (620, 450)-(0, 450): LINE (0, 450)-(30, 300)
PAINT (400, 310), 7
COLOR 8
LINE (30, 300)-(590, 300): LINE (590, 300)-(620, 450)
LINE (620, 450)-(0, 450): LINE (0, 450)-(30, 300)

REM-------testina stampa
COLOR 8
yte = 90
qer = 289
LINE (yte, qer)-(yte + 20, qer + 10), , BF

REM-----------scritta ibm
COLOR 1
LINE (350, 310)-(350, 330)
LINE (370, 310)-(370, 330): LINE (370, 330)-(380, 330): LINE (380, 330)-(380, 322): LINE (380, 322)-(370, 320): LINE (370, 320)-(380, 318): LINE (380, 318)-(380, 310): LINE (380, 310)-(370, 310)
LINE (400, 310)-(400, 330): LINE (400, 310)-(410, 330): LINE (410, 330)-(420, 310): LINE (420, 310)-(420, 330)

REM--------------display lampeggiante
FOR v = 1 TO 3
COLOR 4
LINE (100, 310)-(140, 325), , BF
FOR c = 1 TO 23000: NEXT c
PLAY "l15n50": PLAY "l15n50"
COLOR 12
LINE (100, 310)-(140, 325), , BF
FOR c = 1 TO 23000: NEXT c
COLOR 8
LINE (100, 310)-(140, 325), , B
NEXT v

REM----------foglio che scorre

cf = 299
gh = 290
cv = 280
FOR v = 1 TO 8
COLOR 15
vc = cv
fc = cf
LINE (30, fc)-(590, vc), , BF
cf = cf - 20
cv = cv - 20
BEEP
FOR g = 1 TO 1000: NEXT g
LINE (30, cf)-(590, cv), , BF
COLOR 0
CIRCLE (40, cf + 4), 4: CIRCLE (580, cf + 4), 4
PAINT (40, cf + 4), 0: PAINT (580, cf + 4), 0
plu = yte
FOR re = 1 TO 210
1293 COLOR 8
dfs = INT(15 * RND)
IF dfs = 0 THEN PLAY "l50n40"
yte = yte + 2
LINE (yte, qer)-(yte + 20, qer + 10), , BF
1291 COLOR 15
apr = yte - 2
LINE (apr, qer)-(apr + 20, qer + 10), , BF
NEXT re
plu = yte
FOR er = 1 TO 210
1432 COLOR 8
yte = yte - 2
LINE (yte, qer)-(yte + 20, qer + 10), , BF
IF (plu - yte) >= 420 THEN GOTO 1412
1489 COLOR 15
apr = yte + 2
LINE (apr, qer)-(apr + 20, qer + 10), , BF
1412 NEXT er
NEXT v
IF DAD = 1 THEN GOTO 5282
IF GDB$ = "1" THEN GOTO 5728
IF GDB$ = "2" THEN GOTO 3922
5728
RANDOMIZE TIMER
RDS = INT(6 * RND)
IF RDS = 1 THEN GOTO 2200
IF RDS = 2 THEN GOTO 2210
IF RDS = 3 THEN GOTO 2220
IF RDS = 4 THEN GOTO 2230
IF RDS = 5 THEN GOTO 2240
IF RDS = 0 THEN 5728
2200
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "LA MILIZIA FEDELE AL PARTITO USA IL PUGNO DI FERRO CON"
LOCATE 13, 10: PRINT "LA POPOLAZIONE. RIVOLTE IN NUMEROSE CITTA' SONO STATE "
LOCATE 14, 10: PRINT "SOFFOCATE NEL SANGUE."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
pro = pro + ISU
fid = fid - ISU
GOTO 2156
2210
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "L'APPARATO FISCALE E' STATO IRRIGIDITO. IMPOSTO IL  "
LOCATE 13, 10: PRINT "COPRIFUOCO IN VARIE CITTA' DEL PAESE. RAZIONATI I   "
LOCATE 14, 10: PRINT "PRODOTTI PRIMARI."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
pro = pro + ISU
fid = fid - ISU
GOTO 2156
2220
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "MOBILITATA LA POPOLAZIONE INTERA PER MEGLIO SOPPORTARE"
LOCATE 13, 10: PRINT "LO SFORZO BELLICO DELLA NOSTRA INDUSTRIA."
LOCATE 14, 10: PRINT "PASSATI PER LE ARMI I RIBELLI E I DISERTORI."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
pro = pro + ISU
fid = fid - ISU
GOTO 2156
2230
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "SEQUESTRATI I BENI AI LORO PROPRIETARI."
LOCATE 13, 10: PRINT "LE SPINTE SECESSIONISTE DI ALCUNE REGIONI SONO STATE"
LOCATE 14, 10: PRINT "ANNULLATE DAI DALLE NOSTRE TRUPPE."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
pro = pro + ISU
fid = fid - ISU
GOTO 2156
2240
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "LA POPOLAZIONE TUTTA E' STATA DEPORTATA IN ZONE PIU'"
LOCATE 13, 10: PRINT "SALUBRI. IN ALCUNI CASI LA MILIZIA E' SFUGGITA AL NOSTRO"
LOCATE 14, 10: PRINT "VIGILE CONTROLLO: SI SEGNALANO VIOLENZE E TORTURE SUI"
LOCATE 15, 10: PRINT "PRIGIONIERI MA LA SITUAZIONE ATTUALE E' TORNATA CALMA."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
pro = pro + ISU
fid = fid - ISU
GOTO 2156

3922 '''''''''''''''''''''ABBUONI ALLA POPOLAZIONE
RANDOMIZE TIMER
RDS = INT(6 * RND)
IF RDS = 1 THEN GOTO 2300
IF RDS = 2 THEN GOTO 2310
IF RDS = 3 THEN GOTO 2320
IF RDS = 4 THEN GOTO 2330
IF RDS = 5 THEN GOTO 2340
IF RDS = 0 THEN 3922
2300
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "RIAPERTI I DIALOGHI CON I RAPPRESENTANTI DEL POPOLO"
LOCATE 13, 10: PRINT "IN MERITO ALLA SITUAZIONE DELLA POPOLAZIONE."
LOCATE 14, 10: PRINT "CONCESSIONI ALLA CLASSE OPERAIA E COMMERCIANTE."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO AUMENTA DEL "; YSU; " %"
pro = pro - YSU
fid = fid + YSU
GOTO 2156
2310
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "L'APPARATO FISCALE E' STATO ADDOLCITO. ADEGUATE "
LOCATE 13, 10: PRINT "MANOVRE FINANZIARIE RENDONO MIGLIORI LE CONDIZIONI"
LOCATE 14, 10: PRINT "DEL CITTADINO."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
pro = pro - YSU
fid = fid + YSU
GOTO 2156
2320
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "SMORZATO LO SFORZO DELL'INDUSTRIA BELLICA: SI RITORNA"
LOCATE 13, 10: PRINT "A ORARI DI LAVORO PIU' UMANI E A SALARI SUFFICIENTI."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
pro = pro - YSU
fid = fid + YSU
GOTO 2156
2330
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "ASSECONDATI I SINDACATI E I MOVIMENTI PACIFISTI:"
LOCATE 13, 10: PRINT "LE TRATTATIVE IN CORSO STANNO DANDO BUONI RISULTATI"
LOCATE 14, 10: PRINT "ANNULLATE NUMEROSE MANIFESTAZIONI IN PROGRAMMA."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
pro = pro - YSU
fid = fid + YSU
GOTO 2156
2340
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "SOSPESA L'AZIONE REPRESSIVA DELLA MILIZIA: NON SONO PIU'"
LOCATE 13, 10: PRINT "SEGNALATE TORTURE E VIOLAZIONI DEI DIRITTI UMANI, MA STANNO"
LOCATE 14, 10: PRINT "RIFIORENDO I GRUPPI DEI RIBELLI."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
pro = pro - YSU
fid = fid + YSU
GOTO 2156

1842 ''''''''''''''''''SALA FAX
3711 CLS
COLOR 12, 8
LOCATE 3, 33: PRINT "S A L A   F A X"
COLOR 15
LOCATE 8, 5: PRINT "NUMERO DI ALLEATI ATTUALE: "; alle
COLOR 14
LOCATE 14, 5: PRINT "VUOI INVIARE UN FAX PER: "
LOCATE 16, 8: PRINT "1) UN'ALLEANZA (DIRETTAMENTE PROPORZIONALE ALLA FID. DEL PARLAMENTO)"
LOCATE 18, 8: PRINT "2) L'AUTORIZ. PER UN'ATTACCO (PER ACCEDERE ALLA STANZA 'BATTAGLIA')"
LOCATE 20, 8: PRINT "(1,2)"
adk$ = INPUT$(1)
IF adk$ = "" THEN GOTO 3711
IF adk$ = "1" THEN GOTO 2784
IF adk$ = "2" THEN GOTO 2784
IF adk$ <> "1" THEN GOTO 3711
IF adk$ <> "2" THEN GOTO 3711
2784 DAD = 1
IF adk$ = "1" THEN GOTO 2384
IF adk$ = "2" THEN GOTO 2184

2384 ''''''''ALLEANZA
IF alle = 2 THEN GOTO 2156
IF FAX = 1 THEN GOTO 2157
FAX = 1
CLS
COLOR 15
LOCATE 3, 33: PRINT "SCEGLI L'ALLEATO:"
COLOR 14
''''''ISLANDA
IF sa$ = "1" THEN GOTO 3400
IF ewt = 1 THEN GOTO 3400
IF uia = 1 THEN GOTO 3400
IF uib = 1 THEN GOTO 3400
IF uic = 1 THEN GOTO 3400
IF uid = 1 THEN GOTO 3400
IF uif = 1 THEN GOTO 3400
IF uie = 1 THEN GOTO 3400
IF ger = 1 THEN GOTO 3400
IF bdf = 1 THEN GOTO 3400
LOCATE 3, 10: PRINT "1) ISLANDA"
3400 '''''''IRLANDA
IF sa$ = "2" THEN GOTO 3402
IF ewt = 2 THEN GOTO 3402
IF uia = 2 THEN GOTO 3402
IF uib = 2 THEN GOTO 3402
IF uic = 2 THEN GOTO 3402
IF uid = 2 THEN GOTO 3402
IF uif = 2 THEN GOTO 3402
IF uie = 2 THEN GOTO 3402
IF ger = 2 THEN GOTO 3402
IF bdf = 2 THEN GOTO 3402
LOCATE 4, 10: PRINT "2) IRLANDA"
3402 ''''''GRAN BRETAGNA
IF sa$ = "3" THEN GOTO 3403
IF ewt = 3 THEN GOTO 3403
IF uia = 3 THEN GOTO 3403
IF uib = 3 THEN GOTO 3403
IF uic = 3 THEN GOTO 3403
IF uid = 3 THEN GOTO 3403
IF uif = 3 THEN GOTO 3403
IF uie = 3 THEN GOTO 3403
IF ger = 3 THEN GOTO 3403
IF bdf = 3 THEN GOTO 3403
LOCATE 5, 10: PRINT "3) GRAN BRETAGNA"
3403 ''''''PORTOGALLO
IF sa$ = "4" THEN GOTO 3404
IF ewt = 4 THEN GOTO 3404
IF uia = 4 THEN GOTO 3404
IF uib = 4 THEN GOTO 3404
IF uic = 4 THEN GOTO 3404
IF uid = 4 THEN GOTO 3404
IF uif = 4 THEN GOTO 3404
IF uie = 4 THEN GOTO 3404
IF ger = 4 THEN GOTO 3404
IF bdf = 4 THEN GOTO 3404
LOCATE 6, 10: PRINT "4) PORTOGALLO"
3404 ''''''SPAGNA
IF sa$ = "5" THEN GOTO 3405
IF ewt = 5 THEN GOTO 3405
IF uia = 5 THEN GOTO 3405
IF uib = 5 THEN GOTO 3405
IF uic = 5 THEN GOTO 3405
IF uid = 5 THEN GOTO 3405
IF uif = 5 THEN GOTO 3405
IF uie = 5 THEN GOTO 3405
IF ger = 5 THEN GOTO 3405
IF bdf = 5 THEN GOTO 3405
LOCATE 7, 10: PRINT "5) SPAGNA"
3405 ''''''FRANCIA
IF sa$ = "6" THEN GOTO 3406
IF ewt = 6 THEN GOTO 3406
IF uia = 6 THEN GOTO 3406
IF uib = 6 THEN GOTO 3406
IF uic = 6 THEN GOTO 3406
IF uid = 6 THEN GOTO 3406
IF uif = 6 THEN GOTO 3406
IF uie = 6 THEN GOTO 3406
IF ger = 6 THEN GOTO 3406
IF bdf = 6 THEN GOTO 3406
LOCATE 8, 10: PRINT "6) FRANCIA"
3406 ''''''OLANDA
IF sa$ = "7" THEN GOTO 3407
IF ewt = 7 THEN GOTO 3407
IF uia = 7 THEN GOTO 3407
IF uib = 7 THEN GOTO 3407
IF uic = 7 THEN GOTO 3407
IF uid = 7 THEN GOTO 3407
IF uif = 7 THEN GOTO 3407
IF uie = 7 THEN GOTO 3407
IF ger = 7 THEN GOTO 3407
IF bdf = 7 THEN GOTO 3407
LOCATE 9, 10: PRINT "7) OLANDA"
3407 ''''''BELGIO
IF sa$ = "8" THEN GOTO 3408
IF ewt = 8 THEN GOTO 3408
IF uia = 8 THEN GOTO 3408
IF uib = 8 THEN GOTO 3408
IF uic = 8 THEN GOTO 3408
IF uid = 8 THEN GOTO 3408
IF uif = 8 THEN GOTO 3408
IF uie = 8 THEN GOTO 3408
IF ger = 8 THEN GOTO 3408
IF bdf = 8 THEN GOTO 3408
LOCATE 9, 10: PRINT "8) BELGIO"
3408 ''''''AZERBAIGIAN
IF sa$ = "9" THEN GOTO 3409
IF ewt = 9 THEN GOTO 3409
IF uia = 9 THEN GOTO 3409
IF uib = 9 THEN GOTO 3409
IF uic = 9 THEN GOTO 3409
IF uid = 9 THEN GOTO 3409
IF uif = 9 THEN GOTO 3409
IF uie = 9 THEN GOTO 3409
IF ger = 9 THEN GOTO 3409
IF bdf = 9 THEN GOTO 3409
LOCATE 10, 10: PRINT "9) AZERBAIJAN"
3409 ''''''TURCHIA
IF sa$ = "10" THEN GOTO 3410
IF ewt = 10 THEN GOTO 3410
IF uia = 10 THEN GOTO 3410
IF uib = 10 THEN GOTO 3410
IF uic = 10 THEN GOTO 3410
IF uid = 10 THEN GOTO 3410
IF uif = 10 THEN GOTO 3410
IF uie = 10 THEN GOTO 3410
IF ger = 10 THEN GOTO 3410
IF bdf = 10 THEN GOTO 3410
LOCATE 11, 10: PRINT "10) TURCHIA"
3410 ''''''DANIMARCA
IF sa$ = "11" THEN GOTO 3411
IF ewt = 11 THEN GOTO 3411
IF uia = 11 THEN GOTO 3411
IF uib = 11 THEN GOTO 3411
IF uic = 11 THEN GOTO 3411
IF uid = 11 THEN GOTO 3411
IF uif = 11 THEN GOTO 3411
IF uie = 11 THEN GOTO 3411
IF ger = 11 THEN GOTO 3411
IF bdf = 11 THEN GOTO 3411
LOCATE 12, 10: PRINT "11) DANIMARCA"
3411 ''''''GERMANIA
IF sa$ = "12" THEN GOTO 3412
IF ewt = 12 THEN GOTO 3412
IF uia = 12 THEN GOTO 3412
IF uib = 12 THEN GOTO 3412
IF uic = 12 THEN GOTO 3412
IF uid = 12 THEN GOTO 3412
IF uif = 12 THEN GOTO 3412
IF uie = 12 THEN GOTO 3412
IF ger = 12 THEN GOTO 3412
IF bdf = 12 THEN GOTO 3412
LOCATE 13, 10: PRINT "12) GERMANIA"
3412 ''''''SVIZZERA
IF sa$ = "13" THEN GOTO 3413
IF ewt = 13 THEN GOTO 3413
IF uia = 13 THEN GOTO 3413
IF uib = 13 THEN GOTO 3413
IF uic = 13 THEN GOTO 3413
IF uid = 13 THEN GOTO 3413
IF uif = 13 THEN GOTO 3413
IF uie = 13 THEN GOTO 3413
IF ger = 13 THEN GOTO 3413
IF bdf = 13 THEN GOTO 3413
LOCATE 14, 10: PRINT "13) SVIZZERA"
3413 ''''''ITALIA
IF sa$ = "14" THEN GOTO 3414
IF ewt = 14 THEN GOTO 3414
IF uia = 14 THEN GOTO 3414
IF uib = 14 THEN GOTO 3414
IF uic = 14 THEN GOTO 3414
IF uid = 14 THEN GOTO 3414
IF uif = 14 THEN GOTO 3414
IF ger = 14 THEN GOTO 3414
IF bdf = 14 THEN GOTO 3414
IF uie = 14 THEN GOTO 3414
LOCATE 15, 10: PRINT "14) ITALIA"
3414 ''''''AUSTRIA
IF sa$ = "15" THEN GOTO 3415
IF ewt = 15 THEN GOTO 3415
IF uia = 15 THEN GOTO 3415
IF uib = 15 THEN GOTO 3415
IF uic = 15 THEN GOTO 3415
IF uid = 15 THEN GOTO 3415
IF uif = 15 THEN GOTO 3415
IF uie = 15 THEN GOTO 3415
IF ger = 15 THEN GOTO 3415
IF bdf = 15 THEN GOTO 3415
LOCATE 16, 10: PRINT "15) AUSTRIA"
3415 ''''''REP.CECA
IF sa$ = "16" THEN GOTO 3416
IF ewt = 16 THEN GOTO 3416
IF uia = 16 THEN GOTO 3416
IF uib = 16 THEN GOTO 3416
IF uic = 16 THEN GOTO 3416
IF uid = 16 THEN GOTO 3416
IF uif = 16 THEN GOTO 3416
IF uie = 16 THEN GOTO 3416
IF ger = 16 THEN GOTO 3416
IF bdf = 16 THEN GOTO 3416
LOCATE 17, 10: PRINT "16) REP. CECA"
3416 ''''''POLONIA
IF sa$ = "17" THEN GOTO 3417
IF ewt = 17 THEN GOTO 3417
IF uia = 17 THEN GOTO 3417
IF uib = 17 THEN GOTO 3417
IF uic = 17 THEN GOTO 3417
IF uid = 17 THEN GOTO 3417
IF uif = 17 THEN GOTO 3417
IF uie = 17 THEN GOTO 3417
IF ger = 17 THEN GOTO 3417
IF bdf = 17 THEN GOTO 3417
LOCATE 18, 10: PRINT "17) POLONIA"
3417 ''''''REP. SLOVACCA
IF sa$ = "18" THEN GOTO 3418
IF ewt = 18 THEN GOTO 3418
IF uia = 18 THEN GOTO 3418
IF uib = 18 THEN GOTO 3418
IF uic = 18 THEN GOTO 3418
IF uid = 18 THEN GOTO 3418
IF uif = 18 THEN GOTO 3418
IF uie = 18 THEN GOTO 3418
IF ger = 18 THEN GOTO 3418
IF bdf = 18 THEN GOTO 3418
LOCATE 19, 10: PRINT "18) REP. SLOVACCA"
3418 ''''''UNGHERIA
IF sa$ = "19" THEN GOTO 3419
IF ewt = 19 THEN GOTO 3419
IF uia = 19 THEN GOTO 3419
IF uib = 19 THEN GOTO 3419
IF uic = 19 THEN GOTO 3419
IF uid = 19 THEN GOTO 3419
IF uif = 19 THEN GOTO 3419
IF uie = 19 THEN GOTO 3419
IF ger = 19 THEN GOTO 3419
IF bdf = 19 THEN GOTO 3419
LOCATE 20, 10: PRINT "19) UNGHERIA"
3419 ''''''GRECIA
IF sa$ = "20" THEN GOTO 3420
IF ewt = 20 THEN GOTO 3420
IF uia = 20 THEN GOTO 3420
IF uib = 20 THEN GOTO 3420
IF uic = 20 THEN GOTO 3420
IF uid = 20 THEN GOTO 3420
IF uif = 20 THEN GOTO 3420
IF uie = 20 THEN GOTO 3420
IF ger = 20 THEN GOTO 3420
IF bdf = 20 THEN GOTO 3420
LOCATE 21, 10: PRINT "20) GRECIA"
3420 ''''''SLOVENIA
IF sa$ = "21" THEN GOTO 3421
IF ewt = 21 THEN GOTO 3421
IF uia = 21 THEN GOTO 3421
IF uib = 21 THEN GOTO 3421
IF uic = 21 THEN GOTO 3421
IF uid = 21 THEN GOTO 3421
IF uif = 21 THEN GOTO 3421
IF uie = 21 THEN GOTO 3421
IF ger = 21 THEN GOTO 3421
IF bdf = 21 THEN GOTO 3421
LOCATE 22, 10: PRINT "21) SLOVENIA"
3421 ''''''CROAZIA
IF sa$ = "22" THEN GOTO 3422
IF ewt = 22 THEN GOTO 3422
IF uia = 22 THEN GOTO 3422
IF uib = 22 THEN GOTO 3422
IF uic = 22 THEN GOTO 3422
IF uid = 22 THEN GOTO 3422
IF uif = 22 THEN GOTO 3422
IF uie = 22 THEN GOTO 3422
IF ger = 22 THEN GOTO 3422
IF bdf = 22 THEN GOTO 3422
LOCATE 3, 55: PRINT "22) CROAZIA"
3422 ''''''SERBIA
IF sa$ = "23" THEN GOTO 3423
IF ewt = 23 THEN GOTO 3423
IF uia = 23 THEN GOTO 3423
IF uib = 23 THEN GOTO 3423
IF uic = 23 THEN GOTO 3423
IF uid = 23 THEN GOTO 3423
IF uif = 23 THEN GOTO 3423
IF uie = 23 THEN GOTO 3423
IF ger = 23 THEN GOTO 3423
IF bdf = 23 THEN GOTO 3423
LOCATE 4, 55: PRINT "23) SERBIA"
3423 ''''''BOSNIA
IF sa$ = "24" THEN GOTO 3424
IF ewt = 24 THEN GOTO 3424
IF uia = 24 THEN GOTO 3424
IF uib = 24 THEN GOTO 3424
IF uic = 24 THEN GOTO 3424
IF uid = 24 THEN GOTO 3424
IF uif = 24 THEN GOTO 3424
IF uie = 24 THEN GOTO 3424
IF ger = 24 THEN GOTO 3424
IF bdf = 24 THEN GOTO 3424
LOCATE 5, 55: PRINT "24) BOSNIA"
3424 ''''''ARMENIA
IF sa$ = "25" THEN GOTO 3425
IF ewt = 25 THEN GOTO 3425
IF uia = 25 THEN GOTO 3425
IF uib = 25 THEN GOTO 3425
IF uic = 25 THEN GOTO 3425
IF uid = 25 THEN GOTO 3425
IF uif = 25 THEN GOTO 3425
IF uie = 25 THEN GOTO 3425
IF ger = 25 THEN GOTO 3425
IF bdf = 25 THEN GOTO 3425
LOCATE 6, 55: PRINT "25) ARMENIA"
3425 ''''''ALBANIA
IF sa$ = "26" THEN GOTO 3426
IF ewt = 26 THEN GOTO 3426
IF uia = 26 THEN GOTO 3426
IF uib = 26 THEN GOTO 3426
IF uic = 26 THEN GOTO 3426
IF uid = 26 THEN GOTO 3426
IF uif = 26 THEN GOTO 3426
IF uie = 26 THEN GOTO 3426
IF ger = 26 THEN GOTO 3426
IF bdf = 26 THEN GOTO 3426
LOCATE 7, 55: PRINT "26) ALBANIA"
3426 ''''''MACEDONIA
IF sa$ = "27" THEN GOTO 3427
IF ewt = 27 THEN GOTO 3427
IF uia = 27 THEN GOTO 3427
IF uib = 27 THEN GOTO 3427
IF uic = 27 THEN GOTO 3427
IF uid = 27 THEN GOTO 3427
IF uif = 27 THEN GOTO 3427
IF uie = 27 THEN GOTO 3427
IF ger = 27 THEN GOTO 3427
IF bdf = 27 THEN GOTO 3427
LOCATE 8, 55: PRINT "27) MACEDONIA"
3427 ''''''ROMANIA
IF sa$ = "28" THEN GOTO 3428
IF ewt = 28 THEN GOTO 3428
IF uia = 28 THEN GOTO 3428
IF uib = 28 THEN GOTO 3428
IF uic = 28 THEN GOTO 3428
IF uid = 28 THEN GOTO 3428
IF uif = 28 THEN GOTO 3428
IF uie = 28 THEN GOTO 3428
IF ger = 28 THEN GOTO 3428
IF bdf = 28 THEN GOTO 3428
LOCATE 9, 55: PRINT "28) ROMANIA"
3428 ''''''BULGARIA
IF sa$ = "29" THEN GOTO 3429
IF ewt = 29 THEN GOTO 3429
IF uia = 29 THEN GOTO 3429
IF uib = 29 THEN GOTO 3429
IF uic = 29 THEN GOTO 3429
IF uid = 29 THEN GOTO 3429
IF uif = 29 THEN GOTO 3429
IF uie = 29 THEN GOTO 3429
IF ger = 29 THEN GOTO 3429
IF bdf = 29 THEN GOTO 3429
LOCATE 10, 55: PRINT "29) BULGARIA"
3429 ''''''MOLDAVIA
IF sa$ = "30" THEN GOTO 3430
IF ewt = 30 THEN GOTO 3430
IF uia = 30 THEN GOTO 3430
IF uib = 30 THEN GOTO 3430
IF uic = 30 THEN GOTO 3430
IF uid = 30 THEN GOTO 3430
IF uif = 30 THEN GOTO 3430
IF uie = 30 THEN GOTO 3430
IF ger = 30 THEN GOTO 3430
IF bdf = 30 THEN GOTO 3430
LOCATE 11, 55: PRINT "30) MOLDAVIA"
3430 ''''''UCRAINA
IF sa$ = "31" THEN GOTO 3431
IF ewt = 31 THEN GOTO 3431
IF uia = 31 THEN GOTO 3431
IF uib = 31 THEN GOTO 3431
IF uic = 31 THEN GOTO 3431
IF uid = 31 THEN GOTO 3431
IF uif = 31 THEN GOTO 3431
IF uie = 31 THEN GOTO 3431
IF ger = 31 THEN GOTO 3431
IF bdf = 31 THEN GOTO 3431
LOCATE 12, 55: PRINT "31) UCRAINA"
3431 ''''''LITUANIA
IF sa$ = "32" THEN GOTO 3432
IF ewt = 32 THEN GOTO 3432
IF uia = 32 THEN GOTO 3432
IF uib = 32 THEN GOTO 3432
IF uic = 32 THEN GOTO 3432
IF uid = 32 THEN GOTO 3432
IF uif = 32 THEN GOTO 3432
IF uie = 32 THEN GOTO 3432
IF ger = 32 THEN GOTO 3432
IF bdf = 32 THEN GOTO 3432
LOCATE 13, 55: PRINT "32) LITUANIA"
3432 ''''''LETTONIA
IF sa$ = "33" THEN GOTO 3433
IF ewt = 33 THEN GOTO 3433
IF uia = 33 THEN GOTO 3433
IF uib = 33 THEN GOTO 3433
IF uic = 33 THEN GOTO 3433
IF uid = 33 THEN GOTO 3433
IF uif = 33 THEN GOTO 3433
IF uie = 33 THEN GOTO 3433
IF ger = 33 THEN GOTO 3433
IF bdf = 33 THEN GOTO 3433
LOCATE 14, 55: PRINT "33) LETTONIA"
3433 ''''''ESTONIAA
IF sa$ = "34" THEN GOTO 3434
IF ewt = 34 THEN GOTO 3434
IF uia = 34 THEN GOTO 3434
IF uib = 34 THEN GOTO 3434
IF uic = 34 THEN GOTO 3434
IF uid = 34 THEN GOTO 3434
IF uif = 34 THEN GOTO 3434
IF uie = 34 THEN GOTO 3434
IF ger = 34 THEN GOTO 3434
IF bdf = 34 THEN GOTO 3434
LOCATE 15, 55: PRINT "34) ESTONIA"
3434 ''''''FINLANDIA
IF sa$ = "35" THEN GOTO 3435
IF ewt = 35 THEN GOTO 3435
IF uia = 35 THEN GOTO 3435
IF uib = 35 THEN GOTO 3435
IF uic = 35 THEN GOTO 3435
IF uid = 35 THEN GOTO 3435
IF uif = 35 THEN GOTO 3435
IF uie = 35 THEN GOTO 3435
IF ger = 35 THEN GOTO 3435
IF bdf = 35 THEN GOTO 3435
LOCATE 16, 55: PRINT "35) FINLANDIA"
3435 ''''''SVEZIA
IF sa$ = "36" THEN GOTO 3436
IF ewt = 36 THEN GOTO 3436
IF uia = 36 THEN GOTO 3436
IF uib = 36 THEN GOTO 3436
IF uic = 36 THEN GOTO 3436
IF uid = 36 THEN GOTO 3436
IF uif = 36 THEN GOTO 3436
IF uie = 36 THEN GOTO 3436
IF ger = 36 THEN GOTO 3436
IF bdf = 36 THEN GOTO 3436
LOCATE 17, 55: PRINT "36) SVEZIA"
3436  ''''''NORVEGIA
IF sa$ = "37" THEN GOTO 3437
IF ewt = 37 THEN GOTO 3437
IF uia = 37 THEN GOTO 3437
IF uib = 37 THEN GOTO 3437
IF uic = 37 THEN GOTO 3437
IF uid = 37 THEN GOTO 3437
IF uif = 37 THEN GOTO 3437
IF uie = 37 THEN GOTO 3437
IF ger = 37 THEN GOTO 3437
IF bdf = 37 THEN GOTO 3437
LOCATE 18, 55: PRINT "37) NORVEGIA"
3437 ''''''BIELORUSSIA
IF sa$ = "38" THEN GOTO 3438
IF ewt = 38 THEN GOTO 3438
IF uia = 38 THEN GOTO 3438
IF uib = 38 THEN GOTO 3438
IF uic = 38 THEN GOTO 3438
IF uid = 38 THEN GOTO 3438
IF uif = 38 THEN GOTO 3438
IF uie = 38 THEN GOTO 3438
IF ger = 38 THEN GOTO 3438
IF bdf = 38 THEN GOTO 3438
LOCATE 19, 55: PRINT "38) BIELORUSSIA"
3438 ''''''C.S.I.
IF sa$ = "39" THEN GOTO 3439
IF ewt = 39 THEN GOTO 3439
IF uia = 39 THEN GOTO 3439
IF uib = 39 THEN GOTO 3439
IF uic = 39 THEN GOTO 3439
IF uid = 39 THEN GOTO 3439
IF uif = 39 THEN GOTO 3439
IF uie = 39 THEN GOTO 3439
IF ger = 39 THEN GOTO 3439
IF bdf = 39 THEN GOTO 3439
LOCATE 20, 55: PRINT "39) C.S.I."
3439 ''''''GEORGIA
IF sa$ = "40" THEN GOTO 3440
IF ewt = 40 THEN GOTO 3440
IF uia = 40 THEN GOTO 3440
IF uib = 40 THEN GOTO 3440
IF uic = 40 THEN GOTO 3440
IF uid = 40 THEN GOTO 3440
IF uif = 40 THEN GOTO 3440
IF uie = 40 THEN GOTO 3440
IF ger = 40 THEN GOTO 3440
IF bdf = 40 THEN GOTO 3440
LOCATE 21, 55: PRINT "40) GEORGIA"
3440 ''''''GIPRO
IF sa$ = "41" THEN GOTO 3441
IF ewt = 41 THEN GOTO 3441
IF uia = 41 THEN GOTO 3441
IF uib = 41 THEN GOTO 3441
IF uic = 41 THEN GOTO 3441
IF uid = 41 THEN GOTO 3441
IF uif = 41 THEN GOTO 3441
IF uie = 41 THEN GOTO 3441
IF ger = 41 THEN GOTO 3441
IF bdf = 41 THEN GOTO 3441
LOCATE 22, 55: PRINT "41) CIPRO"
3441 ''''''ISRAELE
IF sa$ = "42" THEN GOTO 3442
IF ewt = 42 THEN GOTO 3442
IF uia = 42 THEN GOTO 3442
IF uib = 42 THEN GOTO 3442
IF uic = 42 THEN GOTO 3442
IF uid = 42 THEN GOTO 3442
IF uif = 42 THEN GOTO 3442
IF uie = 42 THEN GOTO 3442
IF ger = 42 THEN GOTO 3442
IF bdf = 42 THEN GOTO 3442
LOCATE 23, 55: PRINT "42) ISRAELE"
3442 COLOR 15
LOCATE 20, 35: INPUT "NUMERO?"; gde
IF gde = sa THEN GOTO 3442
IF gde = ewt THEN GOTO 3442
IF gde = uia THEN GOTO 3442
IF gde = uib THEN GOTO 3442
IF gde = uic THEN GOTO 3442
IF gde = uid THEN GOTO 3442
IF gde = uif THEN GOTO 3442
IF gde = uie THEN GOTO 3442
IF gde = ger THEN GOTO 3442
CLS
FOR t = 1 TO 50000: NEXT t
GOTO 6554
5282 DAD = 0
RANDOMIZE TIMER
TES = INT(101 * RND)
IF TES < fid THEN 2373
IF TES > fid THEN 3991
2373 COLOR 15
LOCATE 11, 10: PRINT "R I S P O S T A"
LOCATE 13, 10: PRINT "IL NOSTRO GOVERNO HA DECISO DI AIUTARVI. "
LOCATE 15, 10: PRINT "VI SARANNO INVIATE NOSTRE TRUPPE."
alle = alle + 1
RANDOMIZE TIMER
abra = INT(6 * RND)
IF abra = 0 THEN sol4 = sol4 + 1
IF abra = 1 THEN sol4 = sol4 + 1: sol3 = sol3 + 1
IF abra = 2 THEN sol4 = sol4 + 1: sol3 = sol3 + 1: sol2 = sol2 + 1
IF abra = 3 THEN sol4 = sol4 + 1: sol3 = sol3 + 1: sol2 = sol2 + 1: sol1 = sol1 + 1
IF abra = 4 THEN sol4 = sol4 + 1: sol3 = sol3 + 1: sol2 = sol2 + 1: sol1 = sol1 + 1: car2 = car2 + 1
IF abra = 5 THEN sol4 = sol4 + 1: sol3 = sol3 + 1: sol2 = sol2 + 1: sol1 = sol1 + 1: car2 = car2 + 1: car1 = car1 + 1
IF alle = 1 THEN ger = gde
IF alle = 2 THEN bdf = gde
GOTO 8182
3991 COLOR 15
LOCATE 11, 10: PRINT "R I S P O S T A"
LOCATE 13, 10: PRINT "IL NOSTRO GOVERNO SI RIFIUTA DI AIUTARVI. "
8182 GOTO 2156
2184 ''''''''''''''''''fax di attacco
IF GQW = 1 THEN GOTO 2156
GQW = 1
CALL faxatt(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
atta = 1
GOTO 2156
4771 ''''''''''''''SATELLITE
IF atta = 0 THEN GOTO 2156
CALL prebatt(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
CALL satellite(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
IF pirla = 1 THEN CALL comput(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, FAX, INTE, GQW, marr, uya)
rifo = 1
IF atta = 2 THEN CALL nembatt(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, FAX, INTE, GQW, marr, uya)
IF atta = 2 THEN CALL satellite(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
IF car1 = 0 AND car2 = 0 AND sol1 = 0 AND sol2 = 0 AND sol3 = 0 AND sol4 = 0 THEN CALL sconfitta(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su _
, tu, qu, qi, hu, pirla, uya, marr)
IF rifo = 1 THEN CALL rifornimento(pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, rifo)
GOTO 2155

SUB bunker (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
'''''''''''''''''''''''''''''''''''''SCENA 1 BUNKER

COLOR 0, 0
FOR sd = 1 TO 30000: NEXT sd
COLOR 12, 0
REM------------data - ora -luogo
LOCATE 10, 30
PRINT "DATA: "; FORMAT$(NOW, "dd mmmm yy"); "."
LOCATE 11, 30
PRINT "ORA "; FORMAT$(NOW, "hh:mm:ss"); "."
FOR c = 1 TO 170000: NEXT c
CLS
FOR ad = 1 TO 30000: NEXT ad

REM--------------------schermata 1 BUNKER

REM-------collina
COLOR 1
CIRCLE (330, 140), 350, , , , 5 / 50
PAINT (330, 140), 1
COLOR 9
CIRCLE (330, 145), 350, , , , 5 / 50
PAINT (330, 145), 9
COLOR 2
CIRCLE (330, 149), 350, , , , 5 / 50
COLOR 10
CIRCLE (330, 150), 350, , , , 5 / 50
COLOR 6
CIRCLE (330, 151), 350, , , , 5 / 50
PAINT (330, 151), 6, 6
PAINT (330, 300), 6, 6

REM ------ bunker
COLOR 8
LINE (150, 120)-(180, 50)
LINE (180, 50)-(470, 50)
LINE (470, 50)-(500, 120)
LINE (150, 120)-(320, 115)
LINE (320, 115)-(500, 120)
PAINT (200, 100), 7, 8
LINE (290, 115)-(300, 80)
LINE (300, 80)-(340, 80)
LINE (340, 80)-(350, 115)
LINE (350, 115)-(290, 115)
PAINT (300, 100), 0, 8

REM-------tunnel
COLOR 2
LINE (290, 116)-(350, 116)
LINE (350, 116)-(350, 350)
LINE (350, 350)-(290, 350)
LINE (290, 350)-(290, 116)
PAINT (300, 330), 0, 2
COLOR 7
LINE (290, 116)-(350, 116)
LINE (350, 116)-(350, 350)
LINE (350, 350)-(290, 350)
LINE (290, 350)-(290, 116)

REM----------uomo
COLOR 5
CIRCLE (318, 86), 4: PAINT (318, 86), 13, 5
COLOR 4
LINE (312, 90)-(324, 100), , BF
LINE (312, 91)-(309, 101), , BF
LINE (324, 91)-(327, 101), , BF
COLOR 12
LINE (312, 90)-(324, 100), , B
COLOR 13
LINE (309, 101)-(311, 103), , BF
LINE (327, 101)-(325, 103), , BF
COLOR 6
LINE (313, 101)-(323, 110), , BF
COLOR 14
LINE (318, 101)-(318, 110)
COLOR 1
LINE (311, 111)-(317, 114), , BF
LINE (320, 111)-(326, 114), , BF

REM -----stelle
COLOR 15
CIRCLE (100, 50), 1
CIRCLE (20, 40), 1
CIRCLE (170, 20), 1
CIRCLE (270, 10), 1
CIRCLE (350, 33), 1
CIRCLE (450, 23), 1
CIRCLE (600, 70), 1
FOR br = 1 TO 40000: NEXT br

REM ------porta che si chiude
COLOR 7
cay = 81
tas = 301
sat = 340
FOR ghs = 1 TO 36
LINE (tas, cay)-(sat, cay)
cay = cay + 1
tas = tas - .26
sat = sat + .25
FOR th = 1 TO 1000: NEXT th
NEXT ghs
FOR br = 1 TO 50000: NEXT br

REM-----------ascensore che scende
tqw = 118
tea = tqw
das = tqw
ags = tqw
FOR sa = 1 TO 250
FOR gsd = 1 TO 800: NEXT gsd
34
COLOR 8
LINE (290, tqw)-(350, tqw)
tqw = tqw + 1
IF tqw - tea > 50 THEN 230
GOTO 42
230
tea = tea + 1
COLOR 7
LINE (290, tea)-(350, tea + 51), , B
COLOR 0
LINE (291, tea - 1)-(349, tea - 1)
324 COLOR 14
das = das + 1
LINE (319, tqw)-(320, das), , BF
COLOR 4
LINE (310, tqw - 50)-(310, ags - 1)
LINE (330, tqw - 50)-(330, ags - 1)
42
NEXT sa

CLS
FOR ga = 1 TO 34536: NEXT ga


END SUB

SUB comput (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, FAX, INTE, GQW, uya, marr)
CLS
COLOR 15, 29
LOCATE 10, 33: PRINT "TURNO DEL  NEMICO"
LINE (240, 120)-(400, 150), , B
FOR x = 1 TO 100000: NEXT x
CLS
COLOR 0, 0
REM ----------corpo stampante
CLS
FOR D = 1 TO 40000: NEXT D
RANDOMIZE TIMER
D = INT(62 * RND)
COLOR 7, 0
LINE (30, 300)-(590, 300): LINE (590, 300)-(620, 450)
LINE (620, 450)-(0, 450): LINE (0, 450)-(30, 300)
PAINT (400, 310), 7
COLOR 8
LINE (30, 300)-(590, 300): LINE (590, 300)-(620, 450)
LINE (620, 450)-(0, 450): LINE (0, 450)-(30, 300)

REM-------testina stampa
COLOR 8
yte = 90
qer = 289
LINE (yte, qer)-(yte + 20, qer + 10), , BF

REM-----------scritta ibm
COLOR 1
LINE (350, 310)-(350, 330)
LINE (370, 310)-(370, 330): LINE (370, 330)-(380, 330): LINE (380, 330)-(380, 322): LINE (380, 322)-(370, 320): LINE (370, 320)-(380, 318): LINE (380, 318)-(380, 310): LINE (380, 310)-(370, 310)
LINE (400, 310)-(400, 330): LINE (400, 310)-(410, 330): LINE (410, 330)-(420, 310): LINE (420, 310)-(420, 330)

REM--------------display lampeggiante
FOR v = 1 TO 3
COLOR 4
LINE (100, 310)-(140, 325), , BF
FOR c = 1 TO 23000: NEXT c
PLAY "l15n50": PLAY "l15n50"
COLOR 12
LINE (100, 310)-(140, 325), , BF
FOR c = 1 TO 23000: NEXT c
COLOR 8
LINE (100, 310)-(140, 325), , B
NEXT v

REM----------foglio che scorre

cf = 299
gh = 290
cv = 280
FOR v = 1 TO 8
COLOR 15
vc = cv
fc = cf
LINE (30, fc)-(590, vc), , BF
cf = cf - 20
cv = cv - 20
BEEP
FOR g = 1 TO 1000: NEXT g
LINE (30, cf)-(590, cv), , BF
COLOR 0
CIRCLE (40, cf + 4), 4: CIRCLE (580, cf + 4), 4
PAINT (40, cf + 4), 0: PAINT (580, cf + 4), 0
plu = yte
FOR re = 1 TO 210
1243 COLOR 8
dfs = INT(15 * RND)
IF dfs = 0 THEN PLAY "l50n40"
yte = yte + 2
LINE (yte, qer)-(yte + 20, qer + 10), , BF
1241 COLOR 15
apr = yte - 2
LINE (apr, qer)-(apr + 20, qer + 10), , BF
NEXT re
plu = yte
FOR er = 1 TO 210
1442 COLOR 8
yte = yte - 2
LINE (yte, qer)-(yte + 20, qer + 10), , BF
IF (plu - yte) >= 420 THEN GOTO 1452
1449 COLOR 15
apr = yte + 2
LINE (apr, qer)-(apr + 20, qer + 10), , BF
1452 NEXT er
NEXT v

4262 RANDOMIZE TIMER
sop = INT(3 * RND)
IF sop = 0 THEN GOTO 4222
IF sop = 1 OR sop = 2 THEN GOTO 4881


4222 REM--------alleanza
IF uia <> 0 THEN GOTO 1392
RANDOMIZE TIMER
tev = INT(43 * RND)
IF tev = 0 THEN 4222
IF tev = uib OR tev = uic OR tev = uid OR tev = uif OR tev = uie THEN GOTO 4222
IF tev = ewt THEN GOTO 4222
IF tev = ger OR tev = bdf THEN GOTO 4222
IF tev = sa THEN GOTO 4222
uia = tev: GOTO 9919

1392
IF uib <> 0 THEN GOTO 3131
RANDOMIZE TIMER
tev = INT(43 * RND)
IF tev = 0 THEN 4222
IF tev = uia OR tev = uic OR tev = uid OR tev = uif OR tev = uie THEN GOTO 4222
IF tev = ewt THEN GOTO 4222
IF tev = ger OR tev = bdf THEN GOTO 4222
IF tev = sa THEN GOTO 4222
uib = tev: GOTO 9919

3131
IF uic <> 0 THEN GOTO 3132
RANDOMIZE TIMER
tev = INT(43 * RND)
IF tev = 0 THEN 4222
IF tev = uia OR tev = uib OR tev = uid OR tev = uif OR tev = uie THEN GOTO 4222
IF tev = ewt THEN GOTO 4222
IF tev = ger OR tev = bdf THEN GOTO 4222
IF tev = sa THEN GOTO 4222
uic = tev: GOTO 9919

3132
IF uid <> 0 THEN GOTO 3133
RANDOMIZE TIMER
tev = INT(43 * RND)
IF tev = 0 THEN 4222
IF tev = uia OR tev = uib OR tev = uic OR tev = uif OR tev = uie THEN GOTO 4222
IF tev = ewt THEN GOTO 4222
IF tev = ger OR tev = bdf THEN GOTO 4222
IF tev = sa THEN GOTO 4222
uid = tev: GOTO 9919

3133
IF uif <> 0 THEN GOTO 3134
RANDOMIZE TIMER
tev = INT(43 * RND)
IF tev = 0 THEN 4222
IF tev = uia OR tev = uib OR tev = uic OR tev = uid OR tev = uie THEN GOTO 4222
IF tev = ewt THEN GOTO 4222
IF tev = ger OR tev = bdf THEN GOTO 4222
IF tev = sa THEN GOTO 4222
uif = tev: GOTO 9919

3134
IF uie <> 0 THEN GOTO 9919
RANDOMIZE TIMER
tev = INT(43 * RND)
IF tev = 0 THEN 4222
IF tev = uia OR tev = uib OR tev = uic OR tev = uid OR tev = uif THEN GOTO 4222
IF tev = ewt THEN GOTO 4222
IF tev = ger OR tev = bdf THEN GOTO 4222
IF tev = sa THEN GOTO 4222
uie = tev: GOTO 9919

9919
COLOR 15
LOCATE 11, 10: PRINT "IL NEMICO CONDUCE DELLE TRATTATIVE"
LOCATE 13, 10: PRINT "SEGRETE CON UNO STATO NEUTRALE PER UNA"
LOCATE 15, 10: PRINT "NUOVA ALLEANZA!"
a$ = INPUT$(1)
nad = nad + 1
GOTO 2882


4881 REM-----attacco
RANDOMIZE TIMER
vum = INT(alle * RND)
IF vum = 0 THEN vum = ger
IF vum = 1 THEN vum = bdf
IF ger = 0 THEN GOTO 2391
IF vum = 1 THEN ROR$ = "ISLANDA"
IF vum = 2 THEN ROR$ = "IRLANDA"
IF vum = 3 THEN ROR$ = "GRAN BRETAGNA"
IF vum = 4 THEN ROR$ = "PORTOGALLO "
IF vum = 5 THEN ROR$ = "SPAGNA"
IF vum = 6 THEN ROR$ = "FRANCIA"
IF vum = 7 THEN ROR$ = "OLANDA"
IF vum = 8 THEN ROR$ = "BELGIO"
IF vum = 9 THEN ROR$ = "AZERBAIJAN"
IF vum = 10 THEN ROR$ = "TURCHIA"
IF vum = 11 THEN ROR$ = "DANIMARCA"
IF vum = 12 THEN ROR$ = "GERMANIA"
IF vum = 13 THEN ROR$ = "SVIZZERA"
IF vum = 14 THEN ROR$ = "ITALIA"
IF vum = 15 THEN ROR$ = "AUSTRIA"
IF vum = 16 THEN ROR$ = "REP. CECA"
IF vum = 17 THEN ROR$ = "POLONIA"
IF vum = 18 THEN ROR$ = "REP. SLOVACCA"
IF vum = 19 THEN ROR$ = "UNGHERIA"
IF vum = 20 THEN ROR$ = "GRECIA"
IF vum = 21 THEN ROR$ = "SLOVENIA"
IF vum = 22 THEN ROR$ = "CROAZIA"
IF vum = 23 THEN ROR$ = "SERBIA"
IF vum = 24 THEN ROR$ = "BOSNIA"
IF vum = 25 THEN ROR$ = "ARMENIA"
IF vum = 26 THEN ROR$ = "ALBANIA"
IF vum = 27 THEN ROR$ = "MACEDONIA"
IF vum = 28 THEN ROR$ = "ROMANIA"
IF vum = 29 THEN ROR$ = "BULGARIA"
IF vum = 30 THEN ROR$ = "MOLDAVIA"
IF vum = 31 THEN ROR$ = "UCRAINA"
IF vum = 32 THEN ROR$ = "LITUANIA"
IF vum = 33 THEN ROR$ = "LETTONIA"
IF vum = 34 THEN ROR$ = "ESTONIA"
IF vum = 35 THEN ROR$ = "FINLANDIA"
IF vum = 36 THEN ROR$ = "SVEZIA"
IF vum = 37 THEN ROR$ = "NORVEGIA"
IF vum = 38 THEN ROR$ = "BIELORUSSIA"
IF vum = 39 THEN ROR$ = "C.S.I."
IF vum = 40 THEN ROR$ = "GEORGIA"
IF vum = 41 THEN ROR$ = "CIPRO"
IF vum = 42 THEN ROR$ = "ISRAELE"

COLOR 15
LOCATE 11, 10: PRINT "IL NEMICO STA ATTACCANDO IN "; ROR$
LOCATE 13, 10: PRINT "SONO URGENTI ORDINI PER CONTENERE L'ATTACCO."
a$ = INPUT$(1): atta = 2: GOTO 2882

2391
COLOR 15
LOCATE 11, 10: PRINT "IL NEMICO STA ATTACCANDO !! "
LOCATE 13, 10: PRINT "E' GIA' ALLA FRONTIERA E AVANZA VELOCEMENTE!"
LOCATE 15, 10: PRINT "SONO URGENTI ORDINI PER CONTENERE L'ATTACCO."
a$ = INPUT$(1): atta = 2


2882
pirla = 0
FAX = 0
INTE = 0
GQW = 0

END SUB

SUB faxatt (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
2734 '''''''''''''''fax attacco
CLS
COLOR 15, 8
LOCATE 3, 30: PRINT "NEMICI POSSIBILI:"
COLOR 12
rl = 0
FD = 7
FOR ss = 1 TO nad
LOCATE FD, 10
rl = rl + 1
FD = FD + 1
IF rl = 1 THEN rre = uia
IF rl = 2 THEN rre = uib
IF rl = 3 THEN rre = uic
IF rl = 4 THEN rre = uid
IF rl = 5 THEN rre = uif
IF rl = 6 THEN rre = uie
IF rre = 1 THEN PRINT "1) ISLANDA"
IF rre = 2 THEN PRINT "2) IRLANDA"
IF rre = 3 THEN PRINT "3) GRAN BRETAGNA"
IF rre = 4 THEN PRINT "4) PORTOGALLO"
IF rre = 5 THEN PRINT "5) SPAGNA"
IF rre = 6 THEN PRINT "6) FRANCIA"
IF rre = 7 THEN PRINT "7) OLANDA"
IF rre = 8 THEN PRINT "8) BELGIO"
IF rre = 9 THEN PRINT "9) AZERBAIJAN"
IF rre = 10 THEN PRINT "10) TURCHIA"
IF rre = 11 THEN PRINT "11) DANIMARCA"
IF rre = 12 THEN PRINT "12) GERMANIA"
IF rre = 13 THEN PRINT "13) SVIZZERA"
IF rre = 14 THEN PRINT "14) ITALIA"
IF rre = 15 THEN PRINT "15) AUSTRIA"
IF rre = 16 THEN PRINT "16) REP. CECA"
IF rre = 17 THEN PRINT "17) POLONIA"
IF rre = 18 THEN PRINT "18) REP. SLOVACCA"
IF rre = 19 THEN PRINT "19) UNGHERIA"
IF rre = 20 THEN PRINT "20) GRECIA"
IF rre = 21 THEN PRINT "21) SLOVENIA"
IF rre = 22 THEN PRINT "22) CROAZIA"
IF rre = 23 THEN PRINT "23) SERBIA"
IF rre = 24 THEN PRINT "24) BOSNIA"
IF rre = 25 THEN PRINT "25) ARMENIA"
IF rre = 26 THEN PRINT "26) ALBANIA"
IF rre = 27 THEN PRINT "27) MACEDONIA"
IF rre = 28 THEN PRINT "28) ROMANIA"
IF rre = 29 THEN PRINT "29) BULGARIA"
IF rre = 30 THEN PRINT "30) MOLDAVIA"
IF rre = 31 THEN PRINT "31) UCRAINA"
IF rre = 32 THEN PRINT "32) LITUANIA"
IF rre = 33 THEN PRINT "33) LETTONIA"
IF rre = 34 THEN PRINT "34) ESTONIA"
IF rre = 35 THEN PRINT "35) FINLANDIA"
IF rre = 36 THEN PRINT "36) SVEZIA"
IF rre = 37 THEN PRINT "37) NORVEGIA"
IF rre = 38 THEN PRINT "38) BIELORUSSIA"
IF rre = 39 THEN PRINT "39) C.S.I."
IF rre = 40 THEN PRINT "40 GEORGIA"
IF rre = 41 THEN PRINT "41) CIPRO"
IF rre = 42 THEN PRINT "42) ISRAELE"
NEXT ss
COLOR 4
LOCATE 15, 30: PRINT "OBBIETTIVO FINALE: "; NWE$
COLOR 15
LOCATE 18, 30: INPUT "NUMERO?"; num
IF num <= 0 THEN GOTO 2734
IF num > 42 THEN GOTO 2734
IF num = uia THEN GOTO 3225
IF num = uib THEN GOTO 3225
IF num = uic THEN GOTO 3225
IF num = uid THEN GOTO 3225
IF num = uif THEN GOTO 3225
IF num = uie THEN GOTO 3225
GOTO 2734
3225 atta = 1: END SUB

SUB judment (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)

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
LOCATE 1, 50
PRINT "''Vi comunico Signore, che le nostre truppe stanno dilagando vittoriose!"
LOCATE 2, 50
PRINT "Il nemico Š vulnerabile, ormai solo sul piano politico-militare!"
LOCATE 3, 50
PRINT "La nostra ricerca ci rende disponibile l'arma finale!''"
GOTO 943

943 ''''''''faccia
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
COLOR 0
LINE (0, 0)-(640, 55), , BF
COLOR 15
LOCATE 1, 50
PRINT "''Ci serve solo una sua autorizzazione ad usarla,"
LOCATE 2, 50
PRINT "e potremo porre fine a questa guerra!''"
a$ = INPUT$(1)
COLOR 0
LINE (0, 0)-(640, 55), , BF
COLOR 15
LOCATE 1, 50
PRINT "''Lei puo':1) Schiacciare il pulsante rosso..."
LOCATE 2, 50
PRINT "           2) Intimargli la resa e intavolare trattative diplomatiche.''"
LOCATE 4, 30
PRINT "(1,2)"
v$ = INPUT$(1)
IF v$ = "1" THEN GOTO 939
IF v$ = "2" THEN GOTO 1245


939 CLS
RANDOMIZE TIMER
REM GOTO 222
REM------------------------pulsante rosso
COLOR 7, 0
LINE (100, 200)-(100, 250)
LINE (100, 250)-(400, 250)
LINE (400, 250)-(400, 200)
LINE (400, 200)-(100, 200)
LINE (100, 200)-(300, 120)
LINE (300, 120)-(540, 120)
LINE (540, 120)-(400, 200)
LINE (540, 120)-(540, 170)
LINE (540, 170)-(400, 250)
PAINT (130, 190), 7
PAINT (130, 210), 8, 7
PAINT (430, 210), 8, 7
COLOR 12
LINE (290, 140)-(330, 170), , B
LINE (290, 140)-(325, 125)
LINE (325, 125)-(360, 125)
LINE (360, 125)-(330, 140)
LINE (330, 140)-(330, 170)
LINE (330, 170)-(360, 155)
LINE (360, 155)-(360, 125)
PAINT (300, 150), 4, 12
PAINT (350, 150), 4, 12
PAINT (330, 130), 12

REM------------mano
dfa = 290
fsq = 0
FOR x = 1 TO 60
fsq = fsq + 1
PALETTE 6, 39
COLOR 6
LINE (dfa, fsq)-(dfa + 70, fsq + 50), , BF
PALETTE 13, 38
COLOR 13
CIRCLE (dfa + 35, fsq + 50), 34, , , , 9 / 10
PAINT (dfa + 35, fsq + 50), 13
FOR s = 1 TO 2000: NEXT s
NEXT x

COLOR 15
PLAY "L30N36"
LOCATE 4, 24: PRINT "CLIK!"
FOR x = 1 TO 70000: NEXT x

202 CLS
FOR v = 1 TO 50000: NEXT v
COLOR 1, 42
LINE (0, 260)-(640, 260)
PAINT (200, 190), 11, 1
COLOR 7
LINE (100, 235)-(540, 260), , BF
LINE (90, 260)-(100, 250), , BF
LINE (120, 260)-(139, 225), , BF
LINE (139, 260)-(160, 210), , BF
LINE (160, 260)-(190, 230), , BF
LINE (200, 260)-(210, 220), , BF
LINE (210, 260)-(270, 231), , BF
LINE (270, 260)-(300, 210), , BF
LINE (305, 260)-(320, 200), , BF
LINE (323, 260)-(340, 205), , BF
LINE (340, 260)-(400, 227), , BF
LINE (400, 260)-(410, 215), , BF
LINE (415, 260)-(430, 220), , BF
LINE (440, 260)-(454, 212), , BF
LINE (454, 260)-(470, 220), , BF
LINE (500, 260)-(518, 227), , BF
LINE (540, 260)-(560, 250), , BF

COLOR 8
LINE (320, 260)-(120, 345)
LINE (120, 345)-(500, 345)
LINE (500, 345)-(325, 260)
LINE (325, 260)-(320, 260)
PAINT (300, 300), 8, 8
COLOR 15
LINE (315, 345)-(325, 310), , BF
LINE (318, 302)-(322, 280), , BF
LINE (319, 274)-(321, 270), , BF
LINE (320, 267)-(320, 264)

COLOR 14
CIRCLE (450, 70), 40
PAINT (450, 70), 14

FOR c = 1 TO 70000: NEXT c
COLOR 8
c = 0
t = 50
FOR e = 1 TO 140
c = c + 2
t = t + 1
COLOR 8
PSET (c, t)
DRAW "f10r2u2h9l4"
COLOR 12
PSET (c, t)
DRAW "h2f2r2h2f2r2h3f3"
COLOR 11
LINE (c - 23, t - 2)-(c + 2, t + 12), , BF
NEXT e
COLOR 11
LINE (c - 20, t - 20)-(c + 20, t + 10), , BF
FOR x = 1 TO 40000: NEXT x
PALETTE 0, 0
COLOR 0, 0
CLS
FOR x = 1 TO 40000: NEXT x


222
COLOR 1, 42
LINE (0, 260)-(640, 260)
PALETTE 12, 46
PAINT (200, 190), 12, 1

COLOR 7
LINE (100, 235)-(540, 260), , BF
LINE (90, 260)-(100, 250), , BF
LINE (120, 260)-(139, 225), , BF
LINE (139, 260)-(160, 210), , BF
LINE (160, 260)-(190, 230), , BF
LINE (200, 260)-(210, 220), , BF
LINE (210, 260)-(270, 231), , BF
LINE (270, 260)-(300, 210), , BF
LINE (305, 260)-(320, 200), , BF
LINE (323, 260)-(340, 205), , BF
LINE (340, 260)-(400, 227), , BF
LINE (400, 260)-(410, 215), , BF
LINE (415, 260)-(430, 220), , BF
LINE (440, 260)-(454, 212), , BF
LINE (454, 260)-(470, 220), , BF
LINE (500, 260)-(518, 227), , BF
LINE (540, 260)-(560, 250), , BF



COLOR 8
LINE (320, 260)-(120, 345)
LINE (120, 345)-(500, 345)
LINE (500, 345)-(325, 260)
LINE (325, 260)-(320, 260)
PAINT (300, 300), 8, 8
COLOR 15
LINE (315, 345)-(325, 310), , BF
LINE (318, 302)-(322, 280), , BF
LINE (319, 274)-(321, 270), , BF
LINE (320, 267)-(320, 264)

PALETTE 11, 36
COLOR 11
CIRCLE (450, 70), 40
PAINT (450, 70), 11

PALETTE 10, 47
COLOR 14
FOR c = 1 TO 150
dc = dc + 1
CIRCLE (320, 260), dc, , , , 1 / 20
LINE (220, 260)-(420, 260)
REM PAINT (300, 250), 10
FOR w = 1 TO 1000: NEXT w
NEXT c

COLOR 12
LINE (90, 258)-(550, 200), , BF
COLOR 7
LINE (100, 235)-(540, 260)
LINE (90, 260)-(100, 250)
LINE (120, 260)-(139, 225), , BF
LINE (139, 260)-(160, 210)
LINE (160, 260)-(190, 230)
LINE (200, 260)-(210, 220)
LINE (210, 260)-(270, 231)
LINE (270, 260)-(300, 210), , BF
LINE (305, 260)-(320, 200)
LINE (323, 260)-(340, 205)
LINE (340, 260)-(400, 227), , BF
LINE (400, 260)-(410, 215)
LINE (415, 260)-(430, 220)
LINE (440, 260)-(454, 212)
LINE (454, 260)-(470, 220), , BF
LINE (500, 260)-(518, 227)
LINE (540, 260)-(560, 250)
LINE (90, 260)-(550, 258), , BF

COLOR 8
dc = 260
ad = 20
FOR c = 1 TO 150
FOR x = 1 TO 1000: NEXT x
ad = ad + 1
IF ad = 30 THEN ad = 10
dc = dc - 1
CIRCLE (320, dc), ad, , , , 3 / 20
NEXT c

COLOR 14
FOR v = 1 TO 200
RANDOMIZE TIMER
cico = INT(9 * RND)
IF cico = 0 THEN PALETTE 10, 20: COLOR 10: GOTO 111
IF cico = 1 THEN PALETTE 2, 21: COLOR 2: GOTO 111
IF cico = 2 THEN PALETTE 3, 28: COLOR 3: GOTO 111
IF cico = 3 THEN PALETTE 4, 52: COLOR 4: GOTO 111
IF cico = 4 THEN PALETTE 5, 36: COLOR 5: GOTO 111
IF cico = 5 THEN PALETTE 6, 37: COLOR 6: GOTO 111
IF cico = 6 THEN PALETTE 12, 38: COLOR 12: GOTO 111
IF cico = 7 THEN PALETTE 13, 39: COLOR 13: GOTO 111
IF cico = 8 THEN PALETTE 9, 7: COLOR 9: GOTO 111
111 ass = ass + 1
CIRCLE (320, dc), ass, , , , 5 / 20
NEXT v
a$ = INPUT$(1)
1245 CALL vittoria(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
END SUB

SUB nembatt (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, FAX, INTE, GQW, uya, marr)
CLS
COLOR 15, 24
LOCATE 10, 24: PRINT "ORA: "; FORMAT$(NOW, "hh:mm:ss")
LOCATE 12, 24: PRINT "INIZIO OPERAZIONI DI DIFESA:"
LOCATE 14, 24: PRINT "TUTTE LE UNITA' POSSIBILI IMPIEGATE!"
a$ = INPUT$(1)
END SUB

SUB prebatt (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
CLS
FOR x = 1 TO 30000: NEXT x
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
LOCATE 2, 40
PRINT "''Le nostre truppe sono entrate in contatto con il nemico''"

''''''''faccia
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
FOR ww = 1 TO 3
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
CLS
FOR x = 1 TO 30000: NEXT x
COLOR 14
IF num = 1 THEN rom$ = "ISLANDA"
IF num = 2 THEN rom$ = "IRLANDA"
IF num = 3 THEN rom$ = "GRAN BRETAGNA"
IF num = 4 THEN rom$ = "PORTOGALLO "
IF num = 5 THEN rom$ = "SPAGNA"
IF num = 6 THEN rom$ = "FRANCIA"
IF num = 7 THEN rom$ = "OLANDA"
IF num = 8 THEN rom$ = "BELGIO"
IF num = 9 THEN rom$ = "AZERBAIJAN"
IF num = 10 THEN rom$ = "TURCHIA"
IF num = 11 THEN rom$ = "DANIMARCA"
IF num = 12 THEN rom$ = "GERMANIA"
IF num = 13 THEN rom$ = "SVIZZERA"
IF num = 14 THEN rom$ = "ITALIA"
IF num = 15 THEN rom$ = "AUSTRIA"
IF num = 16 THEN rom$ = "REP. CECA"
IF num = 17 THEN rom$ = "POLONIA"
IF num = 18 THEN rom$ = "REP. SLOVACCA"
IF num = 19 THEN rom$ = "UNGHERIA"
IF num = 20 THEN rom$ = "GRECIA"
IF num = 21 THEN rom$ = "SLOVENIA"
IF num = 22 THEN rom$ = "CROAZIA"
IF num = 23 THEN rom$ = "SERBIA"
IF num = 24 THEN rom$ = "BOSNIA"
IF num = 25 THEN rom$ = "ARMENIA"
IF num = 26 THEN rom$ = "ALBANIA"
IF num = 27 THEN rom$ = "MACEDONIA"
IF num = 28 THEN rom$ = "ROMANIA"
IF num = 29 THEN rom$ = "BULGARIA"
IF num = 30 THEN rom$ = "MOLDAVIA"
IF num = 31 THEN rom$ = "UCRAINA"
IF num = 32 THEN rom$ = "LITUANIA"
IF num = 33 THEN rom$ = "LETTONIA"
IF num = 34 THEN rom$ = "ESTONIA"
IF num = 35 THEN rom$ = "FINLANDIA"
IF num = 36 THEN rom$ = "SVEZIA"
IF num = 37 THEN rom$ = "NORVEGIA"
IF num = 38 THEN rom$ = "BIELORUSSIA"
IF num = 39 THEN rom$ = "C.S.I."
IF num = 40 THEN rom$ = "GEORGIA"
IF num = 41 THEN rom$ = "CIPRO"
IF num = 42 THEN rom$ = "ISRAELE"

LOCATE 10, 20: PRINT "ORA: "; FORMAT$(NOW, "hh:mm:ss")
LOCATE 11, 20: PRINT "INIZIO CAMPAGNA DI "; rom$
a$ = INPUT$(1)
5322 CLS
COLOR 15, 11
LOCATE 5, 5
PRINT "UNITA' DISPONIBILI:"
LOCATE 10, 5: PRINT "1) CARRI PESANTI :"; car1
LOCATE 11, 5: PRINT "2) CARRI LEGGERI :"; car2
LOCATE 12, 5: PRINT "3) SOLDATI ELITE :"; sol1
LOCATE 13, 5: PRINT "4) SOLDATI VETERANI :"; sol2
LOCATE 14, 5: PRINT "5) SOLDATI SEMPLICI :"; sol3
LOCATE 15, 5: PRINT "6) SOLDATI RECLUTE :"; sol4

LOCATE 5, 45
PRINT "UNITA' IMPIEGATE:"
LOCATE 10, 45: PRINT "CARRI PESANTI :"; pu
LOCATE 11, 45: PRINT "CARRI LEGGERI :"; su
LOCATE 12, 45: PRINT "SOLDATI ELITE :"; tu
LOCATE 13, 45: PRINT "SOLDATI VETERANI :"; qu
LOCATE 14, 45: PRINT "SOLDATI SEMPLICI :"; qi
LOCATE 15, 45: PRINT "SOLDATI RECLUTE :"; hu

LOCATE 17, 30: PRINT "7) OK!"
LOCATE 20, 20: PRINT "SELEZIONARE L'UNITA' (NON PIU' DI UNA PER TIPO)"
LOCATE 21, 20: sce$ = INPUT$(1)
IF sce$ = "1" THEN 7731
IF sce$ = "2" THEN 7712
IF sce$ = "3" THEN 7733
IF sce$ = "4" THEN 7734
IF sce$ = "5" THEN 7735
IF sce$ = "6" THEN 7736
IF sce$ = "7" THEN 7738

7731
IF car1 = 0 THEN GOTO 5322
IF pu = 1 THEN GOTO 5322
car1 = car1 - 1
pu = pu + 1
GOTO 5322

7712
IF car2 = 0 THEN GOTO 5322
IF su = 1 THEN GOTO 5322
car2 = car2 - 1
su = su + 1
GOTO 5322

7733
IF sol1 = 0 THEN GOTO 5322
IF tu = 1 THEN GOTO 5322
sol1 = sol1 - 1
tu = tu + 1
GOTO 5322

7734
IF sol2 = 0 THEN GOTO 5322
IF qu = 1 THEN GOTO 5322
sol2 = sol2 - 1
qu = qu + 1
GOTO 5322

7735
IF sol3 = 0 THEN GOTO 5322
IF qi = 1 THEN GOTO 5322
sol3 = sol3 - 1
qi = qi + 1
GOTO 5322

7736
IF sol4 = 0 THEN GOTO 5322
IF hu = 1 THEN GOTO 5322
sol4 = sol4 - 1
hu = hu + 1
GOTO 5322

7738 IF pu = 0 AND su = 0 AND tu = 0 AND qu = 0 AND qi = 0 AND hu = 0 THEN GOTO 5322
END SUB

SUB rifornimento (pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, rifo)
CLS
COLOR 0, 0
REM ----------corpo stampante
CLS
FOR D = 1 TO 40000: NEXT D
RANDOMIZE TIMER
D = INT(62 * RND)
COLOR 7, 0
LINE (30, 300)-(590, 300): LINE (590, 300)-(620, 450)
LINE (620, 450)-(0, 450): LINE (0, 450)-(30, 300)
PAINT (400, 310), 7
COLOR 8
LINE (30, 300)-(590, 300): LINE (590, 300)-(620, 450)
LINE (620, 450)-(0, 450): LINE (0, 450)-(30, 300)

REM-------testina stampa
COLOR 8
yte = 90
qer = 289
LINE (yte, qer)-(yte + 20, qer + 10), , BF

REM-----------scritta ibm
COLOR 1
LINE (350, 310)-(350, 330)
LINE (370, 310)-(370, 330): LINE (370, 330)-(380, 330): LINE (380, 330)-(380, 322): LINE (380, 322)-(370, 320): LINE (370, 320)-(380, 318): LINE (380, 318)-(380, 310): LINE (380, 310)-(370, 310)
LINE (400, 310)-(400, 330): LINE (400, 310)-(410, 330): LINE (410, 330)-(420, 310): LINE (420, 310)-(420, 330)

REM--------------display lampeggiante
FOR v = 1 TO 3
COLOR 4
LINE (100, 310)-(140, 325), , BF
FOR c = 1 TO 23000: NEXT c
PLAY "l15n50": PLAY "l15n50"
COLOR 12
LINE (100, 310)-(140, 325), , BF
FOR c = 1 TO 23000: NEXT c
COLOR 8
LINE (100, 310)-(140, 325), , B
NEXT v

REM----------foglio che scorre

cf = 299
gh = 290
cv = 280
FOR v = 1 TO 8
COLOR 15
vc = cv
fc = cf
LINE (30, fc)-(590, vc), , BF
cf = cf - 20
cv = cv - 20
BEEP
FOR g = 1 TO 1000: NEXT g
LINE (30, cf)-(590, cv), , BF
COLOR 0
CIRCLE (40, cf + 4), 4: CIRCLE (580, cf + 4), 4
PAINT (40, cf + 4), 0: PAINT (580, cf + 4), 0
plu = yte
FOR re = 1 TO 210
COLOR 8
dfs = INT(15 * RND)
IF dfs = 0 THEN PLAY "l50n40"
yte = yte + 2
LINE (yte, qer)-(yte + 20, qer + 10), , BF
COLOR 15
apr = yte - 2
LINE (apr, qer)-(apr + 20, qer + 10), , BF
NEXT re
plu = yte
FOR er = 1 TO 210
COLOR 8
yte = yte - 2
LINE (yte, qer)-(yte + 20, qer + 10), , BF
IF (plu - yte) >= 420 THEN GOTO 152
COLOR 15
apr = yte + 2
LINE (apr, qer)-(apr + 20, qer + 10), , BF
152 NEXT er
NEXT v

IF pro < 51 THEN GOTO 42254
IF pro >= 51 AND pro < 61 THEN sol4 = sol4 + 1
IF pro >= 61 AND pro < 71 THEN sol3 = sol3 + 1
IF pro >= 71 AND pro < 79 THEN sol2 = sol2 + 1
IF pro >= 79 AND pro < 86 THEN sol1 = sol1 + 1
IF pro >= 86 AND pro < 92 THEN car2 = car2 + 1
IF pro >= 92 AND pro < 97 THEN car1 = car1 + 1
IF pro >= 97 AND pro < 100 THEN GOTO 4484
GOTO 4811

42254
COLOR 15
LOCATE 11, 10: PRINT "LA NOSTRA PRODUZIONE E' AZZERATA!! "
LOCATE 13, 10: PRINT "INCREMENTARLA IMMEDIATAMENTE!"
GOTO 2343

4811
COLOR 15
LOCATE 11, 10: PRINT "LA NOSTRA INDUSTRIA MILITARE CI FORNISCE"
LOCATE 13, 10: PRINT "NUOVI MEZZI. SI POTREBBE FARE DI PIU'."
GOTO 2343

4484
COLOR 15
LOCATE 11, 10: PRINT "LA NOSTRA INDUSTRIA MILITARE CI HA FORNITO"
LOCATE 13, 10: PRINT "LA BOMBA ATOMICA! CI SERVE SOLO IL SUO "
LOCATE 15, 10: PRINT "ORDINE PER CONCLUDERE QUESTA GUERRA!"
atomic = 1

a$ = INPUT$(1)
2343 END SUB

SUB satellite (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
IF atta = 1 THEN GOTO 5982
IF atta = 2 THEN GOTO 1123
REM------------SEZIONE ATTACCO NEMICO
1123 IF car1 >= 1 THEN pu = 1
IF car2 >= 1 THEN su = 1
IF sol1 >= 1 THEN tu = 1
IF sol2 >= 1 THEN qu = 1
IF sol3 >= 1 THEN qi = 1
IF sol4 >= 1 THEN hu = 1
RANDOMIZE TIMER
abua = INT(6 * RND)
IF abua = 0 THEN qc = 1
IF abua = 1 THEN qc = 1: tc = 1
IF abua = 2 THEN qc = 1: tc = 1: sc = 1
IF abua = 3 THEN qc = 1: tc = 1: sc = 1: pc = 1
IF abua = 4 THEN qc = 1: tc = 1: sc = 1: pc = 1: hc = 1
IF abua = 5 THEN qc = 1: tc = 1: sc = 1: pc = 1: hc = 1: qq = 1
GOTO 542



5982 REM ********variabili presenza pedine computer
IF num = 1 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 0
IF num = 2 THEN pc = 1: sc = 1: tc = 0: qc = 1: qq = 0: hc = 1
IF num = 3 THEN pc = 1: sc = 1: tc = 1: qc = 1: qq = 1: hc = 1
IF num = 4 THEN pc = 0: sc = 1: tc = 0: qc = 1: qq = 0: hc = 1
IF num = 5 THEN pc = 1: sc = 1: tc = 1: qc = 0: qq = 0: hc = 1
IF num = 6 THEN pc = 1: sc = 1: tc = 1: qc = 1: qq = 1: hc = 1
IF num = 7 THEN pc = 0: sc = 1:  tc = 1: qc = 1: qq = 0: hc = 1
IF num = 8 THEN pc = 1: sc = 0: tc = 0: qc = 1: qq = 0: hc = 1
IF num = 9 THEN pc = 1: sc = 0: tc = 0: qc = 1: qq = 0: hc = 1
IF num = 10 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 11 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 12 THEN pc = 1: sc = 1: tc = 1: qc = 1: qq = 1: hc = 1
IF num = 13 THEN pc = 1: sc = 1: tc = 1: qc = 0: qq = 1: hc = 0
IF num = 14 THEN pc = 1: sc = 1: tc = 1: qc = 0: qq = 1: hc = 1
IF num = 15 THEN pc = 0: sc = 1: tc = 1: qc = 0: qq = 0: hc = 1
IF num = 16 THEN pc = 1: sc = 0: tc = 0: qc = 1: qq = 1: hc = 0
IF num = 17 THEN pc = 0: sc = 0: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 18 THEN pc = 1: sc = 0: tc = 1: qc = 0: qq = 0: hc = 1
IF num = 19 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 1: hc = 0
IF num = 20 THEN pc = 1: sc = 1: tc = 0: qc = 0: qq = 0: hc = 1
IF num = 21 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 22 THEN pc = 1: sc = 1: tc = 0: qc = 0: qq = 1: hc = 0
IF num = 23 THEN pc = 1: sc = 0: tc = 1: qc = 1: qq = 1: hc = 0
IF num = 24 THEN pc = 1: sc = 1: tc = 0: qc = 0: qq = 1: hc = 1
IF num = 25 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 26 THEN pc = 0: sc = 0: tc = 0: qc = 1: qq = 0: hc = 1
IF num = 27 THEN pc = 1: sc = 1: tc = 1: qc = 0: qq = 0: hc = 0
IF num = 28 THEN pc = 1: sc = 1: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 29 THEN pc = 0: sc = 1: tc = 1: qc = 0: qq = 1: hc = 0
IF num = 30 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 0
IF num = 31 THEN pc = 1: sc = 1: tc = 1: qc = 0: qq = 0: hc = 1
IF num = 32 THEN pc = 0: sc = 0: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 33 THEN pc = 1: sc = 0: tc = 1: qc = 0: qq = 1: hc = 0
IF num = 34 THEN pc = 0: sc = 0: tc = 0: qc = 1: qq = 0: hc = 1
IF num = 35 THEN pc = 0: sc = 1: tc = 1: qc = 0: qq = 0: hc = 1
IF num = 36 THEN pc = 1: sc = 0: tc = 1: qc = 1: qq = 1: hc = 0
IF num = 37 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 1
IF num = 38 THEN pc = 0: sc = 1: tc = 1: qc = 0: qq = 0: hc = 1
IF num = 39 THEN pc = 1: sc = 1: tc = 1: qc = 1: qq = 1: hc = 1
IF num = 40 THEN pc = 0: sc = 1: tc = 1: qc = 1: qq = 0: hc = 0
IF num = 41 THEN pc = 1: sc = 1: tc = 1: qc = 1: qq = 0: hc = 0
IF num = 42 THEN pc = 1: sc = 1: tc = 1: qc = 0: qq = 1: hc = 1

542
turno = 0
REM********************paesaggio

661 REM------------varib.albero1
RANDOMIZE TIMER
gfr = INT(450 * RND): IF gfr < 50 THEN 661
frg = INT(350 * RND): IF frg < 50 THEN 661

662 REM------------varib.strada
RANDOMIZE TIMER
sd = INT(350 * RND)
IF sd = gfr THEN 662: IF sd = frg THEN 662

663 REM------------varib.albero2
RANDOMIZE TIMER
add = INT(450 * RND): IF add < 50 THEN 663
dda = INT(350 * RND): IF dda < 50 THEN 663
IF add AND dda = gfr AND frg THEN 663: IF add AND dda = sd THEN 663

664 REM------------varib.cespuglio1
RANDOMIZE TIMER
qqw = INT(450 * RND): IF qqw < 50 THEN 664
wqq = INT(300 * RND): IF wqq < 50 THEN 664
IF qqw AND wqq = gfr AND frg THEN 664: IF qqw AND wqq = sd THEN 664: IF qqw AND wqq = add AND dda THEN 664

665 REM------------varib.lago
RANDOMIZE TIMER
zzx = INT(450 * RND): IF zzx < 50 THEN 665
xzz = INT(300 * RND): IF xzz < 70 THEN 665
IF zzx AND xzz = gfr AND frg THEN 665: IF zzx AND xzz = sd THEN 665: IF zzx AND xzz = add AND dda THEN 665: IF zzx AND xzz = qqw AND wqq THEN 665

666 REM--------------variab.casa
RANDOMIZE TIMER
cas = INT(450 * RND): IF cas < 50 THEN 666
sac = INT(300 * RND): IF sac < 70 THEN 666
IF cas AND sac = gfr AND frg THEN 666: IF cas AND sac = sd THEN 666: IF cas AND sac = add AND dda THEN 666: IF cas AND sac = qqw AND wqq THEN 666: IF sac AND cas = zzx AND xzz THEN 666

667 REM----------------variab.roccia1
RANDOMIZE TIMER
roc = INT(450 * RND): IF roc < 20 THEN 667
cor = INT(300 * RND): IF cor < 20 THEN 667
IF roc AND cor = gfr AND frg THEN 667: IF roc AND cor = sd THEN 667: IF roc AND cor = add AND dda THEN 667: IF roc AND cor = qqw AND wqq THEN 667: IF roc AND cor = zzx AND xzz THEN 667: IF roc AND cor = cas AND sac THEN 667

668 REM------------varib.roccia2
RANDOMIZE TIMER
rew = INT(450 * RND): IF rew < 20 THEN 668
wer = INT(300 * RND): IF wer < 20 THEN 668
IF rew AND wer = gfr AND frg THEN 668: IF rew AND wer = sd THEN 668: IF rew AND wer = add AND dda THEN 668: IF rew AND wer = qqw AND wqq THEN 668: IF rew AND wer = zzx AND xzz THEN 668: IF rew AND wer = cas AND sac THEN 668: IF rew AND wer = roc AND _
 cor THEN 668

669 REM------------varib.roccia3
RANDOMIZE TIMER
tre = INT(450 * RND): IF tre < 20 THEN 669
ert = INT(300 * RND): IF ert < 20 THEN 669
IF tre AND ert = gfr AND frg THEN 669: IF tre AND ert = sd THEN 669: IF tre AND ert = add AND dda THEN 669: IF tre AND ert = qqw AND wqq THEN 669: IF tre AND ert = zzx AND xzz THEN 669: IF tre AND ert = cas AND sac THEN 669: IF tre AND ert = roc AND _
 cor THEN 669: IF tre AND ert = rew AND wer THEN 669

670 REM------------variab.campo
RANDOMIZE TIMER
asd = INT(450 * RND): IF asd < 20 THEN 670
dsa = INT(300 * RND): IF dsa < 20 THEN 670

REM ----------variabili iniziali delle pedine umane
dx = 40: dy = INT(300 * RND)
ax = 40: ay = INT(300 * RND)
fx = 40: fy = INT(300 * RND)
gx = 40: gy = INT(300 * RND)
hx = 40: hy = INT(300 * RND)
ix = 40: iy = INT(300 * RND)

REM-----------variabili iniziali comput pedine
RANDOMIZE TIMER
mx = 400
my = INT(300 * RND)
nx = 400
ny = INT(300 * RND)
ox = 400
oy = INT(300 * RND)
px = 400
py = INT(300 * RND)
abx = 400
aby = INT(300 * RND)
bbx = 400
bby = INT(300 * RND)


COLOR 15, 16
10 CLS
REM--------controllo
IF pc = 0 AND sc = 0 AND tc = 0 AND qc = 0 AND qq = 0 AND hc = 0 THEN GOTO 3001
GOTO 3002
3001 nad = nad - 1
IF num = uia THEN uia = 0
IF num = uib THEN uib = 0
IF num = uic THEN uic = 0
IF num = uid THEN uid = 0
IF num = uif THEN uif = 0
IF num = uie THEN uie = 0
IF atta = 1 THEN GOTO 28876
IF atta = 2 THEN GOTO 4191


3002 REM ---------------strada
COLOR 8
LINE (0, sd)-(640, sd + 10), , BF
COLOR 7
LINE (0, sd)-(640, sd + 10), , B
LINE (0, sd + 5)-(640, sd + 5), , , &O77

REM--------------lago
COLOR 11
PSET (zzx, xzz)
DRAW "r7e4r3e3h6l4h3l18g4l27g3l5g2f2r20f5r29 "
PAINT (zzx, xzz - 5), 9, 11

REM------------casa
COLOR 15
PSET (cas, sac)
DRAW "u12r24d12l24r9u6r5d6r10u12r4l32e16f16e4d9g7e7u9e4h16g10 "
PAINT (cas + 12, sac - 2), 8, 15: PAINT (cas + 1, sac - 1), 6, 15: PAINT (cas + 26, sac - 6), 6, 15: PAINT (cas + 5, sac - 15), 6, 15: PAINT (cas + 20, sac - 25), 4, 15
PSET (cas + 10, sac - 16)
DRAW "u3r3d3l3": PAINT (cas + 11, sac - 17), 3, 15

REM-------------campo
COLOR 6
PSET (asd, dsa)
DRAW "e20r30g20l30": PAINT (asd + 10, dsa - 6), 14, 6
PSET (asd, dsa): DRAW "u5d5e5u5d5e5u5d5e5u5d5e5u5d5r5u5d5r5u5d5r5u5d5r5u5d5r5u5d5r5u5d5g5u5d5g5u5d5g5u5d5g5u5d5l5u5d5l5u5d5l5u5d5l5u3r20e20l30g20 "


REM--------------albero
COLOR 6
PSET (gfr, frg)
DRAW "u10r4l4h4l3h3u5e4r3e2r6f4r3f3d4g3l4g3d11l4 "
PAINT (gfr + 3, frg - 3), 6, 6: PAINT (gfr + 3, frg - 13), 2, 6

REM--------------albero2
COLOR 6
PSET (add, dda)
DRAW "u10r4l4h4l3h3u5e4r3e2r6f4r3f3d4g3l4g3d11l4 "
PAINT (add + 3, dda - 3), 6, 6: PAINT (add + 3, dda - 13), 2, 6

REM------------cespuglio1
COLOR 10
PSET (qqw, wqq)
DRAW "h2u1h1e2u1e1r2f1r1f1d1g1g2d1g1"
PAINT (qqw + 1, wqq - 2), 2, 10
COLOR 6: PSET (qqw, wqq): DRAW "d3r1u3"


REM---------roccia1
COLOR 15
PSET (roc, cor)
DRAW "e3r2e2r4f3r2f3l19"
PAINT (roc + 4, cor - 2), 7, 15


REM-------------roccia 2
COLOR 15
PSET (rew, wer)
DRAW "e3r2e2r4f3r2f3l19"
PAINT (rew + 4, wer - 2), 7, 15

REM-------------roccia 3
COLOR 15
PSET (tre, ert)
DRAW "e3r2e2r4f3r2f3l19"
PAINT (tre + 4, ert - 2), 7, 15

COLOR 15
LINE (500, 0)-(650, 350), , BF

REM*********************pedine
IF pu = 1 THEN 8584
IF pu <> 1 THEN 220
8584
REM------------------carro arm1
COLOR 12
PSET (dx - 15, dy)
DRAW "e3d7"
COLOR 15
PSET (dx, dy)
DRAW "h3r6f3r7l7h3u3f3d3u3r8d3u3h3l8r8f1e5f1g5 "
PAINT (dx + 7, dy - 1), 6, 15
PAINT (dx + 5, dy - 5), 6, 15
PAINT (dx + 5, dy - 3), 6, 15
PAINT (dx + 15, dy - 7), 6, 15
PSET (dx, dy)
DRAW "g4h3f3e4r20d4u4h3l20g4e4f3h3f3g2r22l2d3l15"
PAINT (dx + 1, dy + 1), 2, 15
PAINT (dx + 1, dy - 1), 2, 15
PAINT (dx - 3, dy + 1), 2, 15
PAINT (dx + 15, dy - 1), 2, 15
COLOR 15
CIRCLE (dx + 1, dy + 3.5), 2
PAINT (dx + 1, dy + 3.5), 6, 15
CIRCLE (dx + 16, dy + 3.5), 2
PAINT (dx + 16, dy + 3.5), 6, 15
CIRCLE (dx + 6, dy + 3.5), 1
PAINT (dx + 6, dy + 3.5), 6, 15
CIRCLE (dx + 10, dy + 3.5), 1
PAINT (dx + 10, dy + 3.5), 6, 15


220
IF su = 1 THEN 8585
IF su <> 1 THEN 223
8585
REM------------------carro arm2
COLOR 12
PSET (ax - 15, ay)
DRAW "e3r2d4g4r4"
COLOR 15
PSET (ax, ay)
DRAW "h3r6f3r7l7h3u3f3d3u3r8d3u3h3l8r8f1e5f1g5 "
PAINT (ax + 7, ay - 1), 6, 15
PAINT (ax + 5, ay - 5), 6, 15
PAINT (ax + 5, ay - 3), 6, 15
PAINT (ax + 15, ay - 7), 6, 15
PSET (ax, ay)
DRAW "g4h3f3e4r20d4u4h3l20g4e4f3h3f3g2r22l2d3l15"
PAINT (ax + 1, ay + 1), 2, 15
PAINT (ax + 1, ay - 1), 2, 15
PAINT (ax - 3, ay + 1), 2, 15
PAINT (ax + 15, ay - 1), 2, 15
COLOR 15
CIRCLE (ax + 1, ay + 3.5), 2
PAINT (ax + 1, ay + 3.5), 6, 15
CIRCLE (ax + 16, ay + 3.5), 2
PAINT (ax + 16, ay + 3.5), 6, 15
CIRCLE (ax + 6, ay + 3.5), 1
PAINT (ax + 6, ay + 3.5), 6, 15
CIRCLE (ax + 10, ay + 3.5), 1
PAINT (ax + 10, ay + 3.5), 6, 15

223
REM--------soldato1
IF tu = 1 THEN 8586
IF tu <> 1 THEN 226
8586
COLOR 12
PSET (fx - 10, fy)
DRAW "s4r5g5r4g4"
COLOR 15
PSET (fx, fy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"

226 REM--------soldato2
IF qu = 1 THEN 8587
IF qu <> 1 THEN 229
8587
COLOR 12
PSET (gx - 8, gy)
DRAW "s2g13r15g10"
COLOR 15
PSET (gx, gy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"

229 REM--------soldato3
IF qi = 1 THEN 8588
IF qi <> 1 THEN 232
8588
COLOR 12
PSET (hx - 7, hy)
DRAW "s2l12d8r12d8l12"
COLOR 15
PSET (hx, hy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"

232 REM--------soldato4
IF hu = 1 THEN 8589
IF hu <> 1 THEN 240
8589
COLOR 12
PSET (ix - 8, iy)
DRAW "s2g11r11d11l11u11"
COLOR 15
PSET (ix, iy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"
REM----------------------------------------------------------

240 REM--------soldato1-computer
IF pc = 1 THEN 5339
IF pc <> 1 THEN 265
5339
COLOR 14
PSET (mx + 10, my)
DRAW "s4r5g5r4g4"
COLOR 15
PSET (mx, my)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

265 REM--------soldato2-computer
IF sc = 1 THEN 5439
IF sc <> 1 THEN 327
5439
COLOR 14
PSET (nx + 12, ny)
DRAW "s2g13r15g10"
COLOR 15
PSET (nx, ny)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

327 REM--------soldato3-computer
IF tc = 1 THEN 3222
IF tc <> 1 THEN 286
3222
COLOR 14
PSET (ox + 11, oy)
DRAW "s2l12d8r12d8l12"
COLOR 15
PSET (ox, oy)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

286 REM--------soldato4-computer
IF qc = 1 THEN 7754
IF qc <> 1 THEN 535
7754
COLOR 14
PSET (px + 10, py)
DRAW "s2g11r11d11l11u11"
COLOR 15
PSET (px, py)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

535 REM------------------carroarmato1-computer
IF qq = 1 THEN 2589
IF qq <> 1 THEN 243
2589
COLOR 15
PSET (abx, aby)
DRAW "s5r8f3l8h3d3f3u2d2r8u3r4f3l19h3r4l4g2f3e2r2d3r14e3g3l2d2l14h2e3r3u3h10e1f8"
PAINT (abx + 3, aby + 1), 8, 15
PAINT (abx + 6, aby + 4), 8, 15
PAINT (abx + 15, aby + 4), 7, 15
PAINT (abx + 6, aby + 8), 7, 15
PAINT (abx - 1, aby + 4), 7, 15
PAINT (abx - 3, aby + 6), 8, 15
COLOR 14
PSET (abx + 23, aby)
DRAW "s4e3d7"


243 REM------------------carroarmato2-computer
IF hc = 1 THEN 6549
IF hc <> 1 THEN 12324
6549
COLOR 14
PSET (bbx + 23, bby)
DRAW "s4e3r2d4g4r4"
COLOR 15
PSET (bbx, bby)
DRAW "s5r8f3l8h3d3f3u2d2r8u3r4f3l19h3r4l4g2f3e2r2d3r14e3g3l2d2l14h2e3r3u3h10e1f8"
PAINT (bbx + 3, bby + 1), 8, 15
PAINT (bbx + 6, bby + 4), 8, 15
PAINT (bbx + 15, bby + 4), 7, 15
PAINT (bbx + 6, bby + 8), 7, 15
PAINT (bbx - 1, bby + 4), 7, 15
PAINT (bbx - 3, bby + 6), 8, 15

12324 REM------------------------scelta turno
IF turno = 0 THEN 624
IF turno = 1 THEN 624
IF turno = 2 THEN 30000
IF turno = 3 THEN 30000

REM-----------------primo menu
624 COLOR 15
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) SCEGLI UNITA' "
LOCATE 6, 64: PRINT "2) RITIRATA      "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "
asc$ = INPUT$(1): BEEP
IF asc$ = "1" THEN 7001
IF asc$ = "2" THEN 2881

REM----------------sotto menu1
7001
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) UNITA' NUMERO:"
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "
bsc$ = INPUT$(1): BEEP

REM----------------sotto menu2
7002
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) MUOVI UNITA'  "
LOCATE 6, 64: PRINT "2) SPARA         "
LOCATE 8, 64: PRINT "3) ESCI DAL MENU'"
LOCATE 10, 64: PRINT "                 "
bsd$ = INPUT$(1): BEEP
LOCATE 2, 64: PRINT "FERMA UNITA' :(1)"
LOCATE 4, 64: PRINT "MUOVI IN SU' :(Q)"
LOCATE 6, 64: PRINT "MUOVI IN GIU':(A)"
LOCATE 8, 64: PRINT "MUOVI DESTRA :(X)"
LOCATE 10, 64: PRINT "MUOVI SINIST.:(Z)"
IF bsd$ = "1" THEN GOTO 10200
IF bsd$ = "2" THEN GOTO 10500
IF bsd$ = "3" THEN GOTO 624


10200 REM--------------------movimento unit…
IF bsc$ = "1" THEN GOTO 10210
IF bsc$ = "2" THEN GOTO 10220
IF bsc$ = "3" THEN GOTO 10230
IF bsc$ = "4" THEN GOTO 10240
IF bsc$ = "5" THEN GOTO 10250
IF bsc$ = "6" THEN GOTO 10260

REM-------------------------------linea movimento
10210
IF pu <> 1 THEN 7001
x = dx
y = dy
k = dx
h = dy: GOTO 5115

10220
IF su <> 1 THEN 7001
x = ax
y = ay
k = ax
h = ay: GOTO 5115

10230
IF tu <> 1 THEN 7001
x = fx
y = fy
k = fx
h = fy: GOTO 5115

10240
IF qu <> 1 THEN 7001
x = gx
y = gy
k = gx
h = gy: GOTO 5115

10250
IF qi <> 1 THEN 7001
x = hx
y = hy
k = hx
h = hy: GOTO 5115

10260
IF hu <> 1 THEN 7001
x = ix
y = iy
k = ix
h = iy: GOTO 5115

5115 COLOR 15
IF bsc$ <= "2" THEN GOTO 5166
IF bsc$ > "2" THEN GOTO 5167
5166 r = h - y
w = y - h
g = k - x
t = x - k
IF r >= 70 THEN COLOR 12
IF w >= 70 THEN COLOR 12
IF g >= 70 THEN COLOR 12
IF t >= 70 THEN COLOR 12
GOTO 5321
5167 r = h - y
w = y - h
g = k - x
t = x - k
IF r >= 50 THEN COLOR 12
IF w >= 50 THEN COLOR 12
IF g >= 50 THEN COLOR 12
IF t >= 50 THEN COLOR 12


5321 LINE (k, h)-(x, y)

5210 a$ = INPUT$(1)
IF a$ = "Q" THEN y = y - 3
IF a$ = "A" THEN y = y + 3
IF a$ = "Z" THEN x = x - 3
IF a$ = "X" THEN x = x + 3
IF a$ = "q" THEN y = y - 3
IF a$ = "a" THEN y = y + 3
IF a$ = "z" THEN x = x - 3
IF a$ = "x" THEN x = x + 3
IF a$ = "1" THEN 5600
GOTO 5116

5116 COLOR 0
IF a$ = "Q" THEN LINE (k, h)-(x, y + 3)
IF a$ = "A" THEN LINE (k, h)-(x, y - 3)
IF a$ = "Z" THEN LINE (k, h)-(x + 3, y)
IF a$ = "X" THEN LINE (k, h)-(x - 3, y)
IF a$ = "q" THEN LINE (k, h)-(x, y + 3)
IF a$ = "a" THEN LINE (k, h)-(x, y - 3)
IF a$ = "z" THEN LINE (k, h)-(x + 3, y)
IF a$ = "x" THEN LINE (k, h)-(x - 3, y)
GOTO 5115

5600
IF bsc$ = "1" THEN 5610
IF bsc$ = "2" THEN 5620
IF bsc$ = "3" THEN 5630
IF bsc$ = "4" THEN 5640
IF bsc$ = "5" THEN 5650
IF bsc$ = "6" THEN 5660

5610
IF r >= 70 THEN GOTO 5210
IF w >= 70 THEN GOTO 5210
IF g >= 70 THEN GOTO 5210
IF t >= 70 THEN GOTO 5210
dx = x
dy = y: GOTO 5670

5620
IF r >= 70 THEN GOTO 5210
IF w >= 70 THEN GOTO 5210
IF g >= 70 THEN GOTO 5210
IF t >= 70 THEN GOTO 5210
ax = x
ay = y: GOTO 5670

5630
IF r >= 50 THEN GOTO 5210
IF w >= 50 THEN GOTO 5210
IF g >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
fx = x
fy = y: GOTO 5670

5640
IF r >= 50 THEN GOTO 5210
IF w >= 50 THEN GOTO 5210
IF g >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
gx = x
gy = y: GOTO 5670

5650
IF r >= 50 THEN GOTO 5210
IF w >= 50 THEN GOTO 5210
IF g >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
hx = x
hy = y: GOTO 5670

5660
IF r >= 50 THEN GOTO 5210
IF w >= 50 THEN GOTO 5210
IF g >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
ix = x
iy = y: GOTO 5670

5670 turno = turno + 1
IF turno = 4 THEN turno = 0
GOTO 10


10500 REM --------------------spara
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) UNITA' NEMICA:"
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "
bkc$ = INPUT$(1): BEEP
IF bkc$ = "1" THEN 4650
IF bkc$ = "2" THEN 4660
IF bkc$ = "3" THEN 4610
IF bkc$ = "4" THEN 4620
IF bkc$ = "5" THEN 4630
IF bkc$ = "6" THEN 4640

4610 REM-----------------------probabilit… soldati
IF pc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4671
IF bsc$ = "2" THEN 4672
IF bsc$ = "3" THEN 4673
IF bsc$ = "4" THEN 4674
IF bsc$ = "5" THEN 4675
IF bsc$ = "6" THEN 4676
4671 des = dx - mx: IF des < 0 THEN des = des * (-1)
sed = dy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4672 des = ax - mx: IF des < 0 THEN des = des * (-1)
sed = ay - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4673 des = fx - mx: IF des < 0 THEN des = des * (-1)
sed = fy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4674 des = gx - mx: IF des < 0 THEN des = des * (-1)
sed = gy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4675 des = hx - mx: IF des < 0 THEN des = des * (-1)
sed = hy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4676 des = ix - mx: IF des < 0 THEN des = des * (-1)
sed = iy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4677 IF mx > (gfr - 30) AND mx < (gfr + 30) THEN 16650
16650 IF my > (frg - 30) AND my < (frg + 30) THEN bulla = 30: GOTO 16700
IF my > (sd - 20) AND my < (sd + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (add - 30) AND mx < (add + 30) THEN 16651: GOTO 16700
16651 IF my > (dda - 30) AND my < (dda + 30) THEN bulla = bulla + 30: GOTO 16700
IF mx > (qqw - 20) AND mx < (qqw + 20) THEN 16652
16652 IF my > (wqq - 20) AND my < (wqq + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (zzx - 50) AND mx < (zzx + 50) THEN 16653
16653 IF my > (xzz - 50) AND my < (xzz + 50) THEN bulla = bulla + 50: GOTO 16700
IF mx > (cas - 80) AND mx < (cas + 80) THEN 16654
16654 IF my > (sac - 80) AND my < (sac + 80) THEN bulla = bulla + 80: GOTO 16700
IF mx > (roc - 20) AND mx < (roc + 20) THEN 16655
16655 IF my > (cor - 20) AND my < (cor + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (rew - 20) AND mx < (rew + 20) THEN 16656
16656 IF my > (wer - 20) AND my < (wer + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (tre - 20) AND mx < (tre + 20) THEN 16657
16657 IF my > (ert - 20) AND my < (ert + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (asd - 70) AND mx < (asd + 70) THEN 16658
16658 IF my > (dsa - 70) AND my < (dsa + 70) THEN bulla = bulla + 70: GOTO 16700
16700 RANDOMIZE TIMER: mira = INT(10 * RND)
GOTO 20000

4620 IF sc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4761
IF bsc$ = "2" THEN 4762
IF bsc$ = "3" THEN 4763
IF bsc$ = "4" THEN 4764
IF bsc$ = "5" THEN 4765
IF bsc$ = "6" THEN 4766
4761 des = dx - nx: IF des < 0 THEN des = des * (-1)
sed = dy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4767
4762 des = ax - nx: IF des < 0 THEN des = des * (-1)
sed = ay - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4767
4763 des = fx - nx: IF des < 0 THEN des = des * (-1)
sed = fy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4767
4764 des = gx - nx: IF des < 0 THEN des = des * (-1)
sed = gy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4767
4765 des = hx - nx: IF des < 0 THEN des = des * (-1)
sed = hy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4767
4766 des = ix - nx: IF des < 0 THEN des = des * (-1)
sed = iy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4767
4767 IF nx > (gfr - 30) AND nx < (gfr + 30) THEN 17650
17650 IF ny > (frg - 30) AND ny < (frg + 30) THEN bulla = 30: GOTO 17700
IF ny > (sd - 20) AND ny < (sd + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (add - 30) AND nx < (add + 30) THEN 17651: GOTO 17700
17651 IF ny > (dda - 30) AND ny < (dda + 30) THEN bulla = bulla + 30: GOTO 17700
IF nx > (qqw - 20) AND nx < (qqw + 20) THEN 17652
17652 IF ny > (wqq - 20) AND ny < (wqq + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (zzx - 50) AND nx < (zzx + 50) THEN 17653
17653 IF ny > (xzz - 50) AND ny < (xzz + 50) THEN bulla = bulla + 50: GOTO 17700
IF nx > (cas - 80) AND nx < (cas + 80) THEN 17654
17654 IF ny > (sac - 80) AND ny < (sac + 80) THEN bulla = bulla + 80: GOTO 17700
IF nx > (roc - 20) AND nx < (roc + 20) THEN 17655
17655 IF ny > (cor - 20) AND ny < (cor + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (rew - 20) AND nx < (rew + 20) THEN 17656
17656 IF ny > (wer - 20) AND ny < (wer + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (tre - 20) AND nx < (tre + 20) THEN 17657
17657 IF ny > (ert - 20) AND ny < (ert + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (asd - 70) AND nx < (asd + 70) THEN 17658
17658 IF ny > (dsa - 70) AND ny < (dsa + 70) THEN bulla = bulla + 70: GOTO 17700
17700 RANDOMIZE TIMER: mira = INT(10 * RND)
GOTO 20000

4630 IF tc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4781
IF bsc$ = "2" THEN 4782
IF bsc$ = "3" THEN 4783
IF bsc$ = "4" THEN 4784
IF bsc$ = "5" THEN 4785
IF bsc$ = "6" THEN 4786
4781 des = dx - ox: IF des < 0 THEN des = des * (-1)
sed = dy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4782 des = ax - ox: IF des < 0 THEN des = des * (-1)
sed = ay - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4783 des = fx - ox: IF des < 0 THEN des = des * (-1)
sed = fy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4784 des = gx - ox: IF des < 0 THEN des = des * (-1)
sed = gy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4785 des = hx - ox: IF des < 0 THEN des = des * (-1)
sed = hy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4786 des = ix - ox: IF des < 0 THEN des = des * (-1)
sed = iy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4787 IF ox > (gfr - 30) AND ox < (gfr + 30) THEN 18650
18650 IF oy > (frg - 30) AND oy < (frg + 30) THEN bulla = 30: GOTO 18700
IF oy > (sd - 20) AND oy < (sd + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (add - 30) AND ox < (add + 30) THEN 18651: GOTO 18700
18651 IF oy > (dda - 30) AND oy < (dda + 30) THEN bulla = bulla + 30: GOTO 18700
IF ox > (qqw - 20) AND ox < (qqw + 20) THEN 18652
18652 IF oy > (wqq - 20) AND oy < (wqq + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (zzx - 50) AND ox < (zzx + 50) THEN 18653
18653 IF oy > (xzz - 50) AND oy < (xzz + 50) THEN bulla = bulla + 50: GOTO 18700
IF ox > (cas - 80) AND ox < (cas + 80) THEN 18654
18654 IF oy > (sac - 80) AND oy < (sac + 80) THEN bulla = bulla + 80: GOTO 18700
IF ox > (roc - 20) AND ox < (roc + 20) THEN 18655
18655 IF oy > (cor - 20) AND oy < (cor + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (rew - 20) AND ox < (rew + 20) THEN 18656
18656 IF oy > (wer - 20) AND oy < (wer + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (tre - 20) AND ox < (tre + 20) THEN 18657
18657 IF oy > (ert - 20) AND oy < (ert + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (asd - 70) AND ox < (asd + 70) THEN 18658
18658 IF oy > (dsa - 70) AND oy < (dsa + 70) THEN bulla = bulla + 70: GOTO 18700
18700 RANDOMIZE TIMER: mira = INT(10 * RND)
GOTO 20000

4640 IF qc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4791
IF bsc$ = "2" THEN 4792
IF bsc$ = "3" THEN 4793
IF bsc$ = "4" THEN 4794
IF bsc$ = "5" THEN 4795
IF bsc$ = "6" THEN 4796
4791 des = dx - px: IF des < 0 THEN des = des * (-1)
sed = dy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4792 des = ax - px: IF des < 0 THEN des = des * (-1)
sed = ay - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4793 des = fx - px: IF des < 0 THEN des = des * (-1)
sed = fy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4794 des = gx - px: IF des < 0 THEN des = des * (-1)
sed = gy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4795 des = hx - px: IF des < 0 THEN des = des * (-1)
sed = hy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4796 des = ix - px: IF des < 0 THEN des = des * (-1)
sed = iy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4797 IF px > (gfr - 30) AND px < (gfr + 30) THEN 19650
19650 IF py > (frg - 30) AND py < (frg + 30) THEN bulla = 30: GOTO 19700
IF py > (sd - 20) AND py < (sd + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (add - 30) AND px < (add + 30) THEN 19651: GOTO 19700
19651 IF py > (dda - 30) AND py < (dda + 30) THEN bulla = bulla + 30: GOTO 19700
IF px > (qqw - 20) AND px < (qqw + 20) THEN 19652
19652 IF py > (wqq - 20) AND py < (wqq + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (zzx - 50) AND px < (zzx + 50) THEN 19653
19653 IF py > (xzz - 50) AND py < (xzz + 50) THEN bulla = bulla + 50: GOTO 19700
IF px > (cas - 80) AND px < (cas + 80) THEN 19654
19654 IF py > (sac - 80) AND py < (sac + 80) THEN bulla = bulla + 80: GOTO 19700
IF px > (roc - 20) AND px < (roc + 20) THEN 19655
19655 IF py > (cor - 20) AND py < (cor + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (rew - 20) AND px < (rew + 20) THEN 19656
19656 IF py > (wer - 20) AND py < (wer + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (tre - 20) AND px < (tre + 20) THEN 19657
19657 IF py > (ert - 20) AND py < (ert + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (asd - 70) AND px < (asd + 70) THEN 19658
19658 IF py > (dsa - 70) AND py < (dsa + 70) THEN bulla = bulla + 70: GOTO 19700
19700 RANDOMIZE TIMER: mira = INT(10 * RND)
GOTO 20000

4660 REM---------------------calcolo probabilit… dalle varie unit… al carro1
IF hc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4651
IF bsc$ = "2" THEN 4652
IF bsc$ = "3" THEN 4653
IF bsc$ = "4" THEN 4654
IF bsc$ = "5" THEN 4655
IF bsc$ = "6" THEN 4656
4651 des = dx - bbx: IF des < 0 THEN des = des * (-1)
sed = dy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4652 des = ax - bbx: IF des < 0 THEN des = des * (-1)
sed = ay - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4653 des = fx - bbx: IF des < 0 THEN des = des * (-1)
sed = fy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4654 des = gx - bbx: IF des < 0 THEN des = des * (-1)
sed = gy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4655 des = hx - bbx: IF des < 0 THEN des = des * (-1)
sed = hy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4656 des = ix - bbx: IF des < 0 THEN des = des * (-1)
sed = iy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4657 IF bbx > (gfr - 30) AND bbx < (gfr + 30) THEN 14650
14650 IF bby > (frg - 30) AND bby < (frg + 30) THEN bulla = 30: GOTO 14700
IF bby > (sd - 20) AND bby < (sd + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (add - 30) AND bbx < (add + 30) THEN 14651: GOTO 14700
14651 IF bby > (dda - 30) AND bby < (dda + 30) THEN bulla = bulla + 30: GOTO 14700
IF bbx > (qqw - 20) AND bbx < (qqw + 20) THEN 14652
14652 IF bby > (wqq - 20) AND bby < (wqq + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (zzx - 50) AND bbx < (zzx + 50) THEN 14653
14653 IF bby > (xzz - 50) AND bby < (xzz + 50) THEN bulla = bulla + 50: GOTO 14700
IF bbx > (cas - 80) AND bbx < (cas + 80) THEN 14654
14654 IF bby > (sac - 80) AND bby < (sac + 80) THEN bulla = bulla + 80: GOTO 14700
IF bbx > (roc - 20) AND bbx < (roc + 20) THEN 14655
14655 IF bby > (cor - 20) AND bby < (cor + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (rew - 20) AND bbx < (rew + 20) THEN 14656
14656 IF bby > (wer - 20) AND bby < (wer + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (tre - 20) AND bbx < (tre + 20) THEN 14657
14657 IF bby > (ert - 20) AND bby < (ert + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (asd - 70) AND bbx < (asd + 70) THEN 14658
14658 IF bby > (dsa - 70) AND bby < (dsa + 70) THEN bulla = bulla + 70: GOTO 14700
14700 RANDOMIZE TIMER: mira = INT(10 * RND)
GOTO 20000

4650 IF qq = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4661
IF bsc$ = "2" THEN 4662
IF bsc$ = "3" THEN 4663
IF bsc$ = "4" THEN 4664
IF bsc$ = "5" THEN 4665
IF bsc$ = "6" THEN 4666
4661 des = dx - abx: IF des < 0 THEN des = des * (-1)
sed = dy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4662 des = ax - abx: IF des < 0 THEN des = des * (-1)
sed = ay - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4663 des = fx - abx: IF des < 0 THEN des = des * (-1)
sed = fy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4664 des = gx - abx: IF des < 0 THEN des = des * (-1)
sed = gy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4665 des = hx - abx: IF des < 0 THEN des = des * (-1)
sed = hy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4666 des = ix - abx: IF des < 0 THEN des = des * (-1)
sed = iy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4667 IF abx > (gfr - 30) AND abx < (gfr + 30) THEN 15650
15650 IF aby > (frg - 30) AND aby < (frg + 30) THEN bulla = 20: GOTO 15700
IF aby > (sd - 20) AND aby < (sd + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (add - 30) AND abx < (add + 30) THEN 14651: GOTO 15700
15651 IF aby > (dda - 30) AND aby < (dda + 30) THEN bulla = bulla + 20: GOTO 15700
IF abx > (qqw - 20) AND abx < (qqw + 20) THEN 14652
15652 IF aby > (wqq - 20) AND aby < (wqq + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (zzx - 50) AND abx < (zzx + 50) THEN 14653
15653 IF aby > (xzz - 50) AND aby < (xzz + 50) THEN bulla = bulla + 40: GOTO 15700
IF abx > (cas - 80) AND abx < (cas + 80) THEN 14654
15654 IF aby > (sac - 80) AND aby < (sac + 80) THEN bulla = bulla + 70: GOTO 15700
IF abx > (roc - 20) AND abx < (roc + 20) THEN 14655
15655 IF aby > (cor - 20) AND aby < (cor + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (rew - 20) AND abx < (rew + 20) THEN 14656
15656 IF aby > (wer - 20) AND aby < (wer + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (tre - 20) AND abx < (tre + 20) THEN 14657
15657 IF aby > (ert - 20) AND aby < (ert + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (asd - 70) AND abx < (asd + 70) THEN 14658
15658 IF aby > (dsa - 70) AND aby < (dsa + 70) THEN bulla = bulla + 60: GOTO 15700
15700 RANDOMIZE TIMER: mira = INT(10 * RND)
GOTO 20000





20000 REM -----------------------somma finale delle probabilit…
wurm = des + sed + bulla + mira
IF bsc$ = "1" THEN leo = 1
IF bsc$ = "2" THEN leo = 2
IF bsc$ = "3" THEN leo = 3
IF bsc$ = "4" THEN leo = 4
IF bsc$ = "5" THEN leo = 5
IF bsc$ = "6" THEN leo = 6
IF bkc$ = "1" THEN ole = 1
IF bkc$ = "2" THEN ole = 2
IF bkc$ = "3" THEN ole = 3
IF bkc$ = "4" THEN ole = 4
IF bkc$ = "5" THEN ole = 5
IF bkc$ = "6" THEN ole = 6


pollo = (leo - ole) * 10
IF pollo < 0 THEN wurm = wurm + pollo
IF pollo > 0 THEN wurm = wurm + pollo

GOTO 6382
LOCATE 2, 64
PRINT wurm
LOCATE 4, 64
PRINT des
LOCATE 6, 64
PRINT sed
LOCATE 8, 64
PRINT bulla
LOCATE 10, 64
PRINT pollo

6382 REM-------------------------probabilit… di colpire 1 su....
IF wurm < 50 THEN fott = 2
IF wurm > 51 AND wurm < 100 THEN fott = 3
IF wurm > 101 AND wurm < 150 THEN fott = 4
IF wurm > 151 AND wurm < 250 THEN fott = 5
IF wurm > 251 AND wurm < 350 THEN fott = 6
IF wurm > 351 AND wurm < 450 THEN fott = 7
IF wurm > 451 AND wurm < 500 THEN fott = 8
IF wurm > 501 AND wurm < 550 THEN fott = 9
IF wurm > 551 THEN fott = 10

IF fott = 2 THEN 7732
8783 RANDOMIZE TIMER
colp = INT(fott * RND)
IF colp = 0 THEN 7732
IF colp >= 1 THEN 8842


7732 BEEP: REM ---------------------------------esplosione
IF ole = 1 THEN dr = abx: fr = aby: GOTO 4123
IF ole = 2 THEN dr = bbx: fr = bby: GOTO 4123
IF ole = 3 THEN dr = mx: fr = my: GOTO 4123
IF ole = 4 THEN dr = nx: fr = ny: GOTO 4123
IF ole = 5 THEN dr = ox: fr = oy: GOTO 4123
IF ole = 6 THEN dr = px: fr = py: GOTO 4123

4123
REM -------------effetto caduta proiettile
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"


sr = 6
FOR j = 1 TO 15
COLOR 14
sr = sr + 1
CIRCLE (dr + 10, fr + 10), sr, , , , 3 / 8
COLOR 0
CIRCLE (dr + 10, fr + 10), (sr - 6), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j
FOR h = 1 TO 2000: NEXT h

sr = 6
FOR j = 1 TO 16
sr = sr + 1
COLOR 0
CIRCLE (dr + 10, fr + 10), (sr - 1), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j

COLOR 6
yr = 1
FOR q = 1 TO 20
yr = yr + 1
CIRCLE (dr + 10, fr + 10), yr, , , 31.5 / 10
FOR h = 1 TO 1500: NEXT h
NEXT q

COLOR 0
FOR x = 1 TO 4000
RANDOMIZE TIMER
pippo = INT(40 * RND)
lpao = INT(20 * RND)
PSET ((dr - 10) + pippo, (fr - lpao) + 10)
DRAW "u1"
NEXT x

IF bkc$ = "1" THEN qq = 0
IF bkc$ = "2" THEN hc = 0
IF bkc$ = "3" THEN pc = 0
IF bkc$ = "4" THEN sc = 0
IF bkc$ = "5" THEN tc = 0
IF bkc$ = "6" THEN qc = 0
turno = turno + 1
IF turno = 5 THEN turno = 0
GOTO 10



8842
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"
2821 COLOR 6
FOR y = 1 TO 10
IF bkc$ = "1" THEN a = abx: B = aby - 7
IF bkc$ = "2" THEN a = bbx: B = bby - 7
IF bkc$ = "3" THEN a = mx: B = my - 5
IF bkc$ = "4" THEN a = nx: B = ny - 5
IF bkc$ = "5" THEN a = ox: B = oy - 5
IF bkc$ = "6" THEN a = px: B = py - 5
tty = 1

RANDOMIZE TIMER
iuy = (1.5 * RND)
rt = INT(2 * RND)
10101 tyr = (3 * RND): IF tyr < 1.5 THEN GOTO 10101
FOR h = 1 TO 7
FOR k = 1 TO 100: NEXT k
tty = tty * iuy
B = B - tyr
IF rt = 0 THEN a = a + tty
IF rt = 1 THEN a = a - tty
PSET (a, B)
DRAW "r1"
NEXT h
NEXT y
FOR red = 1 TO 20000: NEXT red

turno = turno + 1
IF turno = 4 THEN turno = 0
GOTO 10


REM*******************************************************************


30000 REM------------------turno computer
FOR GAS = 1 TO 60000: NEXT GAS

RANDOMIZE TIMER
ter = INT(2 * RND)
IF ter = 0 THEN GOTO 30100
IF ter = 1 THEN GOTO 35000

30100 REM----------------attacca
RANDOMIZE TIMER
pre = INT(9 * RND)
IF pre = 1 THEN 31000
IF pre = 2 THEN 31000
IF pre = 3 THEN 31200
IF pre = 4 THEN 31200
IF pre = 5 THEN 31400
IF pre = 6 THEN 31600
IF pre = 7 THEN 31800
IF pre = 8 THEN 32000

31000  REM---------spara carro1
IF qq = 0 THEN GOTO 30100

LOCATE 2, 64: PRINT "     ATTACCA     "
LOCATE 4, 64: PRINT "UNITA' NEMICA Nø1"
LOCATE 6, 64: PRINT "  CARRO  ARMATO  "
LOCATE 8, 64: PRINT "     PESANTE     "
LOCATE 10, 64: PRINT "                 "

asa = (abx - dx) + (aby - dy): IF asa < 0 THEN asa = asa * (-1) + 10
asb = (abx - ax) + (aby - ay): IF asb < 0 THEN asb = asb * (-1) + 10
asq = (abx - fx) + (aby - fy): IF asq < 0 THEN asq = asq * (-1) + 10
ase = (abx - gx) + (aby - gy): IF ase < 0 THEN ase = ase * (-1) + 10
asf = (abx - hx) + (aby - hy): IF asf < 0 THEN asf = asf * (-1) + 10
asg = (abx - ix) + (aby - iy): IF asg < 0 THEN asg = asg * (-1) + 10

31010 IF pu = 0 THEN GOTO 31015
peppa = 1
IF asa < asb THEN GOTO 31011
31011 IF asa < asq THEN GOTO 31012
31012 IF asa < ase THEN GOTO 31013
31013 IF asa < asf THEN GOTO 31014
31014 IF asa < asg THEN GOTO 31100

31015 IF su = 0 THEN GOTO 31020
peppa = 2
IF asb < asa THEN GOTO 31016
31016 IF asb < asq THEN GOTO 31017
31017 IF asb < ase THEN GOTO 31018
31018 IF asb < asf THEN GOTO 31019
31019 IF asb < asg THEN GOTO 31100

31020 IF tu = 0 THEN GOTO 31025
peppa = 3
IF asq < asa THEN GOTO 31021
31021 IF asq < asb THEN GOTO 31022
31022 IF asq < ase THEN GOTO 31023
31023 IF asq < asf THEN GOTO 31024
31024 IF asq < asg THEN GOTO 31100

31025 IF qu = 0 THEN GOTO 31030
peppa = 4
IF ase < asa THEN GOTO 31026
31026 IF ase < asb THEN GOTO 31027
31027 IF ase < asq THEN GOTO 31028
31028 IF ase < asf THEN GOTO 31029
31029 IF ase < asg THEN GOTO 31100

31030 IF qi = 0 THEN GOTO 31035
peppa = 5
IF asf < asa THEN GOTO 31031
31031 IF asf < asb THEN GOTO 31032
31032 IF asf < asq THEN GOTO 31033
31033 IF asf < ase THEN GOTO 31034
31034 IF asf < asg THEN GOTO 31100

31035 IF hu = 0 THEN GOTO 31100
peppa = 6
IF asg < asa THEN GOTO 31036
31036 IF asg < asb THEN GOTO 31037
31037 IF asg < asq THEN GOTO 31038
31038 IF asg < ase THEN GOTO 31039
31039 IF asg < asf THEN GOTO 31100


31100
RANDOMIZE TIMER
IF peppa = 1 THEN OPLA = INT(asa * RND) + 20: IF OPLA < 20 THEN GOTO 31100
IF peppa = 2 THEN OPLA = INT(asb * RND) - 5: IF OPLA < 20 THEN GOTO 31100
IF peppa = 3 THEN OPLA = INT(asq * RND) - 10: IF OPLA < 20 THEN GOTO 31100
IF peppa = 4 THEN OPLA = INT(ase * RND) - 15: IF OPLA < 20 THEN GOTO 31100
IF peppa = 5 THEN OPLA = INT(asf * RND) - 20: IF OPLA < 20 THEN GOTO 31100
IF peppa = 6 THEN OPLA = INT(asg * RND) - 25: IF OPLA < 20 THEN GOTO 31100


IF peppa = 1 THEN rz = dx: qw = dy: GOTO 30110
IF peppa = 2 THEN rz = ax: qw = ay: GOTO 30110
IF peppa = 3 THEN rz = fx: qw = fy: GOTO 30110
IF peppa = 4 THEN rz = gx: qw = gy: GOTO 30110
IF peppa = 5 THEN rz = hx: qw = hy: GOTO 30110
IF peppa = 6 THEN rz = ix: qw = iy: GOTO 30110

30110 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN OPLA = OPLA + 100
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN OPLA = OPLA + 100
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN OPLA = OPLA + 90
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN OPLA = OPLA + 120
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN OPLA = OPLA + 150
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN OPLA = OPLA + 90
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN OPLA = OPLA + 90
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN OPLA = OPLA + 90
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN OPLA = OPLA + 130

IF OPLA > 0 AND OPLA < 5 THEN yua = 0
IF OPLA > 5 AND OPLA < 10 THEN yua = 1
IF OPLA > 10 AND OPLA < 30 THEN yua = 2
IF OPLA > 30 AND OPLA < 50 THEN yua = 3
IF OPLA > 50 AND OPLA < 90 THEN yua = 4
IF OPLA > 90 AND OPLA < 130 THEN yua = 5
IF OPLA > 130 AND OPLA < 180 THEN yua = 6
IF OPLA > 180 AND OPLA < 220 THEN yua = 7
IF OPLA > 220 AND OPLA < 250 THEN yua = 8
IF OPLA > 250 THEN yua = 9

RANDOMIZE TIMER
fin = INT(yua * RND)
IF fin = 0 THEN GOTO 50000
IF fin > 0 THEN GOTO 55000




31200  REM---------spara carro2
IF hc = 0 THEN GOTO 30100

LOCATE 2, 64: PRINT "     ATTACCA     "
LOCATE 4, 64: PRINT "UNITA' NEMICA Nø2"
LOCATE 6, 64: PRINT "  CARRO  ARMATO  "
LOCATE 8, 64: PRINT "     LEGGERO     "
LOCATE 10, 64: PRINT "                 "

asa = (bbx - dx) + (bby - dy): IF asa < 0 THEN asa = asa * (-1) + 10
asb = (bbx - ax) + (bby - ay): IF asb < 0 THEN asb = asb * (-1) + 10
asq = (bbx - fx) + (bby - fy): IF asq < 0 THEN asq = asq * (-1) + 10
ase = (bbx - gx) + (bby - gy): IF ase < 0 THEN ase = ase * (-1) + 10
asf = (bbx - hx) + (bby - hy): IF asf < 0 THEN asf = asf * (-1) + 10
asg = (bbx - ix) + (bby - iy): IF asg < 0 THEN asg = asg * (-1) + 10

31210 IF pu = 0 THEN GOTO 31215
peppa = 1
IF asa < asb THEN GOTO 31211
31211 IF asa < asq THEN GOTO 31212
31212 IF asa < ase THEN GOTO 31213
31213 IF asa < asf THEN GOTO 31214
31214 IF asa < asg THEN GOTO 31300

31215 IF su = 0 THEN GOTO 31220
peppa = 2
IF asb < asa THEN GOTO 31216
31216 IF asb < asq THEN GOTO 31217
31217 IF asb < ase THEN GOTO 31218
31218 IF asb < asf THEN GOTO 31219
31219 IF asb < asg THEN GOTO 31300

31220 IF tu = 0 THEN GOTO 31225
peppa = 3
IF asq < asa THEN GOTO 31221
31221 IF asq < asb THEN GOTO 31222
31222 IF asq < ase THEN GOTO 31223
31223 IF asq < asf THEN GOTO 31224
31224 IF asq < asg THEN GOTO 31300

31225 IF qu = 0 THEN GOTO 31230
peppa = 4
IF ase < asa THEN GOTO 31226
31226 IF ase < asb THEN GOTO 31227
31227 IF ase < asq THEN GOTO 31228
31228 IF ase < asf THEN GOTO 31229
31229 IF ase < asg THEN GOTO 31300

31230 IF qi = 0 THEN GOTO 31235
peppa = 5
IF asf < asa THEN GOTO 31231
31231 IF asf < asb THEN GOTO 31232
31232 IF asf < asq THEN GOTO 31233
31233 IF asf < ase THEN GOTO 31234
31234 IF asf < asg THEN GOTO 31300

31235 IF hu = 0 THEN GOTO 31300
peppa = 6
IF asg < asa THEN GOTO 31236
31236 IF asg < asb THEN GOTO 31237
31237 IF asg < asq THEN GOTO 31238
31238 IF asg < ase THEN GOTO 31239
31239 IF asg < asf THEN GOTO 31300


31300
RANDOMIZE TIMER
IF peppa = 1 THEN OPLA = INT(asa * RND) + 40: IF OPLA < 20 THEN GOTO 31300
IF peppa = 2 THEN OPLA = INT(asb * RND) + 20: IF OPLA < 20 THEN GOTO 31300
IF peppa = 3 THEN OPLA = INT(asq * RND) - 5: IF OPLA < 20 THEN GOTO 31300
IF peppa = 4 THEN OPLA = INT(ase * RND) - 10: IF OPLA < 20 THEN GOTO 31300
IF peppa = 5 THEN OPLA = INT(asf * RND) - 15: IF OPLA < 20 THEN GOTO 31300
IF peppa = 6 THEN OPLA = INT(asg * RND) - 20: IF OPLA < 20 THEN GOTO 31300


IF peppa = 1 THEN rz = dx: qw = dy: GOTO 31310
IF peppa = 2 THEN rz = ax: qw = ay: GOTO 31310
IF peppa = 3 THEN rz = fx: qw = fy: GOTO 31310
IF peppa = 4 THEN rz = gx: qw = gy: GOTO 31310
IF peppa = 5 THEN rz = hx: qw = hy: GOTO 31310
IF peppa = 6 THEN rz = ix: qw = iy: GOTO 31310

31310 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN OPLA = OPLA + 100
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN OPLA = OPLA + 100
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN OPLA = OPLA + 90
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN OPLA = OPLA + 120
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN OPLA = OPLA + 150
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN OPLA = OPLA + 90
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN OPLA = OPLA + 90
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN OPLA = OPLA + 90
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN OPLA = OPLA + 130
IF OPLA > 0 AND OPLA < 5 THEN yua = 0
IF OPLA > 5 AND OPLA < 10 THEN yua = 1
IF OPLA > 10 AND OPLA < 30 THEN yua = 2
IF OPLA > 30 AND OPLA < 50 THEN yua = 3
IF OPLA > 50 AND OPLA < 90 THEN yua = 4
IF OPLA > 90 AND OPLA < 130 THEN yua = 5
IF OPLA > 130 AND OPLA < 180 THEN yua = 6
IF OPLA > 180 AND OPLA < 220 THEN yua = 7
IF OPLA > 220 AND OPLA < 250 THEN yua = 8
IF OPLA > 250 THEN yua = 9

RANDOMIZE TIMER
fin = INT(yua * RND)
IF fin = 0 THEN GOTO 50000
IF fin > 0 THEN GOTO 55000


31400  REM---------spara sold3
IF pc = 0 THEN GOTO 30100

LOCATE 2, 64: PRINT "     ATTACCA     "
LOCATE 4, 64: PRINT "UNITA' NEMICA Nø3"
LOCATE 6, 64: PRINT "     SOLDATO     "
LOCATE 8, 64: PRINT "     ELITE       "
LOCATE 10, 64: PRINT "                 "

asa = (mx - dx) + (my - dy): IF asa < 0 THEN asa = asa * (-1) + 10
asb = (mx - ax) + (my - ay): IF asb < 0 THEN asb = asb * (-1) + 10
asq = (mx - fx) + (my - fy): IF asq < 0 THEN asq = asq * (-1) + 10
ase = (mx - gx) + (my - gy): IF ase < 0 THEN ase = ase * (-1) + 10
asf = (mx - hx) + (my - hy): IF asf < 0 THEN asf = asf * (-1) + 10
asg = (mx - ix) + (my - iy): IF asg < 0 THEN asg = asg * (-1) + 10

31410 IF pu = 0 THEN GOTO 31215
peppa = 1
IF asa < asb THEN GOTO 31411
31411 IF asa < asq THEN GOTO 31412
31412 IF asa < ase THEN GOTO 31413
31413 IF asa < asf THEN GOTO 31414
31414 IF asa < asg THEN GOTO 31500

31415 IF su = 0 THEN GOTO 31420
peppa = 2
IF asb < asa THEN GOTO 31416
31416 IF asb < asq THEN GOTO 31417
31417 IF asb < ase THEN GOTO 31418
31418 IF asb < asf THEN GOTO 31419
31419 IF asb < asg THEN GOTO 31500

31420 IF tu = 0 THEN GOTO 31425
peppa = 3
IF asq < asa THEN GOTO 31421
31421 IF asq < asb THEN GOTO 31422
31422 IF asq < ase THEN GOTO 31423
31423 IF asq < asf THEN GOTO 31424
31424 IF asq < asg THEN GOTO 31500

31425 IF qu = 0 THEN GOTO 31430
peppa = 4
IF ase < asa THEN GOTO 31426
31426 IF ase < asb THEN GOTO 31427
31427 IF ase < asq THEN GOTO 31428
31428 IF ase < asf THEN GOTO 31429
31429 IF ase < asg THEN GOTO 31500

31430 IF qi = 0 THEN GOTO 31435
peppa = 5
IF asf < asa THEN GOTO 31431
31431 IF asf < asb THEN GOTO 31432
31432 IF asf < asq THEN GOTO 31433
31433 IF asf < ase THEN GOTO 31434
31434 IF asf < asg THEN GOTO 31435

31435 IF hu = 0 THEN GOTO 31500
peppa = 6
IF asg < asa THEN GOTO 31436
31436 IF asg < asb THEN GOTO 31437
31437 IF asg < asq THEN GOTO 31438
31438 IF asg < ase THEN GOTO 31439
31439 IF asg < asf THEN GOTO 31500

31500
RANDOMIZE TIMER
IF peppa = 1 THEN OPLA = INT(asa * RND) + 60: IF OPLA < 20 THEN GOTO 31500
IF peppa = 2 THEN OPLA = INT(asb * RND) + 40: IF OPLA < 20 THEN GOTO 31500
IF peppa = 3 THEN OPLA = INT(asq * RND) + 20: IF OPLA < 20 THEN GOTO 31500
IF peppa = 4 THEN OPLA = INT(ase * RND) - 5: IF OPLA < 20 THEN GOTO 31500
IF peppa = 5 THEN OPLA = INT(asf * RND) - 10: IF OPLA < 20 THEN GOTO 31500
IF peppa = 6 THEN OPLA = INT(asg * RND) - 15: IF OPLA < 20 THEN GOTO 31500


IF peppa = 1 THEN rz = dx: qw = dy: GOTO 31510
IF peppa = 2 THEN rz = ax: qw = ay: GOTO 31510
IF peppa = 3 THEN rz = fx: qw = fy: GOTO 31510
IF peppa = 4 THEN rz = gx: qw = gy: GOTO 31510
IF peppa = 5 THEN rz = hx: qw = hy: GOTO 31510
IF peppa = 6 THEN rz = ix: qw = iy: GOTO 31510

31510 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN OPLA = OPLA + 100
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN OPLA = OPLA + 100
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN OPLA = OPLA + 90
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN OPLA = OPLA + 120
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN OPLA = OPLA + 150
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN OPLA = OPLA + 90
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN OPLA = OPLA + 90
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN OPLA = OPLA + 90
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN OPLA = OPLA + 130

IF OPLA > 0 AND OPLA < 5 THEN yua = 0
IF OPLA > 5 AND OPLA < 10 THEN yua = 1
IF OPLA > 10 AND OPLA < 30 THEN yua = 2
IF OPLA > 30 AND OPLA < 50 THEN yua = 3
IF OPLA > 50 AND OPLA < 90 THEN yua = 4
IF OPLA > 90 AND OPLA < 130 THEN yua = 5
IF OPLA > 130 AND OPLA < 180 THEN yua = 6
IF OPLA > 180 AND OPLA < 220 THEN yua = 7
IF OPLA > 220 AND OPLA < 250 THEN yua = 8
IF OPLA > 250 THEN yua = 9

RANDOMIZE TIMER
fin = INT(yua * RND)
IF fin = 0 THEN GOTO 50000
IF fin > 0 THEN GOTO 55000


31600  REM---------spara sold4
IF sc = 0 THEN GOTO 30100

LOCATE 2, 64: PRINT "     ATTACCA     "
LOCATE 4, 64: PRINT "UNITA' NEMICA Nø4"
LOCATE 6, 64: PRINT "     SOLDATO     "
LOCATE 8, 64: PRINT "     VETERANO    "
LOCATE 10, 64: PRINT "                 "

asa = (nx - dx) + (ny - dy): IF asa < 0 THEN asa = asa * (-1) + 10
asb = (nx - ax) + (ny - ay): IF asb < 0 THEN asb = asb * (-1) + 10
asq = (nx - fx) + (ny - fy): IF asq < 0 THEN asq = asq * (-1) + 10
ase = (nx - gx) + (ny - gy): IF ase < 0 THEN ase = ase * (-1) + 10
asf = (nx - hx) + (ny - hy): IF asf < 0 THEN asf = asf * (-1) + 10
asg = (nx - ix) + (ny - iy): IF asg < 0 THEN asg = asg * (-1) + 10

31610 IF pu = 0 THEN GOTO 31615
peppa = 1
IF asa < asb THEN GOTO 31611
31611 IF asa < asq THEN GOTO 31612
31612 IF asa < ase THEN GOTO 31613
31613 IF asa < asf THEN GOTO 31614
31614 IF asa < asg THEN GOTO 31700

31615 IF su = 0 THEN GOTO 31620
peppa = 2
IF asb < asa THEN GOTO 31616
31616 IF asb < asq THEN GOTO 31617
31617 IF asb < ase THEN GOTO 31618
31618 IF asb < asf THEN GOTO 31619
31619 IF asb < asg THEN GOTO 31700

31620 IF tu = 0 THEN GOTO 31625
peppa = 3
IF asq < asa THEN GOTO 31621
31621 IF asq < asb THEN GOTO 31622
31622 IF asq < ase THEN GOTO 31623
31623 IF asq < asf THEN GOTO 31624
31624 IF asq < asg THEN GOTO 31700

31625 IF qu = 0 THEN GOTO 31630
peppa = 4
IF ase < asa THEN GOTO 31626
31626 IF ase < asb THEN GOTO 31627
31627 IF ase < asq THEN GOTO 31628
31628 IF ase < asf THEN GOTO 31629
31629 IF ase < asg THEN GOTO 31700

31630 IF qi = 0 THEN GOTO 31635
peppa = 5
IF asf < asa THEN GOTO 31631
31631 IF asf < asb THEN GOTO 31632
31632 IF asf < asq THEN GOTO 31633
31633 IF asf < ase THEN GOTO 31634
31634 IF asf < asg THEN GOTO 31635

31635 IF hu = 0 THEN GOTO 31700
peppa = 6
IF asg < asa THEN GOTO 31636
31636 IF asg < asb THEN GOTO 31637
31637 IF asg < asq THEN GOTO 31638
31638 IF asg < ase THEN GOTO 31639
31639 IF asg < asf THEN GOTO 31700


31700
RANDOMIZE TIMER
IF peppa = 1 THEN OPLA = INT(asa * RND) + 80: IF OPLA < 20 THEN GOTO 31700
IF peppa = 2 THEN OPLA = INT(asb * RND) + 60: IF OPLA < 20 THEN GOTO 31700
IF peppa = 3 THEN OPLA = INT(asq * RND) + 40: IF OPLA < 20 THEN GOTO 31700
IF peppa = 4 THEN OPLA = INT(ase * RND) + 20: IF OPLA < 20 THEN GOTO 31700
IF peppa = 5 THEN OPLA = INT(asf * RND) - 5: IF OPLA < 20 THEN GOTO 31700
IF peppa = 6 THEN OPLA = INT(asg * RND) - 10: IF OPLA < 20 THEN GOTO 31700


IF peppa = 1 THEN rz = dx: qw = dy: GOTO 31710
IF peppa = 2 THEN rz = ax: qw = ay: GOTO 31710
IF peppa = 3 THEN rz = fx: qw = fy: GOTO 31710
IF peppa = 4 THEN rz = gx: qw = gy: GOTO 31710
IF peppa = 5 THEN rz = hx: qw = hy: GOTO 31710
IF peppa = 6 THEN rz = ix: qw = iy: GOTO 31710

31710 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN OPLA = OPLA + 100
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN OPLA = OPLA + 100
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN OPLA = OPLA + 90
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN OPLA = OPLA + 120
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN OPLA = OPLA + 150
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN OPLA = OPLA + 90
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN OPLA = OPLA + 90
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN OPLA = OPLA + 90
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN OPLA = OPLA + 130

IF OPLA > 0 AND OPLA < 5 THEN yua = 0
IF OPLA > 5 AND OPLA < 10 THEN yua = 1
IF OPLA > 10 AND OPLA < 30 THEN yua = 2
IF OPLA > 30 AND OPLA < 50 THEN yua = 3
IF OPLA > 50 AND OPLA < 90 THEN yua = 4
IF OPLA > 90 AND OPLA < 130 THEN yua = 5
IF OPLA > 130 AND OPLA < 180 THEN yua = 6
IF OPLA > 180 AND OPLA < 220 THEN yua = 7
IF OPLA > 220 AND OPLA < 250 THEN yua = 8
IF OPLA > 250 THEN yua = 9

RANDOMIZE TIMER
fin = INT(yua * RND)
IF fin = 0 THEN GOTO 50000
IF fin > 0 THEN GOTO 55000



31800  REM---------spara sold5
IF tc = 0 THEN GOTO 30100

LOCATE 2, 64: PRINT "     ATTACCA     "
LOCATE 4, 64: PRINT "UNITA' NEMICA Nø5"
LOCATE 6, 64: PRINT "     SOLDATO     "
LOCATE 8, 64: PRINT "     SEMPLICE    "
LOCATE 10, 64: PRINT "                 "

asa = (ox - dx) + (oy - dy): IF asa < 0 THEN asa = asa * (-1) + 10
asb = (ox - ax) + (oy - ay): IF asb < 0 THEN asb = asb * (-1) + 10
asq = (ox - fx) + (oy - fy): IF asq < 0 THEN asq = asq * (-1) + 10
ase = (ox - gx) + (oy - gy): IF ase < 0 THEN ase = ase * (-1) + 10
asf = (ox - hx) + (oy - hy): IF asf < 0 THEN asf = asf * (-1) + 10
asg = (ox - ix) + (oy - iy): IF asg < 0 THEN asg = asg * (-1) + 10

31810 IF pu = 0 THEN GOTO 31815
peppa = 1
IF asa < asb THEN GOTO 31811
31811 IF asa < asq THEN GOTO 31812
31812 IF asa < ase THEN GOTO 31813
31813 IF asa < asf THEN GOTO 31814
31814 IF asa < asg THEN GOTO 31900

31815 IF su = 0 THEN GOTO 31820
peppa = 2
IF asb < asa THEN GOTO 31816
31816 IF asb < asq THEN GOTO 31817
31817 IF asb < ase THEN GOTO 31818
31818 IF asb < asf THEN GOTO 31819
31819 IF asb < asg THEN GOTO 31900

31820 IF tu = 0 THEN GOTO 31825
peppa = 3
IF asq < asa THEN GOTO 31821
31821 IF asq < asb THEN GOTO 31822
31822 IF asq < ase THEN GOTO 31823
31823 IF asq < asf THEN GOTO 31824
31824 IF asq < asg THEN GOTO 31900

31825 IF qu = 0 THEN GOTO 31830
peppa = 4
IF ase < asa THEN GOTO 31826
31826 IF ase < asb THEN GOTO 31827
31827 IF ase < asq THEN GOTO 31828
31828 IF ase < asf THEN GOTO 31829
31829 IF ase < asg THEN GOTO 31900

31830 IF qi = 0 THEN GOTO 31835
peppa = 5
IF asf < asa THEN GOTO 31831
31831 IF asf < asb THEN GOTO 31832
31832 IF asf < asq THEN GOTO 31833
31833 IF asf < ase THEN GOTO 31834
31834 IF asf < asg THEN GOTO 31900

31835 IF hu = 0 THEN GOTO 31900
peppa = 6
IF asg < asa THEN GOTO 31836
31836 IF asg < asb THEN GOTO 31837
31837 IF asg < asq THEN GOTO 31838
31838 IF asg < ase THEN GOTO 31839
31839 IF asg < asf THEN GOTO 31900


31900
RANDOMIZE TIMER
IF peppa = 1 THEN OPLA = INT(asa * RND) + 100: IF OPLA < 20 THEN GOTO 31900
IF peppa = 2 THEN OPLA = INT(asb * RND) + 80: IF OPLA < 20 THEN GOTO 31900
IF peppa = 3 THEN OPLA = INT(asq * RND) + 60: IF OPLA < 20 THEN GOTO 31900
IF peppa = 4 THEN OPLA = INT(ase * RND) + 40: IF OPLA < 20 THEN GOTO 31900
IF peppa = 5 THEN OPLA = INT(asf * RND) + 20: IF OPLA < 20 THEN GOTO 31900
IF peppa = 6 THEN OPLA = INT(asg * RND) - 5: IF OPLA < 20 THEN GOTO 31900

IF peppa = 1 THEN rz = dx: qw = dy: GOTO 31910
IF peppa = 2 THEN rz = ax: qw = ay: GOTO 31910
IF peppa = 3 THEN rz = fx: qw = fy: GOTO 31910
IF peppa = 4 THEN rz = gx: qw = gy: GOTO 31910
IF peppa = 5 THEN rz = hx: qw = hy: GOTO 31910
IF peppa = 6 THEN rz = ix: qw = iy: GOTO 31910

31910 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN OPLA = OPLA + 100
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN OPLA = OPLA + 100
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN OPLA = OPLA + 90
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN OPLA = OPLA + 120
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN OPLA = OPLA + 150
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN OPLA = OPLA + 90
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN OPLA = OPLA + 90
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN OPLA = OPLA + 90
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN OPLA = OPLA + 130

IF OPLA > 0 AND OPLA < 5 THEN yua = 0
IF OPLA > 5 AND OPLA < 10 THEN yua = 1
IF OPLA > 10 AND OPLA < 30 THEN yua = 2
IF OPLA > 30 AND OPLA < 50 THEN yua = 3
IF OPLA > 50 AND OPLA < 90 THEN yua = 4
IF OPLA > 90 AND OPLA < 130 THEN yua = 5
IF OPLA > 130 AND OPLA < 180 THEN yua = 6
IF OPLA > 180 AND OPLA < 220 THEN yua = 7
IF OPLA > 220 AND OPLA < 250 THEN yua = 8
IF OPLA > 250 THEN yua = 9

RANDOMIZE TIMER
fin = INT(yua * RND)
IF fin = 0 THEN GOTO 50000
IF fin > 0 THEN GOTO 55000


32000  REM---------spara sold6
IF qc = 0 THEN GOTO 30100

LOCATE 2, 64: PRINT "     ATTACCA     "
LOCATE 4, 64: PRINT "UNITA' NEMICA Nø6"
LOCATE 6, 64: PRINT "     SOLDATO     "
LOCATE 8, 64: PRINT "     RECLUTA     "
LOCATE 10, 64: PRINT "                 "

asa = (px - dx) + (py - dy): IF asa < 0 THEN asa = asa * (-1)
asb = (px - ax) + (py - ay): IF asb < 0 THEN asb = asb * (-1)
asq = (px - fx) + (py - fy): IF asq < 0 THEN asq = asq * (-1)
ase = (px - gx) + (py - gy): IF ase < 0 THEN ase = ase * (-1)
asf = (px - hx) + (py - hy): IF asf < 0 THEN asf = asf * (-1)
asg = (px - ix) + (py - iy): IF asg < 0 THEN asg = asg * (-1)

32010 IF pu = 0 THEN GOTO 32015
peppa = 1
IF asa < asb THEN GOTO 32011
32011 IF asa < asq THEN GOTO 32012
32012 IF asa < ase THEN GOTO 32013
32013 IF asa < asf THEN GOTO 32014
32014 IF asa < asg THEN GOTO 32100

32015 IF su = 0 THEN GOTO 32020
peppa = 2
IF asb < asa THEN GOTO 32016
32016 IF asb < asq THEN GOTO 32017
32017 IF asb < ase THEN GOTO 32018
32018 IF asb < asf THEN GOTO 32019
32019 IF asb < asg THEN GOTO 32100

32020 IF tu = 0 THEN GOTO 32025
peppa = 3
IF asq < asa THEN GOTO 32021
32021 IF asq < asb THEN GOTO 32022
32022 IF asq < ase THEN GOTO 32023
32023 IF asq < asf THEN GOTO 32024
32024 IF asq < asg THEN GOTO 32100

32025 IF qu = 0 THEN GOTO 32030
peppa = 4
IF ase < asa THEN GOTO 32026
32026 IF ase < asb THEN GOTO 32027
32027 IF ase < asq THEN GOTO 32028
32028 IF ase < asf THEN GOTO 32029
32029 IF ase < asg THEN GOTO 32100

32030 IF qi = 0 THEN GOTO 32035
peppa = 5
IF asf < asa THEN GOTO 32031
32031 IF asf < asb THEN GOTO 32032
32032 IF asf < asq THEN GOTO 32033
32033 IF asf < ase THEN GOTO 32034
32034 IF asf < asg THEN GOTO 32100

32035 IF hu = 0 THEN GOTO 32100
peppa = 6
IF asg < asa THEN GOTO 32036
32036 IF asg < asb THEN GOTO 32037
32037 IF asg < asq THEN GOTO 32038
32038 IF asg < ase THEN GOTO 32039
32039 IF asg < asf THEN GOTO 32100


32100
RANDOMIZE TIMER
IF peppa = 1 THEN OPLA = INT(asa * RND) + 120: IF OPLA < 20 THEN GOTO 32100
IF peppa = 2 THEN OPLA = INT(asb * RND) + 100: IF OPLA < 20 THEN GOTO 32100
IF peppa = 3 THEN OPLA = INT(asq * RND) + 80: IF OPLA < 20 THEN GOTO 32100
IF peppa = 4 THEN OPLA = INT(ase * RND) + 60: IF OPLA < 20 THEN GOTO 32100
IF peppa = 5 THEN OPLA = INT(asf * RND) + 40: IF OPLA < 20 THEN GOTO 32100
IF peppa = 6 THEN OPLA = INT(asg * RND) + 20: IF OPLA < 20 THEN GOTO 32100


IF peppa = 1 THEN rz = dx: qw = dy: GOTO 32110
IF peppa = 2 THEN rz = ax: qw = ay: GOTO 32110
IF peppa = 3 THEN rz = fx: qw = fy: GOTO 32110
IF peppa = 4 THEN rz = gx: qw = gy: GOTO 32110
IF peppa = 5 THEN rz = hx: qw = hy: GOTO 32110
IF peppa = 6 THEN rz = ix: qw = iy: GOTO 32110

32110 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN OPLA = OPLA + 100
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN OPLA = OPLA + 100
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN OPLA = OPLA + 90
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN OPLA = OPLA + 120
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN OPLA = OPLA + 150
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN OPLA = OPLA + 90
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN OPLA = OPLA + 90
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN OPLA = OPLA + 90
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN OPLA = OPLA + 130

IF OPLA > 0 AND OPLA < 5 THEN yua = 0
IF OPLA > 5 AND OPLA < 10 THEN yua = 1
IF OPLA > 10 AND OPLA < 30 THEN yua = 2
IF OPLA > 30 AND OPLA < 50 THEN yua = 3
IF OPLA > 50 AND OPLA < 90 THEN yua = 4
IF OPLA > 90 AND OPLA < 130 THEN yua = 5
IF OPLA > 130 AND OPLA < 180 THEN yua = 6
IF OPLA > 180 AND OPLA < 220 THEN yua = 7
IF OPLA > 220 AND OPLA < 250 THEN yua = 8
IF OPLA > 250 THEN yua = 9

RANDOMIZE TIMER
fin = INT(yua * RND)
IF fin = 0 THEN GOTO 50000
IF fin > 0 THEN GOTO 55000








REM----------------muovi
35000 RANDOMIZE TIMER
LOCATE 2, 64: PRINT "      MUOVE      "
LOCATE 4, 64: PRINT "  UNITA' NEMICA  "
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "

ryt = INT(9 * RND)
IF ryt = 1 THEN 35200
IF ryt = 2 THEN 35200
IF ryt = 3 THEN 35400
IF ryt = 4 THEN 35400
IF ryt = 5 THEN 35600
IF ryt = 6 THEN 35800
IF ryt = 7 THEN 36000
IF ryt = 8 THEN 36200

35200 IF qq <> 1 THEN 35000
wd = abx: dw = aby: GOTO 37000
35400 IF hc <> 1 THEN 35000
wd = bbx: dw = bby: GOTO 37000
35600 IF pc <> 1 THEN 35000
wd = mx: dw = my: GOTO 37000
35800 IF sc <> 1 THEN 35000
wd = nx: dw = ny: GOTO 37000
36000 IF tc <> 1 THEN 35000
wd = ox: dw = oy: GOTO 37000
36200 IF qc <> 1 THEN 35000
wd = px: dw = py: GOTO 37000

37000
uza = (wd - gfr) + (dw - frg): IF uza < 0 THEN uza = uza * (-1)
uzb = (dw - sd): IF uzb < 0 THEN uzb = uzb * (-1)
uzc = (wd - add) + (dw - dda): IF uzc < 0 THEN uzc = uzc * (-1)
uzd = (wd - qqw) + (dw - wqq): IF uzd < 0 THEN uzd = uzd * (-1)
uze = (wd - zzx) + (dw - xzz): IF uze < 0 THEN uze = uze * (-1)
uzf = (wd - cas) + (dw - sac): IF uzf < 0 THEN uzf = uzf * (-1)
uzg = (wd - roc) + (dw - cor): IF uzg < 0 THEN uzg = uzg * (-1)
uzh = (wd - rew) + (dw - wer): IF uzh < 0 THEN uzh = uzh * (-1)
uzi = (wd - tre) + (dw - ert): IF uzi < 0 THEN uzi = uzi * (-1)
uzl = (wd - asd) + (dw - dsa): IF uzl < 0 THEN uzl = uzl * (-1)


IF uza < uzb AND uza < uzc AND uza < uzd AND uza < uze AND uza < uzf AND uza < uzg AND uza < uzh AND uza < uzi AND uza < uzl THEN GOTO 37100
IF uzb < uzc AND uzb < uzd AND uzb < uze AND uzb < uzf AND uzb < uzg AND uzb < uzh AND uzb < uzi AND uzb < uzl AND uzb < uza THEN GOTO 37200
IF uzc < uzd AND uzc < uze AND uzc < uzf AND uzc < uzg AND uzc < uzh AND uzc < uzi AND uzc < uzl AND uzc < uza AND uzc < uzb THEN GOTO 37300
IF uzd < uze AND uzd < uzf AND uzd < uzg AND uzd < uzh AND uzd < uzi AND uzd < uzl AND uzd < uza AND uzd < uzb AND uzd < uzc THEN GOTO 37400
IF uze < uzf AND uze < uzg AND uze < uzh AND uze < uzi AND uze < uzl AND uze < uza AND uze < uzb AND uze < uzc AND uze < uzd THEN GOTO 37500
IF uzf < uzg AND uzf < uzh AND uzf < uzi AND uzf < uzl AND uzf < uza AND uzf < uzb AND uzf < uzc AND uzf < uzd AND uzf < uze THEN GOTO 37600
IF uzg < uzh AND uzg < uzi AND uzg < uzl AND uzg < uza AND uzg < uzb AND uzg < uzc AND uzg < uzd AND uzg < uze AND uzg < uzf THEN GOTO 37700
IF uzh < uzi AND uzh < uzl AND uzh < uza AND uzh < uzb AND uzh < uzc AND uzh < uzd AND uzh < uze AND uzh < uzf AND uzh < uzg THEN GOTO 37800
IF uzi < uzl AND uzi < uza AND uzi < uzb AND uzi < uzc AND uzi < uzd AND uzi < uze AND uzi < uzf AND uzi < uzg AND uzi < uzh THEN GOTO 37900
IF uzl < uza AND uzl < uzb AND uzl < uzc AND uzl < uzd AND uzl < uze AND uzl < uzf AND uzl < uzg AND uzl < uzh AND uzl < uzi THEN GOTO 38000

37100
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = gfr
plop = frg
GOTO 39000

37200
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = 250
plop = sd
GOTO 39000

37300
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = add
plop = dda
GOTO 39000

37400
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = qqw
plop = wqq
GOTO 39000

37500
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = zzx
plop = xzz
GOTO 39000

37600
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = cas
plop = sac
GOTO 39000

37700
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = roc
plop = cor
GOTO 39000

37800
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = rew
plop = wer
GOTO 39000

37900
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = tre
plop = ert
GOTO 39000

38000
FOR has = 1 TO 3
COLOR 14: LINE (wd, dw)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (wd, dw)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = asd
plop = dsa
GOTO 39000

39000
IF ryt = 1 THEN 39100
IF ryt = 2 THEN 39100
IF ryt = 3 THEN 39200
IF ryt = 4 THEN 39200
IF ryt = 5 THEN 39300
IF ryt = 6 THEN 39400
IF ryt = 7 THEN 39500
IF ryt = 8 THEN 39600

39100
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 39000
IF (wd - flop) < 1 THEN abx = abx + pel
IF (wd - flop) >= 1 THEN abx = abx - pel
IF (dw - plop) < 1 THEN aby = aby + pel
IF (dw - plop) >= 1 THEN aby = aby - pel
GOTO 40000

39200
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 39000
IF (wd - flop) < 1 THEN bbx = bbx + pel
IF (wd - flop) >= 1 THEN bbx = bbx - pel
IF (dw - plop) < 1 THEN bby = bby + pel
IF (dw - plop) >= 1 THEN bby = bby - pel
GOTO 40000

39300
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 39000
IF (wd - flop) < 1 THEN mx = mx + pel
IF (wd - flop) >= 1 THEN mx = mx - pel
IF (dw - plop) < 1 THEN my = my + pel
IF (dw - plop) >= 1 THEN my = my - pel
GOTO 40000

39400
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 39000
IF (wd - flop) < 1 THEN nx = nx + pel
IF (wd - flop) >= 1 THEN nx = nx - pel
IF (dw - plop) < 1 THEN ny = ny + pel
IF (dw - plop) >= 1 THEN ny = ny - pel
GOTO 40000

39500
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 39000
IF (wd - flop) < 1 THEN ox = ox + pel
IF (wd - flop) >= 1 THEN ox = ox - pel
IF (dw - plop) < 1 THEN oy = oy + pel
IF (dw - plop) >= 1 THEN oy = oy - pel
GOTO 40000

39600
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 39000
IF (wd - flop) < 1 THEN px = px + pel
IF (wd - flop) >= 1 THEN px = px - pel
IF (dw - plop) < 1 THEN py = py + pel
IF (dw - plop) >= 1 THEN py = py - pel
GOTO 40000


40000
turno = turno + 1
IF turno = 4 THEN turno = 0
GOTO 10









50000 REM -------------effetto caduta proiettile computer
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"


sr = 6
FOR j = 1 TO 15
COLOR 14
sr = sr + 1
CIRCLE (rz + 10, qw + 10), sr, , , , 3 / 8
COLOR 0
CIRCLE (rz + 10, qw + 10), (sr - 6), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j
FOR h = 1 TO 2000: NEXT h

sr = 6
FOR j = 1 TO 16
sr = sr + 1
COLOR 0
CIRCLE (rz + 10, qw + 10), (sr - 1), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j

COLOR 6
yr = 1
FOR q = 1 TO 20
yr = yr + 1
CIRCLE (rz + 10, qw + 10), yr, , , 31.5 / 10
FOR h = 1 TO 1500: NEXT h
NEXT q

COLOR 0
FOR x = 1 TO 4000
RANDOMIZE TIMER
pippo = INT(40 * RND)
lpao = INT(20 * RND)
PSET ((rz - 10) + pippo, (qw - lpao) + 10)
DRAW "u1"
NEXT x

IF peppa = 1 THEN pu = 0
IF peppa = 2 THEN su = 0
IF peppa = 3 THEN tu = 0
IF peppa = 4 THEN qu = 0
IF peppa = 5 THEN qi = 0
IF peppa = 6 THEN hu = 0
turno = turno + 1
IF turno = 4 THEN turno = 0
GOTO 10



55000
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"
COLOR 6
FOR y = 1 TO 10
IF peppa = 1 THEN a = dx: B = dy - 7
IF peppa = 2 THEN a = ax: B = ay - 7
IF peppa = 3 THEN a = fx: B = fy - 5
IF peppa = 4 THEN a = gx: B = gy - 5
IF peppa = 5 THEN a = hx: B = hy - 5
IF peppa = 6 THEN a = ix: B = iy - 5
tty = 1

RANDOMIZE TIMER
iuy = (1.5 * RND)
rt = INT(2 * RND)
10102 tyr = (3 * RND): IF tyr < 1.5 THEN GOTO 10102
FOR h = 1 TO 7
FOR k = 1 TO 100: NEXT k
tty = tty * iuy
B = B - tyr
IF rt = 0 THEN a = a + tty
IF rt = 1 THEN a = a - tty
PSET (a, B)
DRAW "r1"
NEXT h
NEXT y
FOR red = 1 TO 20000: NEXT red

turno = turno + 1
IF turno = 4 THEN turno = 0
GOTO 10

2881
IF atta = 1 THEN GOTO 28876
IF alle = 0 THEN CALL sconfitta(faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
IF alle = 1 THEN ger = 0
IF alle = 2 THEN bdf = 0
IF atta = 2 THEN alle = alle - 1

4191
IF pu = 1 THEN car1 = car1 - 0
IF su = 1 THEN car2 = car2 - 0
IF tu = 1 THEN sol1 = sol1 - 0
IF qu = 1 THEN sol2 = sol2 - 0
IF qi = 1 THEN sol3 = sol3 - 0
IF hu = 1 THEN sol4 = sol4 - 0
IF pu = 0 THEN car1 = car1 - 1
IF su = 0 THEN car2 = car2 - 1
IF tu = 0 THEN sol1 = sol1 - 1
IF qu = 0 THEN sol2 = sol2 - 1
IF qi = 0 THEN sol3 = sol3 - 1
IF hu = 0 THEN sol4 = sol4 - 1
GOTO 9282

28876
IF pu = 1 THEN car1 = car1 + 1
IF su = 1 THEN car2 = car2 + 1
IF tu = 1 THEN sol1 = sol1 + 1
IF qu = 1 THEN sol2 = sol2 + 1
IF qi = 1 THEN sol3 = sol3 + 1
IF hu = 1 THEN sol4 = sol4 + 1


9282
pu = 0: su = 0: tu = 0: qu = 0: qi = 0: hu = 0
IF atta = 1 THEN pirla = 1
uya = 0
2831 END SUB

SUB sconfitta (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
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
END
END SUB

SUB vittoria (faw$, nad, sa$, sa, sad, pro, fid, alle, uia, uib, uic, uid, uif, uie, NWE$, ewt, ger, bdf, num, atta, rom$, car1, car2, sol1, sol2, sol3, sol4, pu, su, tu, qu, qi, hu, pirla, uya, marr)
CLS
RANDOMIZE TIMER
COLOR 0, 0
CIRCLE (320, 282), 370, 11, , , 8 / 20
PAINT (320, 282), 11
CIRCLE (320, 285), 370, 3, , , 8 / 20
PAINT (320, 285), 3
CIRCLE (320, 290), 370, 9, , , 8 / 20
PAINT (320, 290), 9
CIRCLE (320, 300), 370, 1, , , 8 / 20
PAINT (320, 300), 1

FOR EE = 1 TO 50
PIZZA = INT(RND * 640)
ULLA = INT(RND * 100)
120 CUCCA = INT(RND * 3)
IF CUCCA = 2 THEN GOTO 120
CIRCLE (PIZZA, ULLA), CUCCA, 14
PAINT (PIZZA, ULLA), 15, 14
NEXT EE

COLOR 10
LINE (263, 153)-(250, 175)
LINE (250, 175)-(270, 180)
LINE (270, 180)-(300, 200)
LINE (300, 200)-(330, 210)
LINE (330, 210)-(390, 200)
LINE (390, 200)-(410, 260)
LINE (410, 260)-(500, 270)
LINE (500, 270)-(640, 260)
LINE (640, 260)-(640, 230)
LINE (640, 230)-(563, 188)
LINE (563, 188)-(500, 170)
LINE (500, 170)-(450, 160)
LINE (450, 160)-(350, 152)
LINE (350, 152)-(263, 153)
PAINT (350, 200), 2, 10

COLOR 10
LINE (100, 180)-(200, 220)
LINE (200, 220)-(230, 270)
LINE (230, 270)-(300, 275)
LINE (300, 275)-(320, 290)
LINE (320, 290)-(300, 320)
LINE (300, 460)-(300, 320)
LINE (300, 460)-(0, 330)
LINE (0, 330)-(0, 225)
LINE (0, 225)-(50, 197)
LINE (50, 197)-(100, 180)
PAINT (100, 240), 2, 10

COLOR 14
nu = 0
FOR c = 1 TO 7
nu = nu + 1
CIRCLE (550, 166), nu
PAINT (550, 166), 14
FOR F = 1 TO 7000: NEXT F
NEXT c
COLOR 15
ba = 550
xa = 550
ga = 166
ra = 166
gu = 166
tu = 166
er = 550
re = 550
FOR h = 1 TO 150
 ba = ba - .8
 xa = xa + .8
 ga = ga - .8
 ra = ra + .8
 tu = tu - .1
 gu = gu + .1
 er = er + .1
 re = re - .1
LINE (ba, gu)-(xa, tu)
LINE (re, ga)-(er, ra)
FOR x = 1 TO 1000: NEXT x
NEXT h

444 FOR c = 1 TO 60000: NEXT c
REM-----v
COLOR 8
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (100, 30)-(130, 70)
LINE (130, 70)-(160, 30)

REM----i
COLOR 8
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (190, 30)-(190, 70)
FOR c = 1 TO 15000: NEXT c

REM---t
COLOR 8
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 7
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 15
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 14
LINE (210, 30)-(250, 30)
LINE (230, 30)-(230, 70)
FOR x = 1 TO 15000: NEXT x

REM---t
COLOR 8
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 7
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 15
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x
COLOR 14
LINE (270, 30)-(310, 30)
LINE (290, 30)-(290, 70)
FOR x = 1 TO 15000: NEXT x

REM-----o
COLOR 8
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c
COLOR 7
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c
COLOR 15
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c
COLOR 14
CIRCLE (340, 50), 22, , , , 7 / 6
FOR c = 1 TO 15000: NEXT c

REM--r
COLOR 8
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (380, 30)-(380, 70)
LINE (380, 30)-(395, 40)
LINE (395, 40)-(380, 50)
LINE (380, 50)-(395, 70)
FOR c = 1 TO 15000: NEXT c


REM---i
COLOR 8
LINE (420, 30)-(420, 70)
FOR c = 1 TO 20000: NEXT c
COLOR 7
LINE (420, 30)-(420, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (420, 30)-(420, 70)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (420, 30)-(420, 70)
FOR c = 1 TO 15000: NEXT c

REM----a
COLOR 8
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c
COLOR 7
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c
COLOR 15
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c
COLOR 14
LINE (450, 70)-(470, 30)
LINE (470, 30)-(490, 70)
LINE (455, 60)-(485, 60)
FOR c = 1 TO 15000: NEXT c
END
END SUB

