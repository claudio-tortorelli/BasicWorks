10 REM 'inizio prova
20 SCREEN 9
30 CLS
40 KEY OFF
41 COLOR 12
45 GOTO 50
46 COLOR 14
50 LOCATE 3, 10
60 PRINT "Ciao: questa Š la prima prova fatta da Claudio nel Qbasic."
70 PRINT "Tutti i comandi usati sono quelli del precedente gwbasic."
80 INPUT "Premi invio e tra qualche secondo la scritta cambiera' colore"; a$
90 FOR x = 1 TO 20000: NEXT x
100 COLOR 14
110 CLS
120 PRINT "La scritta Š gialla"
130 FOR x = 1 TO 10000: NEXT x
140 PRINT "Premi invio per cambiargli colore e (v) quando hai trovato quello giusto"
160 INPUT ""; b$
150 CLS : COLOR 7: PRINT "colore 1"
170 IF b$ = "v" THEN 270
190 INPUT ""; c$
180 CLS : COLOR 5: PRINT "colore 2"
200 IF c$ = "v" THEN 270
210 INPUT ""; d$
205 CLS : COLOR 14: PRINT "Colore 3"
220 IF d$ = "v" THEN 270
240 INPUT ""; e$
230 CLS : COLOR 12: PRINT "colore 4"
250 IF d$ = "v" THEN 270
260 GOTO 150
270 CLS : PRINT "Questo Š il colore che hai scelto"



