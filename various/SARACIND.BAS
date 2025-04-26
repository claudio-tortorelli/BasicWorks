DECLARE SUB primoturno ()
10 SCREEN 9: KEY OFF: RANDOMIZE TIMER: CLS
GOTO 323
'SOLE
f = 1
FOR c = 1 TO 90
f = f + 1
CIRCLE (300, 150), f
PAINT (300, 150), f
NEXT c
                 
'LETTERE
A = 1
COLOR 1, 62

REM------ I
FOR v = 1 TO 18
FOR x = 1 TO 300: NEXT x
A = A + 2
LOCATE 3, A
PRINT "  I "
NEXT v
BEEP

REM------ O
A = 75
FOR v = 1 TO 17
FOR x = 1 TO 300: NEXT x
A = A - 2
LOCATE 3, A
PRINT "  O  "
NEXT v
BEEP

REM------ D
A = 1
FOR v = 1 TO 16
FOR x = 1 TO 300: NEXT x
A = A + 2
LOCATE 3, A
PRINT "  D "
NEXT v
BEEP

REM------ S
A = 75
FOR v = 1 TO 15
FOR x = 1 TO 300: NEXT x
A = A - 2
LOCATE 3, A
PRINT " S  "
NEXT v
BEEP

REM------ U
A = 1
FOR v = 1 TO 14
FOR x = 1 TO 300: NEXT x
A = A + 2
LOCATE 3, A
PRINT "  U "
NEXT v
BEEP

REM------ O
A = 75
FOR v = 1 TO 13
FOR x = 1 TO 300: NEXT x
A = A - 2
LOCATE 3, A
PRINT " O  "
NEXT v
BEEP

REM------ A
A = 1
FOR v = 1 TO 12
FOR x = 1 TO 300: NEXT x
A = A + 2
LOCATE 3, A
PRINT "  A "
NEXT v
BEEP

REM------ F
A = 75
FOR v = 1 TO 11
FOR x = 1 TO 300: NEXT x
A = A - 2
LOCATE 3, A
PRINT " F  "
NEXT v
BEEP

REM------ L
A = 1
FOR v = 1 TO 10
FOR x = 1 TO 300: NEXT x
A = A + 2
LOCATE 3, A
PRINT "  L "
NEXT v
BEEP

REM------ T
A = 75
FOR v = 1 TO 9
FOR x = 1 TO 300: NEXT x
A = A - 2
LOCATE 3, A
PRINT " T  "
NEXT v
BEEP

REM------ C
A = 1
FOR v = 1 TO 8
FOR x = 1 TO 300: NEXT x
A = A + 2
LOCATE 3, A
PRINT "  C "
NEXT v
BEEP

REM ------ continuo
FOR x = 1 TO 5000: NEXT x
k = 1
FOR g = 1 TO 8
k = k + 1
IF k > 8 THEN 30
Y = k - 1
REM c
COLOR k: LOCATE 3, 19: PRINT "C": FOR x = 1 TO 200: NEXT x

        
REM l
COLOR k: LOCATE 3, 23: PRINT "L": FOR x = 1 TO 200: NEXT x


REM a
COLOR k: LOCATE 3, 27: PRINT "A": FOR x = 1 TO 200: NEXT x

REM u
COLOR k: LOCATE 3, 31: PRINT "U": FOR x = 1 TO 200: NEXT x


REM d
COLOR k: LOCATE 3, 35: PRINT "D": FOR x = 1 TO 200: NEXT x


REM i
COLOR k: LOCATE 3, 39: PRINT "I": FOR x = 1 TO 200: NEXT x


REM o
COLOR k: LOCATE 3, 43: PRINT "O": FOR x = 1 TO 200: NEXT x


REM S
COLOR k: LOCATE 3, 46: PRINT "S": FOR x = 1 TO 200: NEXT x


REM o
COLOR k: LOCATE 3, 50: PRINT "O": FOR x = 1 TO 200: NEXT x

REM f
COLOR k: LOCATE 3, 54: PRINT "F": FOR x = 1 TO 200: NEXT x


REM t
COLOR k: LOCATE 3, 58: PRINT "T": FOR x = 1 TO 5000: NEXT x
NEXT g


30 FOR x = 1 TO 5000: NEXT x

LOCATE 5, 32: PRINT "P R E S E N T A"
FOR x = 1 TO 5000: NEXT x
RANDOMIZE TIMER
A = INT(5 * RND)
IF A = 1 THEN COLOR 4
IF A = 2 THEN COLOR 1
IF A = 3 THEN COLOR 6
IF A = 4 THEN COLOR 8
IF A = 5 THEN COLOR 5
LOCATE 11, 29: PRINT "GIOSTRA DEL SARACINO"
COLOR 8
LOCATE 20, 20: PRINT "QUESTO GIOCO RICHIEDE L'USO DEL JOYSTICK!"
FOR x = 1 TO 3000: NEXT x
LOCATE 22, 32: PRINT "PREMI UN TASTO"
A$ = INPUT$(1)

323 REM ------------- MENU
SCREEN 9
CLS
COLOR 14, 24
LOCATE 3, 30
PRINT "S A R A C I N O"
LOCATE 12, 25: PRINT "1 : Breve storia della giostra"
LOCATE 13, 25: PRINT "2 : Inizio gioco"
LOCATE 20, 20
COLOR 15, 24
PRINT "IMMETTI IL NUMERO PRESCELTO"
A$ = INPUT$(1)
IF A$ = "1" THEN 20
IF A$ = "2" THEN 445
IF ga$ < "1" THEN GOTO 323
IF ga$ > "2" THEN GOTO 323
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
A$ = INPUT$(1)
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
PRINT " Il punteggio sullo scudo va da 1 a 5 "
A$ = INPUT$(1)
CLS

445 REM ***************************************************
CALL primoturno

COLOR 14, 11
LINE (254, 0)-(250, 100)
LINE (250, 100)-(200, 150)
LINE (200, 150)-(200, 160)
LINE (200, 160)-(250, 160)
LINE (250, 160)-(247, 240)
LINE (247, 240)-(283, 240)
LINE (283, 240)-(280, 160)
LINE (280, 160)-(325, 160)
LINE (325, 160)-(325, 150)
LINE (325, 150)-(280, 100)
LINE (280, 100)-(276, 0)
LINE (276, 0)-(254, 0)
PAINT (265, 180), 14
COLOR 1
LINE (254, 0)-(250, 100)
LINE (250, 100)-(200, 150)
LINE (200, 150)-(200, 160)
LINE (200, 160)-(250, 160)
LINE (250, 160)-(247, 240)
LINE (247, 240)-(283, 240)
LINE (283, 240)-(280, 160)
LINE (280, 160)-(325, 160)
LINE (325, 160)-(325, 150)
LINE (325, 150)-(280, 100)
LINE (280, 100)-(276, 0)
LINE (276, 0)-(254, 0)
LINE (250, 100)-(280, 100)
COLOR 6
LINE (250, 115)-(280, 115)
LINE (280, 115)-(290, 130)
LINE (290, 130)-(280, 145)
LINE (280, 145)-(250, 145)
LINE (250, 145)-(240, 130)
LINE (240, 130)-(250, 115)
PAINT (260, 130), 6
COLOR 1
LINE (250, 115)-(280, 115)
LINE (280, 115)-(290, 130)
LINE (290, 130)-(280, 145)
LINE (280, 145)-(250, 145)
LINE (250, 145)-(240, 130)
LINE (240, 130)-(250, 115)

COLOR 4
LINE (0, 300)-(180, 240)
LINE (180, 240)-(220, 270)
LINE (220, 270)-(90, 320)
LINE (90, 320)-(0, 320)
LINE (0, 320)-(0, 300)
PAINT (160, 260), 4

COLOR 3
LINE (640, 250)-(340, 180)
LINE (340, 180)-(320, 210)
LINE (320, 210)-(640, 315)
LINE (640, 315)-(640, 250)
PAINT (560, 260), 3


COLOR 5
LINE (180, 240)-(210, 210)
LINE (210, 210)-(250, 200)
LINE (250, 200)-(247, 240)
LINE (247, 240)-(277, 240)
LINE (277, 240)-(267, 250)
LINE (267, 250)-(215, 270)
LINE (215, 270)-(180, 240)
PAINT (230, 260), 5


LINE (287, 186)-(255, 196)
LINE (255, 196)-(255, 203)
LINE (255, 203)-(287, 196)
LINE (287, 197)-(287, 186)
PAINT (270, 195), 5
LINE (287, 201)-(255, 211)
LINE (255, 211)-(255, 218)
LINE (255, 218)-(287, 211)
LINE (287, 211)-(287, 201)
PAINT (270, 210), 5
LINE (287, 214)-(255, 224)
LINE (255, 224)-(255, 231)
LINE (255, 231)-(287, 224)
LINE (287, 224)-(287, 214)
PAINT (270, 225), 5
LINE (287, 227)-(265, 238)
LINE (265, 238)-(265, 244)
LINE (265, 244)-(287, 237)
LINE (287, 237)-(287, 227)
PAINT (274, 237), 5

COLOR 1
LINE (287, 186)-(255, 196)
LINE (255, 196)-(255, 203)
LINE (255, 203)-(287, 196)
LINE (287, 197)-(287, 186)
LINE (287, 201)-(255, 211)
LINE (255, 211)-(255, 218)
LINE (255, 218)-(287, 211)
LINE (287, 211)-(287, 201)
LINE (287, 214)-(255, 224)
LINE (255, 224)-(255, 231)
LINE (255, 231)-(287, 224)
LINE (287, 224)-(287, 214)
LINE (287, 227)-(265, 238)
LINE (265, 238)-(265, 244)
LINE (265, 244)-(287, 237)
LINE (287, 237)-(287, 227)

LINE (240, 215)-(252, 210)
LINE (240, 225)-(252, 220)
LINE (240, 235)-(252, 230)
LINE (240, 245)-(252, 240)

COLOR 5
LINE (340, 180)-(300, 160)
LINE (300, 160)-(280, 160)
LINE (280, 160)-(240, 160)
LINE (240, 160)-(239, 190)
LINE (239, 190)-(325, 210)
LINE (325, 210)-(340, 180)
PAINT (280, 170), 5
COLOR 1
LINE (340, 180)-(300, 160)
LINE (300, 160)-(280, 160)
LINE (280, 160)-(240, 160)
LINE (240, 160)-(239, 190)
LINE (239, 190)-(325, 210)
LINE (325, 210)-(340, 180)
LINE (240, 170)-(270, 180)
LINE (240, 180)-(270, 190)
LINE (240, 160)-(270, 170)
PLAY "l3n40l6n37l6n40l6n33l6n37l3n28l7n40l3n37 "
CLS
END

SUB primoturno
447 REM ------------- Scelta dei quartieri
CLS
COLOR 7, 32
FOR x = 1 TO 4000: NEXT x
LOCATE 13, 30
PRINT "SCELTA DEI QUARTIERI"
FOR x = 1 TO 8000: NEXT x
CLS
FOR x = 1 TO 4000: NEXT x

REM ------------- Bandiere

REM ------------- S.Spirito
50 CLS
COLOR 1, 0
l = 100
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
COLOR 14
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
l = 55
COLOR 6
FOR x = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT x
COLOR 15
LOCATE 8, 40
PRINT "PORTA S.SPIRITO"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI 1 PER CAMBIARE E 2 PER SELEZIONARE"
COLOR 12, 0
vt = 1
ye = 5
ga$ = INPUT$(1)
IF ga$ = "2" THEN 100
IF ga$ = "1" THEN 70
IF ga$ < "1" THEN GOTO 50
IF ga$ > "2" THEN GOTO 50
REM ------------- S.LoRENTINO

70 CLS
COLOR 4, 0
l = 100
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
COLOR 14
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
l = 55
COLOR 6
FOR x = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT x
COLOR 15
LOCATE 8, 40
PRINT "PORTA S.LORENTINO"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI 1 PER CAMBIARE E 2 PER SELEZIONARE"
COLOR 12, 0
vt = 2
ye = 6
ga$ = INPUT$(1)
IF ga$ = "2" THEN 100
IF ga$ = "1" THEN 80
IF ga$ < "1" THEN GOTO 70
IF ga$ > "2" THEN GOTO 70

REM ------------- Crucifera
80 CLS
COLOR 2, 0
l = 100
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
COLOR 4
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
l = 55
COLOR 6
FOR x = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT x
COLOR 15
LOCATE 8, 40
PRINT "PORTA CRUCIFERA"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI 1 PER CAMBIARE E 2 PER SELEZIONARE"
COLOR 12, 0
vt = 3
ye = 7
ga$ = INPUT$(1)
IF ga$ = "2" THEN 100
IF ga$ = "1" THEN 60
IF ga$ < "1" THEN GOTO 80
IF ga$ > "2" THEN GOTO 80

REM ------------- S.Andrea

60 CLS
COLOR 2, 0
l = 100
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
COLOR 15
FOR x = 1 TO 40
l = l + 1
PSET (l, 60)
DRAW "d70"
NEXT x
l = 55
COLOR 6
FOR x = 1 TO 3
l = l + 1
PSET (90, l)
DRAW "R100"
NEXT x
COLOR 15
LOCATE 8, 40
PRINT "PORTA S.ANDREA"
LOCATE 15, 30
PRINT "Lance: 0 "; l$
LOCATE 20, 15: COLOR 14
PRINT "PREMI 1 PER CAMBIARE E 2 PER SELEZIONARE"
COLOR 12, 0
vt = 4
ye = 8
ga$ = INPUT$(1)
IF ga$ = "2" THEN 100
IF ga$ = "1" THEN 50
IF ga$ < "1" THEN GOTO 60
IF ga$ > "2" THEN GOTO 60



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
200 CLS : LOCATE 9, 27: PRINT "Vuoi cambiare quartiere?(S/N)"
A$ = INPUT$(1)
IF A$ = "s" THEN GOTO 447
IF A$ = "n" THEN GOTO 446
446 CLS : RANDOMIZE TIMER
LOCATE 5, 30: PRINT "STATISTICA"
gf = INT(100 * RND)
ls = INT(100 * RND)
kv = INT(300 * RND)
kd = INT(100 * RND)
LOCATE 10, 15: PRINT "- Statistica (probabilit… di vittoria): "; gf; "%"
LOCATE 11, 15: PRINT "- Coinvolgimento popolare: "; ls; "%"
LOCATE 12, 15: PRINT "- Quartieristi iscritti: "; kv; "%"
LOCATE 13, 15: PRINT "- Determinazione cavalieri: "; kd; "%"
LOCATE 20, 1: PRINT "Premi invio": A$ = INPUT$(1)
88 CLS
COLOR 14, 0
LOCATE 13, 20: INPUT "IMMETTI IL NOME DEL PRIMO CAVALIERE"; nm$
CLS : LOCATE 13, 20: INPUT "IMMETTI IL NOME DEL SECONDO CAVALIERE"; Nb$
CLS
COLOR 15, 10
LOCATE 4, 30: PRINT "TABELLA DI "; nm$
LOCATE 8, 27
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
LOCATE 9, 27
IF hg = 1 THEN 101
IF hg = 2 THEN 102
IF hg = 3 THEN 103
IF hg = 4 THEN 104
101 PRINT "- E' in buona salute.": GOTO 300
102 PRINT "- Sta benino.": GOTO 300
103 PRINT "- Non Š in forma ": GOTO 300
104 PRINT "- Non c'Š male": GOTO 300
RANDOMIZE TIMER
300 RANDOMIZE TIMER: dd = INT(10 * RND)
LOCATE 10, 27
PRINT "- Giostre precedentemente disputate: "; dd
LOCATE 11, 27
fj = INT(4 * RND)
IF fj = 1 THEN 401
IF fj = 2 THEN 402
IF fj = 3 THEN 403
IF fj = 4 THEN 404
401 PRINT "- Carattere: tranquillo.": GOTO 566
402 PRINT "- Carattere: nervi saldi.": GOTO 566
403 PRINT "- Carattere: facilmente impressionabile.": GOTO 566
404 PRINT "- Carattere: allegro.": GOTO 566
566 A$ = INPUT$(1)

CLS
COLOR 15, 14
LOCATE 4, 30: PRINT "TABELLA DI "; Nb$
LOCATE 8, 27
YT = INT(4 * RND)
IF YT = 1 THEN 133
IF YT = 2 THEN 134
IF YT = 3 THEN 135
IF YT = 4 THEN 136
133 PRINT "- "; Nb$; " Š un buon cavallerizzo.": GOTO 194
134 PRINT "- "; Nb$; " Š un medio cavallerizzo.": GOTO 194
135 PRINT "- "; Nb$; " Š un pessimo cavallerizzo.": GOTO 194
136 PRINT "- "; Nb$; " cade sempre da cavallo."
194 RANDOMIZE TIMER: hg = INT(4 * RND)
LOCATE 9, 27
IF hg = 1 THEN 201
IF hg = 2 THEN 202
IF hg = 3 THEN 203
IF hg = 4 THEN 204
201 PRINT "- E' in buona salute.": GOTO 900
202 PRINT "- Sta benino.": GOTO 900
203 PRINT "- Non Š in forma ": GOTO 900
204 PRINT "- Non c'Š male": GOTO 900
RANDOMIZE TIMER
900 RANDOMIZE TIMER: dd = INT(10 * RND)
LOCATE 10, 27
PRINT "- Giostre precedentemente disputate: "; dd
LOCATE 11, 27
fj = INT(4 * RND)
IF fj = 1 THEN 701
IF fj = 2 THEN 702
IF fj = 3 THEN 703
IF fj = 4 THEN 704
701 PRINT "- Carattere: tranquillo.": GOTO 500
702 PRINT "- Carattere: nervi saldi.": GOTO 500
703 PRINT "- Carattere: facilmente impressionabile.": GOTO 500
704 PRINT "- Carattere: allegro.": GOTO 500
500 A$ = INPUT$(1)
FOR x = 1 TO 5000: NEXT x
CLS


COLOR 8, 52

LINE (0, 70)-(650, 70)
LINE (0, 140)-(650, 140)
LINE (0, 210)-(650, 210)
LINE (0, 280)-(650, 280)
LINE (130, 70)-(130, 140): LINE (330, 70)-(330, 140): LINE (530, 70)-(530, 140)
LINE (50, 0)-(50, 70): LINE (250, 0)-(250, 70): LINE (450, 0)-(450, 70)
LINE (50, 140)-(50, 210): LINE (250, 140)-(250, 210): LINE (450, 140)-(450, 210)
LINE (130, 210)-(130, 280): LINE (330, 210)-(330, 280): LINE (530, 210)-(530, 280)
LINE (50, 280)-(50, 350): LINE (250, 280)-(250, 350): LINE (450, 280)-(450, 350)
COLOR 15
LINE (70, 50)-(300, 300), , BF
COLOR 1, 52
LOCATE 6, 15
PRINT "GIOSTRA DEL SARACINO"
LOCATE 8, 20
PRINT "DEL GIORNO"
LOCATE 10, 20
PRINT DATE$
LOCATE 12, 15
PRINT "PARTECIPANTI:"
LOCATE 14, 15
PRINT nm$
LOCATE 16, 15
PRINT Nb$
COLOR 8: LINE (70, 50)-(300, 300), , B
A$ = INPUT$(1)


3885
bim = 0
urk = 0
meo = 0
bee = 0
ss = 0
sl = 0
pc = 0
sa = 0
REM *******************************************

kl = 0
FOR hj = 1 TO 8
66 CLS
kl = kl + 1
IF bim = 0 THEN 44522
bim = bim + 100
urk = urk + 100
meo = meo + 100
bee = bee + 100
44522 IF kl = 9 THEN 3445
REM piazza grande
COLOR 6, 0
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF


COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
1240 k = INT(80 * RND)
IF k < 30 THEN 1240
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
850 k = INT(80 * RND)
IF k < 30 THEN 850
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)

IF bim AND urk AND meo AND bee = 0 THEN 4563

REM secondo giro
IF bim = 1 THEN 455: IF bim = 101 THEN 9943
9943 IF urk = 101 THEN 457: IF urk = 201 THEN 3445

IF bim = 2 THEN 455: IF bim = 102 THEN 9944
9944 IF urk = 102 THEN 456: IF urk = 202 THEN 3445

IF bim = 3 THEN 455: IF bim = 103 THEN 9945
9945 IF urk = 103 THEN 458: IF urk = 203 THEN 3445

IF bim = 4 THEN 456: IF bim = 104 THEN 9946
9946 IF urk = 104 THEN 457: IF urk = 204 THEN 3445

IF bim = 5 THEN 456: IF bim = 105 THEN 9947
9947 IF urk = 105 THEN 458: IF urk = 205 THEN 3445

IF bim = 6 THEN 457: IF bim = 106 THEN 9948
9948 IF urk = 106 THEN 458: IF urk = 206 THEN 3445

IF bim = 7 THEN 455: IF bim = 107 THEN 3341
3341 IF urk = 107 THEN 457: IF urk = 207 THEN 3522
3522 IF meo = 207 THEN 458: IF meo = 307 THEN 3445

IF bim = 8 THEN 455: IF bim = 108 THEN 4623
4623 IF urk = 108 THEN 456: IF urk = 208 THEN 5303
5303 IF meo = 208 THEN 458: IF meo = 308 THEN 3445

IF bim = 9 THEN 455: IF bim = 109 THEN 24623
24623 IF urk = 109 THEN 456: IF urk = 209 THEN 54303
54303 IF meo = 209 THEN 457: IF meo = 309 THEN 3445

IF bim = 10 THEN 456: IF bim = 110 THEN 34623
34623 IF urk = 110 THEN 457: IF urk = 210 THEN 53403
53403 IF meo = 210 THEN 458: IF meo = 310 THEN 3445


IF bim = 11 THEN 455: IF bim = 111 THEN 44623
44623 IF urk = 111 THEN 456: IF urk = 211 THEN 23303
23303 IF meo = 211 THEN 457: IF meo = 311 THEN 45673
45673 IF bee = 311 THEN 458: IF bee = 411 THEN 3445




4563 REM foglio risultato
REM                    a
IF kl = 1 THEN 455
IF kl = 5 THEN GOTO 455
REM                    b
IF kl = 2 THEN 456
IF kl = 6 THEN GOTO 456
REM                    c
IF kl = 3 THEN 457
IF kl = 7 THEN GOTO 457
REM                    d
IF kl = 4 THEN 458
IF kl = 8 THEN 458

455 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 19, 2: PRINT "CORRE LA CARRIERA": SLEEP
LOCATE 19, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": SLEEP
A$ = INPUT$(1): GOTO 1999

456 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 19, 2: PRINT "CORRE LA CARRIERA": SLEEP
LOCATE 19, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": SLEEP
A$ = INPUT$(1): GOTO 1999

457 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 19, 2: PRINT "CORRE LA CARRIERA": SLEEP
LOCATE 19, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": SLEEP
A$ = INPUT$(1): GOTO 1999

458 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 19, 2: PRINT "CORRE LA CARRIERA": SLEEP
LOCATE 19, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": SLEEP
A$ = INPUT$(1): GOTO 1999

REM ********************************* s.spirito


1999 REM torri
CLS
COLOR 8, 43
LINE (350, 220)-(450, 70), , B
PAINT (400, 150), 8, 8
COLOR 3
LINE (403, 100)-(418, 80), , BF
LINE (383, 140)-(398, 120), , BF
COLOR 6
LINE (380, 200)-(420, 160), , B
PAINT (400, 180), 6
COLOR 8
LINE (350, 70)-(363, 57), , B
PAINT (355, 65), 8, 8
LINE (374, 70)-(387, 57), , B
PAINT (375, 60), 8, 8
LINE (398, 70)-(411, 57), , B
PAINT (400, 60), 8, 8
LINE (450, 70)-(437, 57), , B
PAINT (440, 60), 8, 8
COLOR 8
LINE (420, 70)-(423, 20), , BF

REM terra battuta
COLOR 6
LINE (0, 220)-(650, 188)
LINE (650, 188)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 220)-(650, 188)
COLOR 14
Y = 0
FOR g = 1 TO 220
RANDOMIZE TIMER
7751 k = INT(80 * RND)
IF k < 30 THEN 7751
x = 190
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g


COLOR 14
Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
7750 k = INT(80 * RND)
IF k < 30 THEN 7750
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g


REM sole
v = 1
COLOR 14
FOR x = 1 TO 20
v = v + 1
CIRCLE (170, 50), v
NEXT x
COLOR 1
CIRCLE (170, 50), 21



REM fondo pozzo
COLOR 1
CIRCLE (143, 214), 27, , , , 2 / 11

REM pozzo
COLOR 6
LINE (115, 170)-(170, 220), , B
PAINT (150, 200), 6



REM buco pozzo
COLOR 8
CIRCLE (142, 170), 27, , , , 2 / 11
PAINT (142, 170), 8

REM colonne pozzo
COLOR 6
LINE (115, 150)-(125, 170), , B
PAINT (120, 160), 6
LINE (160, 150)-(170, 170), , B
PAINT (165, 160), 6

REM mattoni pozzo
COLOR 8
LINE (115, 155)-(125, 155)
LINE (115, 165)-(125, 165)
LINE (160, 153)-(170, 153)
LINE (160, 163)-(170, 163)
CIRCLE (142, 177), 27, , 3, (3.14 / .5), 2 / 11
CIRCLE (142, 187), 27, , 3, (3.14 / .5), 2 / 11
CIRCLE (142, 197), 27, , 3, (3.14 / .5), 2 / 11
CIRCLE (142, 207), 27, , 3, (3.14 / .5), 2 / 11
LINE (126, 174)-(126, 218)
LINE (137, 176)-(137, 218)
LINE (147, 175)-(147, 218)
LINE (157, 174)-(157, 219)

REM buratto
COLOR 1
LINE (560, 193)-(575, 167), , B
PAINT (570, 180), 1
COLOR 8
LINE (575, 167)-(580, 150)
LINE (580, 150)-(577, 145)
LINE (577, 145)-(558, 145)
LINE (558, 145)-(555, 150)
LINE (555, 150)-(560, 167)
LINE (560, 167)-(575, 167)
PAINT (570, 150), 7, 8
COLOR 6
CIRCLE (567, 139), 7, , , , 3 / 2
PAINT (567, 139), 6
LINE (579, 145)-(584, 150), , BF
COLOR 15
LINE (584, 140)-(600, 155), , BF
COLOR 6
LINE (557, 145)-(543, 150), , BF
LINE (543, 152)-(538, 143), , BF
COLOR 1
LINE (540, 145)-(536, 165)
LINE (540, 145)-(540, 165)
LINE (540, 145)-(544, 165)
CIRCLE (536, 165), 1: PAINT (536, 165), 1
CIRCLE (540, 165), 1: PAINT (540, 165), 1
CIRCLE (544, 165), 1: PAINT (544, 165), 1

IF kl = 1 THEN GOTO 883
IF kl = 5 THEN GOTO 883
IF kl = 2 THEN GOTO 884
IF kl = 6 THEN GOTO 884
IF kl = 3 THEN GOTO 885
IF kl = 7 THEN GOTO 885
IF kl = 4 THEN GOTO 886
IF kl = 8 THEN GOTO 886
883 COLOR 1: LINE (423, 20)-(443, 40), , BF: COLOR 14: LINE (443, 40)-(463, 20), , BF: GOTO 85
884 COLOR 4: LINE (423, 20)-(443, 40), , BF: COLOR 14: LINE (443, 40)-(463, 20), , BF: GOTO 85
885 COLOR 4: LINE (423, 20)-(443, 40), , BF: COLOR 2: LINE (443, 40)-(463, 20), , BF: GOTO 85
886 COLOR 15: LINE (423, 20)-(443, 40), , BF: COLOR 2: LINE (443, 40)-(463, 20), , BF: GOTO 85

REM cavallo
85 COLOR 8: GOTO 190
190 LINE (195, 210)-(210, 190): LINE (210, 190)-(220, 195): LINE (220, 195)-(217, 205): LINE (217, 205)-(222, 207): LINE (222, 207)-(227, 190): LINE (227, 190)-(215, 187): LINE (215, 187)-(235, 180): LINE (235, 180)-(239, 188): LINE (239, 188)-(244, 186): LINE (244, 186)-(243, 167): LINE (243, 167)-(239, 170): LINE (239, 170)-(215, 175): LINE (215, 175)-(170, 175): LINE (170, 175)-(170, 190): LINE (170, 190)-(200, 190): LINE (200, 190)-(190, 210): LINE (190, 210)-(195, 210): PAINT (190, 180), 8

REM cavaliere
COLOR 6
LINE (195, 175)-(177, 175): LINE (177, 175)-(177, 160): LINE (177, 160)-(180, 157): LINE (180, 157)-(190, 157): LINE (190, 157)-(193, 160): LINE (193, 160)-(195, 175): PAINT (190, 170), 6
COLOR 6
LINE (177, 175)-(188, 184): LINE (188, 184)-(184, 194): LINE (184, 194)-(189, 196): LINE (189, 196)-(194, 180): LINE (194, 180)-(192, 177): LINE (192, 177)-(194, 175): LINE (194, 175)-(177, 175): PAINT (186, 180), 6
COLOR 4
LINE (182, 193)-(192, 197): LINE (192, 197)-(189, 200): LINE (189, 200)-(180, 195): LINE (180, 195)-(182, 193): PAINT (188, 197), 4
COLOR 8
LINE (180, 160)-(176, 168): LINE (176, 168)-(196, 168): LINE (196, 168)-(196, 164): LINE (196, 164)-(183, 164): LINE (183, 164)-(187, 160): LINE (187, 160)-(180, 160): PAINT (183, 165), 8
COLOR 5
LINE (196, 164)-(199, 168), , BF
CIRCLE (186, 150), 8: PAINT (186, 150), 5
COLOR 6
LINE (199, 162)-(202, 170), , BF
LINE (202, 166)-(320, 167), , BF
COLOR 1
LINE (177, 172)-(194, 172)

REM tetto pozzo
COLOR 4
A = 100
b = 150
c = 190
d = 150
e = 145
f = 128
g = 190
h = 150
i = 145
m = 128
n = 100
o = 150
LINE (A, b)-(c, d)
LINE (g, h)-(e, f)
LINE (i, m)-(n, o)
PAINT (145, 137), 4

PLAY "l3n40l6n37l6n40l6n33l6n37l3n28l7n40l3n37 "
FOR x = 1 TO 16000: NEXT x
A$ = INPUT$(1)
IF vt = kl THEN 999
IF ye = kl THEN 999
IF vt <> kl THEN 1200
IF ye <> kl THEN 1200


999 REM ------ LANCIA SUL TABELLONE
CLS
COLOR 4, 7
DO
A = 30
FOR t = 1 TO 20
A = A - 1
COLOR 1
LINE (10, 10)-(50, 30), , BF
LOCATE 2, 3: PRINT A
FOR x = 1 TO 900: NEXT x


REM ------ RUMORE CAVALLO
PLAY "l40 n10l40n20"

REM ------ TABELLONE
CLS (2)
COLOR 4, 7
PSET (150, 50)
DRAW "r300d200l300u200 r123d85l123d30r123d85r55u85r122u30l123u85"
CIRCLE (300, 150), 30

REM ------ NUMERI SUL TABELLONE
COLOR 1
LOCATE 2, 38: PRINT "I"
LOCATE 11, 38: PRINT "V"
LOCATE 21, 38: PRINT "I"
LOCATE 7, 26: PRINT "II"
LOCATE 11, 26: PRINT "II"
LOCATE 15, 27: PRINT "I"
LOCATE 15, 37: PRINT "II"
LOCATE 15, 49: PRINT "II"
LOCATE 11, 49: PRINT "IV"
LOCATE 7, 48: PRINT "III"
LOCATE 7, 38: PRINT "IV"

REM ------ COORDINATE CASUALI
ad = ad > 200 < 600
dc = dc > 100 < 400
x = INT(ad * RND)
Y = INT(dc * RND)

REM ------ USCITA
IF A = 0 THEN 1130

REM ------- SIMBOLO LANCIA MOSSO DAL JOYSTICK
COLOR 6, 7
b = 1
FOR h = 1 TO 5
b = b + 1
CIRCLE (x, Y), b
DO
LOOP UNTIL INKEY$ = CHR$(28)
NEXT h
NEXT t

BEEP
CLS
LOCATE 8, 25
COLOR 14, 17
FOR s = 1 TO 10000: NEXT s
A$ = INPUT$(1)

2000 REM --------- RICONOSCIMENTO DELLE COORDINATE
IF x > 150 AND x < 273 AND Y > 50 AND Y < 135 THEN 1120: REM 2
IF x > 150 AND x < 273 AND Y > 165 AND Y < 250 THEN 1130: '1
IF x > 328 AND x < 451 AND Y > 50 AND Y < 135 THEN 1240: '3
IF x > 328 AND x < 451 AND Y > 165 AND Y < 250 THEN 1120: '2
IF x > 273 AND x < 328 AND Y > 165 AND Y < 250 THEN 1120: '2
IF x > 150 AND x < 273 AND Y > 135 AND Y < 165 THEN 1120: '2
IF x > 273 AND x < 328 AND Y > 50 AND Y < 135 THEN 1150: '4
IF x > 328 AND x < 450 AND Y > 135 AND Y < 165 THEN 1150: '4
IF x > 273 AND x < 328 AND Y > 135 AND Y < 165 THEN 1160: '5

1120 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
40 k = INT(80 * RND)
IF k < 30 THEN 40
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g
Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
6510 k = INT(80 * RND)
IF k < 30 THEN 6510
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)

REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7

LOCATE 1, 4: PRINT "R I S U L T A T O": SLEEP
IF vt = 1 THEN 7311
IF vt = 2 THEN 7312
IF vt = 3 THEN 7313
IF vt = 4 THEN 7314
7311 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": GOTO 747
7312 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": GOTO 748
7313 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": GOTO 749
7314 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": GOTO 750
747 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": ss = 2: DSS = DSS + ss: SLEEP: GOTO 760
748 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sl = 2: DSL = DSL + sl: SLEEP: GOTO 760
749 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": pc = 2: DPC = DPC + pc: SLEEP: GOTO 760
750 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sa = 2: DSA = DSA + sa: SLEEP: GOTO 760
760 LOCATE 1, 2: PRINT "..PUNTI                        ": SLEEP

385 COLOR 8
LINE (80, 260)-(100, 310), , BF: LINE (120, 260)-(140, 310), , BF: FOR x = 1 TO 10000: NEXT x: GOTO 66


1130 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
5440 k = INT(80 * RND)
IF k < 30 THEN 5440
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
8550 k = INT(80 * RND)
IF k < 30 THEN 8550
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)
REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7

LOCATE 1, 4: PRINT "R I S U L T A T O": SLEEP
IF vt = 1 THEN 753
IF vt = 2 THEN 754
IF vt = 3 THEN 755
IF vt = 4 THEN 756
753 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": GOTO 77
754 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": GOTO 78
755 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": GOTO 79
756 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": GOTO 81
77 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": ss = 1: DSS = DSS + ss: SLEEP: GOTO 121
78 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sl = 1: DSL = DSL + sl: SLEEP: GOTO 121
79 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": pc = 1: DPC = DPC + pc: SLEEP: GOTO 121
81 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sa = 1: DSA = DSA + sa: SLEEP: GOTO 121
121 LOCATE 1, 2: PRINT "..PUNTI                        ": SLEEP

384 COLOR 8
LINE (100, 260)-(120, 310), , BF: FOR x = 1 TO 10000: NEXT x: GOTO 66

1140 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
3340 k = INT(80 * RND)
IF k < 30 THEN 3340
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
3150 k = INT(80 * RND)
IF k < 30 THEN 3150
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)

REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7

LOCATE 1, 4: PRINT "R I S U L T A T O": SLEEP
IF vt = 1 THEN 763
IF vt = 2 THEN 764
IF vt = 3 THEN 765
IF vt = 4 THEN 766
763 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": GOTO 43
764 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": GOTO 44
765 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": GOTO 45
766 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": GOTO 46
43 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": ss = 3: DSS = DSS + ss: SLEEP: GOTO 464
44 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sl = 3: DSL = DSL + sl: SLEEP: GOTO 464
45 A$ = INPUT$(1): LOCATE 1, 2: PRINT "HA MARCATO                     ": pc = 3: DPC = DPC + pc: SLEEP: GOTO 464
46 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sa = 3: DSA = DSA + sa: SLEEP: GOTO 464
164 LOCATE 1, 2: PRINT "PUNTI                          ": SLEEP
386 COLOR 8
LINE (60, 260)-(80, 310), , BF: LINE (90, 260)-(110, 310), , BF: LINE (120, 260)-(140, 310), , BF: FOR x = 1 TO 10000: NEXT x: GOTO 66



1150 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
3740 k = INT(80 * RND)
IF k < 30 THEN 3740
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
6350 k = INT(80 * RND)
IF k < 30 THEN 6350
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)

REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7

LOCATE 1, 4: PRINT "R I S U L T A T O": SLEEP
IF vt = 1 THEN 463
IF vt = 2 THEN 464
IF vt = 3 THEN 465
IF vt = 4 THEN 466
463 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": GOTO 838
464 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": GOTO 839
465 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": GOTO 840
466 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": GOTO 841
838 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": ss = 4: DSS = DSS + ss: SLEEP: GOTO 664
839 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sl = 4: DSL = DSL + sl: SLEEP: GOTO 664
840 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": pc = 4: DPC = DPC + pc: SLEEP: GOTO 664
841 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sa = 4: DSA = DSA + sa: SLEEP: GOTO 664
664 LOCATE 1, 2: PRINT "..PUNTI.                       ": SLEEP

387 COLOR 8
LINE (80, 260)-(100, 310), , BF: LINE (110, 260)-(100, 265): LINE (100, 265)-(130, 310): LINE (130, 310)-(155, 265): LINE (155, 265)-(145, 260): LINE (145, 260)-(130, 290): LINE (130, 290)-(110, 260): PAINT (140, 280), 8: FOR x = 1 TO 10000: NEXT x: GOTO 66

1160 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
5320 k = INT(80 * RND)
IF k < 30 THEN 5320
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
8350 k = INT(80 * RND)
IF k < 30 THEN 8350
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)
REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7

LOCATE 1, 4: PRINT "R I S U L T A T O": SLEEP
IF vt = 1 THEN 713
IF vt = 2 THEN 714
IF vt = 3 THEN 715
IF vt = 4 THEN 716
713 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": GOTO 875
714 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": GOTO 877
715 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": GOTO 878
716 LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": GOTO 879
875 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": ss = 5: DSS = DSS + ss: SLEEP: GOTO 876
877 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sl = 5: DSL = DSL + sl: SLEEP: GOTO 876
878 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": pc = 5: DPC = DPC + pc: SLEEP: GOTO 876
879 A$ = INPUT$(1): LOCATE 1, 2: PRINT "...HA MARCATO                  ": sa = 5: DSA = DSA + sa: SLEEP: GOTO 876
876 LOCATE 1, 2: PRINT "..PUNTI..                      ": SLEEP

388 COLOR 8
LINE (110, 260)-(100, 265): LINE (100, 265)-(130, 310): LINE (130, 310)-(155, 265): LINE (155, 265)-(145, 260): LINE (145, 260)-(130, 290): LINE (130, 290)-(110, 260): PAINT (112, 262), 8
FOR x = 1 TO 6000: NEXT x
GOTO 66


1200 COLOR 6, 0
CLS
FG = INT(5 * RND)
IF FG = 1 THEN 941
IF FG = 2 THEN 942
IF FG = 3 THEN 943
IF FG = 4 THEN 944
IF FG = 5 THEN 945

941 LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
41 k = INT(80 * RND)
IF k < 30 THEN 41
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g
Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
6363 k = INT(80 * RND)
IF k < 30 THEN 6363
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)

IF kl = 1 THEN 4455
IF kl = 5 THEN 4455
IF kl = 2 THEN 4456
IF kl = 6 THEN 4456
IF kl = 7 THEN 4457
IF kl = 3 THEN 4457
IF kl = 4 THEN 4458
IF kl = 8 THEN 4458

4455 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
ss = 2
DSS = DSS + ss
A$ = INPUT$(1): GOTO 762

4456 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sl = 2
DSL = DSL + sl
A$ = INPUT$(1): GOTO 762

4457 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
pc = 2
DPC = DPC + pc
A$ = INPUT$(1): GOTO 762

4458 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sa = 2
DSA = DSA + sa
A$ = INPUT$(1): GOTO 762

762 COLOR 8
LINE (80, 260)-(100, 310), , BF: LINE (120, 260)-(140, 310), , BF: A$ = INPUT$(1): FOR x = 1 TO 10000: NEXT x: GOTO 66


942 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
5525 k = INT(80 * RND)
IF k < 30 THEN 5525
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
8880 k = INT(80 * RND)
IF k < 30 THEN 8880
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)
REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
IF kl = 1 THEN 4555
IF kl = 5 THEN 4555
IF kl = 2 THEN 4556
IF kl = 6 THEN 4556
IF kl = 3 THEN 4557
IF kl = 7 THEN 4557
IF kl = 4 THEN 4558
IF kl = 8 THEN 4558

4555 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
ss = 1
ss = ss + ss
A$ = INPUT$(1): GOTO 7672

4556 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sl = 1
sl = sl + sl
A$ = INPUT$(1): GOTO 7672

4557 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
pc = 1
pc = pc + pc
A$ = INPUT$(1): GOTO 7672

4558 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sa = 1
DSA = DSA + sa
A$ = INPUT$(1): GOTO 7672

7672 COLOR 8
LINE (100, 260)-(120, 310), , BF
A$ = INPUT$(1): FOR x = 1 TO 10000: NEXT x: GOTO 66

943 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
3434 k = INT(80 * RND)
IF k < 30 THEN 3434
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
5550 k = INT(80 * RND)
IF k < 30 THEN 5550
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)

REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
IF kl = 1 THEN 4465
IF kl = 5 THEN 4465
IF kl = 2 THEN 4466
IF kl = 6 THEN 4466
IF kl = 3 THEN 4467
IF kl = 7 THEN 4467
IF kl = 8 THEN 4468
IF kl = 4 THEN 4468

4465 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
ss = 3
ss = ss + ss
A$ = INPUT$(1): GOTO 7682

4466 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sl = 3
sl = sl + sl
A$ = INPUT$(1): GOTO 7682

4467 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
pc = 3
DPC = DPC + pc

A$ = INPUT$(1): GOTO 7682

4468 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sa = 3
DSA = DSA + sa
A$ = INPUT$(1): GOTO 7682
7682 COLOR 8
LINE (60, 260)-(80, 310), , BF: LINE (90, 260)-(110, 310), , BF: LINE (120, 260)-(140, 310), , BF
A$ = INPUT$(1): FOR x = 1 TO 10000: NEXT x: GOTO 66


944 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
2223 k = INT(80 * RND)
IF k < 30 THEN 2223
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
6444 k = INT(80 * RND)
IF k < 30 THEN 6444
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)

REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
IF kl = 1 THEN 4495
IF kl = 5 THEN 4495
IF kl = 2 THEN 4496
IF kl = 6 THEN 4496
IF kl = 3 THEN 4497
IF kl = 7 THEN 4497
IF kl = 4 THEN 4498
IF kl = 8 THEN 4498

4495 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
ss = 4
DSS = DSS + ss
A$ = INPUT$(1): GOTO 7692

4496 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sl = 4
DSL = DSL + sl
A$ = INPUT$(1): GOTO 7692

4497 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
pc = 4
DPC = DPC + pc
A$ = INPUT$(1): GOTO 7692

4498 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sa = 4
DSA = DSA + sa
A$ = INPUT$(1): GOTO 7692

7692 COLOR 8
LINE (80, 260)-(100, 310), , BF: LINE (110, 260)-(100, 265): LINE (100, 265)-(130, 310): LINE (130, 310)-(155, 265): LINE (155, 265)-(145, 260): LINE (145, 260)-(130, 290): LINE (130, 290)-(110, 260): PAINT (140, 280), 8
A$ = INPUT$(1): FOR x = 1 TO 10000: NEXT x: GOTO 66

945 COLOR 6, 0
CLS
LINE (0, 200)-(640, 150)
LINE (640, 150)-(640, 0)
LINE (640, 0)-(0, 0)
LINE (0, 0)-(0, 200)
PAINT (300, 120), 6
COLOR 0
CIRCLE (80, 180), 80, , , , 7 / 4: PAINT (80, 180), 0
CIRCLE (200, 170), 80, , , , 7 / 4: PAINT (200, 170), 0
CIRCLE (320, 160), 80, , , , 7 / 4: PAINT (320, 160), 0
CIRCLE (450, 150), 80, , , , 7 / 4: PAINT (450, 150), 0
CIRCLE (580, 140), 80, , , , 7 / 4: PAINT (580, 140), 0
COLOR 14
LINE (70, 40)-(90, 70), , BF
LINE (190, 30)-(210, 60), , BF
LINE (310, 20)-(330, 50), , BF
LINE (440, 10)-(460, 40), , BF
LINE (570, 0)-(590, 30), , BF
COLOR 6
LINE (0, 200)-(640, 150)
LINE (640, 150)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 200)-(640, 150)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
6666 k = INT(80 * RND)
IF k < 30 THEN 6666
x = 180
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

Y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
1350 k = INT(80 * RND)
IF k < 30 THEN 1350
x = 160
Y = Y + 3
FOR t = 1 TO 18
x = x + k
PSET (Y, x): DRAW "u1"
NEXT t
NEXT g

REM folla

REM testa
COLOR 5
CIRCLE (500, 250), 10, , , , 7 / 6
PAINT (500, 250), 5
COLOR 0

REM busto
LINE (490, 260)-(510, 285), , BF

REM braccia-mani
LINE (490, 260)-(460, 270): LINE (460, 270)-(460, 275): LINE (460, 275)-(490, 265): LINE (490, 265)-(490, 260): PAINT (489, 261), 0: COLOR 5: LINE (460, 270)-(455, 275), , BF: COLOR 0
LINE (510, 260)-(530, 240): LINE (530, 240)-(537, 240): LINE (537, 240)-(510, 270): LINE (510, 270)-(510, 260): PAINT (511, 261), 0: COLOR 5: LINE (530, 240)-(537, 235), , BF

REM gambe-scarpe
COLOR 1
LINE (490, 285)-(510, 315), , BF
COLOR 4
LINE (500, 315)-(480, 321), , BF
LINE (500, 315)-(520, 321), , BF
COLOR 0
LINE (500, 285)-(500, 321)


REM testa
COLOR 5
CIRCLE (600, 250), 10, , , , 7 / 6
PAINT (600, 250), 5
COLOR 3

REM busto
LINE (590, 260)-(610, 285), , BF

REM braccia-mani
LINE (590, 260)-(560, 270): LINE (560, 270)-(560, 275): LINE (560, 275)-(590, 265): LINE (590, 265)-(590, 260): PAINT (589, 261), 3: COLOR 5: LINE (560, 270)-(555, 275), , BF: COLOR 3
LINE (610, 260)-(630, 240): LINE (630, 240)-(637, 240): LINE (637, 240)-(610, 270): LINE (610, 270)-(610, 260): PAINT (611, 261), 3: COLOR 5: LINE (630, 240)-(637, 235), , BF

REM gambe-scarpe
COLOR 8
LINE (590, 285)-(610, 315), , BF
COLOR 1
LINE (600, 315)-(580, 321), , BF
LINE (600, 315)-(620, 321), , BF
COLOR 0
LINE (600, 285)-(600, 321)


REM testa
COLOR 5
CIRCLE (550, 250), 10, , , , 7 / 6
PAINT (550, 250), 5
COLOR 12

REM busto
LINE (540, 260)-(560, 285), , BF

REM braccia-mani
LINE (540, 260)-(510, 270): LINE (510, 270)-(510, 275): LINE (510, 275)-(540, 265): LINE (540, 265)-(540, 260): PAINT (539, 261), 12: COLOR 5: LINE (510, 270)-(505, 275), , BF: COLOR 12
LINE (560, 260)-(580, 240): LINE (580, 240)-(587, 240): LINE (587, 240)-(560, 270): LINE (560, 270)-(560, 260): PAINT (561, 261), 12: COLOR 5: LINE (580, 240)-(587, 235), , BF

REM gambe-scarpe
COLOR 0
LINE (540, 285)-(560, 315), , BF
COLOR 8
LINE (550, 315)-(530, 321), , BF
LINE (550, 315)-(570, 321), , BF
COLOR 0
LINE (550, 285)-(550, 321)
REM foglio risultato
COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
IF kl = 1 THEN 4415
IF kl = 5 THEN 4415
IF kl = 2 THEN 4416
IF kl = 6 THEN 4416
IF kl = 3 THEN 4417
IF kl = 7 THEN 4417
IF kl = 4 THEN 4418
IF kl = 8 THEN 4418

4415 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.SPIRITO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
ss = 5
DSS = DSS + ss
A$ = INPUT$(1): GOTO 7622

4416 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA DEL FORO": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sl = 5
DSL = DSL + sl
A$ = INPUT$(1): GOTO 7622

4417 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA CRUCIFERA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI               ": SLEEP
pc = 5
DPC = DPC + pc
A$ = INPUT$(1): GOTO 7622

4418 COLOR 15
LINE (0, 220)-(270, 240): LINE (270, 240)-(240, 350): LINE (240, 350)-(0, 350): LINE (0, 350)-(0, 220): PAINT (100, 300), 15: COLOR 7
LOCATE 1, 2: PRINT "IL QUARTIERE DI PORTA S.ANDREA": SLEEP
LOCATE 1, 2: PRINT "HA MARCATO PUNTI              ": SLEEP
sa = 5
DSA = DSA + sa
A$ = INPUT$(1): GOTO 7622

7622 COLOR 8
LINE (110, 260)-(100, 265): LINE (100, 265)-(130, 310): LINE (130, 310)-(155, 265): LINE (155, 265)-(145, 260): LINE (145, 260)-(130, 290): LINE (130, 290)-(110, 260): PAINT (112, 262), 8
A$ = INPUT$(1)
FOR x = 1 TO 10000: NEXT x
GOTO 66


NEXT hj
3445 CLS
COLOR 15, 28
LOCATE 3, 1
PRINT "                     SITUAZIONE PUNTEGGIO"
LOCATE 6, 6: PRINT "S.SPIRITO: "; DSS
LOCATE 7, 6: PRINT "S.LORENTINO: "; DSL
LOCATE 8, 6: PRINT "PORTA CRUCIFERA: "; DPC
LOCATE 9, 8: PRINT "S.ANDREA: "; DSA
A$ = INPUT$(1)
FOR x = 1 TO 10000: NEXT x
A = DSS
b = DSL
c = DPC
d = DSA
'maggioranza totale
IF A > b AND A > c AND A > d THEN PRINT "ha vinto a": cla = 1: GOTO 7737
IF b > A AND b > c AND b > d THEN PRINT "ha vinto b": cla = 2: GOTO 7737
IF c > A AND c > b AND c > d THEN PRINT "ha vinto c": cla = 3: GOTO 7737
IF d > A AND d > b AND d > c THEN PRINT "ha vinto d": cla = 4: GOTO 7737

'pareggio in a
IF A > b AND A = c AND A > d THEN PRINT "a e c pareggiano": bim = 1: urk = 1: GOTO 3885
IF A > c AND A = b AND A > d THEN PRINT "a e b pareggiano": bim = 2: urk = 2: GOTO 3885
IF A > c AND A > b AND A = d THEN PRINT "a e d pareggiano": bim = 3: urk = 3: GOTO 3885

'pareggio in b
IF b > A AND b = c AND b > d THEN PRINT "b e c pareggiano": bim = 4: urk = 4: GOTO 3885
IF b > A AND b > c AND b = d THEN PRINT "b e d pareggiano": bim = 5: urk = 5: GOTO 3885
IF c > A AND c > b AND c = d THEN PRINT "c e d pareggiano": bim = 6: urk = 6: GOTO 3885

'pareggio a tre
IF A > b AND A = c AND A = d THEN PRINT "a c d pareggiano": bim = 7: urk = 7: meo = 7: GOTO 3885
IF A = b AND A > c AND A = d THEN PRINT "a b d pareggiano": bim = 8: urk = 8: meo = 8: GOTO 3885
IF A = b AND A = c AND A > d THEN PRINT "a b c pareggiano": bim = 9: urk = 9: meo = 9: GOTO 3885

IF b > A AND b = c AND b = d THEN PRINT "b c d pareggiano": bim = 10: urk = 10: meo = 10: GOTO 3885


'parit… totale
IF A = b AND A = c AND b = c AND A = d THEN PRINT "a b c d pareggiano": bim = 11: urk = 11: meo = 11: bee = 19: GOTO 3885



7737 REM schermata finale
COLOR 6, 0
FOR x = 1 TO 1700
add = INT(RND * 600)
ass = INT(RND * 600)
abb = INT(RND * 400)
aff = INT(RND * 400)
LINE (add, abb)-(ass, aff)
NEXT x
IF cla = 1 THEN GOTO 55311
IF cla = 2 THEN GOTO 55322
IF cla = 3 THEN GOTO 55333
IF cla = 4 THEN GOTO 55344
55311 LOCATE 14, 15: COLOR 14
PRINT "VINCE LA GIOSTRA IL QUARTIERE DI PORTA S.SPIRITO": FOR x = 1 TO 14000: END
55322 LOCATE 13, 15: COLOR 14
PRINT "VINCE LA GIOSTRA IL QUARTIERE DI PORTA S.LORENTINO": FOR x = 1 TO 14000: END
55333 LOCATE 14, 15: COLOR 14
PRINT "VINCE LA GIOSTRA IL QUARTIERE DI PORTA S.ANDREA": FOR x = 1 TO 14000: END
55344 LOCATE 14, 15: COLOR 14
PRINT "VINCE LA GIOSTRA IL QUARTIERE DI PORTA CRUCIFERA": FOR x = 1 TO 14000: END



END SUB

