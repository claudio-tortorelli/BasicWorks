'
'   IBM RemLine - Utilit… di rimozione dei numeri di riga
'   Copyright (C) IBM Corporation 1985-1990
'
'   REMLINE.BAS Š un programma il cui compito Š rimuovere i numeri di
'   riga dai programmi IBM Basic. Vengono rimossi soltanto quei
'   numeri di riga che non sono oggetto di una delle seguenti istruzioni:
'   GOSUB, RETURN, GOTO, THEN, ELSE, RESUME, RESTORE, o RUN.
'
'   Durante la sua esecuzione, REMLINE richiede il nome del file da
'   elaborare ed il nome del file o della periferica che deve ricevere
'   l'output riformattato. Se non indicato diversamente, viene assunta
'   come estensione BAS (tranne che per le periferiche di output). Se
'   non si indicano nomi di file, REMLINE li richiede. Se entrambi i
'   file hanno lo stesso nome, REMLINE salva il file originale con
'   l'estensione BAK.
'
'   REMLINE presuppone la validit… di quanto segue:
'
'     1. Il programma deve essere sintatticamente corretto ed in grado
'        di eseguire in BASICA o in interprete di GW-BASIC.
'     2. Esiste un limite di 400 righe. Per elaborare file di maggiori
'        dimensioni occorre cambiare la costante MaxLines.
'     3. Il primo numero che si incontra su una riga viene considerato
'        come numero di riga. In tal modo, alcune righe di continuazione
'        (in una struttura specifica di compilazione) potrebbero essere
'        gestite in maniera non corretta.
'     4. REMLINE Š in grado di gestire istruzioni semplici che verificano
'        la funzione ERL mediante operatori relazionali come =, <, e >.
'        L'istruzione seguente, ad esempio, Š gestita correttamente:
'
'             IF ERL = 100 THEN END
'
'        La riga 100 non viene eliminata dal codice sorgente. Tuttavia,
'        espressioni pi— complesse che contengono gli operatori +, -,
'        AND, OR, XOR, EQV, MOD, o IMP potrebbero non essere gestite in
'        modo corretto. Nell'informazione seguente, ad esempio, REMLINE
'        non riconosce 105 come numero di riga di riferimento e lo
'        cancella dal codice sorgente:
'
'             IF ERL + 5 = 105 THEN END
'
'   Se non si vuole mantenere il formato attribuito da REMLINE all'output,
'   Š possibile modificare le righe di output in SUB GenOutFile. Si veda
'   l'esempio nei commenti.
DEFINT A-Z

' Dichiarazioni di funzioni e sottoprocedure
DECLARE FUNCTION GetToken$ (Search$, Delim$)
DECLARE FUNCTION StrSpn% (InString$, Separator$)
DECLARE FUNCTION StrBrk% (InString$, Separator$)
DECLARE FUNCTION IsDigit% (Char$)
DECLARE SUB GetFileNames ()
DECLARE SUB BuildTable ()
DECLARE SUB GenOutFile ()
DECLARE SUB InitKeyTable ()

' Dati globali e costanti
CONST TRUE = -1
CONST false = 0
CONST MaxLines = 400

DIM SHARED LineTable!(MaxLines)
DIM SHARED LineCount
DIM SHARED Seps$, InputFile$, OutputFile$, TmpFile$

' Dati di ricerca con parola chiave
CONST KeyWordCount = 9
DIM SHARED KeyWordTable$(KeyWordCount)

KeyData:
   DATA THEN, ELSE, GOSUB, GOTO, RESUME, RETURN, RESTORE, RUN, ERL, ""

' Avvio di codice di programma a livello di modulo
   Seps$ = " ,:=<>()" + CHR$(9)
   InitKeyTable
   GetFileNames
   ON ERROR GOTO FileErr1
   OPEN InputFile$ FOR INPUT AS 1
   ON ERROR GOTO 0
   COLOR 7: PRINT "In funzione"; : COLOR 23: PRINT " . . .": COLOR 7: PRINT
   BuildTable
   CLOSE #1
   OPEN InputFile$ FOR INPUT AS 1
   ON ERROR GOTO FileErr2
   OPEN OutputFile$ FOR OUTPUT AS 2
   ON ERROR GOTO 0
   GenOutFile
   CLOSE #1, #2
   IF OutputFile$ <> "CON" THEN CLS

END

FileErr1:
   CLS
   PRINT "      Nome file non valido": PRINT
   INPUT "      Nuovo nome file di input (INVIO per terminare): ", InputFile$
   IF InputFile$ = "" THEN END
FileErr2:
   INPUT "      Nome file di output (INVIO per visualizzare) :", OutputFile$
   PRINT
   IF (OutputFile$ = "") THEN OutputFile$ = "CON"
   IF TmpFile$ = "" THEN
      RESUME
   ELSE
      TmpFile$ = ""
      RESUME NEXT
   END IF

'
' BuildTable:
'   Esamina l'intero file di testo e cerca i numeri di riga che sono
'   oggetto di GOTO, GOSUB, ecc. Non appena viene trovato, ogni numero
'   viene inserito in una tabella di numeri di riga, utilizzata poi
'   durante un secondo passaggio (vedere GenOutFile), in cui tutti i
'   numeri di riga non inclusi nell'elenco vengono eliminati.

' Input:
'   Utilizza globali KeyWordTable$, KeyWordCount e Seps$
' Output:
'   Modifica LineTable! e LineCount
'
SUB BuildTable STATIC

   DO WHILE NOT EOF(1)
      ' Leggi riga e primo token
      LINE INPUT #1, InLin$
      Token$ = GetToken$(InLin$, Seps$)
      DO WHILE (Token$ <> "")
         FOR KeyIndex = 1 TO KeyWordCount
            ' Verifica se il token Š una parola chiave
            IF (KeyWordTable$(KeyIndex) = UCASE$(Token$)) THEN
               ' Leggi l'eventuale numero di riga dopo la parola chiave
               Token$ = GetToken$("", Seps$)
               ' Controlla ogni token per verificare se Š un numero
               ' di riga (LOOP necessario per i numeri multipli di
               ' ON GOSUB o ON GOTO). Un token non numerico chiuder…
               ' la ricerca.
               DO WHILE (IsDigit(LEFT$(Token$, 1)))
                  LineCount = LineCount + 1
                  LineTable!(LineCount) = VAL(Token$)
                  Token$ = GetToken$("", Seps$)
                  IF Token$ <> "" THEN KeyIndex = 0
               LOOP
            END IF
         NEXT KeyIndex
         ' Leggi il prossimo token
         Token$ = GetToken$("", Seps$)
      LOOP
   LOOP

END SUB

'
' GenOutFile:
'  Genera un file di output con numeri di riga non di riferimento rimossi.
' Input:
'  Utilizza globali LineTable!, LineCount e Seps$
' Output:
'  File elaborato
'
SUB GenOutFile STATIC

   ' Accelera eliminando virgola e due punti (non separare il primo token)
   Sep$ = " " + CHR$(9)
   DO WHILE NOT EOF(1)
      LINE INPUT #1, InLin$
      IF (InLin$ <> "") THEN
         ' Leggi il primo token ed elabora se Š un numero di riga
         Token$ = GetToken$(InLin$, Sep$)
         IF IsDigit(LEFT$(Token$, 1)) THEN
            LineNumber! = VAL(Token$)
            FoundNumber = false
            ' Verifica se il numero di riga Š nella tabella di riferimento
            FOR index = 1 TO LineCount
               IF (LineNumber! = LineTable!(index)) THEN
                  FoundNumber = TRUE
               END IF
            NEXT index
            ' Modifica le stringhe di righe
            IF (NOT FoundNumber) THEN
               Token$ = SPACE$(LEN(Token$))
               MID$(InLin$, StrSpn(InLin$, Sep$), LEN(Token$)) = Token$
            END IF

            ' Le righe precedenti possono essere sostituite con un codice
            ' di riformattazione dell'output. Provare, ad esempio, le righe:

            'TmpPos1 = StrSpn(InLin$, Sep$) + LEN(Token$)
            'TmpPos2 = TmpPos1 + StrSpn(MID$(InLin$, TmpPos1), Sep$)
            '
            'IF FoundNumber THEN
            '   InLin$ = LEFT$(InLin$, TmpPos1 - 1) + CHR$(9) + MID$(InLin$, TmpPos2)
            'ELSE
            '   InLin$ = CHR$(9) + MID$(InLin$, TmpPos2)
            'END IF

         END IF
      END IF
      ' Stampare la riga su file o console (PRINT Š pi— veloce della console)
      IF OutputFile$ = "CON" THEN
         PRINT InLin$
      ELSE
         PRINT #2, InLin$
      END IF
   LOOP

END SUB

'
' GetFileNames:
'  Legge un nome di file richiedendolo all'utente.
' Input:
'  Input dell'utente
' Output:
'  Definisce InputFiles$ ed OutputFiles$
'
SUB GetFileNames STATIC

    CLS
    PRINT " IBM RemLine: Utilit… di rimozione numeri di riga"
    PRINT "       (si assume BAS se non viene indicata un'estensione)"
    PRINT
    INPUT "      Nome file di input (INVIO per terminare): ", InputFile$
    IF InputFile$ = "" THEN END
    INPUT "      Nome file di output (INVIO per visualizzare): ", OutputFile$
    PRINT
    IF (OutputFile$ = "") THEN OutputFile$ = "CON"

   IF INSTR(InputFile$, ".") = 0 THEN
      InputFile$ = InputFile$ + "BAS"
   END IF

   IF INSTR(OutputFile$, ".") = 0 THEN
      SELECT CASE OutputFile$
         CASE "CON", "SCRN", "PRN", "COM1", "COM2", "LPT1", "LPT2", "LPT3"
            EXIT SUB
         CASE ELSE
            OutputFile$ = OutputFile$ + "BAS"
      END SELECT
   END IF

   DO WHILE InputFile$ = OutputFile$
      TmpFile$ = LEFT$(InputFile$, INSTR(InputFile$, ".")) + "BAK"
      ON ERROR GOTO FileErr1
      NAME InputFile$ AS TmpFile$
      ON ERROR GOTO 0
      IF TmpFile$ <> "" THEN InputFile$ = TmpFile$
   LOOP

END SUB

'
' GetToken$:
'  Estrae i token da una stringa. Un token Š una parola circondata da
'  separatori come spazi o virgole. I token vengono estratti ed
'  esaminati durante l'analisi di frasi o di comandi. Per utilizzare
'  la funzione GetToken$, passare la stringa da analizzare in prima
'  chiamata, quindi una stringa nulla in chiamate successive finch‚ la
'  funzione ritorna un nullo ad indicare che la stringa intera Š stata
'  analizzata.
' Input:
'  Search$ = stringa in cui cercare
'  Delim$  = Stringa di separatori
' Output:
'  GetToken$ = token successivo
'
FUNCTION GetToken$ (Search$, Delim$) STATIC

   ' Notare che SaveStr$ e BegPos devono restare invariati da chiamata a
   ' chiamata (altre variabili non cambiano solo per efficienza).
   ' Se la chiamata Š la prima, fare una copia della stringa
   IF (Search$ <> "") THEN
      BegPos = 1
      SaveStr$ = Search$
   END IF

   ' Trova l'inizio del token successivo
   NewPos = StrSpn(MID$(SaveStr$, BegPos, LEN(SaveStr$)), Delim$)
   IF NewPos THEN
      ' Imposta la posizione di inizio del token
      BegPos = NewPos + BegPos - 1
   ELSE
      ' Se non c'Š un nuovo token, esci e ritorna il nullo
      GetToken$ = ""
      EXIT FUNCTION
   END IF

   ' Trova la fine del token
   NewPos = StrBrk(MID$(SaveStr$, BegPos, LEN(SaveStr$)), Delim$)
   IF NewPos THEN
      ' Imposta la posizione di fine del token
      NewPos = BegPos + NewPos - 1
   ELSE
      ' Se non si trova la fine, ritorna l'impostazione per chiudere un valore
      NewPos = LEN(SaveStr$) + 1
   END IF
   ' Togli il token dalla stringa di ricerca
   GetToken$ = MID$(SaveStr$, BegPos, NewPos - BegPos)
   ' Imposta una nuova posizione di inizio
   BegPos = NewPos

END FUNCTION

'
' InitKeyTable:
'  Inizializza una tabella di parole chiave. Tali parole devono essere
'  riconosciute cosicch‚ i numeri di riga possono essere distinti dalle
'  costanti numeriche.
' Input:
'  Uses KeyData
' Output:
'  Modifica matrice globale KeyWordTable$
'
SUB InitKeyTable STATIC

   RESTORE KeyData
   FOR Count = 1 TO KeyWordCount
      READ KeyWord$
      KeyWordTable$(Count) = KeyWord$
   NEXT

END SUB

'
' IsDigit:
'  Ritorna il vero se il carattere passato Š una cifra decimale. Dal
'  momento che ogni token di Basic che inizia con una cifra Š un numero,
'  la funzione deve solo verificare la prima cifra. Non verifica i numeri
'  negativi. Ci• comunque non Š necessario in questa sede.
' Input:
'  Char$ - carattere iniziale della stringa da verificare
' Output:
'  IsDigit - vero se tra 0 - 9
'
FUNCTION IsDigit (Char$) STATIC

   IF (Char$ = "") THEN
      IsDigit = false
   ELSE
      CharAsc = ASC(Char$)
      IsDigit = (CharAsc >= ASC("0")) AND (CharAsc <= ASC("9"))
   END IF

END FUNCTION

'
' StrBrk:
'  Cerca in InString$ il primo carattere tra tutti quelli di Separator$.
'  Ritorna l'indice di quel carattere. Questa funzione pu• essere usata
'  per trovare la fine di un token.
' Input:
'  InString$ = stringa in cui cercare
'  Separator$ = caratteri da cercare
' Output:
'  StrBrk = indice da abbinare in InString$ o in 0 se non ci sono abbinamenti
'
FUNCTION StrBrk (InString$, Separator$) STATIC

   Ln = LEN(InString$)
   BegPos = 1
   ' Cerca la fine del token (primo carattere che delimita).
   DO WHILE INSTR(Separator$, MID$(InString$, BegPos, 1)) = 0
      IF BegPos > Ln THEN
         StrBrk = 0
         EXIT FUNCTION
      ELSE
         BegPos = BegPos + 1
      END IF
   LOOP
   StrBrk = BegPos

END FUNCTION

'
' StrSpn:
'  Cerca in InString$ il primo carattere non incluso in Separator$.
'  Ritorna l'indice di quel carattere. Questa funzione pu• essere
'  utilizzata per trovare l'inizio di un token.
' Input:
'  InString$ = stringa in cui cercare
'  Separator$ = caratteri da cercare
' Output:
'  StrSpn = indice da non abbinare in InString$ o 0 se sono tutti abbinati
'
FUNCTION StrSpn% (InString$, Separator$) STATIC

   Ln = LEN(InString$)
   BegPos = 1
   ' Cerca l'inizio di un token (carattere che non delimita).
   DO WHILE INSTR(Separator$, MID$(InString$, BegPos, 1))
      IF BegPos > Ln THEN
         StrSpn = 0
         EXIT FUNCTION
      ELSE
         BegPos = BegPos + 1
      END IF
   LOOP
   StrSpn = BegPos

END FUNCTION
