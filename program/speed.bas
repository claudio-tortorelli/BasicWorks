10 SCREEN 9
FOR x = 1 TO 3000: NEXT x
20 CIRCLE (285, 167), 200
a = 1
PSET (255, 117)
DRAW "r50d50l50r50d50l50"
FOR x = 1 TO 2000: NEXT x
CLS
CIRCLE (285, 167), 200
PSET (255, 117)
DRAW "r50d50l50d50r50"
FOR x = 1 TO 2000: NEXT x
CLS
CIRCLE (285, 167), 200
PSET (235, 167)
DRAW "e50d100"
FOR x = 1 TO 2500: NEXT x
CLS

FOR x = 1 TO 4000: NEXT x
REM                                         musica e simbolo
PLAY "mbp10l6n32l6n34l6l6n36l6n37l6n36l3n39"
COLOR 8, 0
LOCATE 12, 24: PRINT "A  CLAUDIOSOFT  PRODUCTION"
x = 1
COLOR 14
FOR x = 1 TO 45
x = x + 8
CIRCLE (290, 210), x, , , , 9 / 40
NEXT x
FOR x = 1 TO 3000: NEXT x

COLOR 15, 0
LOCATE 12, 24: PRINT "A  CLAUDIOSOFT  PRODUCTION"
FOR x = 1 TO 5500: NEXT x
COLOR 8, 0
LOCATE 12, 24: PRINT "A  CLAUDIOSOFT  PRODUCTION"
FOR x = 1 TO 3000: NEXT x
CLS
FOR x = 1 TO 4000: NEXT x
LOCATE 12, 26
COLOR 14
PRINT "S P E E D   P R I N T"
FOR x = 1 TO 8000: NEXT x
CLS
FOR x = 1 TO 4000: NEXT x
LOCATE 3, 1
COLOR 15
PRINT "Questo programma � stato ideato per una stampa immediata di un breve documento"
PRINT "perci� suggeriamo di non battere righe con pi� di 80 caratteri. Accendete la "
PRINT "stampante e ricordate che il documento da voi battuto non pu� essere pi� di "
PRINT "20 righe. Definite le righe in base al vostro documento."
LOCATE 8, 24
PRINT "        VI AUGURIAMO BUON LAVORO"
LOCATE 12, 24
COLOR 14: PRINT "CLAUDIOSOFT ---- COPYRIGHT 1992�"
LOCATE 18, 24
INPUT "Premere un tasto"; zz$
35 CLS : LOCATE 6, 3: INPUT "Definisci il numero di righe del tuo documento (max.20)"; a
IF a > 20 THEN 40
GOTO 55
40 CLS : LOCATE 12, 24: COLOR 12: BEEP: PRINT " TROPPO ALTO!": FOR x = 1 TO 5000: NEXT x: GOTO 35
55 CLS
FOR x = 1 TO 3000: NEXT x
LOCATE 2, 24: PRINT "Puoi iniziare a scrivere."
INPUT "1�"; a$
LPRINT a$
IF a = 1 THEN 100
INPUT "2�"; b$
LPRINT b$
IF a = 2 THEN 100
INPUT "3�"; c$
LPRINT c$
IF a = 3 THEN 100
INPUT "4�"; d$
LPRINT d$
IF a = 4 THEN 100
INPUT "5�"; e$
LPRINT e$
IF a = 5 THEN 100
INPUT "6�"; f$
LPRINT f$
IF a = 6 THEN 100
INPUT "7�"; g$
LPRINT g$
IF a = 7 THEN 100
INPUT "8�"; h$
LPRINT h$
IF a = 8 THEN 100
INPUT "9�"; i$
LPRINT i$
IF a = 9 THEN 100
INPUT "10�"; m$
LPRINT m$
IF a = 10 THEN 100
INPUT "11�"; n$
LPRINT n$
IF a = 11 THEN 100
INPUT "12�"; o$
LPRINT o$
IF a = 12 THEN 100
INPUT "13�"; p$
LPRINT p$
IF a = 13 THEN 100
INPUT "14�"; q$
LPRINT q$
IF a = 14 THEN 100
INPUT "15�"; r$
LPRINT r$
IF a = 15 THEN 100
INPUT "16�"; s$
LPRINT s$
IF a = 16 THEN 100
INPUT "17�"; t$
LPRINT t$
IF a = 17 THEN 100
INPUT "18�"; u$
LPRINT u$
IF a = 18 THEN 100
INPUT "19�"; v$
LPRINT v$
IF a = 19 THEN 100
INPUT "20�"; z$
LPRINT z$
IF a = 20 THEN 100
100 CLS : FOR x = 1 TO 3000: NEXT x
COLOR 15
LOCATE 12, 12: INPUT "Vuoi scrivere un altro documento?"; fg$
IF fg$ = "s" THEN 35
IF fg$ = "n" THEN 23
23 CLS : FOR x = 1 TO 3000: NEXT x: LOCATE 12, 24: COLOR 12
PRINT "ARRIVEDERCI E GRAZIE DALLA CLAUDIOSOFT"
FOR x = 1 TO 7000: NEXT x
END









































