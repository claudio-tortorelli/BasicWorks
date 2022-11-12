40000 '====================================================
40010 'La routine si richiama in Basic interpretato con GOSUB 4000
40020 '    Richiede: Il testo da mostrare sulla 25.ma riga in TEXT$
40030 '              Il colore del primo piano in FCOL%
40040 '              Il colore dello sfondo in BCOL%
40050 '    Ritorna:  Il tasto premuto in RTR$
40060 '....................................................
40070 'La subroutine usa anche le seguenti variabili:
40080 'FLAG   TEXT   TEXT%   X%   Y%   ATTR%   DLY%
40090 'Chiama la routine in linguaggio macchina: CALL TEXT (ATTR%,TEXT$)
40100 '====================================================
40110 WHILE FLAG=0:FLAG=1:DIM TEXT%(30):RESTORE 40150
40120 FOR X%=0 TO 55
40130	READ Y%:POKE(VARPTR(TEXT%(0))+X%),Y%
40140 NEXT X%
40150 DATA &H55, &H8B, &HEC, &H8B, &H7E, &H08, &H8A
40160 DATA &H1D, &H8B, &H7E, &H06, &HB0, &H50, &H2A
40170 DATA &H05, &HD0, &HE8, &H8A, &HD0, &H8A, &H0D
40180 DATA &H32, &HED, &H8B, &H7D, &H01, &HB6, &H18
40190 DATA &H51, &HB7, &H00, &HB4, &H02, &HCD, &H10
40200 DATA &H8A, &H05, &HB9, &H01, &H00, &HB4, &H09
40210 DATA &HB7, &H00, &HCD, &H10, &HFE, &HC2, &H47
40220 DATA &H59, &HE2, &HE8, &H5D, &HCA, &H04, &H00
40230 WEND
40240 IF TEXT$="" THEN TEXT$=".?.?.?.?.?.?.?.?.?.?"
40250 TEXT$=RIGHT$(TEXT$,LEN(TEXT$)-1)+LEFT$(TEXT$,1)
40260 ATTR%=BCOL%*16+FCOL%
40270 DEF SEG:TEXT=VARPTR(TEXT%(0)):CALL TEXT(ATTR%,TEXT$)
40280 RTR$=INKEY$
40290 IF RTR$="" THEN FOR DLY%=1 TO 40:NEXT DLY%:GOTO 40250
40300 RETURN
