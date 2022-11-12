1000 GOTO 2000
' Questo esempio disegna un cubo color magenta all'interno di una casella
' bianca e usa l'istruzione BSAVE per memorizzare il disegno nel file
' MAGCUBO.GRH. L'istruzione BLOAD viene usata per ricuperare e visualizzare
' il disegno.
 
' Come provare questo esempio:
' 1. Dal menu File, scegliere Nuovo progetto.
' 2. Copiare l'esempio di codice seguente nella finestra di codice.
' 3. Premere F5 per eseguire l'esempio.
 
 DIM Cubo(1 TO 675)                    ' Dichiarazione
 CLS                                   ' Cancella lo schermo
 SCREEN 1
 LINE (140, 25)-(140 + 100, 125), 3, B ' Disegna una casella bianca
 
' Disegna il contorno di un cubo color magenta nella casella
 DRAW "C2 BM140,50 M+50,-25 M+50,25 M-50,25"
 DRAW "M-50,-25 M+0,50 M+50,25 M+50,-25 M+0,-50 BM190,75 M+0,50"
 GET (140, 25)-(240, 125), Cubo        ' Salva il disegno nella matrice Cubo
 
' Imposta il segmento sul segmento della matrice Cubo e memorizza il
' disegno nel file MAGCUBO.GRH. Nota: Il numero di byte di Cubo Š 2700
' (4 byte per elemento di matrice * 675).
 
 DEF SEG = VARSEG(Cubo(1))
 BSAVE "MAGCUBO.GRH", VARPTR(Cubo(1)), 2700
 LOCATE 20, 10
 PRINT "L'immagine Š stata salvata in MAGCUBO.GRH"
 PRINT "Premere un tasto."
 DO WHILE INKEY$ = ""
 LOOP
 CLS
 LOCATE 20, 10                         ' Visualizza l'immagine salvata
 BLOAD "MAGCUBO.GRH", VARPTR(Cubo(1))
 PRINT "L'immagine Š stata caricata da MAGCUBO.GRH."
 DEF SEG                               ' Ripristina il segmento predefinito
 PUT (80, 10), Cubo                    ' Visualizza il disegno sullo schermo

2000
DIM CERC(1 TO 600)
CLS
SCREEN 9
CIRCLE (100, 100), 4
GET (93, 93)-(107, 107), CERC
DEF SEG = VARSEG(CERC(1))
BSAVE "BOIATA.CLA", VARPTR(CERC(1)), 2400
A$ = INPUT$(1)
CLS
BLOAD "BOIATA.CLA)", VARPTR(CERC(1))
DEF SEG
PUT (150, 150), CERC


