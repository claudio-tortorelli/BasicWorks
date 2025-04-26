' ------------------------------------------------------------------------
' Kit di strumenti di Visual Basic per MS-DOS per il supporto al Mouse.
'
' Il kit di strumenti per il Mouse(MOUSE.BAS) fornisce supporto per il
' Mouse per applicazione grafiche e basate su caratteri quando i form
' di Visual Basic non sono visualizzati.
' Il kit Š composto da queste procedure:
'       MouseBorder - imposta i limiti di azione del Mouse.
'       MouseDriver - controlla la presenza del Mouse e
'                     permette l'accesso alle funzioni del Mouse.
'       MouseHide   - nasconde il cursore del Mouse.
'       MouseInit   - inizializza il driver del Mouse.
'       MousePoll   - verifica la posizione del cursore del Mouse
'                     e lo stato dei pulsanti.
'       MouseShow   - visualizza la posizione del Mouse.
'       SetHigh     - imposta la modalit… del video alla pi— alta
'                     risoluzione disponibile.
'       ScrSettings - verifica la modalit… corrente dello schermo
'                     Basic e la larghezza dello schermo.
'
'
' Per usare le routine del kit di strumenti del Mouse nelle,
' applicazioni, includere MOUSE.BAS nel progetto e chiamare
' l'appropriata procedura. Se MOUSE.BAS viene incluso in
' un'applicazione, si devono usare anche VBDOS.LIB e VBDOS.QLB
' per il supporto a CALL INTERRUPT.
'
' Una libreria del il kit di strumenti (MOUSE.LIB o MOUSE.QLB) pu•
' essere creata dal file MOUSE.BAS nel modo seguente:
'   BC mouse.bas /X
'   DEL mouse.lib
'   LIB mouse.lib + mouse.obj + vbdos.lib
'   LINK /Q mouse.lib, mouse.qlb,,vbdosqlb.lib
'
' Nel sistema in uso devono essere presenti e caricati anche MOUSE.COM
' o MOUSE.SYS.
'
'
' Copyright (C) 1982-1992 Microsoft Corporation
'
' Le applicazioni di esempio e i kit di strumenti forniti
' con Visual Basic per MS-DOS possono essere utilizzati,
' modificati e/o distribuiti liberamente.
' Sulle suddette parti Microsoft Corporation non offre
' alcuna garanzia n‚ si assume obblighi o responsabilit…
' -------------------------------------------------------------------------

DEFINT A-Z

' File di INCLUDE contenenti le dichiarazione per le procedure chiamate.
'$INCLUDE: 'MOUSE.BI'
'$INCLUDE: 'VBDOS.BI'

CONST FALSO = 0
CONST VERO = NOT FALSO

'---------------------------------------------------------------------------
' Esempio d'uso delle routine del Mouse. Questa porzione di codice
' viene eseguita solo se MOUSE.BAS Š il file d'avvio. L'informazione
' di parametro per ogni procedura del Mouse appare nell'intestazione
' della procedura.
' Nota: per chiamare le procedure del Mouse si devono prima rendere
' invisibili tutti i form (SCREEN.HIDE) -- l'uso di queste procedure
' mentre ci sono dei form visibili pu• dare risultati imprevedibili.
'----------------------------------------------------------------------------

CLS

' Cambia la modalit… grafica alla risoluzione pi— elevata.
SetHigh
							  
' Controlla se il driver del Mouse Š installato.
MouseInit

' Visualizza il cursore del Mouse.
MouseShow

LOCATE 20, 1: PRINT "Premere il pulsante destro del Mouse o un tasto qualsiasi"
LOCATE 21, 1: PRINT "per terminare il programma."
DO UNTIL rButton OR INKEY$ <> ""
	' Verifica la posizione del Mouse e lo stato dei pulsanti.
	MousePoll row, col, lButton, rButton
						
	IF lButton THEN lState$ = "Š" ELSE lState$ = "non Š"
	LOCATE 22, 1: PRINT "Il pulsante sinistro " + lState$ + " premuto.     "
	LOCATE 23, 1: PRINT "Posizione del Mouse: "; row; ", "; col; "    "
LOOP

' Procedura MouseBorder.
'
' Imposta i limiti verticali e orizzontali per gli
' spostamenti del cursore del Mouse.
'
' Parametri:
'   row1, row2 - limiti verticali.
'   col1, col2 - limiti orizzontali.
'
' Le coordinate di riga e colonna sono determinate dalla
' modalit… corrente e dalla larghezza dello schermo -- restituiti
' dalla procedura ScrSettings.
'
STATIC SUB MouseBorder (row1, col1, row2, col2)

	ScrSettings sMode, sWidth           ' Verifica la modalit… schermo corrente
										' per determinare l'impostazione delle coordinate.

	SELECT CASE sMode
		CASE 0                          ' Coordinate in modalit… testo
			row1 = row1 - 1 * 8
			col1 = col1 - 1 * 8
			row2 = row2 - 1 * 8
			col2 = col2 - 1 * 8
		CASE 1, 7, 13                   ' Coordinate in modalit… grafica
			col1 = col1 * 2
			col2 = col2 * 2
		CASE 2, 3, 4, 8, 9, 10, 11, 12
										' Aggiustamento non necessario
	END SELECT

	MouseDriver 7, 0, col1, col2
	MouseDriver 8, 0, row1, row2

END SUB

' Procedura MouseDriver.
'
' Fornisce un'interfaccia in linguaggio Basic language
' alle routine del Mouse in MOUSE.COM o MOUSE.SYS.
'
' Parametri:
'   m0     - compito da eseguire:
'              0 - inizializza le routine del Mouse.
'              1 - visualizza il cursore del mouse.
'              2 - nasconde il cursore del mouse.
'              3 - verifica la posizione del Mouse e
'                  lo satato dei pulsanti.
'              7 - imposta i limiti orizzontali per lo
'                  spostamento del Mouse.
'              8 - imposta i limiti verticali per lo
'                  spostamento del Mouse
'   m1, m2, - queste variano a seconda dei differenti compiti del Mouse.
'   and m3    Vedere le procedure MouseInit, MouseShow, MouseHide,
'             MouseShow, MousePoll, e MouseBorder
'             per le impostazioni valide.
'
' Il kit di strumenti del Mouse fornisce accesso alle routine
' elencate in precedenza.
'
STATIC SUB MouseDriver (m0, m1, m2, m3)

	DIM regs AS RegType

	IF MouseChecked = FALSO THEN
		DEF SEG = 0

		MouseSegment& = 256& * PEEK(207) + PEEK(206)
		MouseOffset& = 256& * PEEK(205) + PEEK(204)

		DEF SEG = MouseSegment&

		IF (MouseSegment& = 0 AND MouseOffset& = 0) OR PEEK(MouseOffset&) = 207 THEN
			MousePresent = FALSO
			MouseChecked = VERO
			DEF SEG
		END IF
	END IF

	IF MousePresent = FALSO AND MouseChecked = VERO THEN
		EXIT SUB
	END IF

	' Chiama INTERRUPT 51 per invocare le funzioni del Mouse nel driver del Mouse Microsoft.
	
	regs.ax = m0
	regs.bx = m1
	regs.cx = m2
	regs.dx = m3

	INTERRUPT 51, regs, regs

	m0 = regs.ax
	m1 = regs.bx
	m2 = regs.cx
	 m3 = regs.dx

	IF MouseChecked THEN EXIT SUB

	' Controlla se l'inizializzazione del Mouse ha avuto successo

	IF m0 AND NOT MouseChecked THEN
		MousePresent = VERO
		DEF SEG
	END IF

	MouseChecked = VERO
	
END SUB

' Procedura MouseHide.
'
' Nasconde il cursore del Mouse.
'
SUB MouseHide ()

   MouseDriver 2, 0, 0, 0

END SUB

' Procedura MouseInit.
'
' Inizializza il driver del Mouse.
'
SUB MouseInit ()

	MouseDriver MousePresent%, 0, 0, 0

	IF MousePresent% = FALSO THEN
		Action = MSGBOX("Mouse non presente o driver del Mouse non installato. Terminare il programma?", 4, "Error")
		IF Action = 6 THEN STOP
	END IF

END SUB

' Procedura MousePoll.
'
' Verifica la posizione del Mouse e lo stato dei
' pulsanti.
'
' Parametri:
'   row     - posizione verticale del cursore del Mouse.
'   col     - posizione orizzontale del cursore del Mouse.
'   lButton - stato del pulsante sinistro:
'                0 - non premuto.
'                1 - premuto.
'   rButton - stato del pulsante destro:
'                0 - non premuto.
'                1 - premuto.
'
' Gli intervalli validi per row e col sono determinati
' dalla modalit… corrente dello schermo e dalla sua larghezza
' restituiti dalla procedura ScrSettings.
'
STATIC SUB MousePoll (row, col, lButton, rButton)

	MouseDriver 3, button, col, row

	ScrSettings sMode, sWidth   ' Verifica la modalit… corrente dello schermo
								' per determinare le impostazioni.
	SELECT CASE sMode
		CASE 0                  ' Coordinate in modalit… testo.
			row = row / 8 + 1
			col = col / 8 + 1
		CASE 1, 7, 13           ' Coordinate in modalit… grafica.
			col = col / 2
		CASE 2, 3, 4, 8, 9, 10, 11, 12
								' Aggiustamento non necessario.
	END SELECT

	IF button AND 1 THEN
		lButton = VERO
	ELSE
		lButton = FALSO
	END IF

	IF button AND 2 THEN
		rButton = VERO
	ELSE
		rButton = FALSO
	END IF

END SUB

' Procedura MouseShow.
'
' Visualizza il cursore del Mouse.
'
SUB MouseShow ()

	MouseDriver 1, 0, 0, 0

END SUB

' Procedura ScrSettings.
'
' Verifica la modalit… e la larghezza correnti dello schermo.
'
' Parametri:
'   sMode  - la modalit… Basic corrente dello schermo.  Vedere
'            l'istruzione SCREEN per i valori di restituzione validi
'            (0-13).
'   sWidth - la larghezza corrente dello schermo in caratteri.
'     
'
SUB ScrSettings (sMode AS INTEGER, sWidth AS INTEGER)

	' =======================================================================
	' Verifica la modalit… schermo corrente e le impostazioni della larghezza.
	' =======================================================================

	DIM regs AS RegType

	regs.ax = &HF00

	INTERRUPT &H10, regs, regs          ' &H10 restituisce le informazioni
										' video.

	sWidth = (regs.ax AND &HFF00) \ 256 ' Byte alto di AX (AH).
	sMode = regs.ax AND &HFF            ' Byte basso di AX (AL).

	SELECT CASE sMode                   ' Mappa il numero della modalit…
		CASE 3                          ' video di MS-DOS per le modalit…
			sMode = 0                   ' schermo Basic.
		CASE 4
			sMode = 1
		CASE 6
			sMode = 2
		CASE 13
			sMode = 7
		CASE 14
			sMode = 8
		CASE 15
			sMode = 10
		CASE 16
			sMode = 9
		CASE 17
			sMode = 11
		CASE 18
			sMode = 12
		CASE 19
			sMode = 13
		CASE ELSE
			sMode = 3
	END SELECT


END SUB

' Procedura SetHigh.
'
' Imposta la pi— alta risoluzione possibile della modalit…
' grafica disponibile per la configurazione hardware corrente.
'
SUB SetHigh ()

ON LOCAL ERROR RESUME NEXT

' Passa attraverso le modalit… grafiche (12-0) fino
' a quando non viene trovata quella giusta.

FOR mode = 12 TO 0 STEP -1
	SCREEN mode
	IF ERR = 0 THEN EXIT SUB
NEXT mode

END SUB

