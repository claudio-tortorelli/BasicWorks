SCREEN 9
CLS
RANDOMIZE TIMER
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
FOR G = 1 TO 12
PLAY "L35N30"
LOCATE 9, 10
SDA = SDA + 1
PRINT LEFT$("IMMETTETE IL", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT G

SDA = 0
FOR G = 1 TO 12
PLAY "L35N30"
LOCATE 11, 10
SDA = SDA + 1
PRINT LEFT$("VOSTRO NOME.", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT G
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
FOR G = 1 TO 12
PLAY "L35N30"
LOCATE 9, 10
SDA = SDA + 1
PRINT LEFT$("IMMETTETE IL", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT G

SDA = 0
FOR G = 1 TO 14
PLAY "L35N30"
LOCATE 11, 10
SDA = SDA + 1
PRINT LEFT$("NUMERO NEMICI.", SDA)
LOCATE 12, 10
PRINT LEFT$("(MAX.20)", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT G
FOR DFG = 1 TO 50000: NEXT DFG

8193 LOCATE 14, 10
INPUT ""; nad
IF nad > 20 THEN GOTO 8193
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
FOR G = 1 TO 9
PLAY "L35N30"
LOCATE 10, 10
SDA = SDA + 1
PRINT LEFT$("ATTENDETE", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT G

COLOR 15
SDA = 0
FOR G = 1 TO 8
PLAY "L35N30"
LOCATE 12, 10
SDA = SDA + 1
PRINT LEFT$("GENERALE", SDA)
FOR DF = 1 TO 100: NEXT DF
NEXT G

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

