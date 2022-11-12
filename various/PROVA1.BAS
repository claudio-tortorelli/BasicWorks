10 SCREEN 9
20 KEY OFF
30 LOCATE 3, 20
35 COLOR 14
40 PRINT "Come ti chiami?"
50 INPUT ""; a$
60 CLS
70 PRINT "Bene "; a$; " sei entrato in una bisca clandestina..."
90 INPUT "Immetti il nome dell'altro partecipante alla roulette russa:"; b$
120 CLS
RANDOMIZE TIMER
wq = INT(2 * RND)
IF wq = 1 THEN 45
IF wq = 2 THEN 34
45 CLS : PRINT "Inizi te....": GOTO 67
34 CLS : PRINT "Inizia "; b$
67 FOR k = 1 TO 6

