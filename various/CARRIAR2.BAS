SCREEN 9
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

CLS
COLOR 15, 16
10

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
IF su = 1 THEN 210
IF su = 2 THEN 220
IF su = 3 THEN 230


COLOR 15
GOTO 20

210
b$ = INPUT$(1)
IF b$ = "Q" THEN dy = dy - 3
IF b$ = "A" THEN dy = dy + 3
IF b$ = "Z" THEN dx = dx - 3
IF b$ = "X" THEN dx = dx + 3
IF b$ = "q" THEN dy = dy - 3
IF b$ = "a" THEN dy = dy + 3
IF b$ = "z" THEN dx = dx - 3
IF b$ = "x" THEN dx = dx + 3
IF b$ = "1" THEN 20
REM------------------carro arm
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
su = 1
GOTO 10


220
REM-------soldato
c$ = INPUT$(1)
IF c$ = "Q" THEN cy = cy - 3
IF c$ = "A" THEN cy = cy + 3
IF c$ = "Z" THEN cx = cx - 3
IF c$ = "X" THEN cx = cx + 3
IF c$ = "q" THEN cy = cy - 3
IF c$ = "a" THEN cy = cy + 3
IF c$ = "z" THEN cx = cx - 3
IF c$ = "x" THEN cx = cx + 3
IF c$ = "1" THEN 20

cx = 140
cy = 100
COLOR 15
PSET (cx, cy)
DRAW "u4r2d4l2g2e2r2d2u6l9r4f2u2r1u2r2d2"
su = 2
GOTO 10



230
REM--------cannone
d$ = INPUT$(1)
IF d$ = "Q" THEN vy = vy - 3
IF d$ = "A" THEN vy = vy + 3
IF d$ = "Z" THEN vx = vx - 3
IF d$ = "X" THEN vx = vx + 3
IF d$ = "q" THEN vy = vy - 3
IF d$ = "a" THEN vy = vy + 3
IF d$ = "z" THEN vx = vx - 3
IF d$ = "x" THEN vx = vx + 3
IF d$ = "1" THEN 20

COLOR 15
vx = 200
vy = 100
PSET (vx, vy)
DRAW "l4g3u1e3r4h4r1f4e6d2g6"
CIRCLE (vx, vy + 2), 2
su = 3
GOTO 10

REM ------------"M"*GRATICOLA."N"*TORNARE."P"*PUNTATORE."E"*USCITA"
20
a$ = INPUT$(1)
IF a$ = "C" THEN 210
IF a$ = "c" THEN 210
IF a$ = "S" THEN 220
IF a$ = "s" THEN 220
IF a$ = "A" THEN 230
IF a$ = "a" THEN 230


