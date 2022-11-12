10 SCREEN 9
20 COLOR 14
30 LOCATE 10, 10: PRINT "Questo programma mostra tutti i colori che qbasic puo offrire"

40 INPUT "premi un tasto"; a$
42 CLS
55 COLOR 0, 0
FOR x = 1 TO 63
70 b = b + 1
80 COLOR 0, b
81 COLOR 15
82 l = l + 1
83 LOCATE 10, 20: PRINT l
90 INPUT "premi un tasto"; b$
95 NEXT x
200 END


