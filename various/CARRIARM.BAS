




REM ********** RICORDA:METTERE OGNI ELEMENTO PAESAGGISTICO ALL'INTERNO DI UNA
REM************CASELLA (SEMPRE TIRANDOLO A CASO).
REM*********INIZIARE A FAR MUOVERE OGGETTI TENENDO CONTO DELLE CASELLE PIENE









661 REM------------varib.albero1
RANDOMIZE TIMER
gfr = INT(500 * RND): IF gfr < 50 THEN 661
frg = INT(350 * RND): IF frg < 50 THEN 661

662 REM------------varib.strada
RANDOMIZE TIMER
sd = INT(350 * RND)
IF sd = gfr THEN 662: IF sd = frg THEN 662

663 REM------------varib.albero2
RANDOMIZE TIMER
add = INT(500 * RND): IF add < 50 THEN 663
dda = INT(350 * RND): IF dda < 50 THEN 663
IF add AND dda = gfr AND frg THEN 663: IF add AND dda = sd THEN 663

664 REM------------varib.cespuglio1
RANDOMIZE TIMER
qqw = INT(500 * RND): IF qqw < 50 THEN 664
wqq = INT(300 * RND): IF wqq < 50 THEN 664
IF qqw AND wqq = gfr AND frg THEN 664: IF qqw AND wqq = sd THEN 664: IF qqw AND wqq = add AND dda THEN 664

665 REM------------varib.lago
RANDOMIZE TIMER
zzx = INT(500 * RND): IF zzx < 50 THEN 665
xzz = INT(300 * RND): IF xzz < 70 THEN 665
IF zzx AND xzz = gfr AND frg THEN 665: IF zzx AND xzz = sd THEN 665: IF zzx AND xzz = add AND dda THEN 665: IF zzx AND xzz = qqw AND wqq THEN 665

666 REM--------------variab.casa
RANDOMIZE TIMER
cas = INT(500 * RND): IF cas < 50 THEN 666
sac = INT(300 * RND): IF sac < 70 THEN 666
IF cas AND sac = gfr AND frg THEN 666: IF cas AND sac = sd THEN 666: IF cas AND sac = add AND dda THEN 666: IF cas AND sac = qqw AND wqq THEN 666: IF sac AND cas = zzx AND xzz THEN 666

667 REM----------------variab.roccia1
RANDOMIZE TIMER
roc = INT(500 * RND): IF roc < 20 THEN 667
cor = INT(300 * RND): IF cor < 20 THEN 667
IF roc AND cor = gfr AND frg THEN 667: IF roc AND cor = sd THEN 667: IF roc AND cor = add AND dda THEN 667: IF roc AND cor = qqw AND wqq THEN 667: IF roc AND cor = zzx AND xzz THEN 667: IF roc AND cor = cas AND sac THEN 667

668 REM------------varib.roccia2
RANDOMIZE TIMER
rew = INT(500 * RND): IF rew < 20 THEN 668
wer = INT(300 * RND): IF wer < 20 THEN 668
IF rew AND wer = gfr AND frg THEN 668: IF rew AND wer = sd THEN 668: IF rew AND wer = add AND dda THEN 668: IF rew AND wer = qqw AND wqq THEN 668: IF rew AND wer = zzx AND xzz THEN 668: IF rew AND wer = cas AND sac THEN 668: IF rew AND wer = roc AND _
 cor THEN 668

669 REM------------varib.roccia3
RANDOMIZE TIMER
tre = INT(500 * RND): IF tre < 20 THEN 669
ert = INT(300 * RND): IF ert < 20 THEN 669
IF tre AND ert = gfr AND frg THEN 669: IF tre AND ert = sd THEN 669: IF tre AND ert = add AND dda THEN 669: IF tre AND ert = qqw AND wqq THEN 669: IF tre AND ert = zzx AND xzz THEN 669: IF tre AND ert = cas AND sac THEN 669: IF tre AND ert = roc AND _
 cor THEN 669: IF tre AND ert = rew AND wer THEN 669

670 REM------------variab.campo
RANDOMIZE TIMER
asd = INT(500 * RND): IF asd < 20 THEN 670
dsa = INT(300 * RND): IF dsa < 20 THEN 670



10 SCREEN 9: CLS

REM ---------------strada
COLOR 8
LINE (0, sd)-(640, sd + 10), , BF
COLOR 7
LINE (0, sd)-(640, sd + 10), , B
LINE (0, sd + 5)-(640, sd + 5), , , &O77

REM--------------albero
COLOR 6
PSET (gfr, frg)
DRAW "u10r4l4h4l3h3u5e4r3e2r6f4r3f3d4g3l4g3d11l4 "
PAINT (gfr + 3, frg - 3), 6, 6: PAINT (gfr + 3, frg - 13), 2, 6

REM--------------albero2
COLOR 6
PSET (add, dda)
DRAW "u10r4l4h4l3h3u5e4r3e2r6f4r3f3d4g3l4g3d11l4 "
PAINT (add + 3, dda - 3), 6, 6: PAINT (add + 3, dda - 13), 2, 6

REM------------cespuglio1
COLOR 10
PSET (qqw, wqq)
DRAW "h2u1h1e2u1e1r2f1r1f1d1g1g2d1g1"
PAINT (qqw + 1, wqq - 2), 2, 10
COLOR 6: PSET (qqw, wqq): DRAW "d3r1u3"

REM--------------lago
COLOR 11
PSET (zzx, xzz)
DRAW "r7e4r3e3h6l4h3l18g4l27g3l5g2f2r20f5r29 "
PAINT (zzx, xzz - 5), 9, 11

REM------------casa
COLOR 15
PSET (cas, sac)
DRAW "u12r24d12l24r9u6r5d6r10u12r4l32e16f16e4d9g7e7u9e4h16g10 "
PAINT (cas + 12, sac - 2), 8, 15: PAINT (cas + 1, sac - 1), 6, 15: PAINT (cas + 26, sac - 6), 6, 15: PAINT (cas + 5, sac - 15), 6, 15: PAINT (cas + 20, sac - 25), 4, 15
PSET (cas + 10, sac - 16)
DRAW "u3r3d3l3": PAINT (cas + 11, sac - 17), 3, 15

REM---------roccia1
COLOR 15
PSET (roc, cor)
DRAW "e3r2e2r4f3r2f3l19"
PAINT (roc + 4, cor - 2), 7, 15


REM-------------roccia 2
COLOR 15
PSET (rew, wer)
DRAW "e3r2e2r4f3r2f3l19"
PAINT (rew + 4, wer - 2), 7, 15

REM-------------roccia 3
COLOR 15
PSET (tre, ert)
DRAW "e3r2e2r4f3r2f3l19"
PAINT (tre + 4, ert - 2), 7, 15

REM-------------campo
COLOR 6
PSET (asd, dsa)
DRAW "e20r30g20l30": PAINT (asd + 10, dsa - 6), 14, 6
PSET (asd, dsa): DRAW "u5d5e5u5d5e5u5d5e5u5d5e5u5d5r5u5d5r5u5d5r5u5d5r5u5d5r5u5d5r5u5d5g5u5d5g5u5d5g5u5d5g5u5d5l5u5d5l5u5d5l5u5d5l5u3r20e20l30g20 "



COLOR 15
REM------------------carro arm
dx = 100
dy = 100
PSET (dx, dy)
DRAW "h3r6f3r7l7h3u3f3d3u3r8d3u3h3l8r8f1e5f1g5 "
PAINT (dx + 7, dy - 1), 6, 15
PAINT (dx + 5, dy - 5), 6, 15
PAINT (dx + 5, dy - 3), 6, 15
PAINT (dx + 15, dy - 7), 6, 15

PSET (dx, dy)
DRAW "g4h3f3e4r20d4u4h3l20g4e4f3h3f3g2r22l2d3l15"
PAINT (dx + 1, dy + 1), 2, 15
PAINT (dx + 1, dy - 1), 2, 15
PAINT (dx - 3, dy + 1), 2, 15
PAINT (dx + 15, dy - 1), 2, 15


COLOR 15
CIRCLE (dx + 1, dy + 3.5), 2
PAINT (dx + 1, dy + 3.5), 6, 15
CIRCLE (dx + 16, dy + 3.5), 2
PAINT (dx + 16, dy + 3.5), 6, 15
CIRCLE (dx + 6, dy + 3.5), 1
PAINT (dx + 6, dy + 3.5), 6, 15
CIRCLE (dx + 10, dy + 3.5), 1
PAINT (dx + 10, dy + 3.5), 6, 15


REM-------soldato
cx = 140
cy = 100
COLOR 15
PSET (cx, cy)
DRAW "u4r2d4l2g2e2r2d2u6l9r4f2u2r1u2r2d2"

REM--------cannone
COLOR 15
vx = 200
vy = 100
PSET (vx, vy)
DRAW "l4g3u1e3r4h4r1f4e6d2g6"
CIRCLE (vx, vy + 2), 2

REM ------------"M"*GRATICOLA."N"*TORNARE."P"*PUNTATORE."E"*USCITA"
COLOR 15, 16
GOTO 20
15
REM-------------------GRATICOLA
A = 640 / 10
B = 340 / 10
H = 0
u = 0
FOR X = 1 TO 10
H = H + B
LINE (0, H)-(640, H)
u = u + A
LINE (u, 0)-(u, 500)
NEXT X

REM------------------COORDINATE
LOCATE 1, 4: PRINT "A1"
LOCATE 1, 12: PRINT "A2"
LOCATE 1, 20: PRINT "A3"
LOCATE 1, 28: PRINT "A4"
LOCATE 1, 36: PRINT "A5"
LOCATE 1, 44: PRINT "A6"
LOCATE 1, 52: PRINT "A7"
LOCATE 1, 60: PRINT "A8"
LOCATE 1, 68: PRINT "A9"
LOCATE 1, 76: PRINT "A10"

LOCATE 4, 4: PRINT "B1"
LOCATE 4, 12: PRINT "B2"
LOCATE 4, 20: PRINT "B3"
LOCATE 4, 28: PRINT "B4"
LOCATE 4, 36: PRINT "B5"
LOCATE 4, 44: PRINT "B6"
LOCATE 4, 52: PRINT "B7"
LOCATE 4, 60: PRINT "B8"
LOCATE 4, 68: PRINT "B9"
LOCATE 4, 76: PRINT "B10"

LOCATE 6, 4: PRINT "C1"
LOCATE 6, 12: PRINT "C2"
LOCATE 6, 20: PRINT "C3"
LOCATE 6, 28: PRINT "C4"
LOCATE 6, 36: PRINT "C5"
LOCATE 6, 44: PRINT "C6"
LOCATE 6, 52: PRINT "C7"
LOCATE 6, 60: PRINT "C8"
LOCATE 6, 68: PRINT "C9"
LOCATE 6, 76: PRINT "C10"

LOCATE 9, 4: PRINT "D1"
LOCATE 9, 12: PRINT "D2"
LOCATE 9, 20: PRINT "D3"
LOCATE 9, 28: PRINT "D4"
LOCATE 9, 36: PRINT "D5"
LOCATE 9, 44: PRINT "D6"
LOCATE 9, 52: PRINT "D7"
LOCATE 9, 60: PRINT "D8"
LOCATE 9, 68: PRINT "D9"
LOCATE 9, 76: PRINT "D10"

LOCATE 11, 4: PRINT "E1"
LOCATE 11, 12: PRINT "E2"
LOCATE 11, 20: PRINT "E3"
LOCATE 11, 28: PRINT "E4"
LOCATE 11, 36: PRINT "E5"
LOCATE 11, 44: PRINT "E6"
LOCATE 11, 52: PRINT "E7"
LOCATE 11, 60: PRINT "E8"
LOCATE 11, 68: PRINT "E9"
LOCATE 11, 76: PRINT "E10"

LOCATE 14, 4: PRINT "F1"
LOCATE 14, 12: PRINT "F2"
LOCATE 14, 20: PRINT "F3"
LOCATE 14, 28: PRINT "F4"
LOCATE 14, 36: PRINT "F5"
LOCATE 14, 44: PRINT "F6"
LOCATE 14, 52: PRINT "F7"
LOCATE 14, 60: PRINT "F8"
LOCATE 14, 68: PRINT "F9"
LOCATE 14, 76: PRINT "F10"

LOCATE 16, 4: PRINT "G1"
LOCATE 16, 12: PRINT "G2"
LOCATE 16, 20: PRINT "G3"
LOCATE 16, 28: PRINT "G4"
LOCATE 16, 36: PRINT "G5"
LOCATE 16, 44: PRINT "G6"
LOCATE 16, 52: PRINT "G7"
LOCATE 16, 60: PRINT "G8"
LOCATE 16, 68: PRINT "G9"
LOCATE 16, 76: PRINT "G10"

LOCATE 19, 4: PRINT "H1"
LOCATE 19, 12: PRINT "H2"
LOCATE 19, 20: PRINT "H3"
LOCATE 19, 28: PRINT "H4"
LOCATE 19, 36: PRINT "H5"
LOCATE 19, 44: PRINT "H6"
LOCATE 19, 52: PRINT "H7"
LOCATE 19, 60: PRINT "H8"
LOCATE 19, 68: PRINT "H9"
LOCATE 19, 76: PRINT "H10"

LOCATE 21, 4: PRINT "I1"
LOCATE 21, 12: PRINT "I2"
LOCATE 21, 20: PRINT "I3"
LOCATE 21, 28: PRINT "I4"
LOCATE 21, 36: PRINT "I5"
LOCATE 21, 44: PRINT "I6"
LOCATE 21, 52: PRINT "I7"
LOCATE 21, 60: PRINT "I8"
LOCATE 21, 68: PRINT "I9"
LOCATE 21, 76: PRINT "I10"

LOCATE 23, 4: PRINT "M1"
LOCATE 23, 12: PRINT "M2"
LOCATE 23, 20: PRINT "M3"
LOCATE 23, 28: PRINT "M4"
LOCATE 23, 36: PRINT "M5"
LOCATE 23, 44: PRINT "M6"
LOCATE 23, 52: PRINT "M7"
LOCATE 23, 60: PRINT "M8"
LOCATE 23, 68: PRINT "M9"
LOCATE 23, 76: PRINT "M10"

20 A$ = INPUT$(1)
IF A$ = "M" THEN 15
IF A$ = "m" THEN 15
IF A$ = "N" THEN GOTO 10
IF A$ = "E" THEN END
IF A$ = "n" THEN GOTO 10
IF A$ = "e" THEN END

