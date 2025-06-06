' ------------------------------------------------------------------------
' Modulo di supporto al programma per Pannello di controllo di Visual Basic
' per MS-DOS.
'
' Routine per il disegno del desktop per immagini ASCII personalizzate da
' usare nel programma Pannello di controllo.
'
' Copyright (C) 1982-1992 Microsoft Corporation
'
' Le applicazioni di esempio e i kit di strumenti forniti
' con Visual Basic per MS-DOS possono essere utilizzati,
' modificati e/o distribuiti liberamente.
' Sulle suddette parti Microsoft Corporation non offre
' alcuna garanzia n� si assume obblighi o responsabilit�.
' ------------------------------------------------------------------------

CONST MOTIVO_DESKTOP = 7      ' Definizione per l'elemento della matrice
                              ' del Pannello di controllo.

DEFINT A-Z
' Routine di disegno del desktop per il programma Pannello di controllo.
'
' Crea un'immagine personalizzata in caratteri ASCII da visualizzare
' sul desktop dell'applicazione.  Si possono creare altre immagini aggiungendo
' qui altre porzioni di codice.
' Usare le istruzioni COLOR, LOCATE e PRINT per visualizzare i caratteri.
'
SUB DisegnaImmagineDesktop (numeroimmagine AS INTEGER)
    ' L'output al desktop ammesso solo quando il form non � visualizzato.
    '
    SCREEN.HIDE
    x = DOEVENTS()

    ' Definisce costanti correspondenti alle varie immagini.
    CONST LOGO = 1
    CONST MATTONI = 2
    CONST WINDOWS = 3

    ' Disegna l'immagine selezionata.  Aggiungere le eventuali nuove immagini
    ' nelle istruzioni SELECT CASE/END SELECT.
    SELECT CASE numeroimmagine
    CASE LOGO:
        COLOR 0, 0
        CLS
        COLOR 0, 7
        IF SCREEN.Height < 50 THEN
            LOCATE 2, 20
        ELSE
            LOCATE 4, 20
        END IF

        IF SCREEN.Height > 25 THEN
            PRINT "                                      ": LOCATE , 20
        END IF
        PRINT " ����������������������������������Ŀ ": LOCATE , 20
        PRINT " �                                  � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �                                  � ": LOCATE , 20
            PRINT " �                                  � ": LOCATE , 20
        END IF
        PRINT " �       ��������������������       � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �       ��������������������       � ": LOCATE , 20
        END IF
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �       ��       ��       ��       � ": LOCATE , 20
            PRINT " �       ��       ��       ��       � ": LOCATE , 20
            PRINT " �       ��       ��       ��       � ": LOCATE , 20
        END IF
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��������������������       � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �       ��������������������       � ": LOCATE , 20
        END IF
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �       ��       ��       ��       � ": LOCATE , 20
            PRINT " �       ��       ��       ��       � ": LOCATE , 20
            PRINT " �       ��       ��       ��       � ": LOCATE , 20
        END IF
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��       ��       ��       � ": LOCATE , 20
        PRINT " �       ��������������������       � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �       ��������������������       � ": LOCATE , 20
        END IF
        PRINT " �                                  � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �                                  � ": LOCATE , 20
        END IF
        PRINT " �      Visual Basic per MS-DOS     � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �                                  � ": LOCATE , 20
        END IF
        PRINT " �                                  � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �                                  � ": LOCATE , 20
        END IF
        PRINT " �                                  � ": LOCATE , 20
        PRINT " �                                  � ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT " �                                  � ": LOCATE , 20
            PRINT " �                                  � ": LOCATE , 20
            PRINT " �                                  � ": LOCATE , 20
            PRINT " �                                  � ": LOCATE , 20
        END IF
        PRINT " ������������������������������������ ": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT "                                      ";
        END IF

        IF SCREEN.Height = 25 THEN
            TopWindow = 4
            LowerWindow = 5
            LeftWindow = 31
            SizeWindow = 5
        ELSEIF SCREEN.Height = 43 THEN
            TopWindow = 8
            LowerWindow = 10
            LeftWindow = 31
            SizeWindow = 8
        ELSE
            TopWindow = 10
            LowerWindow = 12
            LeftWindow = 31
            SizeWindow = 8
        END IF

        COLOR 4
        FOR i% = 1 TO SizeWindow
            LOCATE TopWindow + i%, LeftWindow
            PRINT "�������";
        NEXT i%

        COLOR 2
        FOR i% = 1 TO SizeWindow
            LOCATE TopWindow + i%, LeftWindow + 9
            PRINT "�������";
        NEXT i%

        COLOR 1
        FOR i% = 1 TO SizeWindow
            LOCATE LowerWindow + SizeWindow + i%, LeftWindow
            PRINT "�������";
        NEXT i%

        COLOR 14
        FOR i% = 1 TO SizeWindow
            LOCATE LowerWindow + SizeWindow + i%, LeftWindow + 9
            PRINT "�������";
        NEXT i%

    CASE MATTONI:
        COLOR 0, 0
        CLS
        COLOR 0, 4
        BrickTop$ = "������������������������������������������������������������������������������������"
        BrickBottom$ = "�"
        FOR i% = 1 TO SCREEN.Height - 1 STEP 2
            LOCATE i%, 1
            PRINT LEFT$(BrickTop$, 80);
            LOCATE i% + 1, 1
            PRINT RIGHT$(BrickTop$, 80);

            FOR j% = 3 TO 80 STEP 8
            LOCATE i%, j%
            PRINT BrickBottom$;
            NEXT j%

            FOR j% = 7 TO 80 STEP 8
            LOCATE i% + 1, j%
            PRINT BrickBottom$;
            NEXT j%
        NEXT i%

        IF SCREEN.Height < 50 THEN
            LOCATE SCREEN.Height, 1
            PRINT LEFT$(BrickTop$, 80);

            FOR j% = 3 TO 80 STEP 8
            LOCATE SCREEN.Height, j%
            PRINT BrickBottom$;
            NEXT j%
        END IF

    CASE WINDOWS:
        COLOR 0, 0
        CLS
        COLOR 14, 0
        IF SCREEN.Height = 25 THEN
            LOCATE 4, 20
        ELSEIF SCREEN.Height = 43 THEN
            LOCATE 10, 20
        ELSE
            LOCATE 12, 20
        END IF

        PRINT "�������Ŀ�������Ŀ": LOCATE , 20
        PRINT "�������۳�������۳��": LOCATE , 20
        PRINT "�������۳�������۳�����": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT "�������۳�������۳�������": LOCATE , 20
        END IF
        PRINT "�������۳�������۳�����������": LOCATE , 20
        PRINT "�������۳�������۳��������������": LOCATE , 20
        PRINT "�������۳�������۳������������������": LOCATE , 20
        PRINT "���������������������������������������": LOCATE , 20
        PRINT "�������Ŀ�������Ŀ������������������������": LOCATE , 20
        PRINT "�������۳�������۳���������������������������": LOCATE , 20
        PRINT "�������۳�������۳������������������������������": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT "�������۳�������۳��������������������������������": LOCATE , 20
        END IF
        PRINT "�������۳�������۳�����������������������������������": LOCATE , 20
        PRINT "�������۳�������۳�������������������������������������": LOCATE , 20
        PRINT "�������۳�������۳����������������������������������������": LOCATE , 20
        PRINT "������������������������������������������������������������": LOCATE , 20
        PRINT " ������������������������������������������������������������": LOCATE , 20
        PRINT "   ����������������������������������������������������������": LOCATE , 20
        PRINT "     ��������������������������������������������������������": LOCATE , 20
        PRINT "      �������������������������������������������������������": LOCATE , 20
        PRINT "        �����������������������������������������������������": LOCATE , 20
        PRINT "          ���������������������������������������������������": LOCATE , 20
        IF SCREEN.Height > 25 THEN
            PRINT "           ��������������������������������������������������": LOCATE , 20
            PRINT "              �����������������������������������������������": LOCATE , 20
            PRINT "                ���������������������������������������������": LOCATE , 20
            PRINT "                   ������������������������������������������": LOCATE , 20
        END IF

    END SELECT

    ' Preserva l'immagine impostando l'elemento 7 (MOTIVO_DESKTOP)
    ' della matrice del Pannello di controllo a 0 (nullo). 
    ' Notare che l'uso di un buffer per il ridisegno risparmier� risorse di memoria
    ' disponibile nel salvataggio dell'immagine.
    SCREEN.ControlPanel(MOTIVO_DESKTOP) = 0

    ' Mostra il form sovrapposto al desktop.
    SCREEN.SHOW
    x = DOEVENTS()
END SUB

