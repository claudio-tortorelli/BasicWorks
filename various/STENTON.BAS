 DEFINT A-Z
 
' Definisce una stringa di macro per disegnare il cubo e colorarne i lati.
 Uno$ = "BR30 BU25 C1 R54 U45 L54 D45 BE20 P1, 1G20 C2 G20"
 Due$ = "R54 E20 L54 BD5 P2, 2 U5 C4 G20 U45 E20 D45 BL5 P4, 4"
 Traccia$ = Uno$ + Due$
 PagAtt% = 0                  ' Initializza i valori della pagina attiva,
 PagVis% = 1                  ' della pagina visualizzata e dell'angolo di
 PagGui% = 2                  ' rotazione
 Angolo% = 0
 CLS                            ' Cancella lo schermo
 SCREEN 7, 0, PagVis%, PagVis%  ' Crea la guida sulla pagina visualizzata
 LOCATE 1, 18
 PRINT "GUIDA"
 LOCATE 5, 1
 PRINT "Premere 'Alt+F1' per visualizzare la"
 PRINT "GUIDA mentre il cubo ruota intorno"
 PRINT "al centro dello schermo. "
 PRINT
 PRINT "Dopo una breve pausa, il cubo riprende"
 PRINT "a ruotare dal punto di rotazione"
 PRINT "successivo."
 PRINT
 PRINT "Premere un altro tasto per"
 PRINT "uscire dal programma. "
 PCOPY PagVis%, PagGui%                     ' Copia la schermata di
 SLEEP 5                                    ' Guida sulla pagine 2
 DO
     SCREEN 7, 0, PagAtt%, PagVis%
     CLS 1                                  ' Cancella la pagina attiva
     DRAW "TA" + STR$(Angolo%) + Traccia$   ' Ruota il cubo di Angolo% gradi
     Angolo% = (Angolo% + 15) MOD 360       ' Multiplo di 15 gradi
 
     ' Il disegno Š completo. Rende visibile il cubo nella sua nuova
     ' posizione scambiando le pagine attiva e visualizzata
     SWAP PagAtt%, PagVis%
     Tas$ = INKEY$                          ' Controlla l'input di tastiera
     SELECT CASE Tas$
          CASE CHR$(0) + CHR$(104)          ' Se viene premuto Alt+F1,
               PCOPY PagGui%, PagAtt%       ' visualizza la pagina Guida
               SLEEP 3
          CASE ""                           ' Se non viene premuto nessun
          CASE ELSE                         ' tasto non fa niente
               EXIT DO
     END SELECT
 LOOP
 END

