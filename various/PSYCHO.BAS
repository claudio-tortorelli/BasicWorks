GOTO 1000

 TYPE RecordProva                      ' Definisce i campi di record
    CampoNome  AS STRING * 20
    CampoVoto AS SINGLE
 END TYPE
 
 DIM bufferfile AS RecordProva
 DIM i AS LONG                         ' Apre il file dati di prova
 OPEN "DATITEST.DAT" FOR RANDOM AS #1 LEN = LEN(bufferfile)
 CLS                                   ' Cancella lo schermo
 i = 0
 DO                                    ' Legge nomi e voti dalla console
     i = i + 1
     INPUT "Nome? ", bufferfile.CampoNome
     INPUT "Voto? ", bufferfile.CampoVoto
     INPUT "-->Altri? (s/n) ", Risp$
     PUT #1, i, bufferfile
 LOOP UNTIL UCASE$(MID$(Risp$, 1, 1)) = "N"
 PRINT i; " record scritti."
 CLOSE #1
                   
CLS
OPEN "datitest.dat" FOR RANDOM AS #1 LEN = LEN(bufferfile)
GET #1, i, bufferfile
PRINT i
KILL "datitest.dat"

1000
CLS
TYPE prova
campo1 AS STRING * 10
END TYPE

DIM cla AS prova

OPEN "claudios.dat" FOR RANDOM AS #1 LEN = LEN(cla)

INPUT "scrivi quello che vuoi"; cla.campo1
PUT #1, 1, cla
RESET

2000
CLS
OPEN "claudios.dat" FOR RANDOM AS #1 LEN = LEN(cla)
GET #1, 1, cla
PRINT ""; cla.campo1

