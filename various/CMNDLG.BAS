DECLARE SUB CmnDlgRegister (Success AS INTEGER)
' ------------------------------------------------------------------------
' Kit di strumenti per finestre di dialogo per Visual Basic per MS-DOS
'
' Il kit di strumenti per finestre di dialogo (CMNDLG.BAS e CMNDLGF.FRM)
' offre il supporto per le seguenti finestre di dialogo:
'       ApriFile
'       SalvaFile
'       StampaFile
'       TrovaTesto
'       SostituzTesto
'       TavolozzaColori
'       Informazioni
'
' Il supporto per ogni finestra viene offerto mediante procedure
' aventi lo stesso nome che creano la finestra corrispondente e
' ritornano l'input dell'utente all'applicazione. Queste procedure
' offrono solo l'interfaccia grafica e ritornano l'input dell'utente,
' ma non l'azione corrispondente, come l'apertura o la stampa di un
' file.  Descrizioni pió dettagliate di queste procedure sono
' contenute nelle intestazioni che precedono ciascuna di esse.
'
'
' Tutte le finestre di dialogo comuni sono create dallo stesso
' form (CMNDLGF.FRM).
' I controlli necessari per ogni finestra sono figli di una casella
' di immagine che contiene le finestre.  Il form (CMNDLGF.FRM)
' contiene una casella di immagine con i controlli appropriati
' per le finestre citate in precedenza.  Quando una certa finestra
' di dialogo comune viene creata e mostrata, la casella di immagine
' contenente questa finestra viene visualizzata, tutti i controlli
' di questa immagine diventano visibili e il form viene centrato
' e ridimensionato per corrispondere alle dimensioni della casella
' di immagine.
'
' Per usare le finestre comuni nelle applicazioni ä necessario
' includere i moduli CMNDLG.BAS e CMNDLGF.FRM nel progetto oppure
' usare una delle librerie fornite con Visual Basic per MS-DOS (CMNDLG.LIB
' o CMNDLG.QLB) e chiamare la procedura appropriata per invocare la
' finestra di dialogo richiesta.
' .
'
' Copyright (C) 1982-1992 Microsoft Corporation
'
' Le applicazioni di esempio e i kit di strumenti forniti
' con Visual Basic per MS-DOS possono essere utilizzati,
' modificati e/o distribuiti liberamente.
' Sulle suddette parti Microsoft Corporation non offre
' alcuna garanzia nÇ si assume obblighi o responsabilitÖ
' ------------------------------------------------------------------------

' File di INCLUDE contenente le dichiarazioni per le procedure
'$INCLUDE: 'CMNDLG.BI'

' Form di dialogo comune
'$FORM frmCmnDlg

CONST FALSO = 0
CONST VERO = NOT FALSO

'----------------------------------------------------------------
' Esempio di uso delle finestre comuni. Questa porzione di codice
' viene eseguita solo se CMNDLG.BAS ä il modulo di avvio.
' Le informazioni sui parametri di ogni routine delle finestre
' di dialogo comuni ä contenuta nei commenti dell'intestazione
' della routine.
'----------------------------------------------------------------

' Imposta gli attributi del desktop per dimostrazione.
SCREEN.ControlPanel(16) = 5
SCREEN.ControlPanel(5) = 1

CmnDlgRegister Success%

IF NOT Success% THEN END

' Visualizza la finestra di dialogo Apri.
' restituisce NomeFile e NomePercorso per un'operazione di apertura.
'
ApriFile NomeFile$, NomePercorso$, "", "", 0, 7, 0, Cancel%

' Visualizza la finestra di dialogo Salva.
' restituisce NomeFile e NomePercorso per un'operazione di salvataggio.
'
SalvaFile NomeFile$, NomePercorso$, "*.TXT", "Salva", 0, 7, 0, Cancel%


' Visualizza la finestra di dialogo Stampa.
' Imposta PRINTER.DestStampa e restituisce il numero di copie (Copie%) da stampare.
'
StampaFile Copie%, 0, 7, Cancel%


' Visualizza la finetra di dialogo Trova.
' restituisce il testo da trovare e le opzioni dell'utente.
'
TrovaTesto TTesto$, 0, 3, Opzioni%, Flag%, Cancel%


' Visualizza la finestra di dialogo Sostituisci.
' restituisce il testo da trovare, il testo in sostituzione e le opzioni dell'utente.
'
SostituzTesto TTesto$, STesto$, 0, 3, Opzioni%, Flag%, Cancel%


' Visualizza una tavolozza di colori.
' restituisce il numero del colore sezionato dall'utente.
'
TavolozzaColori NumColore%, 0, 7, Cancel%


' Visualizza il testo fornito in una finestra di dialogo Informazioni.
'
Informazioni "Microsoft Visual Basic per MS-DOS" + CHR$(13) + "Programma esempio" + CHR$(13) + "Copyright (C) 1982-1992 Microsoft Corporation", 15, 1, 1

' Routine di supporto per la finestra di dialogo ApriFile
'
' Visualizza una finestra Apri che permette all'utente di selezionare
' un file da un'unitÖ disco.  Questa procedura offre solo l'interfaccia
' grafica e restituisce l'input dell'utente senza eseguire l'apertura del
' file.
'
' Parametri:
'   NomeFile - restituisce il nome (senza percorso) del file
'           che si desidera aprire.  Per fornire un NomeFile
'           predefinito nella finestra, assegnare un valore predefinito
'           a NomeFile e passarlo a questa procedura.
'   NomePercorso - restituisce il percorso (senza NomeFile) del file
'           che si desidera aprire.  Per avere un percorso predefinito
'           nella finestra, assegnare il valore predefinito a
'           NomePercorso e passarlo a questa procedura. Si noti che puï essere
'           passato solo il valore relativo ad un'unitÖ disco o un percorso
'           valido, senza poter includere un NomeFile o tipo file.
'   EstensPredef - imposta l'estensione predefinita di ricerca del file nella
'           csella di riepilogo dei file. EstensPredef, quando l'estensione
'           ä nulla, corrisponde a "*.*".  Per specificare un'estensione di
'           ricerca diversa (ad es. "*.BAS"), assegnare il nuovo valore a
'           EstensPredef e passarlo a questa procedura.
'           procedure.
'   TitoloDialogo - imposta il titolo della finestra.  Il titolo predefinito
'           quando TitoloDialogo ha valore nullo ä "Apri".  Per specificare
'           un titolo differente (ad es. "Apri il file X") ä necessario
'           assegnare un nuovo valore a TitoloDialogo e passarlo in questa
'           procedura.
'   ColorePrPiano - imposta il colore in primo piano della finestra.  Non
'           altera le impostazioni del colore in SCREEN.ControlPanel.
'   ColoreSfondo - imposta il colore dello sfondo della finestra.  Non altera
'           le impostazioni del colore in SCREEN.ControlPanel.
'   Flag - un campo bit che determina il tipo dei file elencati nel riepilogo
'           file (basato sull'estensione dei file).
'           Il campo ä determinato cosç:
'              1 - Non elenca i file di archivio (l'impostazione predefinita ä di elencarli)
'              2 - Elenca i file nascosti (l'impostazione predefinita ä di non elencarli)
'              4 - Non elenca i file normali (l'impostazione predefinita ä di elencarli)
'              8 - Non elenca i file di sola lettura (l'impostazione predefinita ä di elencarli)
'              16 - Elenca i file di sistema (l'impostazione predefinita ä di non elencarli)
'           Per cambiare il tipo life elencato impostare la posizione bit in
'           Flag e passarlo a questa procedura
'      
'   Annulla - restituisce un valore che indica se l'utente ha premuto o meno il pulsante
'           Annulla nella finestra.  VERO (-1) significa che l'utente ha annullato la finestra.
'
SUB ApriFile (NomeFile AS STRING, NomePercorso AS STRING, EstensPredef AS STRING, TitoloDialogo AS STRING, ColorePrPiano AS INTEGER, ColoreSfondo AS INTEGER, Flag AS INTEGER, Annulla AS INTEGER)
    ' Imposta la gestione d'errore per l'opzione di convalida.
    ON LOCAL ERROR GOTO ErroreApriFile

    ' Imposta la proprietÖ Caption del form.
    IF TitoloDialogo = "" THEN
        frmCmnDlg.Caption = "Apri"
    ELSE
        frmCmnDlg.Caption = TitoloDialogo
    END IF
    frmCmnDlg.Tag = "APRI"              ' Imposta la proprietÖ Tag del form nella procedura comune di scarico.

    ' Determina il tipo di file da cercare nel riepilogo.
    IF EstensPredef <> "" THEN frmCmnDlg.filRiepApri.Pattern = EstensPredef

    ' Determina il percorso predefinito.
    IF NomePercorso <> "" THEN
        ' Imposta unitÖ e percorso per i controlli del sistema dei file.
        ' Imposta il percorso del riepilogo directory.  Se NomePercorso ä diverso
        ' dal percorso corrente, verrÖ avviato l'evento PathChange
        ' che aggiorna il percorso nel riepilogo delle directory e delle unitÖ.
        frmCmnDlg.dirRiepApri.Path = NomePercorso
    END IF
        ' Imposta unitÖ e percorso per i controlli del sistema dei file.
        ' Imposta il percorso del riepilogo directory.  Se NomePercorso ä diverso
        ' dal percorso corrente, verrÖ avviato l'evento PathChange
        ' che aggiorna il percorso nel riepilogo delle directory e delle unitÖ.
    frmCmnDlg.etiPercorsoApri.Caption = frmCmnDlg.filRiepApri.Path

    ' Determina il tipo file che verrÖ elencato nel riepilogo.
    IF Flag <> 0 THEN
        IF Flag AND 1 THEN frmCmnDlg.filRiepApri.Archive = FALSO
        IF Flag AND 2 THEN frmCmnDlg.filRiepApri.Hidden = VERO
        IF Flag AND 4 THEN frmCmnDlg.filRiepApri.Normal = FALSO
        IF Flag AND 8 THEN frmCmnDlg.filRiepApri.ReadOnly = FALSO
        IF Flag AND 16 THEN frmCmnDlg.filRiepApri.System = VERO
    END IF

    ' Determina il NomeFile predefinito da mostrare nel campo di modifica.
    IF NomeFile <> "" THEN
        frmCmnDlg.txtApriFile.Text = UCASE$(NomeFile)
    ELSE
        frmCmnDlg.txtApriFile.Text = frmCmnDlg.filRiepApri.Pattern
    END IF

    ' Imposta i pulsanti di comando predefiniti OK e Annulla.
    frmCmnDlg.cmdApriOK.Default = VERO
    frmCmnDlg.cmdAnnullaApri.Cancel = VERO

    ' Dimensiona e posiziona il contenitore Apri/Salva.
    frmCmnDlg.imgApriFile.Top = 0
    frmCmnDlg.imgApriFile.Left = 0
    frmCmnDlg.imgApriFile.BorderStyle = 0
    frmCmnDlg.imgApriFile.visible = VERO

    ' Visualizza e centra la finestra di dialogo.
    frmCmnDlg.Width = frmCmnDlg.imgApriFile.Width + 2
    frmCmnDlg.Height = frmCmnDlg.imgApriFile.Height + 2
    frmCmnDlg.Top = (SCREEN.Height - frmCmnDlg.Height) / 2
    frmCmnDlg.Left = (SCREEN.Width - frmCmnDlg.Width) / 2

    ' Imposta i colori della finestra.
    frmCmnDlg.ForeColor = ColorePrPiano
    frmCmnDlg.BackColor = ColoreSfondo
    frmCmnDlg.imgApriFile.ForeColor = ColorePrPiano
    frmCmnDlg.imgApriFile.BackColor = ColoreSfondo
    frmCmnDlg.etiApriFile.ForeColor = ColorePrPiano
    frmCmnDlg.etiApriFile.BackColor = ColoreSfondo
    frmCmnDlg.txtApriFile.ForeColor = ColorePrPiano
    frmCmnDlg.txtApriFile.BackColor = ColoreSfondo
    frmCmnDlg.etiPercorsoApri.ForeColor = ColorePrPiano
    frmCmnDlg.etiPercorsoApri.BackColor = ColoreSfondo
    frmCmnDlg.filRiepApri.ForeColor = ColorePrPiano
    frmCmnDlg.filRiepApri.BackColor = ColoreSfondo
    frmCmnDlg.dskRiepApri.ForeColor = ColorePrPiano
    frmCmnDlg.dskRiepApri.BackColor = ColoreSfondo
    frmCmnDlg.dirRiepApri.ForeColor = ColorePrPiano
    frmCmnDlg.dirRiepApri.BackColor = ColoreSfondo
    frmCmnDlg.cmdApriOK.BackColor = ColoreSfondo
    frmCmnDlg.cmdAnnullaApri.BackColor = ColoreSfondo

    ' Visualizza la finestra in modalitÖ condizionata.
    frmCmnDlg.SHOW 1

    ' Determina se l'utente ha annullato il dialogo.
    IF frmCmnDlg.cmdAnnullaApri.Tag <> "FALSO" THEN
        Annulla = VERO
    ' Se no restituisce NomeFile e NomePercorso.
    ELSE
        Annulla = FALSO
        NomeFile = frmCmnDlg.txtApriFile.Text
        NomePercorso = frmCmnDlg.filRiepApri.Path
    END IF

    ' Scarica la finestra di dialogo e restituisce il controllo all'applicazione.
    UNLOAD frmCmnDlg

    EXIT SUB

' Routine di gestione degli errori nelle opzioni.
' Ignora questi errori e lascia gestire gli errori ai
' controlli della finestra di dialogo.
ErroreApriFile:
    RESUME NEXT
END SUB

'Routine di supporto per lo scarico del form
SUB ChiudiCmnDlg ()
        UNLOAD frmCmnDlg        'Scarica il form
END SUB

SUB CmnDlgRegister (Success AS INTEGER)
    ON LOCAL ERROR GOTO RegisterError
    LOAD frmCmnDlg
    frmCmnDlg.Tag = "H"
    Success = VERO
    EXIT SUB

RegisterError:
    SELECT CASE ERR
    CASE 7:
        MSGBOX "Memoria esaurita. Impossibile caricare la finestra.", 0, "Finestra di dialogo comune"
        Success = FALSO
        EXIT SUB
    CASE ELSE
        MSGBOX ERROR$ + ". Impossibile caricare la finestra.", 0, "Finestra di dialogo comune"
        Success = FALSO
        EXIT SUB
    END SELECT
END SUB

' Routine di supporto per la finestra Informazioni.
'
' Visualizza la finestra Informazioni con immagini e/o testo personalizzati.
' La finestra ä centrata e dimensionata sull'immagine e il testo.
' Il testo da visualizzare ä passato come argomento alla procedura, mentre
' l'immagine deve essere creata dal programmatore nella routine
' TracciaImmagInformazioni.
'
' Parametri:
'   TestoInformazioni - testo da visualizzare nella finestra.
'   ColorePrPiano - imposta il colore in primo piano nella finestra.  Non altera
'           le impostazione di SCREEN.ControlPanel.
'   ColoreSfondo - imposta il colore dello sfondo della finestra. Non altera le
'           impostazioni di SCREEN.ControlPanel.
'   Flag     - Determina se l'immagine ä visualizzata.
'               L'impostazione predefinita ä senza immagine.
'
SUB Informazioni (TestoInformazioni AS STRING, ColorePrPiano AS INTEGER, ColoreSfondo AS INTEGER, Flag AS INTEGER)
    frmCmnDlg.Caption = "Informazioni"         ' Imposta la proprietÖ Caption del form.
    frmCmnDlg.Tag = "INFORMAZIONI"             ' Imposta la proprietÖ Tag del form.

    ' Imposta i colori della finestra.
    frmCmnDlg.ForeColor = ColorePrPiano
    frmCmnDlg.BackColor = ColoreSfondo
    frmCmnDlg.imgInformazioni.ForeColor = ColorePrPiano
    frmCmnDlg.imgInformazioni.BackColor = ColoreSfondo
    frmCmnDlg.imgInformazImmag.ForeColor = ColorePrPiano
    frmCmnDlg.imgInformazImmag.BackColor = ColoreSfondo
    frmCmnDlg.etiTestoInformazioni.ForeColor = ColorePrPiano
    frmCmnDlg.etiTestoInformazioni.BackColor = ColoreSfondo
    frmCmnDlg.cmdInformazioniOK.BackColor = ColoreSfondo

    ' Determina se l'immagine sia da visualizzare.
    IF Flag = 1 THEN
        CALL TracciaImmagInformazioni           ' La routine che disegna l'immagine.
        PictWidth% = frmCmnDlg.imgInformazImmag.Width   ' Verifica i valori Width e Height dell'immagine
        PictHeight% = frmCmnDlg.imgInformazImmag.Height ' per determinare le dimensioni della finestra.
    ELSE
        PictWidth% = 0
        PictHeight% = 0
    END IF

    ' Dimensiona e posiziona correttamente l'etichetta per visualizzare il testo.
    frmCmnDlg.etiTestoInformazioni.Caption = TestoInformazioni
    frmCmnDlg.etiTestoInformazioni.Left = frmCmnDlg.imgInformazImmag.Left + PictWidth% + 3
    frmCmnDlg.etiTestoInformazioni.Width = frmCmnDlg.TEXTWIDTH(frmCmnDlg.etiTestoInformazioni.Caption)
    frmCmnDlg.etiTestoInformazioni.Height = frmCmnDlg.TEXTHEIGHT(frmCmnDlg.etiTestoInformazioni.Caption)
    LabelWidth% = frmCmnDlg.etiTestoInformazioni.Width      ' Verifica i valori Width e Height del testo
    LabelHeight% = frmCmnDlg.etiTestoInformazioni.Height    ' per determinare le dimensioni della finestra.

    ' Dimensiona e posiziona il contenitore Informazioni.
    frmCmnDlg.imgInformazioni.Top = 0
    frmCmnDlg.imgInformazioni.Left = 0
    frmCmnDlg.imgInformazioni.BorderStyle = 0
    frmCmnDlg.imgInformazioni.visible = VERO
    frmCmnDlg.imgInformazioni.Width = PictWidth% + LabelWidth% + 8
    IF LabelHeight% > PictHeight% THEN
        frmCmnDlg.imgInformazioni.Height = LabelHeight% + 6
    ELSE
        frmCmnDlg.imgInformazioni.Height = PictHeight% + 5
    END IF

    ' Centra il pulsante di comando nella parte inferiore della finestra.
    frmCmnDlg.cmdInformazioniOK.Top = frmCmnDlg.imgInformazioni.ScaleHeight - 3
    frmCmnDlg.cmdInformazioniOK.Left = (frmCmnDlg.imgInformazioni.ScaleWidth - frmCmnDlg.cmdInformazioniOK.Width) / 2
    frmCmnDlg.cmdInformazioniOK.Default = VERO
    frmCmnDlg.cmdInformazioniOK.Cancel = VERO

    ' Dimensiona e centra la finestra.
    frmCmnDlg.Height = frmCmnDlg.imgInformazioni.Height + 2
    frmCmnDlg.Width = frmCmnDlg.imgInformazioni.Width + 2
    frmCmnDlg.Top = (SCREEN.Height - frmCmnDlg.Height) / 2
    frmCmnDlg.Left = (SCREEN.Width - frmCmnDlg.Width) / 2

    ' Visualizza la finestra in modalitÖ condizionata.
    frmCmnDlg.SHOW 1

    ' Scarica la finestra e restituisce il controllo all'applicazione.
    UNLOAD frmCmnDlg
END SUB

' Routine di supporto per la finestra SalvaFile
'
' Visualizza una finestra di dialogo Salva che permette all'utente di
' specificare NomeFile per operazioni di salvataggio. Questa procedura
' offre solo l'interfaccia utente e restituisce l'input dell'utente, senza
' effettuare l'operazione di salvataggio.
'
'
' Parametri:
'   NomeFile - restituisce il nome (senza percorso) del file
'           che si desidera aprire.  Per fornire un NomeFile
'           predefinito nella finestra, assegnare un valore predefinito
'           a NomeFile e passarlo a questa procedura.
'   NomePercorso - restituisce il percorso (senza NomeFile) del file
'           che si desidera aprire.  Per avere un percorso predefinito
'           nella finestra, assegnare il valore predefinito a
'           NomePercorso e passarlo a questa procedura. Si noti che puï essere
'           passato solo il valore relativo ad un'unitÖ disco o un percorso
'           valido, senza poter includere un NomeFile o tipo file.
'   EstensPredef - imposta l'estensione predefinita di ricerca del file nella
'           csella di riepilogo dei file. EstensPredef, quando l'estensione
'           ä nulla, corrisponde a "*.*".  Per specificare un'estensione di
'           ricerca diversa (ad es. "*.BAS"), assegnare il nuovo valore a
'           EstensPredef e passarlo a questa procedura.
'           procedure.
'   TitoloDialogo - imposta il titolo della finestra.  Il titolo predefinito
'           quando TitoloDialogo ha valore nullo ä "Salva con nome".  Per specificare
'           un titolo differente (ad es. "Salva il file X") ä necessario
'           assegnare un nuovo valore a TitoloDialogo e passarlo in questa
'           procedura.
'   ColorePrPiano - imposta il colore in primo piano della finestra.  Non
'           altera le impostazioni del colore in SCREEN.ControlPanel.
'   ColoreSfondo - imposta il colore dello sfondo della finestra.  Non altera
'           le impostazioni del colore in SCREEN.ControlPanel.
'   Flag - un campo bit che determina il tipo dei file elencati nel riepilogo
'           file (basato sull'estensione dei file).
'           Il campo ä determinato cosç:
'              1 - Non elenca i file di archivio (l'impostazione predefinita ä di elencarli)
'              2 - Elenca i file nascosti (l'impostazione predefinita ä di non elencarli)
'              4 - Non elenca i file normali (l'impostazione predefinita ä di elencarli)
'              8 - Non elenca i file di sola lettura (l'impostazione predefinita ä di elencarli)
'              16 - Elenca i file di sistema (l'impostazione predefinita ä di non elencarli)
'           Per cambiare il tipo life elencato impostare la posizione bit in
'           Flag e passarlo a questa procedura
'
'   Annulla - restituisce un valore che indica se l'utente ha premuto o meno il pulsante
'           Annulla nella finestra.  VERO (-1) significa che l'utente ha annullato la finestra.
'
SUB SalvaFile (NomeFile AS STRING, NomePercorso AS STRING, EstensPredef AS STRING, TitoloDialogo AS STRING, ColorePrPiano AS INTEGER, ColoreSfondo AS INTEGER, Flag AS INTEGER, Annulla AS INTEGER)
    ' Imposta la gestione d'errore per l'opzione di convalida.
    ON LOCAL ERROR GOTO ErroreSalvaFile

    ' Imposta la proprietÖ Caption del form.
    IF TitoloDialogo = "" THEN
        frmCmnDlg.Caption = "Salva con nome"
    ELSE
        frmCmnDlg.Caption = TitoloDialogo
    END IF
    frmCmnDlg.Tag = "SALVA"              ' Imposta la proprietÖ Tag del form nella procedura comune di scarico.

    ' Determina il tipo di file da cercare nel riepilogo.
    IF EstensPredef <> "" THEN frmCmnDlg.filRiepApri.Pattern = EstensPredef

    ' Determina il percorso predefinito.
    IF NomePercorso <> "" THEN
        ' Se il percorso termina con una barra rovesciata (\), questa viene rimossa.
        IF RIGHT$(NomePercorso, 1) = "\" THEN
            NomePercorso = LEFT$(NomePercorso, LEN(NomePercorso) - 1)
        END IF
        ' Imposta unitÖ e percorso per i controlli del sistema dei file.
        ' Imposta il percorso del riepilogo directory.  Se NomePercorso ä diverso
        ' dal percorso corrente, verrÖ avviato l'evento PathChange
        ' che aggiorna il percorso nel riepilogo delle directory e delle unitÖ.
        frmCmnDlg.filRiepApri.Path = NomePercorso
    END IF
    ' Visualizza il percorso corrente all'utente.
    frmCmnDlg.etiPercorsoApri.Caption = frmCmnDlg.filRiepApri.Path

    ' Determina il tipo file che verrÖ elencato nel riepilogo.
    IF Flag <> 0 THEN
        IF Flag AND 1 THEN frmCmnDlg.filRiepApri.Archive = FALSO
        IF Flag AND 2 THEN frmCmnDlg.filRiepApri.Hidden = VERO
        IF Flag AND 4 THEN frmCmnDlg.filRiepApri.Normal = FALSO
        IF Flag AND 8 THEN frmCmnDlg.filRiepApri.ReadOnly = FALSO
        IF Flag AND 16 THEN frmCmnDlg.filRiepApri.System = VERO
    END IF

    ' Determina il NomeFile predefinito da mostrare nel campo di modifica.
    IF NomeFile <> "" THEN
        frmCmnDlg.txtApriFile.Text = UCASE$(NomeFile)
    ELSE
        frmCmnDlg.txtApriFile.Text = frmCmnDlg.filRiepApri.Pattern
    END IF

    ' Imposta i pulsanti di comando predefiniti OK e Annulla.
    frmCmnDlg.cmdApriOK.Default = VERO
    frmCmnDlg.cmdAnnullaApri.Cancel = VERO

    ' Dimensiona e posiziona il contenitore Apri/Salva.
    frmCmnDlg.imgApriFile.Top = 0
    frmCmnDlg.imgApriFile.Left = 0
    frmCmnDlg.imgApriFile.BorderStyle = 0
    frmCmnDlg.imgApriFile.visible = VERO

    ' Visualizza e centra la finestra di dialogo.
    frmCmnDlg.Width = frmCmnDlg.imgApriFile.Width + 2
    frmCmnDlg.Height = frmCmnDlg.imgApriFile.Height + 2
    frmCmnDlg.Top = (SCREEN.Height - frmCmnDlg.Height) / 2
    frmCmnDlg.Left = (SCREEN.Width - frmCmnDlg.Width) / 2

    ' Imposta i colori della finestra.
    frmCmnDlg.ForeColor = ColorePrPiano
    frmCmnDlg.BackColor = ColoreSfondo
    frmCmnDlg.imgApriFile.ForeColor = ColorePrPiano
    frmCmnDlg.imgApriFile.BackColor = ColoreSfondo
    frmCmnDlg.etiApriFile.ForeColor = ColorePrPiano
    frmCmnDlg.etiApriFile.BackColor = ColoreSfondo
    frmCmnDlg.txtApriFile.ForeColor = ColorePrPiano
    frmCmnDlg.txtApriFile.BackColor = ColoreSfondo
    frmCmnDlg.etiPercorsoApri.ForeColor = ColorePrPiano
    frmCmnDlg.etiPercorsoApri.BackColor = ColoreSfondo
    frmCmnDlg.filRiepApri.ForeColor = ColorePrPiano
    frmCmnDlg.filRiepApri.BackColor = ColoreSfondo
    frmCmnDlg.dskRiepApri.ForeColor = ColorePrPiano
    frmCmnDlg.dskRiepApri.BackColor = ColoreSfondo
    frmCmnDlg.dirRiepApri.ForeColor = ColorePrPiano
    frmCmnDlg.dirRiepApri.BackColor = ColoreSfondo
    frmCmnDlg.cmdApriOK.BackColor = ColoreSfondo
    frmCmnDlg.cmdAnnullaApri.BackColor = ColoreSfondo

    ' Visualizza la finestra in modalitÖ condizionata.
    frmCmnDlg.SHOW 1

    ' Determina se l'utente ha annullato il dialogo.
    IF frmCmnDlg.cmdAnnullaApri.Tag <> "FALSO" THEN
        Annulla = VERO
    ' Se no restituisce NomeFile e NomePercorso.
    ELSE
        Annulla = FALSO
        NomeFile = frmCmnDlg.txtApriFile.Text
        NomePercorso = frmCmnDlg.filRiepApri.Path
    END IF

    ' Scarica la finestra di dialogo e restituisce il controllo all'applicazione.
    UNLOAD frmCmnDlg

    EXIT SUB

' Routine di gestione degli errori nelle opzioni.
' Ignora questi errori e lascia gestire gli errori ai
' controlli della finestra di dialogo.
ErroreSalvaFile:
    RESUME NEXT
END SUB

' Routine di supporto per la finestra di dialogo SostituzTesto.
'
' Visualizza la finestra Sostituisci che permette all'utente di inserire
' del testo da trovare e sostituire. L'utente puï anche specificare le Opzioni
' per le operazioni di sostituzione. Questa procedura offre solo l'interfaccia
' grafica e restituisce l'input dell'utente senza eseguire effettivamente
' la sostituzione del testo.
'
' Parametri:
'   FTesto - restituisce il testo da sostituire.
'           Per fornire testo predefinito alla finestra, assegnare il
'           testo predefinito a FTesto e passarlo a questa procedura.
'   CTesto - restituisce il testo in sostituzione di FTesto.
'           Per fornire testo predefinito alla finestra, assegnare il
'           testo predefinito a CTesto e passarlo a questa procedura.
'   ColorePrPiano - imposta il colore in primo piano della finestra.  Non
'           altera le impostazioni del colore in SCREEN.ControlPanel.
'   ColoreSfondo - imposta il colore dello sfondo della finestra.  Non altera
'           le impostazioni del colore in SCREEN.ControlPanel.
'   Opzioni - un campo bit che restituisce le opzioni selezionate dall'utente
'           come segue:
'              1 - Maiuscole/minuscole (Il valore predefinito dell'opzione ä disattivato)
'              2 - Parola intera (Il valore predefinito dell'opzione ä disattivato)
'              4 - Sostituisce tutte le occorrenze di FTesto con CTesto (Il valore predefinito dell'opzione ä Trova e Verifica)
'           Per fornire valori predefiniti di Opzioni, impostare la posizione bit  appropriata
'           in Opzioni e passarlo a questa procedura.
'           Nota: "4 - Sostituisci tutte le occorrenze" ä solo un valore
'           di restituzione.
'   Flag - Campo bit che determina quali Opzioni della finestra di dialogo sono
'          disponibili all'utente.  Il campo ä definito come segue:
'              1 - Non visualizza la casella di controllo Maiuscole/minuscole (L'impostazione predefinita ä visualizzarla)
'              2 - Non visualizza la casella di controllo Parola intera (L'impostazione predefinita ä visualizzarla)
'              4 - Non visualizza il pulsante Cambia tutto (L'impostazione predefinita ä visualizzarlo)
'           Per cambiare la disponibilitÖ di queste opzioni, impostare la relativa posizione bit
'           in Flag e passarne il valore a questa procedura.
'   Annulla - determina se l'utente ha premuto o meno il pulsante Annulla.
'           VERO (-1) significa che l'utente ha annullato il dialogo.
'
SUB SostituzTesto (FTesto AS STRING, CTesto AS STRING, ColorePrPiano AS INTEGER, ColoreSfondo AS INTEGER, Opzioni AS INTEGER, Flag AS INTEGER, Annulla AS INTEGER)
    frmCmnDlg.Caption = "Sostituisci"        ' Imposta il titolo della finestra.
    frmCmnDlg.Tag = "SOSTITUISCI"            ' Imposta la proprietÖ Tag del form nella procedura comune di scarico.
    
    ' Determina se la casella di controllo Maiuscole/minuscole debba essere mostrata all'utente.
    IF Flag% AND 1 THEN
        frmCmnDlg.ctlRicercaMaiuscMinusc.visible = FALSO
    ' In caso affermativo determina se debba essere spuntata.
    ELSE
        IF Opzioni AND 1 THEN frmCmnDlg.ctlRicercaMaiuscMinusc.value = 1
    END IF

    ' Determina se la casella di controllo Parola intera debba essere mostrata all'utente.
    IF Flag% AND 2 THEN
        frmCmnDlg.ctlRicercaParolaIntera.visible = FALSO
    ' In caso affermativo determina se debba essere spuntata.
    ELSE
        IF Opzioni AND 2 THEN frmCmnDlg.ctlRicercaParolaIntera.value = 1
    END IF

    ' Determina se il pulsante Cambia tutto debba essere mostrato all'utente.
    IF Flag% AND 4 THEN
        frmCmnDlg.cmdRicercaSostituisciTutto.visible = FALSO
        frmCmnDlg.cmdAnnullaRicerca.Top = 3
    END IF

    ' Disattiva l'opzione di direzione (disponibile solo nella finestra TrovaTesto ).
    frmCmnDlg.crnDirezioneRicerca.visible = FALSO

    ' Fornisce il testo da trovare predefinito, se esistente.
    IF FTesto <> "" THEN frmCmnDlg.txtRicercaTrova.Text = FTesto

    ' Fornisce il testo di sostituzione predefinito, se esistente.
    IF CTesto <> "" THEN frmCmnDlg.txtRicercaSostituisci.Text = FTesto

    ' Imposta i pulsanti di comando predefiniti OK e Annulla.
    frmCmnDlg.cmdRicercaTrova.Default = VERO
    frmCmnDlg.cmdAnnullaRicerca.Cancel = VERO

    ' Dimensiona e posiziona il contenitore Trova/Sostituisci
    frmCmnDlg.imgTrovaTesto.Top = 0
    frmCmnDlg.imgTrovaTesto.Left = 0
    frmCmnDlg.imgTrovaTesto.BorderStyle = 0
    frmCmnDlg.imgTrovaTesto.visible = VERO

    ' Dimensiona e centra la finestra di dialogo.
    frmCmnDlg.Width = frmCmnDlg.imgTrovaTesto.Width + 2
    frmCmnDlg.Height = frmCmnDlg.imgTrovaTesto.Height + 2
    frmCmnDlg.Top = (SCREEN.Height - frmCmnDlg.Height) / 2
    frmCmnDlg.Left = (SCREEN.Width - frmCmnDlg.Width) / 2

    ' Imposta i colori della finestra.
    frmCmnDlg.ForeColor = ColorePrPiano
    frmCmnDlg.BackColor = ColoreSfondo
    frmCmnDlg.imgTrovaTesto.ForeColor = ColorePrPiano
    frmCmnDlg.imgTrovaTesto.BackColor = ColoreSfondo
    frmCmnDlg.etiRicercaTrova.ForeColor = ColorePrPiano
    frmCmnDlg.etiRicercaTrova.BackColor = ColoreSfondo
    frmCmnDlg.txtRicercaTrova.ForeColor = ColorePrPiano
    frmCmnDlg.txtRicercaTrova.BackColor = ColoreSfondo
    frmCmnDlg.etiRicercaSostituisci.ForeColor = ColorePrPiano
    frmCmnDlg.etiRicercaSostituisci.BackColor = ColoreSfondo
    frmCmnDlg.txtRicercaSostituisci.ForeColor = ColorePrPiano
    frmCmnDlg.txtRicercaSostituisci.BackColor = ColoreSfondo
    frmCmnDlg.crnDirezioneRicerca.ForeColor = ColorePrPiano
    frmCmnDlg.crnDirezioneRicerca.BackColor = ColoreSfondo
    FOR i% = 0 TO 1
        frmCmnDlg.opzDirezioneRicerca(i%).ForeColor = ColorePrPiano
        frmCmnDlg.opzDirezioneRicerca(i%).BackColor = ColoreSfondo
    NEXT i%
    frmCmnDlg.ctlRicercaMaiuscMinusc.ForeColor = ColorePrPiano
    frmCmnDlg.ctlRicercaMaiuscMinusc.BackColor = ColoreSfondo
    frmCmnDlg.ctlRicercaParolaIntera.ForeColor = ColorePrPiano
    frmCmnDlg.ctlRicercaParolaIntera.BackColor = ColoreSfondo
    frmCmnDlg.cmdRicercaTrova.BackColor = ColoreSfondo
    frmCmnDlg.cmdAnnullaRicerca.BackColor = ColoreSfondo
    frmCmnDlg.cmdRicercaSostituisciTutto.BackColor = ColoreSfondo

    ' Visualizza la finestra in modalitÖ condizionata.
    frmCmnDlg.SHOW 1

    ' Determina se l'utente ha annullato il dialogo.
    IF frmCmnDlg.cmdAnnullaRicerca.Tag <> "FALSO" THEN
        Annulla = VERO
    ' In caso negativo restituisce il testo da trovare, da sostituire e Opzioni.
    ELSE
        Annulla = FALSO
        FTesto = frmCmnDlg.txtRicercaTrova.Text
        CTesto = frmCmnDlg.txtRicercaSostituisci.Text
        Opzioni = frmCmnDlg.ctlRicercaMaiuscMinusc.value OR 2 * frmCmnDlg.ctlRicercaParolaIntera.value OR 4 * VAL(frmCmnDlg.cmdRicercaSostituisciTutto.Tag)
    END IF

    ' Scarica la finestra di dialogo e restituisce il controllo all'applicazione.
    UNLOAD frmCmnDlg
END SUB

' StampaFile Routine di supporto per la finestra
'
' Visualizza la finestra Stampa permettendo all'utente di selezionare
' la stampante di destinazione (PRINTER.DestStampa) e il numero di copie
' da stampare.
' Questa procedura offre solo l'interfaccia grafica e restituisce l'input dell'utente.
' Non esegue effettivamente l'azione corrispondente.
'
' Parametri:
'   Copie - restituisce il numero di copie (da 1 a 99) che l'utente desidera
'           stampare.  Per fornire un numero di copie predefinito nella finestra,
'           iassegnare il valore predefinito a Copie e passarlo a questa procedura
'           (il valore predefinito ä 1 quando Copie = 0).
'   ColorePrPiano - imposta il colore in primo piano della finestra.  Non
'           altera le impostazioni del colore in SCREEN.ControlPanel.
'   ColoreSfondo - imposta il colore dello sfondo della finestra.  Non altera
'           le impostazioni del colore in SCREEN.ControlPanel.
'   Annulla - determina se l'utente ha premuto o meno il pulsante Annulla.
'           VERO (-1) significa che l'utente ha annullato il dialogo.
'
SUB StampaFile (Copie AS INTEGER, ColorePrPiano AS INTEGER, ColoreSfondo AS INTEGER, Annulla AS INTEGER)
    frmCmnDlg.Caption = "Stampa"         ' Imposta il titolo della finestra.
    frmCmnDlg.Tag = "STAMPA"             ' Imposta la proprietÖ Tag nella procedura comune di scarico.

    ' Determina il numero predefinito di copie
    IF Copie = 0 THEN
        frmCmnDlg.txtCopieStampa.Text = "1"
    ELSE
        frmCmnDlg.txtCopieStampa.Text = STR$(Copie)
    END IF

    ' Imposta i pulsanti di comandi OK e Annulla.
    frmCmnDlg.cmdStampaOK.Default = VERO
    frmCmnDlg.cmdAnnullaStampa.Cancel = VERO

    ' Dimensiona e posiziona il contenitore Stampa.
    frmCmnDlg.imgStampaFile.Top = 0
    frmCmnDlg.imgStampaFile.Left = 0
    frmCmnDlg.imgStampaFile.BorderStyle = 0
    frmCmnDlg.imgStampaFile.visible = VERO

    ' Dimensiona e centra la finestra di dialogo.
    frmCmnDlg.Width = frmCmnDlg.imgStampaFile.Width + 2
    frmCmnDlg.Height = frmCmnDlg.imgStampaFile.Height + 2
    frmCmnDlg.Top = (SCREEN.Height - frmCmnDlg.Height) / 2
    frmCmnDlg.Left = (SCREEN.Width - frmCmnDlg.Width) / 2

    ' Imposta i colori della finestra di dialogo.
    frmCmnDlg.ForeColor = ColorePrPiano
    frmCmnDlg.BackColor = ColoreSfondo
    frmCmnDlg.imgStampaFile.ForeColor = ColorePrPiano
    frmCmnDlg.imgStampaFile.BackColor = ColoreSfondo
    frmCmnDlg.etiCopieStampa.ForeColor = ColorePrPiano
    frmCmnDlg.etiCopieStampa.BackColor = ColoreSfondo
    frmCmnDlg.txtCopieStampa.ForeColor = ColorePrPiano
    frmCmnDlg.txtCopieStampa.BackColor = ColoreSfondo
    frmCmnDlg.txtStampaFile.ForeColor = ColorePrPiano
    frmCmnDlg.txtStampaFile.BackColor = ColoreSfondo
    frmCmnDlg.crnDestinazioneStampa.ForeColor = ColorePrPiano
    frmCmnDlg.crnDestinazioneStampa.BackColor = ColoreSfondo
    FOR i% = 0 TO 3
        frmCmnDlg.opzDestinazioneStampa(i%).ForeColor = ColorePrPiano
        frmCmnDlg.opzDestinazioneStampa(i%).BackColor = ColoreSfondo
    NEXT i%
    FOR i% = 0 TO 1
        frmCmnDlg.opzDestinazioneStampa(i%).ForeColor = ColorePrPiano
        frmCmnDlg.opzDestinazioneStampa(i%).BackColor = ColoreSfondo
    NEXT i%
    frmCmnDlg.etiAccodaStampa.ForeColor = ColorePrPiano
    frmCmnDlg.etiAccodaStampa.BackColor = ColoreSfondo
    frmCmnDlg.cmdStampaOK.BackColor = ColoreSfondo
    frmCmnDlg.cmdAnnullaStampa.BackColor = ColoreSfondo
    
    ' Visualizza la finestra in modalitÖ condizionata.
    frmCmnDlg.SHOW 1

    ' Determina se l'utente ha annullato il dialogo.
    IF frmCmnDlg.cmdAnnullaStampa.Tag <> "FALSO" THEN
        Annulla = VERO
    ' In caso negativo, restituisce il numero di copie da stampare.
    ELSE
        Annulla = FALSO
        IF VAL(frmCmnDlg.txtCopieStampa.Text) > 99 THEN
            Copie = 99
        ELSEIF VAL(frmCmnDlg.txtCopieStampa.Text) < 1 THEN
            Copie = 1
        ELSE
            Copie = VAL(frmCmnDlg.txtCopieStampa.Text)
        END IF
    END IF

    ' Scarica la finestra di dialogo e restituisce il controllo all'applicazione.
    UNLOAD frmCmnDlg
END SUB

' Routine di supporto per la finestra TavolozzaColori
'
' Visualizza la finestra di dialogo Tavolozza di colori permettendo all'utente di
' selezionare un colore.  Questa procedura offre solo l'interfaccia
' grafica e restituisce l'input dell'utente senza eseguire effettivamente
' l'azione corrispondente.
'
' Parametri:
'   NumColore - restituisce il numero di colore Basic (0-15) che ä stato selezionato
'           dall'utente.  Per fornire un numero predefinito di scelta del colore
'           nella finestra, assegnare il valore predefinito a NumColore e passarlo
'           a questa procedura.
'   ColorePrPiano - imposta il colore in primo piano della finestra.  Non
'           altera le impostazioni del colore in SCREEN.ControlPanel.
'   ColoreSfondo - imposta il colore dello sfondo della finestra.  Non altera
'           le impostazioni del colore in SCREEN.ControlPanel.
'   Annulla - determina se l'utente ha premuto o meno il pulsante Annulla.
'           VERO (-1) significa che l'utente ha annullato il dialogo.
'
SUB TavolozzaColori (NumColore AS INTEGER, ColorePrPiano AS INTEGER, ColoreSfondo AS INTEGER, Annulla AS INTEGER)
    frmCmnDlg.Caption = "Tavolozza di colori"     '  Imposta il titolo della finestra.
    frmCmnDlg.Tag = "COLOR"                 ' Imposta la proprietÖ Tag nella procedura comune di scarico.

    ' Determina il colore predefinito di scelta e lo segnala
    ' con una cornice.
    frmCmnDlg.imgColori(0).Tag = STR$(NumColore)     ' Segna il colore selezionato.
    frmCmnDlg.imgColori(NumColore).TabStop = VERO    ' Imposta il punto di tabulazione per questo colore.
    frmCmnDlg.imgColori(NumColore).PRINT "⁄ƒƒƒƒƒø"   ' Visualizza la cornice intorno al colore.
    frmCmnDlg.imgColori(NumColore).PRINT "≥     ≥"
    frmCmnDlg.imgColori(NumColore).PRINT "¿ƒƒƒƒƒŸ"

    ' Imposta i pulsanti di comandi OK e Annulla.
    frmCmnDlg.cmdColoriOK.Default = VERO
    frmCmnDlg.cmdAnnullaColori.Cancel = VERO

    ' Dimensiona e posiziona il contenitore TavolozzaColori.
    frmCmnDlg.imgTavolozzaColori.Top = 0
    frmCmnDlg.imgTavolozzaColori.Left = 0
    frmCmnDlg.imgTavolozzaColori.BorderStyle = 0
    frmCmnDlg.imgTavolozzaColori.visible = VERO

    ' Dimensiona e centra la finestra di dialogo.
    frmCmnDlg.Width = frmCmnDlg.imgTavolozzaColori.Width + 2
    frmCmnDlg.Height = frmCmnDlg.imgTavolozzaColori.Height + 2
    frmCmnDlg.Top = (SCREEN.Height - frmCmnDlg.Height) / 2
    frmCmnDlg.Left = (SCREEN.Width - frmCmnDlg.Width) / 2

    ' Imposta i colori della finestra di dialogo.
    frmCmnDlg.ForeColor = ColorePrPiano
    frmCmnDlg.BackColor = ColoreSfondo
    frmCmnDlg.imgTavolozzaColori.ForeColor = ColorePrPiano
    frmCmnDlg.imgTavolozzaColori.BackColor = ColoreSfondo
    frmCmnDlg.crnColori.ForeColor = ColorePrPiano
    frmCmnDlg.crnColori.BackColor = ColoreSfondo
    frmCmnDlg.etiColori.ForeColor = ColorePrPiano
    frmCmnDlg.etiColori.BackColor = ColoreSfondo
    frmCmnDlg.cmdColoriOK.BackColor = ColoreSfondo
    frmCmnDlg.cmdAnnullaColori.BackColor = ColoreSfondo

    ' Visualizza la finestra in modalitÖ condizionata.
    frmCmnDlg.SHOW 1

    ' Determina se l'utente ha annullato il dialogo.
    IF frmCmnDlg.cmdAnnullaColori.Tag <> "FALSO" THEN
        Annulla = VERO
    ' In caso negativo, restituisce ColorNum.
    ELSE
        Annulla = FALSO
        NumColore = VAL(frmCmnDlg.imgColori(0).Tag)
    END IF

    ' Scarica la finestra di dialogo e restituisce il controllo all'applicazione.
    UNLOAD frmCmnDlg
END SUB

' About Picture drawing routine for About common dialog.
'
' Creates custom text-mode (ASCII) picture to be displayed
' in About dialog.  Add code here to create the picture
' you want to display in your About dialog.  Use PRINT
' method and ColorePrPiano and ColoreSfondo properties to
' display characters and set picture Height and Width
' properties appropriately.
'
SUB TracciaImmagInformazioni ()
    frmCmnDlg.imgInformazImmag.Height = 8           ' Set picture height.
    frmCmnDlg.imgInformazImmag.Width = 16           ' Set picture width.
    frmCmnDlg.imgInformazImmag.BorderStyle = 1      ' Set border style.
    frmCmnDlg.imgInformazImmag.visible = VERO       ' Make picture visible.

    ' Display picture.
    frmCmnDlg.imgInformazImmag.PRINT "  Microsoft  "
    frmCmnDlg.imgInformazImmag.PRINT " Visual Basic"
    frmCmnDlg.imgInformazImmag.PRINT "             "
    frmCmnDlg.imgInformazImmag.PRINT " Ambiente di "
    frmCmnDlg.imgInformazImmag.PRINT "programmazione"
    frmCmnDlg.imgInformazImmag.PRINT "    MS-DOS   "
END SUB

' Routine di supporto per la finestra di dialogo TrovaTesto.
'
' Visualizza la finestra Trova che permette all'utente di inserire
' del testo da trovare. L'utente puï anche specificare le Opzioni
' per le operazioni di ricerca. Questa procedura offre solo l'interfaccia
' grafica e restituisce l'input dell'utente senza eseguire effettivamente
' la ricerca del testo.
'
' Parametri:
'   FTesto - restituisce il testo da trovare.
'           Per fornire testo predefinito alla finestra, assegnare il
'           testo predefinito a FTesto e passarlo a questa procedura.
'   ColorePrPiano - imposta il colore in primo piano della finestra.  Non
'           altera le impostazioni del colore in SCREEN.ControlPanel.
'   ColoreSfondo - imposta il colore dello sfondo della finestra.  Non altera
'           le impostazioni del colore in SCREEN.ControlPanel.
'   Opzioni - un campo bit che restituisce le opzioni selezionate dall'utente
'           come segue:
'              1 - Maiuscole/minuscole (Il valore predefinito dell'opzione ä disattivato)
'              2 - Parola intera (Il valore predefinito dell'opzione ä disattivato)
'              4 - La direzione della ricerca ä Su (Il valore predefinito dell'opzione ä Gió)
'           Per fornire valori predefiniti di Opzioni, impostare la posizione bit  appropriata
'           in Opzioni e passarlo a questa procedura.
'   Flag - Campo bit che determina quali Opzioni della finestra di dialogo sono
'          disponibili all'utente.  Il campo ä definito come segue:
'              1 - Non visualizza la casella di controllo Maiuscole/minuscole (L'impostazione predefinita ä visualizzarla)
'              2 - Non visualizza la casella di controllo Parola intera (L'impostazione predefinita ä visualizzarla)
'              4 - Non visualizza l'opzione Direzione (L'impostazione predefinita ä visualizzarla)
'           Per cambiare la disponibilitÖ di queste opzioni, impostare la relativa posizione bit
'           in Flag e passarne il valore a questa procedura.
'   Annulla - determina se l'utente ha premuto o meno il pulsante Annulla.
'           VERO (-1) significa che l'utente ha annullato il dialogo.
'
SUB TrovaTesto (FTesto AS STRING, ColorePrPiano AS INTEGER, ColoreSfondo AS INTEGER, Opzioni AS INTEGER, Flag AS INTEGER, Annulla AS INTEGER)
    frmCmnDlg.Caption = "Trova"        ' Imposta il titolo della finestra.
    frmCmnDlg.Tag = "TROVA"            ' Imposta la proprietÖ Tag del form nella procedura comune di scarico.

    ' Determina se la casella di controllo Maiuscole/minuscole debba essere mostrata all'utente.
    IF Flag% AND 1 THEN
        frmCmnDlg.ctlRicercaMaiuscMinusc.visible = FALSO
    ' In caso affermativo determina se debba essere spuntata.
    ELSE
        frmCmnDlg.ctlRicercaMaiuscMinusc.Top = 4     ' Position check box correctly since Change edit field is not displayed.
        IF Opzioni AND 1 THEN frmCmnDlg.ctlRicercaMaiuscMinusc.value = 1
    END IF

    ' Determina se la casella di controllo Parola intera debba essere mostrata all'utente.
    IF Flag% AND 2 THEN
        frmCmnDlg.ctlRicercaParolaIntera.visible = FALSO
    ' In caso affermativo determina se debba essere spuntata.
    ELSE
        frmCmnDlg.ctlRicercaParolaIntera.Top = 5
        IF Opzioni AND 2 THEN frmCmnDlg.ctlRicercaParolaIntera.value = 1
    END IF

    ' Determina se l'opzione di Direzione debba essere visualizzata.
    IF Flag% AND 4 THEN
        frmCmnDlg.crnDirezioneRicerca.visible = FALSO
    ' In caso affermativo determina la direzione di ricerca.
    ELSE
        frmCmnDlg.crnDirezioneRicerca.Top = 3
        IF Opzioni AND 4 THEN frmCmnDlg.opzDirezioneRicerca(0).value = VERO
    END IF

    ' Disattiva il campo Sostituisci e il pulsante di comando Sostituisci tutto
    ' (disponibile solo nella finestra SostituzTesto).
    frmCmnDlg.txtRicercaSostituisci.visible = FALSO
    frmCmnDlg.etiRicercaSostituisci.visible = FALSO
    frmCmnDlg.cmdRicercaSostituisciTutto.visible = FALSO
    frmCmnDlg.cmdAnnullaRicerca.Top = 3
    frmCmnDlg.cmdRicercaTrova.Caption = "Trova &successivo"

    ' Fornisce il testo da trovare predefinito, se esistente.
    IF FTesto <> "" THEN frmCmnDlg.txtRicercaTrova.Text = FTesto

    ' Imposta i pulsanti di comando predefiniti OK e Annulla.
    frmCmnDlg.cmdRicercaTrova.Default = VERO
    frmCmnDlg.cmdAnnullaRicerca.Cancel = VERO

    ' Dimensiona e posiziona il contenitore Trova/Sostituisci
    frmCmnDlg.imgTrovaTesto.Top = 0
    frmCmnDlg.imgTrovaTesto.Left = 0
    frmCmnDlg.imgTrovaTesto.Height = 8
    frmCmnDlg.imgTrovaTesto.BorderStyle = 0
    frmCmnDlg.imgTrovaTesto.visible = VERO

    ' Dimensiona e centra la finestra di dialogo.
    frmCmnDlg.Width = frmCmnDlg.imgTrovaTesto.Width + 2
    frmCmnDlg.Height = frmCmnDlg.imgTrovaTesto.Height + 2
    frmCmnDlg.Top = (SCREEN.Height - frmCmnDlg.Height) / 2
    frmCmnDlg.Left = (SCREEN.Width - frmCmnDlg.Width) / 2

    ' Imposta i colori della finestra.
    frmCmnDlg.ForeColor = ColorePrPiano
    frmCmnDlg.BackColor = ColoreSfondo
    frmCmnDlg.imgTrovaTesto.ForeColor = ColorePrPiano
    frmCmnDlg.imgTrovaTesto.BackColor = ColoreSfondo
    frmCmnDlg.etiRicercaTrova.ForeColor = ColorePrPiano
    frmCmnDlg.etiRicercaTrova.BackColor = ColoreSfondo
    frmCmnDlg.txtRicercaTrova.ForeColor = ColorePrPiano
    frmCmnDlg.txtRicercaTrova.BackColor = ColoreSfondo
    frmCmnDlg.etiRicercaSostituisci.ForeColor = ColorePrPiano
    frmCmnDlg.etiRicercaSostituisci.BackColor = ColoreSfondo
    frmCmnDlg.txtRicercaSostituisci.ForeColor = ColorePrPiano
    frmCmnDlg.txtRicercaSostituisci.BackColor = ColoreSfondo
    frmCmnDlg.crnDirezioneRicerca.ForeColor = ColorePrPiano
    frmCmnDlg.crnDirezioneRicerca.BackColor = ColoreSfondo
    FOR i% = 0 TO 1
        frmCmnDlg.opzDirezioneRicerca(i%).ForeColor = ColorePrPiano
        frmCmnDlg.opzDirezioneRicerca(i%).BackColor = ColoreSfondo
    NEXT i%
    frmCmnDlg.ctlRicercaMaiuscMinusc.ForeColor = ColorePrPiano
    frmCmnDlg.ctlRicercaMaiuscMinusc.BackColor = ColoreSfondo
    frmCmnDlg.ctlRicercaParolaIntera.ForeColor = ColorePrPiano
    frmCmnDlg.ctlRicercaParolaIntera.BackColor = ColoreSfondo
    frmCmnDlg.cmdRicercaTrova.BackColor = ColoreSfondo
    frmCmnDlg.cmdAnnullaRicerca.BackColor = ColoreSfondo
    frmCmnDlg.cmdRicercaSostituisciTutto.BackColor = ColoreSfondo

    ' Visualizza la finestra in modalitÖ condizionata.
    frmCmnDlg.SHOW 1

    ' Determina se l'utente ha annullato il dialogo.
    IF frmCmnDlg.cmdAnnullaRicerca.Tag <> "FALSO" THEN
        Annulla = VERO
    ' In caso negativo restituisce il testo da trovare e Opzioni.
    ELSE
        Annulla = FALSO
        FTesto = frmCmnDlg.txtRicercaTrova.Text
        Opzioni = frmCmnDlg.ctlRicercaMaiuscMinusc.value OR 2 * frmCmnDlg.ctlRicercaParolaIntera.value OR -4 * frmCmnDlg.opzDirezioneRicerca(0).value
    END IF

    ' Scarica la finestra di dialogo e restituisce il controllo all'applicazione.
    UNLOAD frmCmnDlg
END SUB

