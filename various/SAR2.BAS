10 SCREEN 9
REM ------------- MENU

COLOR 14, 24
LOCATE 3, 30
PRINT "S A R A C I N O"
LOCATE 12, 25: PRINT "1 : Breve storia della giostra"
LOCATE 13, 25: PRINT "2 : Inizio gioco"
LOCATE 20, 20
COLOR 15, 24
INPUT "Immetti il numero prescelto e premi invio"; a
IF a = 1 THEN 20
IF a = 2 THEN 30
REM -------------- Cornice

20 CLS
COLOR 15, 48
l = 1
FOR c = 1 TO 75
l = l + 1
LOCATE 1, l
PRINT CHR$(247)
LOCATE 23, l
PRINT CHR$(247)
NEXT c
REM --------------- Testo
LOCATE 3, 2
PRINT "La Giostra del Saracino Š un antico gioco cavalleresco, che affonda le"
PRINT "sue radici nel medioevo, ed Š stata ripristinata nel 1931 sotto forma di "
PRINT "rievocazione storica ambientata nel XIV secolo. Questo pittoresco gioco si "
PRINT "svolge ad Arezzo l'ultima domenica di Agosto e la prima di Settembre. Nella"
PRINT "splendida cornice di piazza Grande (o Vasari), si ritrovano circa 300"
PRINT "figuranti vestiti con costumi ispirati all'epoca, per partecipare allo scontro "
PRINT "tra i cavalieri aretini e il buratto saraceno, Re delle Indie. Dopo un "
PRINT "pittoresco corteo storico, i cavalieri dei quartieri di Porta Crucifera,"
PRINT "Porta del Foro, Porta S.Andrea e Porta S.Spirito si gettano al galoppo, lancia"
PRINT "in resta, contro un automa corazzato raffigurante il Re delle Indie, armato di"
PRINT "mazzafrusto. Vince la coppia di giostratori che colpendo lo scudo del saraceno"
PRINT "realizza il maggior punteggio. Al loro quartiere va l'ambita Lancia d'Oro. "
PRINT "In caso di parit… dopo le 8 carriere ordinarie si ricorre a quelle di spareggio"
PRINT "Di solito per• l'esito dello scontro tra i cavalieri cristiani e l'infedele "
PRINT "resta incerto fino all'ultimo a causa dei frequenti colpi di scena dovuti "
PRINT "all'abilit…, al coraggio e alla fortuna degli 8 giostratori che si avvicendano "
PRINT "nella lizza di piazza Grande."
COLOR 15
INPUT ""; a$
REM --------------- Seconda schermata testo

CLS
l = 1
FOR c = 1 TO 75
l = l + 1
LOCATE 1, l
PRINT CHR$(247)
LOCATE 23, l
PRINT CHR$(247)
NEXT c
LOCATE 3, 2
PRINT "   PENALIZZAZIONI PREMI, REGOLE:"
LOCATE 5, 5
PRINT "- Uscita dalla lizza: annullamento della carriera."
LOCATE 6, 5
PRINT "- Interruzione della corsa: invalidamento della carriera."
LOCATE 7, 5
PRINT "- Carriera lenta: decurtazione di 2 punti."
LOCATE 8, 5
PRINT "- Disarcionamento : perdita di tutti i punti."
LOCATE 9, 5
PRINT "- Caduta del cavallo : perdita di tutti i punti."
LOCATE 10, 5
PRINT "- Asportazione del mazzafrusto: premio di 1,2 o 4 punti."
LOCATE 11, 5
PRINT "- Perdita della lancia: annullamento del punteggio."
LOCATE 12, 5
PRINT "- Rottura della lancia: raddoppio punteggio."
LOCATE 14, 2
PRINT "INOLTRE:"
PRINT " Il punteggio sullo scudo va da 1 a 5, le lance in questo programma sono "
PRINT "azzerate e non corrispondenti alla realt…. La precisione degli sbandieratori"
PRINT "influir… sulle probabilit… che la lancia si spezzi e la velocit… alla prova"
PRINT "di riflessi decider… la velocit… della carriera."
INPUT ""; a$
CLS
REM ------------- Scelta dei quartieri

30 CLS
COLOR 7, 32
FOR X = 1 TO 4000: NEXT X
LOCATE 13, 30
PRINT "SCELTA DEI QUARTIERI"
FOR X = 1 TO 5000: NEXT X
CLS
FOR X = 1 TO 4000: NEXT X
REM ------------- Bandiere

REM ------------- S.Spirito
50 CLS
COLOR 1, 0
l = 100
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
COLOR 14
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
l = 55
COLOR 6
FOR X = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT X
COLOR 15
LOCATE 8, 40
PRINT "PORTA S.SPIRITO"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI N PER CAMBIARE E INVIO PER SELEZIONARE"
COLOR 12, 0
vt = 1
INPUT ""; ga$
IF ga$ = "" THEN 100
IF ga$ = "n" THEN 60
REM ------------- S.Andrea

60 CLS
COLOR 2, 0
l = 100
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
COLOR 15
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
l = 55
COLOR 6
FOR X = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT X
COLOR 15
LOCATE 8, 40
PRINT "PORTA S.ANDREA"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI N PER CAMBIARE E INVIO PER SELEZIONARE"
COLOR 12, 0
vt = 2
INPUT ""; ga$
IF ga$ = "" THEN 100
IF ga$ = "n" THEN 70
REM ------------- S.LoRENTINO

70 CLS
COLOR 4, 0
l = 100
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
COLOR 14
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
l = 55
COLOR 6
FOR X = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT X
COLOR 15
LOCATE 8, 40
PRINT "PORTA S.LORENTINO"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI N PER CAMBIARE E INVIO PER SELEZIONARE"
COLOR 12, 0
vt = 3
INPUT ""; ga$
IF ga$ = "" THEN 100
IF ga$ = "n" THEN 80

REM ------------- Crucifera
80 CLS
COLOR 2, 0
l = 100
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
COLOR 4
FOR X = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT X
l = 55
COLOR 6
FOR X = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT X
COLOR 15
LOCATE 8, 40
PRINT "PORTA CRUCIFERA"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI N PER CAMBIARE E INVIO PER SELEZIONARE"
COLOR 12, 0
vt = 4
INPUT ""; ga$
IF ga$ = "" THEN 100
IF ga$ = "n" THEN 50
REM --------------- Dati sul quartiere

100 CLS
COLOR 15, 56
IF vt = 1 THEN 110
IF vt = 2 THEN 120
IF vt = 3 THEN 130
IF vt = 4 THEN 140
110 LOCATE 3, 30: PRINT "S.SPIRITO": GOTO 200
120 LOCATE 3, 30: PRINT "S.ANDREA": GOTO 200
130 LOCATE 3, 30: PRINT "S.LORENTINO": GOTO 200
140 LOCATE 3, 30: PRINT "CRUCIFERA": GOTO 200
200 RANDOMIZE TIMER
gf = INT(100 * RND)
ls = INT(100 * RND)
kv = INT(300 * RND)
kd = INT(100 * RND)
LOCATE 10, 15: PRINT "- Statistica (probabilit… di vittoria): "; gf; "%"
LOCATE 11, 15: PRINT "- Coinvolgimento popolare: "; ls; "%"
LOCATE 12, 15: PRINT "- Quartieristi iscritti: "; kv; "%"
LOCATE 13, 15: PRINT "- Determinazione cavalieri: "; kd; "%"
LOCATE 20, 1: INPUT "Premi invio"; a$
88 CLS
COLOR 14, 0
LOCATE 13, 20: INPUT "Immetti il nome del cavaliere n.1 "; nm$
CLS : LOCATE 13, 20: INPUT "Immetti il nome del cavaliere n.2 "; nb$
CLS
COLOR 15, 52
LOCATE 3, 25: PRINT "TABELLA DI "; nm$
YT = INT(4 * RND)
IF YT = 1 THEN 33
IF YT = 2 THEN 34
IF YT = 3 THEN 35
IF YT = 4 THEN 36
33 PRINT "- "; nm$; " Š un buon cavallerizzo.": GOTO 94
34 PRINT "- "; nm$; " Š un medio cavallerizzo.": GOTO 94
35 PRINT "- "; nm$; " Š un pessimo cavallerizzo.": GOTO 94
36 PRINT "- "; nm$; " cade sempre da cavallo."
94 RANDOMIZE TIMER: hg = INT(4 * RND)
IF hg = 1 THEN 101
IF hg = 2 THEN 102
IF hg = 3 THEN 103
IF hg = 4 THEN 104
101 PRINT "- E' in buona salute.": GOTO 300
102 PRINT "- Sta benino.": GOTO 300
103 PRINT "- Ha i bracci rotti": GOTO 300
104 PRINT "- Ha una settimana di vita": GOTO 300
RANDOMIZE TIMER
300 RANDOMIZE TIMER: dd = INT(10 * RND)
PRINT "- Anni di esperienza: "; dd
fj = INT(4 * RND)
IF fj = 1 THEN 401
IF fj = 2 THEN 402
IF fj = 3 THEN 403
IF fj = 4 THEN 404
401 PRINT "- Carattere: tranquillo.": GOTO 500
402 PRINT "- Carattere: isterico.": GOTO 500
403 PRINT "- Carattere: allegro e sicuro.": GOTO 500
404 PRINT "- Carattere: schizzofrenico visionario incline alla pazzia."
500 END



