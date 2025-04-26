SCREEN 9
CLS
LOCATE 5, 15

PRINT "Claudiosoft - DISIGNER  v1.0 - COPYRIGHTø 1994"
LOCATE 15, 1: PRINT "(h) per l'help in linea"
I$ = INPUT$(1)
CLS
INPUT "Coordinata Orizzontale di partenza?"; inia
CLS
INPUT "Coordinata Verticale di partenza?"; inib
CLS
k = inia
h = inib


x = k
y = h

115 COLOR 15
LINE (k, h)-(x, y)


210 a$ = INPUT$(1)
IF a$ = "Q" THEN y = y - 3
IF a$ = "A" THEN y = y + 3
IF a$ = "Z" THEN x = x - 3
IF a$ = "X" THEN x = x + 3
IF a$ = "q" THEN y = y - 3
IF a$ = "a" THEN y = y + 3
IF a$ = "z" THEN x = x - 3
IF a$ = "x" THEN x = x + 3
IF a$ = "2" THEN CLS
IF a$ = "3" THEN 190
IF a$ = "4" THEN END
IF a$ = "1" THEN 123
IF a$ = "H" THEN 300
IF a$ = "h" THEN 300

GOTO 116

116 COLOR 0
IF a$ = "Q" THEN LINE (k, h)-(x, y + 3)
IF a$ = "A" THEN LINE (k, h)-(x, y - 3)
IF a$ = "Z" THEN LINE (k, h)-(x + 3, y)
IF a$ = "X" THEN LINE (k, h)-(x - 3, y)
IF a$ = "q" THEN LINE (k, h)-(x, y + 3)
IF a$ = "a" THEN LINE (k, h)-(x, y - 3)
IF a$ = "z" THEN LINE (k, h)-(x + 3, y)
IF a$ = "x" THEN LINE (k, h)-(x - 3, y)

GOTO 115

123
LOCATE 20, 1: PRINT "LINE ("; k; ","; h; ")-("; x; ","; y; ")  "
k = x: h = y
diffa = k - inia
diffb = h - inib
LOCATE 21, 1: PRINT "Differenza dalle variabili iniziali:", diffa, diffb
GOTO 115

190 COLOR 0
LINE (k, h)-(x, y)
k = x: h = y
GOTO 210

300
LOCATE 23, 1
PRINT "1:marcalinea 2:canc.tutto 3:canc.linea 4:quit Q:su A:giu Z:sin. X:des. H:help"
b$ = INPUT$(1)
LOCATE 23, 1
PRINT "                                                                             "
GOTO 210

