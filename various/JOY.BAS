20 SCREEN 9
COLOR 12
ON STRIG(0) GOSUB identificatore
STRIG(0) ON
PRINT "premere esc per uscire"
DO UNTIL INKEY$ = CHR$(27): LOOP
identificatore:
PRINT "hai premuto il pulsante"
RETURN



