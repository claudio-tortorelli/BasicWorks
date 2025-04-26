
SCREEN 9
CLS
RANDOMIZE TIMER
REM GOTO 1842
GOTO 1231
REM GOTO 2734
REM GOTO 9215

'''''''''''''''''''''''''''''''''''''SCENA 1 BUNKER

COLOR 0, 0
FOR SD = 1 TO 30000: NEXT SD
COLOR 12, 0
REM------------data - ora -luogo
LOCATE 10, 30
PRINT "DATA: "; FORMAT$(NOW, "dd mmmm yy"); "."
LOCATE 11, 30
PRINT "ORA "; FORMAT$(NOW, "hh:mm:ss"); "."
FOR c = 1 TO 170000: NEXT c
CLS
FOR AD = 1 TO 30000: NEXT AD


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

A$ = INPUT$(1)

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


5883 A$ = INPUT$(1)
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



RANDOMIZE TIMER
ewt = INT(43 * RND)
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


A$ = INPUT$(1)
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
FID = 75
PRO = 75
ALLE = 0
inte = 0

322
'''''''''''''''''ALLEATI NEMICI
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


2156 '''''''''''''''''''''''''''''SCENA 6 corridoio
A$ = INPUT$(1)
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
LOCATE 15, 60: PRINT "SALA 5 : SATELLITE"
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
IF sad = 5 THEN END
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
LOCATE 8, 5: PRINT "FIDUCIA DEL PARLAMENTO (MIN.50%): "; FID; "%"
LOCATE 10, 5: PRINT "CONTROLLO DELLA POPOLAZIONE-PRODUZIONE: "; PRO; "%"
LOCATE 12, 5: PRINT "NUMERO DI ALLEATI: "; ALLE
LOCATE 14, 5: PRINT "NUMERO DI NEMICI: "; nad + 1
GOTO 2156


9215 '''''''''''''''''''INTERNI
IF inte = 1 THEN GOTO 2157
inte = 1
CLS
COLOR 12, 8
LOCATE 3, 25: PRINT "R A P P O R T I   I N T E R N I"
COLOR 15
LOCATE 8, 5: PRINT "FIDUCIA NEL PARLAMENTO ATTUALE (MIN. 50%): "; FID; "%"
LOCATE 10, 5: PRINT "CONTROLLO POPOLAZ.-PRODUZIONE ATTUALE: "; PRO; "%"
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
PRO = PRO + ISU
FID = FID - ISU
GOTO 2156

2210
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "L'APPARATO FISCALE E' STATO IRRIGIDITO. IMPOSTO IL  "
LOCATE 13, 10: PRINT "COPRIFUOCO IN VARIE CITTA' DEL PAESE. RAZIONATI I   "
LOCATE 14, 10: PRINT "PRODOTTI PRIMARI."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
PRO = PRO + ISU
FID = FID - ISU
GOTO 2156

2220
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "MOBILITATA LA POPOLAZIONE INTERA PER MEGLIO SOPPORTARE"
LOCATE 13, 10: PRINT "LO SFORZO BELLICO DELLA NOSTRA INDUSTRIA."
LOCATE 14, 10: PRINT "PASSATI PER LE ARMI I RIBELLI E I DISERTORI."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
PRO = PRO + ISU
FID = FID - ISU
GOTO 2156

2230
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "SEQUESTRATI I BENI AI LORO PROPRIETARI."
LOCATE 13, 10: PRINT "LE SPINTE SECESSIONISTE DI ALCUNE REGIONI SONO STATE"
LOCATE 14, 10: PRINT "ANNULLATE DAI DALLE NOSTRE TRUPPE."
ISU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA PRODUZIONE AUMENTA DEL "; ISU; " %"
PRO = PRO + ISU
FID = FID - ISU
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
PRO = PRO + ISU
FID = FID - ISU
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
PRO = PRO - YSU
FID = FID + YSU
GOTO 2156

2310
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "L'APPARATO FISCALE E' STATO ADDOLCITO. ADEGUATE "
LOCATE 13, 10: PRINT "MANOVRE FINANZIARIE RENDONO MIGLIORI LE CONDIZIONI"
LOCATE 14, 10: PRINT "DEL CITTADINO."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
PRO = PRO - YSU
FID = FID + YSU
GOTO 2156

2320
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "SMORZATO LO SFORZO DELL'INDUSTRIA BELLICA: SI RITORNA"
LOCATE 13, 10: PRINT "A ORARI DI LAVORO PIU' UMANI E A SALARI SUFFICIENTI."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
PRO = PRO - YSU
FID = FID + YSU
GOTO 2156

2330
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "ASSECONDATI I SINDACATI E I MOVIMENTI PACIFISTI:"
LOCATE 13, 10: PRINT "LE TRATTATIVE IN CORSO STANNO DANDO BUONI RISULTATI"
LOCATE 14, 10: PRINT "ANNULLATE NUMEROSE MANIFESTAZIONI IN PROGRAMMA."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
PRO = PRO - YSU
FID = FID + YSU
GOTO 2156

2340
COLOR 15
LOCATE 10, 10: PRINT "RAPPORTO:"
LOCATE 12, 10: PRINT "SOSPESA L'AZIONE REPRESSIVA DELLA MILIZIA: NON SONO PIU'"
LOCATE 13, 10: PRINT "SEGNALATE TORTURE E VIOLAZIONI DEI DIRITTI UMANI, MA STANNO"
LOCATE 14, 10: PRINT "RIFIORENDO I GRUPPI DEI RIBELLI."
YSU = INT(11 * RND)
LOCATE 20, 10: PRINT "LA FIDUCIA DEL PARLAMENTO E' AUMENTATA DEL "; YSU; " %"
PRO = PRO - YSU
FID = FID + YSU
GOTO 2156

1842 ''''''''''''''''''SALA FAX
IF fax = 1 THEN GOTO 2157
fax = 1
3711 CLS
COLOR 12, 8
LOCATE 3, 33: PRINT "S A L A   F A X"
COLOR 15
LOCATE 8, 5: PRINT "NUMERO DI ALLEATI ATTUALE: "; ALLE
COLOR 14
LOCATE 14, 5: PRINT "VUOI INVIARE UN FAX PER: "
LOCATE 16, 8: PRINT "1) UN'ALLEANZA (DIRETTAMENTE PROPORZIONALE ALLA FID. DEL PARLAMENTO)"
LOCATE 18, 8: PRINT "2) DICHIARARE UN'ATTACCO "
LOCATE 20, 8: PRINT "(1,2)"
adk$ = INPUT$(1)
IF adk$ = "" THEN GOTO 3711
IF adk$ = "1" THEN GOTO 2784
IF adk$ = "2" THEN GOTO 2784
IF adk$ <> "1" THEN GOTO 3711
IF adk$ <> "2" THEN GOTO 3711

2784 DAD = 1
IF adk$ = "1" THEN GOTO 2384
IF adk$ = "2" THEN GOTO 2734


2384 ''''''''ALLEANZA
IF ALLE = 2 THEN GOTO 2156
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
IF sa$ = "3" THEN GOTO 3400
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

3436 ''''''NORVEGIA
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
FOR T = 1 TO 50000: NEXT T
GOTO 6554
5282 DAD = 0
RANDOMIZE TIMER
TES = INT(101 * RND)
IF TES < FID THEN 2373
IF TES > FID THEN 3991
2373 COLOR 15
LOCATE 11, 10: PRINT "R I S P O S T A"
LOCATE 13, 10: PRINT "IL NOSTRO GOVERNO HA DECISO DI AIUTARVI. "
ALLE = ALLE + 1
IF ALLE = 1 THEN ger = gde
IF ALLE = 2 THEN bdf = gde
GOTO 8182
3991 COLOR 15
LOCATE 11, 10: PRINT "R I S P O S T A"
LOCATE 13, 10: PRINT "IL NOSTRO GOVERNO SI RIFIUTA DI AIUTARVI. "

8182 GOTO 2156


2734 '''''''''''''''fax attacco
CLS
COLOR 15, 8
LOCATE 40, 10: PRINT "NEMICI POSSIBILI:"
COLOR 12
IF uia = 1 THEN fk$ = "ISLANDA"

COLOR 4
LOCATE 18, 40: PRINT "OBBIETTIVO FINALE: "; NWE$
COLOR 15
LOCATE 20, 40: PRINT "(1,6)"
HJA$ = INPUT$(1)



