10 'Dimostrazione della subroutine SCORRI.BAS
20 SCREEN 0:KEY OFF:COLOR 7,0:CLS:FCOL%=14:BCOL%=0
30 ON KEY(1) GOSUB 250:ON KEY(2) GOSUB 270:KEY(1) ON:KEY(2) ON
40 ON KEY(3) GOSUB 290:KEY(3) ON
50 QU$=" R i g a  =  i n  =  M o v i m e n t o"
60 LOCATE 4,12:PRINT "<F1> cambia il colore del primo piano = ";
70 LOCATE 6,12:PRINT "<F2> cambia il colore dello sfondo = ";
80 LOCATE 8,12:PRINT "<F3> fa terminare la dimostrazione";
90 LOCATE 14,12:PRINT " Premi un tasto qualsiasi : ";
100 COLOR 14,0:LOCATE 1,1
110 PRINT CHR$(201);STRING$(78,205);CHR$(187);
120 FOR X=2 TO 22
130     LOCATE X,1:PRINT CHR$(186);:LOCATE X,80:PRINT CHR$(186);
140 NEXT
150 LOCATE 23,1:PRINT CHR$(200);STRING$(78,205);CHR$(188);
160 LOCATE 1,24:COLOR 3:PRINT QU$;:COLOR 7,0
170 TEXT$=STRING$(20,"-")+QU$
180 'TEXT$=STRING$(20,196)+"F A M M I  I L  P I A C E R E"
190 GOSUB 40000:LOCATE 14,40:PRINT "Hai battuto il tasto <";:COLOR 10
200 PRINT RTR$;
210 COLOR 7,0:PRINT">";
220 SOUND 700,1
230 GOTO 190
240 '
250 FCOL%=FCOL%+1:IF FCOL%>15 THEN FCOL%=0
260 COLOR FCOL%,0:LOCATE 4,54:PRINT FCOL%;:COLOR 7,0:RETURN
270 BCOL%=BCOL%+1:IF BCOL%>15 THEN BCOL%=0
280 COLOR BCOL%,0:LOCATE 6,54:PRINT BCOL%;:COLOR 7,0:RETURN
290 RETURN 300
300 COLOR 7,0:LOCATE 8,2:SOUND 400,1:END
310 '
320 '
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