' ------------------------------------------------------------------------
' Modulo di supporto al programma di esempi di grafica di Visual Basic
' per MS - DOS.
'
' Questo modulo offre le routine di supporto per disegnare i grafici
' a barre e per l'editor di motivi.
'
' Copyright (C) 1982-1992 Microsoft Corporation.
'
' Le applicazioni di esempio e i kit di strumenti forniti
' con Visual Basic per MS-DOS possono essere utilizzati,
' modificati e/o distribuiti liberamente.
' Sulle suddette parti Microsoft Corporation non offre
' alcuna garanzia n‚ si assume obblighi o responsabilit….
' ------------------------------------------------------------------------
'$FORM formGrafica
CONST FALSO = 0
CONST VERO = NOT FALSO

' Dichiarazioni del grafico a barre:
' Definisce il tipo del titolo:
TYPE TipoTitolo
   TitoloPrincipale AS STRING * 40
   TitoloX AS STRING * 40
   TitoloY AS STRING * 18
END TYPE
DIM Titoli AS TipoTitolo, etichetta$(1 TO 5), Value(1 TO 5)
DECLARE FUNCTION DisegnaGrafico (T AS TipoTitolo, etichetta$(), Value!(), N%)
DIM Tile$

'Dichiarazioni dell'editor di motivi:
DIM SHARED Bit%(0 TO 7)
DECLARE SUB DisegnaMotivo (Motivo$)
DECLARE SUB ModificaMotivo (Motivo$, DimensioniMotivo%)

' ======================== DISEGNAGRAFICO =================
'   Disegna un grafico a barre con i dati inseriti nelle
'   procedure INPUTTITLES e INPUTDATA.
' =========================================================
STATIC FUNCTION DisegnaGrafico (T AS TipoTitolo, etichetta$(), Value(), N%)

   ' Imposta le dimensioni del grafico:
   CONST GRAPHTOP = 24, GRAPHBOTTOM = 171
   CONST GRAPHLEFT = 48, GRAPHRIGHT = 624
   CONST YLENGTH = GRAPHBOTTOM - GRAPHTOP

   ' Calcola i valori massimi e minimi:
   YMax = 0
   YMin = 0
   FOR I% = 1 TO N%
	  IF Value(I%) < YMin THEN YMin = Value(I%)
	  IF Value(I%) > YMax THEN YMax = Value(I%)
   NEXT I%

   ' Calcola la larghezza delle barre e lo spazio fra loro:
   BarWidth = (GRAPHRIGHT - GRAPHLEFT) / N%
   BarSpace = .2 * BarWidth
   BarWidth = BarWidth - BarSpace

   SCREEN 2
   CLS

   ' Disegna l'asse delle X:
   LINE (GRAPHLEFT, GRAPHTOP)-(GRAPHLEFT, GRAPHBOTTOM), 1

   ' Disegna il titolo del grafico principale:
   Start% = 44 - (LEN(RTRIM$(T.TitoloPrincipale)) / 2)
   LOCATE 2, Start%
   PRINT RTRIM$(T.TitoloPrincipale);

   ' Annota l'asse delle Y:
   Start% = CINT(13 - LEN(RTRIM$(T.TitoloY)) / 2)
   FOR I% = 1 TO LEN(RTRIM$(T.TitoloY))
	  LOCATE Start% + I% - 1, 1
	  PRINT MID$(T.TitoloY, I%, 1);
   NEXT I%

   ' Calcula il fattore di scala per evitare che
   ' le etichette siano pi— lunghe di quattro caratteri:
   IF ABS(YMax) > ABS(YMin) THEN
	  Power = YMax
   ELSE
	  Power = YMin
   END IF
   Power = CINT(LOG(ABS(Power) / 100) / LOG(10))
   IF Power < 0 THEN Power = 0

   ' Scala i valori minimi e massimi:
   ScaleFactor = 10 ^ Power
   YMax = CINT(YMax / ScaleFactor)
   YMin = CINT(YMin / ScaleFactor)
   ' Se la potenza non Š zero iserisce il fattore di scala
   ' nel grafico:
   IF Power <> 0 THEN
	  LOCATE 3, 2
	  PRINT "x 10^"; LTRIM$(STR$(Power))
   END IF

   ' Inserisce dei segni di spunta per il punto Max sull'asse delle Y:
   LINE (GRAPHLEFT - 3, GRAPHTOP)-STEP(3, 0)
   LOCATE 4, 2
   PRINT USING "####"; YMax

   ' Inserisce dei segni di spunta per il punto Min sull'asse delle Y:
   LINE (GRAPHLEFT - 3, GRAPHBOTTOM)-STEP(3, 0)
   LOCATE 22, 2
   PRINT USING "####"; YMin

   YMax = YMax * ScaleFactor ' Scala minimo e massimo per i
   YMin = YMin * ScaleFactor ' calcoli del grafico.

   ' Annota l'asse delle X:
   Start% = 44 - (LEN(RTRIM$(T.TitoloX)) / 2)
   LOCATE 25, Start%
   PRINT RTRIM$(T.TitoloX);

   ' Calcula l'intervallo di pixel per l'asse Y:
   YRange = YMax - YMin

   IF Tile$ = "" THEN

   ' Definisce aun motivo a strisce diagonali:
   Tile$ = CHR$(1) + CHR$(2) + CHR$(4) + CHR$(8) + CHR$(16) + CHR$(32) + CHR$(64) + CHR$(128)
   END IF
   ' Disegna una riga zero se necessario:
   IF YMin < 0 THEN
	  Bottom = GRAPHBOTTOM - ((-YMin) / YRange * YLENGTH)
	  LOCATE INT((Bottom - 1) / 8) + 1, 5
	  PRINT "0";
   ELSE
	  Bottom = GRAPHBOTTOM
   END IF

   ' Disegna l'asse delle Y:
   LINE (GRAPHLEFT - 3, Bottom)-(GRAPHRIGHT, Bottom)
   ' Disegna barre ed etichette:
   Start% = GRAPHLEFT + (BarSpace / 2)
   FOR I% = 1 TO N%

	  ' Disegna l'etichetta di una barra:
	  BarMid = Start% + (BarWidth / 2)
	  CharMid = INT((BarMid - 1) / 8) + 1
	  LOCATE 23, CharMid - INT(LEN(RTRIM$(etichetta$(I%))) / 2)
	  PRINT etichetta$(I%);

	  ' Disegna la barra e la riempie con il motivo a strisce:
	  BarHeight = (Value(I%) / YRange) * YLENGTH
	  LINE (Start%, Bottom)-STEP(BarWidth, -BarHeight), , B
	  PAINT (BarMid, Bottom - (BarHeight / 2)), Tile$, 1

	  Start% = Start% + BarWidth + BarSpace
   NEXT I%
   LOCATE 1, 1
   PRINT "Premere qualsiasi tasto per tornare all'applicazione";
   Answer$ = INPUT$(1)

END FUNCTION

' ======================= DISEGNAMOTIVO ==================
'  Disegna un rettangolo con un motivo sul lato destro
'  dello schermo
' ========================================================
STATIC SUB DisegnaMotivo (Motivo$)
   VIEW (320, 24)-(622, 160), 0, 1  ' Imposta VIEW sul rettangolo.
   PAINT (1, 1), Motivo$            ' Usa PAINT per riempirlo.
   VIEW                             ' Imposta VIEW a schermo pieno.
   Tile$ = Motivo$                  ' Imposta Tile$ per il grafico a barre.
END SUB

' ======================= INIZIALIZZA =====================
'         Imposta il motivo di inizio e lo schermo
' =========================================================
STATIC SUB Inizializza (Motivo$, DimensioniMotivo%)
SHARED Bit%()
   ' Imposta una matrice che ha i bit nelle posizioni da 0 a 7:
   FOR I% = 0 TO 7
	  Bit%(I%) = 2 ^ I%
   NEXT I%
			 
   CLS

	' Imposta il motivo iniziale per tutti gli insiemi di bit:
   Motivo$ = STRING$(DimensioniMotivo%, 255)

   SCREEN 2             ' Modalit… grafica monocromatica 640 x 200

   ' Disegna le linee di divisione:
   LINE (0, 10)-(635, 10), 1
   LINE (300, 0)-(300, 199)
   LINE (302, 0)-(302, 199)

   ' Stampa i titoli:
   LOCATE 1, 11: PRINT "Byte del motivo"
   LOCATE 1, 50: PRINT "Visualizzazione motivo"


	' Disegna lo schermo per modificare i bit:
   FOR I% = 1 TO DimensioniMotivo%

	  ' Stampa l'etichetta a sinistra di ogni riga:
	  LOCATE I% + 3, 8
	  PRINT USING "##:"; I%

	  ' Disegna le caselle "bit":
	  X% = 80
	  y% = (I% + 2) * 8
	  FOR J% = 1 TO 8
		LINE (X%, y%)-STEP(13, 6), 1, BF
		X% = X% + 16
	  NEXT J%
   NEXT I%

   DisegnaMotivo Motivo$     ' Disegna  la casella "Visualizzazione motivo" box.

   LOCATE 21, 1
   PRINT "Tasti DIREZIONE.....Movimen. cursore"
   PRINT "BARRA SPAZIATRICE...Interruttore bit"
   PRINT "INVIO...............Mostra il motivo"
   PRINT "ESC...........................Uscita";

END SUB

' ======================= MODIFICAMOTIVO ==================
'                  Modifica un motivo di bit
' =========================================================
STATIC SUB ModificaMotivo (Motivo$, DimensioniMotivo%)

   ByteNum% = 1     ' Posizione iniziale.
   BitNum% = 7
   Null$ = CHR$(0)  ' CHR$(0) Š il primo byte della stringa
					' di due byte restituita quando viene
					' premuto un tasto di direzione come
					' freccia SU o freccia GIU.
   DO

	  ' Calcula il punto di partenza di questo bit sullo schermo:
	  X% = ((7 - BitNum%) * 16) + 80
	  y% = (ByteNum% + 2) * 8

	  ' Aspetta che venga premuto un tasto (intermittenza del cursore ogni 3/10 di secondo):
	  State% = 0
	  RefTime = 0
	  DO

	 ' Controlla il timer e ritorna al curso quando sono passati 3/10 di secondo:
	 IF ABS(TIMER - RefTime) > .3 THEN
		RefTime = TIMER
		State% = 1 - State%

		' Attiva e disattiva il bordo di un bit:
		LINE (X% - 1, y% - 1)-STEP(15, 8), State%, B
	 END IF

	 Check$ = INKEY$            ' Controlla quale tasto Š stato premuto.

	  LOOP WHILE Check$ = ""    ' Gira fino a quando viene premuto un tasto.

	  ' Erase cursor:
	  LINE (X% - 1, y% - 1)-STEP(15, 8), 0, B

	  SELECT CASE Check$        ' Risponde alla pressione di un tasto.

	  CASE CHR$(27)             ' E' stato premuto il tasto ESC:
		 EXIT SUB               ' esce da questo sottoprogramma.
	  CASE CHR$(32)             ' E' stata premuta la BARRA SPAZIATRICE:
								' reimposta lo stato del bit.

		 ' Inverte i bit nella stringa del motivo:
		 CurrentByte% = ASC(MID$(Motivo$, ByteNum%, 1))
		 CurrentByte% = CurrentByte% XOR Bit%(BitNum%)
		 MID$(Motivo$, ByteNum%) = CHR$(CurrentByte%)

		 ' Ridisegna il bit sullo schermo:
		 IF (CurrentByte% AND Bit%(BitNum%)) <> 0 THEN
			 CurrentColor% = 1
		 ELSE
			 CurrentColor% = 0
		 END IF
		 LINE (X% + 1, y% + 1)-STEP(11, 4), CurrentColor%, BF

	  CASE CHR$(13)                   ' E' stato premuto il tasto INVIO: disegna
		 DisegnaMotivo Motivo$        ' Motivo nella casella a destra.

	  CASE Null$ + CHR$(75)           ' E' stato premuto il tasto SINISTRA: muovi il cursore a sinistra

		 BitNum% = BitNum% + 1
		 IF BitNum% > 7 THEN BitNum% = 0

	  CASE Null$ + CHR$(77)           ' E' stato premuto il tasto DESTRA: muovi il cursore a destra

		 BitNum% = BitNum% - 1
		 IF BitNum% < 0 THEN BitNum% = 7

	  CASE Null$ + CHR$(72)             ' E' stato premuto il tasto SU: muovi il cursore in alto

		 ByteNum% = ByteNum% - 1
		 IF ByteNum% < 1 THEN ByteNum% = DimensioniMotivo%

	  CASE Null$ + CHR$(80)             ' E' stato premuto il tasto GIU': muovi il cursore in basso

		 ByteNum% = ByteNum% + 1
		 IF ByteNum% > DimensioniMotivo% THEN ByteNum% = 1
	  END SELECT
   LOOP
END SUB

