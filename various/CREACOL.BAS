SCREEN 9
CLS
LOCATE 1, 1
PRINT "******************************* M E N U **************************************"
LOCATE 4, 20: PRINT "1) BLU"
LOCATE 6, 20: PRINT "2) VIOLA"
LOCATE 8, 20: PRINT "3) ROSSO"
LOCATE 10, 20: PRINT "4) VERDE"
LOCATE 12, 20: PRINT "5) GIALLO"
LOCATE 14, 20: PRINT "6) MARRONE"

LOCATE 20, 20
A = 0
col$ = INPUT$(1)
IF col$ = "1" THEN GOTO 11
IF col$ = "2" THEN GOTO 21
IF col$ = "3" THEN GOTO 31
IF col$ = "4" THEN GOTO 41
IF col$ = "5" THEN GOTO 51
IF col$ = "6" THEN GOTO 61


REM******************************blu
10 A = 0
11 A = A + 1
IF A = 1 THEN COLOR 1
IF A = 2 THEN COLOR 3
IF A = 3 THEN COLOR 9
IF A = 4 THEN COLOR 11
IF A = 5 THEN 10
CLS
LOCATE 11, 30: PRINT "PROVA COLORE"
12 A$ = INPUT$(1)
IF A$ = "s" THEN 1000
IF A$ = "n" THEN 11
IF A$ <> "s" THEN 12
IF A$ <> "n" THEN 12


REM************************viola
20 A = 0
21 A = A + 1
IF A = 1 THEN COLOR 5
IF A = 2 THEN COLOR 13
IF A = 3 THEN 20
CLS
LOCATE 11, 30: PRINT "PROVA COLORE"
22 A$ = INPUT$(1)
IF A$ = "s" THEN 1000
IF A$ = "n" THEN 21
IF A$ <> "s" THEN 22
IF A$ <> "n" THEN 22

REM *****************************rosso
30 A = 0
31 A = A + 1
IF A = 1 THEN COLOR 4
IF A = 2 THEN COLOR 12
IF A = 3 THEN 30
CLS
LOCATE 11, 30: PRINT "PROVA COLORE"
32 A$ = INPUT$(1)
IF A$ = "s" THEN 1000
IF A$ = "n" THEN 31
IF A$ <> "s" THEN 32
IF A$ <> "n" THEN 32

REM***************************verde
40 A = 0
41 A = A + 1
IF A = 1 THEN COLOR 2
IF A = 2 THEN COLOR 10
IF A = 3 THEN 40
CLS
LOCATE 11, 30: PRINT "PROVA COLORE"
42 A$ = INPUT$(1)
IF A$ = "s" THEN 1000
IF A$ = "n" THEN 41
IF A$ <> "s" THEN 42
IF A$ <> "n" THEN 42



50 A = 0
51 A = A + 1
IF A = 1 THEN COLOR 14
IF A = 2 THEN COLOR 14
IF A = 3 THEN 50
CLS
LOCATE 11, 30: PRINT "PROVA COLORE"
52 A$ = INPUT$(1)
IF A$ = "s" THEN 1000
IF A$ = "n" THEN 51
IF A$ <> "s" THEN 52
IF A$ <> "n" THEN 52


60 A = 0
61 A = A + 1
IF A = 1 THEN COLOR 6
IF A = 2 THEN COLOR 6
IF A = 3 THEN 60
CLS
LOCATE 11, 30: PRINT "PROVA COLORE"
62 A$ = INPUT$(1)
IF A$ = "s" THEN 1000
IF A$ = "n" THEN 61
IF A$ <> "s" THEN 62
IF A$ <> "n" THEN 62

1000

