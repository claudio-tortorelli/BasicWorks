2500 REM*****************FAX D'AGENZIA
SCREEN 9
REM ----------corpo stampante
CLS
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




