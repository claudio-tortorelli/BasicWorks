SCREEN 9

REM PROMEMORIA

REM riga 1103 FINIRE DI COMPLETARE CON UZ* < ...
REM





REM************variabili presenza delle pedine umane (1 acceso,0spento)
pu = 1
su = 1
tu = 1
qu = 1
qi = 1
hu = 1
REM ********variabili presenza pedine computer
pc = 1
sc = 1
tc = 1
qc = 0
qq = 0
hc = 0

REM---------
turno = 0


REM********************paesaggio

661 REM------------varib.albero1
RANDOMIZE TIMER
gfr = INT(450 * RND): IF gfr < 50 THEN 661
frg = INT(350 * RND): IF frg < 50 THEN 661

662 REM------------varib.strada
RANDOMIZE TIMER
sd = INT(350 * RND)
IF sd = gfr THEN 662: IF sd = frg THEN 662

663 REM------------varib.albero2
RANDOMIZE TIMER
add = INT(450 * RND): IF add < 50 THEN 663
dda = INT(350 * RND): IF dda < 50 THEN 663
IF add AND dda = gfr AND frg THEN 663: IF add AND dda = sd THEN 663

664 REM------------varib.cespuglio1
RANDOMIZE TIMER
qqw = INT(450 * RND): IF qqw < 50 THEN 664
wqq = INT(300 * RND): IF wqq < 50 THEN 664
IF qqw AND wqq = gfr AND frg THEN 664: IF qqw AND wqq = sd THEN 664: IF qqw AND wqq = add AND dda THEN 664

665 REM------------varib.lago
RANDOMIZE TIMER
zzx = INT(450 * RND): IF zzx < 50 THEN 665
xzz = INT(300 * RND): IF xzz < 70 THEN 665
IF zzx AND xzz = gfr AND frg THEN 665: IF zzx AND xzz = sd THEN 665: IF zzx AND xzz = add AND dda THEN 665: IF zzx AND xzz = qqw AND wqq THEN 665

666 REM--------------variab.casa
RANDOMIZE TIMER
cas = INT(450 * RND): IF cas < 50 THEN 666
sac = INT(300 * RND): IF sac < 70 THEN 666
IF cas AND sac = gfr AND frg THEN 666: IF cas AND sac = sd THEN 666: IF cas AND sac = add AND dda THEN 666: IF cas AND sac = qqw AND wqq THEN 666: IF sac AND cas = zzx AND xzz THEN 666

667 REM----------------variab.roccia1
RANDOMIZE TIMER
roc = INT(450 * RND): IF roc < 20 THEN 667
cor = INT(300 * RND): IF cor < 20 THEN 667
IF roc AND cor = gfr AND frg THEN 667: IF roc AND cor = sd THEN 667: IF roc AND cor = add AND dda THEN 667: IF roc AND cor = qqw AND wqq THEN 667: IF roc AND cor = zzx AND xzz THEN 667: IF roc AND cor = cas AND sac THEN 667

668 REM------------varib.roccia2
RANDOMIZE TIMER
rew = INT(450 * RND): IF rew < 20 THEN 668
wer = INT(300 * RND): IF wer < 20 THEN 668
IF rew AND wer = gfr AND frg THEN 668: IF rew AND wer = sd THEN 668: IF rew AND wer = add AND dda THEN 668: IF rew AND wer = qqw AND wqq THEN 668: IF rew AND wer = zzx AND xzz THEN 668: IF rew AND wer = cas AND sac THEN 668: IF rew AND wer = roc AND _
 cor THEN 668

669 REM------------varib.roccia3
RANDOMIZE TIMER
tre = INT(450 * RND): IF tre < 20 THEN 669
ert = INT(300 * RND): IF ert < 20 THEN 669
IF tre AND ert = gfr AND frg THEN 669: IF tre AND ert = sd THEN 669: IF tre AND ert = add AND dda THEN 669: IF tre AND ert = qqw AND wqq THEN 669: IF tre AND ert = zzx AND xzz THEN 669: IF tre AND ert = cas AND sac THEN 669: IF tre AND ert = roc AND _
 cor THEN 669: IF tre AND ert = rew AND wer THEN 669

670 REM------------variab.campo
RANDOMIZE TIMER
asd = INT(450 * RND): IF asd < 20 THEN 670
dsa = INT(300 * RND): IF dsa < 20 THEN 670

REM ----------variabili iniziali delle pedine umane
dx = 20: dy = 20
ax = 40: ay = 40
fx = 50: fy = 50
gx = 60: gy = 60
hx = 70: hy = 70
ix = 80: iy = 80

REM -----------variabili iniziale delle pedine computer
mx = 100: my = 100
nx = 110: ny = 110
ox = 120: oy = 120
px = 130: py = 130
abx = 150: aby = 150
bbx = 260: bby = 170


COLOR 15, 16
10 CLS
REM ---------------strada
COLOR 8
LINE (0, sd)-(640, sd + 10), , BF
COLOR 7
LINE (0, sd)-(640, sd + 10), , B
LINE (0, sd + 5)-(640, sd + 5), , , &O77

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

REM-------------campo
COLOR 6
PSET (asd, dsa)
DRAW "e20r30g20l30": PAINT (asd + 10, dsa - 6), 14, 6
PSET (asd, dsa): DRAW "u5d5e5u5d5e5u5d5e5u5d5e5u5d5r5u5d5r5u5d5r5u5d5r5u5d5r5u5d5r5u5d5g5u5d5g5u5d5g5u5d5g5u5d5l5u5d5l5u5d5l5u5d5l5u3r20e20l30g20 "

 
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

COLOR 15
LINE (500, 0)-(650, 350), , BF

REM*********************pedine
IF pu = 1 THEN 8584
IF pu <> 1 THEN 220
8584
REM------------------carro arm1
COLOR 12
PSET (dx - 15, dy)
DRAW "e3d7"
COLOR 15
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


220
IF su = 1 THEN 8585
IF su <> 1 THEN 223
8585
REM------------------carro arm2
COLOR 12
PSET (ax - 15, ay)
DRAW "e3r2d4g4r4"
COLOR 15
PSET (ax, ay)
DRAW "h3r6f3r7l7h3u3f3d3u3r8d3u3h3l8r8f1e5f1g5 "
PAINT (ax + 7, ay - 1), 6, 15
PAINT (ax + 5, ay - 5), 6, 15
PAINT (ax + 5, ay - 3), 6, 15
PAINT (ax + 15, ay - 7), 6, 15
PSET (ax, ay)
DRAW "g4h3f3e4r20d4u4h3l20g4e4f3h3f3g2r22l2d3l15"
PAINT (ax + 1, ay + 1), 2, 15
PAINT (ax + 1, ay - 1), 2, 15
PAINT (ax - 3, ay + 1), 2, 15
PAINT (ax + 15, ay - 1), 2, 15
COLOR 15
CIRCLE (ax + 1, ay + 3.5), 2
PAINT (ax + 1, ay + 3.5), 6, 15
CIRCLE (ax + 16, ay + 3.5), 2
PAINT (ax + 16, ay + 3.5), 6, 15
CIRCLE (ax + 6, ay + 3.5), 1
PAINT (ax + 6, ay + 3.5), 6, 15
CIRCLE (ax + 10, ay + 3.5), 1
PAINT (ax + 10, ay + 3.5), 6, 15

223
REM--------soldato1
IF tu = 1 THEN 8586
IF tu <> 1 THEN 226
8586
COLOR 12
PSET (fx - 10, fy)
DRAW "s4r5g5r4g4"
COLOR 15
PSET (fx, fy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"

226 REM--------soldato2
IF qu = 1 THEN 8587
IF qu <> 1 THEN 229
8587
COLOR 12
PSET (gx - 8, gy)
DRAW "s2g13r15g10"
COLOR 15
PSET (gx, gy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"

229 REM--------soldato3
IF qi = 1 THEN 8588
IF qi <> 1 THEN 232
8588
COLOR 12
PSET (hx - 7, hy)
DRAW "s2l12d8r12d8l12"
COLOR 15
PSET (hx, hy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"

232 REM--------soldato4
IF hu = 1 THEN 8589
IF hu <> 1 THEN 240
8589
COLOR 12
PSET (ix - 8, iy)
DRAW "s2g11r11d11l11u11"
COLOR 15
PSET (ix, iy)
DRAW "s2 d4r6u2l2u2l4"
DRAW "s2 d6r4u2l4d2l2d6r6u2r8u2d2l2u2l8d2r2u2r14u1l14u1"
DRAW "s2 d10r2d4r3d1l5u1r2l2u2l2u2l2d2l2d3l5u1r3u4r2u4"
REM----------------------------------------------------------

240 REM--------soldato1-computer
IF pc = 1 THEN 5339
IF pc <> 1 THEN 265
5339
COLOR 14
PSET (mx + 10, my)
DRAW "s4r5g5r4g4"
COLOR 15
PSET (mx, my)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

265 REM--------soldato2-computer
IF sc = 1 THEN 5439
IF sc <> 1 THEN 327
5439
COLOR 14
PSET (nx + 12, ny)
DRAW "s2g13r15g10"
COLOR 15
PSET (nx, ny)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

327 REM--------soldato3-computer
IF tc = 1 THEN 3422
IF tc <> 1 THEN 286
3422
COLOR 14
PSET (ox + 11, oy)
DRAW "s2l12d8r12d8l12"
COLOR 15
PSET (ox, oy)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

286 REM--------soldato4-computer
IF qc = 1 THEN 7754
IF qc <> 1 THEN 535
7754
COLOR 14
PSET (px + 10, py)
DRAW "s2g11r11d11l11u11"
COLOR 15
PSET (px, py)
DRAW "s2l4d2l2d2r6u4"
DRAW "s2d4d2l4u2d2l16d1r14d2r4l4l4u2d2d2r10u4"
DRAW "s2d8r2d4r3d2l5u2r3l3u2l6d4l5u2r2r3l3u4r4u4"

535 REM------------------carroarmato1-computer
IF qq = 1 THEN 2589
IF qq <> 1 THEN 243
2589
COLOR 15
PSET (abx, aby)
DRAW "s5r8f3l8h3d3f3u2d2r8u3r4f3l19h3r4l4g2f3e2r2d3r14e3g3l2d2l14h2e3r3u3h10e1f8"
PAINT (abx + 3, aby + 1), 8, 15
PAINT (abx + 6, aby + 4), 8, 15
PAINT (abx + 15, aby + 4), 7, 15
PAINT (abx + 6, aby + 8), 7, 15
PAINT (abx - 1, aby + 4), 7, 15
PAINT (abx - 3, aby + 6), 8, 15
COLOR 14
PSET (abx + 23, aby)
DRAW "s4e3d7"


243 REM------------------carroarmato2-computer
IF hc = 1 THEN 6549
IF hc <> 1 THEN 624
6549 bbx = 270
bby = 170
COLOR 14
PSET (bbx + 23, bby)
DRAW "s4e3r2d4g4r4"
COLOR 15
PSET (bbx, bby)
DRAW "s5r8f3l8h3d3f3u2d2r8u3r4f3l19h3r4l4g2f3e2r2d3r14e3g3l2d2l14h2e3r3u3h10e1f8"
PAINT (bbx + 3, bby + 1), 8, 15
PAINT (bbx + 6, bby + 4), 8, 15
PAINT (bbx + 15, bby + 4), 7, 15
PAINT (bbx + 6, bby + 8), 7, 15
PAINT (bbx - 1, bby + 4), 7, 15
PAINT (bbx - 3, bby + 6), 8, 15

REM----------------CONTROLLO TURNO 1 COMPUTER 0 UMANO
IF turno = 1 THEN GOTO 30000

REM-----------------primo menu
624 COLOR 15
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) SCEGLI UNITA' "
LOCATE 6, 64: PRINT "2) RITIRATA      "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "
asc$ = INPUT$(1): BEEP
IF asc$ = "1" THEN 7001
IF asc$ = "2" THEN END

REM----------------sotto menu1
7001
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) UNITA' NUMERO:"
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "
bsc$ = INPUT$(1): BEEP

REM----------------sotto menu2
7002
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) MUOVI UNITA'  "
LOCATE 6, 64: PRINT "2) SPARA         "
LOCATE 8, 64: PRINT "3) ESCI DAL MENU'"
LOCATE 10, 64: PRINT "                 "
bsd$ = INPUT$(1): BEEP
LOCATE 2, 64: PRINT "FERMA UNITA' :(1)"
LOCATE 4, 64: PRINT "MUOVI IN SU' :(Q)"
LOCATE 6, 64: PRINT "MUOVI IN GIU':(A)"
LOCATE 8, 64: PRINT "MUOVI DESTRA :(X)"
LOCATE 10, 64: PRINT "MUOVI SINIST.:(Z)"
IF bsd$ = "1" THEN GOTO 10200
IF bsd$ = "2" THEN GOTO 10500
IF bsd$ = "3" THEN GOTO 624


10200 REM--------------------movimento unit�
IF bsc$ = "1" THEN GOTO 10210
IF bsc$ = "2" THEN GOTO 10220
IF bsc$ = "3" THEN GOTO 10230
IF bsc$ = "4" THEN GOTO 10240
IF bsc$ = "5" THEN GOTO 10250
IF bsc$ = "6" THEN GOTO 10260

REM-------------------------------linea movimento
10210
IF pu <> 1 THEN 7001
x = dx
y = dy
k = dx
h = dy: GOTO 5115

10220
IF su <> 1 THEN 7001
x = ax
y = ay
k = ax
h = ay: GOTO 5115

10230
IF tu <> 1 THEN 7001
x = fx
y = fy
k = fx
h = fy: GOTO 5115

10240
IF qu <> 1 THEN 7001
x = gx
y = gy
k = gx
h = gy: GOTO 5115

10250
IF qi <> 1 THEN 7001
x = hx
y = hy
k = hx
h = hy: GOTO 5115

10260
IF hu <> 1 THEN 7001
x = ix
y = iy
k = ix
h = iy: GOTO 5115

5115 COLOR 15
IF bsc$ <= "2" THEN GOTO 5166
IF bsc$ > "2" THEN GOTO 5167
5166 r = h - y
W = y - h
G = k - x
t = x - k
IF r >= 70 THEN COLOR 12
IF W >= 70 THEN COLOR 12
IF G >= 70 THEN COLOR 12
IF t >= 70 THEN COLOR 12
GOTO 5321
5167 r = h - y
W = y - h
G = k - x
t = x - k
IF r >= 50 THEN COLOR 12
IF W >= 50 THEN COLOR 12
IF G >= 50 THEN COLOR 12
IF t >= 50 THEN COLOR 12


5321 LINE (k, h)-(x, y)

5210 a$ = INPUT$(1)
IF a$ = "Q" THEN y = y - 3
IF a$ = "A" THEN y = y + 3
IF a$ = "Z" THEN x = x - 3
IF a$ = "X" THEN x = x + 3
IF a$ = "q" THEN y = y - 3
IF a$ = "a" THEN y = y + 3
IF a$ = "z" THEN x = x - 3
IF a$ = "x" THEN x = x + 3
IF a$ = "1" THEN 5600
GOTO 5116

5116 COLOR 0
IF a$ = "Q" THEN LINE (k, h)-(x, y + 3)
IF a$ = "A" THEN LINE (k, h)-(x, y - 3)
IF a$ = "Z" THEN LINE (k, h)-(x + 3, y)
IF a$ = "X" THEN LINE (k, h)-(x - 3, y)
IF a$ = "q" THEN LINE (k, h)-(x, y + 3)
IF a$ = "a" THEN LINE (k, h)-(x, y - 3)
IF a$ = "z" THEN LINE (k, h)-(x + 3, y)
IF a$ = "x" THEN LINE (k, h)-(x - 3, y)
GOTO 5115

5600
IF bsc$ = "1" THEN 5610
IF bsc$ = "2" THEN 5620
IF bsc$ = "3" THEN 5630
IF bsc$ = "4" THEN 5640
IF bsc$ = "5" THEN 5650
IF bsc$ = "6" THEN 5660

5610
IF r >= 70 THEN GOTO 5210
IF W >= 70 THEN GOTO 5210
IF G >= 70 THEN GOTO 5210
IF t >= 70 THEN GOTO 5210
dx = x
dy = y: GOTO 5670

5620
IF r >= 70 THEN GOTO 5210
IF W >= 70 THEN GOTO 5210
IF G >= 70 THEN GOTO 5210
IF t >= 70 THEN GOTO 5210
ax = x
ay = y: GOTO 5670

5630
IF r >= 50 THEN GOTO 5210
IF W >= 50 THEN GOTO 5210
IF G >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
fx = x
fy = y: GOTO 5670

5640
IF r >= 50 THEN GOTO 5210
IF W >= 50 THEN GOTO 5210
IF G >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
gx = x
gy = y: GOTO 5670

5650
IF r >= 50 THEN GOTO 5210
IF W >= 50 THEN GOTO 5210
IF G >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
hx = x
hy = y: GOTO 5670

5660
IF r >= 50 THEN GOTO 5210
IF W >= 50 THEN GOTO 5210
IF G >= 50 THEN GOTO 5210
IF t >= 50 THEN GOTO 5210
ix = x
iy = y: GOTO 5670

5670 turno = 1
GOTO 10

        
10500 REM --------------------spara
LOCATE 2, 64: PRINT "SCELTE POSSIBILI:"
LOCATE 4, 64: PRINT "1) UNITA' NEMICA:"
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "
bkc$ = INPUT$(1): BEEP
IF bkc$ = "1" THEN 4650
IF bkc$ = "2" THEN 4660
IF bkc$ = "3" THEN 4610
IF bkc$ = "4" THEN 4620
IF bkc$ = "5" THEN 4630
IF bkc$ = "6" THEN 4640

4610 REM-----------------------probabilit� soldati
IF pc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4671
IF bsc$ = "2" THEN 4672
IF bsc$ = "3" THEN 4673
IF bsc$ = "4" THEN 4674
IF bsc$ = "5" THEN 4675
IF bsc$ = "6" THEN 4676
4671 des = dx - mx: IF des < 0 THEN des = des * (-1)
sed = dy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4672 des = ax - mx: IF des < 0 THEN des = des * (-1)
sed = ay - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4673 des = fx - mx: IF des < 0 THEN des = des * (-1)
sed = fy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4674 des = gx - mx: IF des < 0 THEN des = des * (-1)
sed = gy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4675 des = hx - mx: IF des < 0 THEN des = des * (-1)
sed = hy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4676 des = ix - mx: IF des < 0 THEN des = des * (-1)
sed = iy - my: IF sed < 0 THEN sed = sed * (-1): GOTO 4677
4677 IF mx > (gfr - 30) AND mx < (gfr + 30) THEN 16650
16650 IF my > (frg - 30) AND my < (frg + 30) THEN bulla = 30: GOTO 16700
IF my > (sd - 20) AND my < (sd + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (add - 30) AND mx < (add + 30) THEN 16651: GOTO 16700
16651 IF my > (dda - 30) AND my < (dda + 30) THEN bulla = bulla + 30: GOTO 16700
IF mx > (qqw - 20) AND mx < (qqw + 20) THEN 16652
16652 IF my > (wqq - 20) AND my < (wqq + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (zzx - 50) AND mx < (zzx + 50) THEN 16653
16653 IF my > (xzz - 50) AND my < (xzz + 50) THEN bulla = bulla + 50: GOTO 16700
IF mx > (cas - 80) AND mx < (cas + 80) THEN 16654
16654 IF my > (sac - 80) AND my < (sac + 80) THEN bulla = bulla + 80: GOTO 16700
IF mx > (roc - 20) AND mx < (roc + 20) THEN 16655
16655 IF my > (cor - 20) AND my < (cor + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (rew - 20) AND mx < (rew + 20) THEN 16656
16656 IF my > (wer - 20) AND my < (wer + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (tre - 20) AND mx < (tre + 20) THEN 16657
16657 IF my > (ert - 20) AND my < (ert + 20) THEN bulla = bulla + 20: GOTO 16700
IF mx > (asd - 70) AND mx < (asd + 70) THEN 16658
16658 IF my > (dsa - 70) AND my < (dsa + 70) THEN bulla = bulla + 70: GOTO 16700
16700 RANDOMIZE TIMER: mira = INT(30 * RND)
GOTO 20000

4620 IF sc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4771
IF bsc$ = "2" THEN 4772
IF bsc$ = "3" THEN 4773
IF bsc$ = "4" THEN 4774
IF bsc$ = "5" THEN 4775
IF bsc$ = "6" THEN 4776
4771 des = dx - nx: IF des < 0 THEN des = des * (-1)
sed = dy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4777
4772 des = ax - nx: IF des < 0 THEN des = des * (-1)
sed = ay - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4777
4773 des = fx - nx: IF des < 0 THEN des = des * (-1)
sed = fy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4777
4774 des = gx - nx: IF des < 0 THEN des = des * (-1)
sed = gy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4777
4775 des = hx - nx: IF des < 0 THEN des = des * (-1)
sed = hy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4777
4776 des = ix - nx: IF des < 0 THEN des = des * (-1)
sed = iy - ny: IF sed < 0 THEN sed = sed * (-1): GOTO 4777
4777 IF nx > (gfr - 30) AND nx < (gfr + 30) THEN 17650
17650 IF ny > (frg - 30) AND ny < (frg + 30) THEN bulla = 30: GOTO 17700
IF ny > (sd - 20) AND ny < (sd + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (add - 30) AND nx < (add + 30) THEN 17651: GOTO 17700
17651 IF ny > (dda - 30) AND ny < (dda + 30) THEN bulla = bulla + 30: GOTO 17700
IF nx > (qqw - 20) AND nx < (qqw + 20) THEN 17652
17652 IF ny > (wqq - 20) AND ny < (wqq + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (zzx - 50) AND nx < (zzx + 50) THEN 17653
17653 IF ny > (xzz - 50) AND ny < (xzz + 50) THEN bulla = bulla + 50: GOTO 17700
IF nx > (cas - 80) AND nx < (cas + 80) THEN 17654
17654 IF ny > (sac - 80) AND ny < (sac + 80) THEN bulla = bulla + 80: GOTO 17700
IF nx > (roc - 20) AND nx < (roc + 20) THEN 17655
17655 IF ny > (cor - 20) AND ny < (cor + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (rew - 20) AND nx < (rew + 20) THEN 17656
17656 IF ny > (wer - 20) AND ny < (wer + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (tre - 20) AND nx < (tre + 20) THEN 17657
17657 IF ny > (ert - 20) AND ny < (ert + 20) THEN bulla = bulla + 20: GOTO 17700
IF nx > (asd - 70) AND nx < (asd + 70) THEN 17658
17658 IF ny > (dsa - 70) AND ny < (dsa + 70) THEN bulla = bulla + 70: GOTO 17700
17700 RANDOMIZE TIMER: mira = INT(30 * RND)
GOTO 20000

4630 IF tc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4781
IF bsc$ = "2" THEN 4782
IF bsc$ = "3" THEN 4783
IF bsc$ = "4" THEN 4784
IF bsc$ = "5" THEN 4785
IF bsc$ = "6" THEN 4786
4781 des = dx - ox: IF des < 0 THEN des = des * (-1)
sed = dy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4782 des = ax - ox: IF des < 0 THEN des = des * (-1)
sed = ay - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4783 des = fx - ox: IF des < 0 THEN des = des * (-1)
sed = fy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4784 des = gx - ox: IF des < 0 THEN des = des * (-1)
sed = gy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4785 des = hx - ox: IF des < 0 THEN des = des * (-1)
sed = hy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4786 des = ix - ox: IF des < 0 THEN des = des * (-1)
sed = iy - oy: IF sed < 0 THEN sed = sed * (-1): GOTO 4787
4787 IF ox > (gfr - 30) AND ox < (gfr + 30) THEN 18650
18650 IF oy > (frg - 30) AND oy < (frg + 30) THEN bulla = 30: GOTO 18700
IF oy > (sd - 20) AND oy < (sd + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (add - 30) AND ox < (add + 30) THEN 18651: GOTO 18700
18651 IF oy > (dda - 30) AND oy < (dda + 30) THEN bulla = bulla + 30: GOTO 18700
IF ox > (qqw - 20) AND ox < (qqw + 20) THEN 18652
18652 IF oy > (wqq - 20) AND oy < (wqq + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (zzx - 50) AND ox < (zzx + 50) THEN 18653
18653 IF oy > (xzz - 50) AND oy < (xzz + 50) THEN bulla = bulla + 50: GOTO 18700
IF ox > (cas - 80) AND ox < (cas + 80) THEN 18654
18654 IF oy > (sac - 80) AND oy < (sac + 80) THEN bulla = bulla + 80: GOTO 18700
IF ox > (roc - 20) AND ox < (roc + 20) THEN 18655
18655 IF oy > (cor - 20) AND oy < (cor + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (rew - 20) AND ox < (rew + 20) THEN 18656
18656 IF oy > (wer - 20) AND oy < (wer + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (tre - 20) AND ox < (tre + 20) THEN 18657
18657 IF oy > (ert - 20) AND oy < (ert + 20) THEN bulla = bulla + 20: GOTO 18700
IF ox > (asd - 70) AND ox < (asd + 70) THEN 18658
18658 IF oy > (dsa - 70) AND oy < (dsa + 70) THEN bulla = bulla + 70: GOTO 18700
18700 RANDOMIZE TIMER: mira = INT(30 * RND)
GOTO 20000

4640 IF qc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4791
IF bsc$ = "2" THEN 4792
IF bsc$ = "3" THEN 4793
IF bsc$ = "4" THEN 4794
IF bsc$ = "5" THEN 4795
IF bsc$ = "6" THEN 4796
4791 des = dx - px: IF des < 0 THEN des = des * (-1)
sed = dy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4792 des = ax - px: IF des < 0 THEN des = des * (-1)
sed = ay - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4793 des = fx - px: IF des < 0 THEN des = des * (-1)
sed = fy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4794 des = gx - px: IF des < 0 THEN des = des * (-1)
sed = gy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4795 des = hx - px: IF des < 0 THEN des = des * (-1)
sed = hy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4796 des = ix - px: IF des < 0 THEN des = des * (-1)
sed = iy - py: IF sed < 0 THEN sed = sed * (-1): GOTO 4797
4797 IF px > (gfr - 30) AND px < (gfr + 30) THEN 19650
19650 IF py > (frg - 30) AND py < (frg + 30) THEN bulla = 30: GOTO 19700
IF py > (sd - 20) AND py < (sd + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (add - 30) AND px < (add + 30) THEN 19651: GOTO 19700
19651 IF py > (dda - 30) AND py < (dda + 30) THEN bulla = bulla + 30: GOTO 19700
IF px > (qqw - 20) AND px < (qqw + 20) THEN 19652
19652 IF py > (wqq - 20) AND py < (wqq + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (zzx - 50) AND px < (zzx + 50) THEN 19653
19653 IF py > (xzz - 50) AND py < (xzz + 50) THEN bulla = bulla + 50: GOTO 19700
IF px > (cas - 80) AND px < (cas + 80) THEN 19654
19654 IF py > (sac - 80) AND py < (sac + 80) THEN bulla = bulla + 80: GOTO 19700
IF px > (roc - 20) AND px < (roc + 20) THEN 19655
19655 IF py > (cor - 20) AND py < (cor + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (rew - 20) AND px < (rew + 20) THEN 19656
19656 IF py > (wer - 20) AND py < (wer + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (tre - 20) AND px < (tre + 20) THEN 19657
19657 IF py > (ert - 20) AND py < (ert + 20) THEN bulla = bulla + 20: GOTO 19700
IF px > (asd - 70) AND px < (asd + 70) THEN 19658
19658 IF py > (dsa - 70) AND py < (dsa + 70) THEN bulla = bulla + 70: GOTO 19700
19700 RANDOMIZE TIMER: mira = INT(30 * RND)
GOTO 20000


4660 REM---------------------calcolo probabilit� dalle varie unit� al carro1
IF hc = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4651
IF bsc$ = "2" THEN 4652
IF bsc$ = "3" THEN 4653
IF bsc$ = "4" THEN 4654
IF bsc$ = "5" THEN 4655
IF bsc$ = "6" THEN 4656
4651 des = dx - bbx: IF des < 0 THEN des = des * (-1)
sed = dy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4652 des = ax - bbx: IF des < 0 THEN des = des * (-1)
sed = ay - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4653 des = fx - bbx: IF des < 0 THEN des = des * (-1)
sed = fy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4654 des = gx - bbx: IF des < 0 THEN des = des * (-1)
sed = gy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4655 des = hx - bbx: IF des < 0 THEN des = des * (-1)
sed = hy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4656 des = ix - bbx: IF des < 0 THEN des = des * (-1)
sed = iy - bby: IF sed < 0 THEN sed = sed * (-1): GOTO 4657
4657 IF bbx > (gfr - 30) AND bbx < (gfr + 30) THEN 14650
14650 IF bby > (frg - 30) AND bby < (frg + 30) THEN bulla = 30: GOTO 14700
IF bby > (sd - 20) AND bby < (sd + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (add - 30) AND bbx < (add + 30) THEN 14651: GOTO 14700
14651 IF bby > (dda - 30) AND bby < (dda + 30) THEN bulla = bulla + 30: GOTO 14700
IF bbx > (qqw - 20) AND bbx < (qqw + 20) THEN 14652
14652 IF bby > (wqq - 20) AND bby < (wqq + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (zzx - 50) AND bbx < (zzx + 50) THEN 14653
14653 IF bby > (xzz - 50) AND bby < (xzz + 50) THEN bulla = bulla + 50: GOTO 14700
IF bbx > (cas - 80) AND bbx < (cas + 80) THEN 14654
14654 IF bby > (sac - 80) AND bby < (sac + 80) THEN bulla = bulla + 80: GOTO 14700
IF bbx > (roc - 20) AND bbx < (roc + 20) THEN 14655
14655 IF bby > (cor - 20) AND bby < (cor + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (rew - 20) AND bbx < (rew + 20) THEN 14656
14656 IF bby > (wer - 20) AND bby < (wer + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (tre - 20) AND bbx < (tre + 20) THEN 14657
14657 IF bby > (ert - 20) AND bby < (ert + 20) THEN bulla = bulla + 20: GOTO 14700
IF bbx > (asd - 70) AND bbx < (asd + 70) THEN 14658
14658 IF bby > (dsa - 70) AND bby < (dsa + 70) THEN bulla = bulla + 70: GOTO 14700
14700 RANDOMIZE TIMER: mira = INT(30 * RND)
GOTO 20000

4650 IF qq = 0 THEN GOTO 10500
IF bsc$ = "1" THEN 4661
IF bsc$ = "2" THEN 4662
IF bsc$ = "3" THEN 4663
IF bsc$ = "4" THEN 4664
IF bsc$ = "5" THEN 4665
IF bsc$ = "6" THEN 4666
4661 des = dx - abx: IF des < 0 THEN des = des * (-1)
sed = dy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4662 des = ax - abx: IF des < 0 THEN des = des * (-1)
sed = ay - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4663 des = fx - abx: IF des < 0 THEN des = des * (-1)
sed = fy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4664 des = gx - abx: IF des < 0 THEN des = des * (-1)
sed = gy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4665 des = hx - abx: IF des < 0 THEN des = des * (-1)
sed = hy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4666 des = ix - abx: IF des < 0 THEN des = des * (-1)
sed = iy - aby: IF sed < 0 THEN sed = sed * (-1): GOTO 4667
4667 IF abx > (gfr - 30) AND abx < (gfr + 30) THEN 15650
15650 IF aby > (frg - 30) AND aby < (frg + 30) THEN bulla = 20: GOTO 15700
IF aby > (sd - 20) AND aby < (sd + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (add - 30) AND abx < (add + 30) THEN 14651: GOTO 15700
15651 IF aby > (dda - 30) AND aby < (dda + 30) THEN bulla = bulla + 20: GOTO 15700
IF abx > (qqw - 20) AND abx < (qqw + 20) THEN 14652
15652 IF aby > (wqq - 20) AND aby < (wqq + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (zzx - 50) AND abx < (zzx + 50) THEN 14653
15653 IF aby > (xzz - 50) AND aby < (xzz + 50) THEN bulla = bulla + 40: GOTO 15700
IF abx > (cas - 80) AND abx < (cas + 80) THEN 14654
15654 IF aby > (sac - 80) AND aby < (sac + 80) THEN bulla = bulla + 70: GOTO 15700
IF abx > (roc - 20) AND abx < (roc + 20) THEN 14655
15655 IF aby > (cor - 20) AND aby < (cor + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (rew - 20) AND abx < (rew + 20) THEN 14656
15656 IF aby > (wer - 20) AND aby < (wer + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (tre - 20) AND abx < (tre + 20) THEN 14657
15657 IF aby > (ert - 20) AND aby < (ert + 20) THEN bulla = bulla + 10: GOTO 15700
IF abx > (asd - 70) AND abx < (asd + 70) THEN 14658
15658 IF aby > (dsa - 70) AND aby < (dsa + 70) THEN bulla = bulla + 60: GOTO 15700
15700 RANDOMIZE TIMER: mira = INT(30 * RND)
GOTO 20000





20000 REM -----------------------somma finale delle probabilit�
wurm = des + sed + bulla + mira
IF bsc$ = "1" THEN leo = 1
IF bsc$ = "2" THEN leo = 2
IF bsc$ = "3" THEN leo = 3
IF bsc$ = "4" THEN leo = 4
IF bsc$ = "5" THEN leo = 5
IF bsc$ = "6" THEN leo = 6
IF bkc$ = "1" THEN ole = 1
IF bkc$ = "2" THEN ole = 2
IF bkc$ = "3" THEN ole = 3
IF bkc$ = "4" THEN ole = 4
IF bkc$ = "5" THEN ole = 5
IF bkc$ = "6" THEN ole = 6


pollo = (leo - ole) * 10
IF pollo < 0 THEN wurm = wurm + pollo
IF pollo > 0 THEN wurm = wurm + pollo

GOTO 6382
LOCATE 2, 64
PRINT wurm
LOCATE 4, 64
PRINT des
LOCATE 6, 64
PRINT sed
LOCATE 8, 64
PRINT bulla
LOCATE 10, 64
PRINT pollo

6382 REM-------------------------probabilit� di colpire 1 su....
IF wurm < 30 THEN fott = 2
IF wurm > 30 AND wurm < 80 THEN fott = 3
IF wurm > 80 AND wurm < 120 THEN fott = 4
IF wurm > 120 AND wurm < 170 THEN fott = 5
IF wurm > 170 AND wurm < 210 THEN fott = 6
IF wurm > 210 AND wurm < 250 THEN fott = 7
IF wurm > 250 AND wurm < 300 THEN fott = 8
IF wurm > 300 AND wurm < 400 THEN fott = 9
IF wurm > 400 THEN fott = 10

IF fott = 2 THEN 7732
8783 RANDOMIZE TIMER
colp = INT(fott * RND)
IF colp = 0 THEN GOTO 8783
IF colp = 1 THEN 7732
IF colp > 1 THEN GOTO 8842

7732 BEEP: REM ---------------------------------esplosione
IF ole = 1 THEN dr = abx: fr = aby: GOTO 4123
IF ole = 2 THEN dr = bbx: fr = bby: GOTO 4123
IF ole = 3 THEN dr = mx: fr = my: GOTO 4123
IF ole = 4 THEN dr = nx: fr = ny: GOTO 4123
IF ole = 5 THEN dr = ox: fr = oy: GOTO 4123
IF ole = 6 THEN dr = px: fr = py: GOTO 4123

4123
REM -------------effetto caduta proiettile
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"


sr = 6
FOR j = 1 TO 15
COLOR 14
sr = sr + 1
CIRCLE (dr + 10, fr + 10), sr, , , , 3 / 8
COLOR 0
CIRCLE (dr + 10, fr + 10), (sr - 6), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j
FOR h = 1 TO 2000: NEXT h

sr = 6
FOR j = 1 TO 16
sr = sr + 1
COLOR 0
CIRCLE (dr + 10, fr + 10), (sr - 1), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j

COLOR 6
yr = 1
FOR q = 1 TO 20
yr = yr + 1
CIRCLE (dr + 10, fr + 10), yr, , , 31.5 / 10
FOR h = 1 TO 1500: NEXT h
NEXT q

COLOR 0
FOR x = 1 TO 4000
RANDOMIZE TIMER
pippo = INT(40 * RND)
lpao = INT(20 * RND)
PSET ((dr - 10) + pippo, (fr - lpao) + 10)
DRAW "u1"
NEXT x

IF bkc$ = "1" THEN qq = 0
IF bkc$ = "2" THEN hc = 0
IF bkc$ = "3" THEN pc = 0
IF bkc$ = "4" THEN sc = 0
IF bkc$ = "5" THEN tc = 0
IF bkc$ = "6" THEN qc = 0

turno = 1
GOTO 10



8842
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"
2821 COLOR 6
FOR y = 1 TO 10
IF bkc$ = "1" THEN a = abx: b = aby - 7
IF bkc$ = "2" THEN a = bbx: b = bby - 7
IF bkc$ = "3" THEN a = mx: b = my - 5
IF bkc$ = "4" THEN a = nx: b = ny - 5
IF bkc$ = "5" THEN a = ox: b = oy - 5
IF bkc$ = "6" THEN a = px: b = py - 5
tty = 1

RANDOMIZE TIMER
iuy = (1.5 * RND)
rt = INT(2 * RND)
10101 tyr = (3 * RND): IF tyr < 1.5 THEN GOTO 10101
FOR h = 1 TO 7
FOR k = 1 TO 100: NEXT k
tty = tty * iuy
b = b - tyr
IF rt = 0 THEN a = a + tty
IF rt = 1 THEN a = a - tty
PSET (a, b)
DRAW "r1"
NEXT h
NEXT y
FOR red = 1 TO 20000: NEXT red
turno = 1
GOTO 10


REM-------------------------TURNO COMPUTER
30000
LOCATE 2, 64: PRINT "TURNO DEL NEMICO:"
LOCATE 4, 64: PRINT "1) MUOVI UNITA'  "
LOCATE 6, 64: PRINT "2) SPARA         "
LOCATE 8, 64: PRINT "3) RITIRATA      "
LOCATE 10, 64: PRINT "                 "
FOR GAD = 1 TO 60000: NEXT GAD
GOTO 50235


REM --------controllo numero unita' presenti
IF qq = 0 AND hc = 0 AND pc = 0 AND sc = 0 AND tc = 0 AND qc = 0 THEN GOTO 51100

49034 REM-------------SCELTA CARRO-SOLDATO
RANDOMIZE TIMER
cars = INT(11 * RND)
IF cars <= 3 THEN 49330
IF cars > 3 THEN 49430

49330 REM-------------uso soldato
IF pc = 1 THEN GOTO 50000
IF sc = 1 THEN GOTO 50110
IF tc = 1 THEN GOTO 50220
IF qc = 1 THEN GOTO 50330
GOTO 49034


50000 REM--------soldato 1
RANDOMIZE TIMER
trt = INT(2 * RND)
IF trt = 0 THEN GOTO 50001
IF trt = 1 THEN GOTO 50035

50001 REM ---------------------------spara unit�
LOCATE 2, 64: PRINT "ATTACCA DA ....  "
LOCATE 4, 64: PRINT ".... UNITA' 3    "
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "


IF pu = 1 THEN vala = ((dx + mx) + (dy + my)) + 20
IF su = 1 THEN valb = ((ax + mx) + (ay + my)) + 10
IF tu = 1 THEN valc = ((fx + mx) + (fy + my)) + 0
IF qu = 1 THEN vald = ((gx + mx) + (gy + my)) - 10
IF qi = 1 THEN vale = ((hx + mx) + (hy + my)) - 20
IF hu = 1 THEN valf = ((ix + mx) + (iy + my)) - 30

IF vala < valb AND valc AND vald AND vale AND valf THEN 50005
IF valb < valc AND vald AND vale AND valf AND vala THEN 50006
IF valc < vald AND vale AND valf AND vala AND valb THEN 50007
IF vald < vale AND valf AND vala AND valb AND valc THEN 50008
IF vale < valf AND vala AND valb AND valc AND vald THEN 50009
IF valf < vala AND valb AND valc AND vald AND vale THEN 50010

50005 rz = dx: qw = dy: GOTO 50011
50006 rz = ax: qw = ay: GOTO 50011
50007 rz = fx: qw = fy: GOTO 50011
50008 rz = gx: qw = gy: GOTO 50011
50009 rz = hx: qw = hy: GOTO 50011
50010 rz = ix: qw = iy: GOTO 50011

50011 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN pizzo = 30
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN pizzo = pizzo + 30
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN pizzo = pizzo + 20
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN pizzo = pizzo + 50
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN pizzo = pizzo + 80
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN pizzo = pizzo + 20
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN pizzo = pizzo + 20
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN pizzo = pizzo + 20
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN pizzo = pizzo + 60

budda = rz - mx: IF budda < 0 THEN budda = budda * (-1)
giacco = qw - my: IF giacco < 0 THEN giacco = giacco * (-1)
RANDOMIZE TIMER
yuma = INT(40 * RND)
pizzo = pizzo + budda + giacco + yuma
IF pizzo <= 50 THEN garga = 0
IF pizzo > 50 AND pizzo < 90 THEN garga = 2
IF pizzo > 90 AND pizzo < 130 THEN garga = 3
IF pizzo > 130 AND pizzo < 170 THEN garga = 4
IF pizzo > 170 AND pizzo < 210 THEN garga = 5
IF pizzo > 210 AND pizzo < 250 THEN garga = 6
IF pizzo > 250 AND pizzo < 290 THEN garga = 7
IF pizzo > 290 AND pizzo < 350 THEN garga = 8
IF pizzo >= 350 THEN garga = 9
opus = INT(garga * RND)
IF garga = 0 THEN 48000
IF garga > 0 THEN 48100

50035 REM---------------------------muovi uniT�
LOCATE 2, 64: PRINT "MUOVI....        "
LOCATE 4, 64: PRINT ".... UNITA' 3    "
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "

uza = (mx - gfr) + (my - frg): IF uza < 0 THEN uza = uza * (-1)
uzb = (my - sd): IF uzb < 0 THEN uzb = uzb * (-1)
uzc = (mx - add) + (my - dda): IF uzc < 0 THEN uzc = uzc * (-1)
uzd = (mx - qqw) + (my - wqq): IF uzd < 0 THEN uzd = uzd * (-1)
uze = (mx - zzx) + (my - xzz): IF uze < 0 THEN uze = uze * (-1)
uzf = (mx - cas) + (my - sac): IF uzf < 0 THEN uzf = uzf * (-1)
uzg = (mx - roc) + (my - cor): IF uzg < 0 THEN uzg = uzg * (-1)
uzh = (mx - rew) + (my - wer): IF uzh < 0 THEN uzh = uzh * (-1)
uzi = (mx - tre) + (my - ert): IF uzi < 0 THEN uzi = uzi * (-1)
uzl = (mx - asd) + (my - dsa): IF uzl < 0 THEN uzl = uzl * (-1)


IF uza < uzb AND uza < uzc AND uza < uzd AND uza < uze AND uza < uzf AND uza < uzg AND uza < uzh AND uza < uzi AND uza < uzl THEN GOTO 50050
IF uzb < uzc AND uzb < uzd AND uzb < uze AND uzb < uzf AND uzb < uzg AND uzb < uzh AND uzb < uzi AND uzb < uzl AND uzb < uza THEN GOTO 50060
IF uzc < uzd AND uzc < uze AND uzc < uzf AND uzc < uzg AND uzc < uzh AND uzc < uzi AND uzc < uzl AND uzc < uza AND uzc < uzb THEN GOTO 50065
IF uzd < uze AND uzd < uzf AND uzd < uzg AND uzd < uzh AND uzd < uzi AND uzd < uzl AND uzd < uza AND uzd < uzb AND uzd < uzc THEN GOTO 50070
IF uze < uzf AND uze < uzg AND uze < uzh AND uze < uzi AND uze < uzl AND uze < uza AND uze < uzb AND uze < uzc AND uze < uzd THEN GOTO 50075
IF uzf < uzg AND uzf < uzh AND uzf < uzi AND uzf < uzl AND uzf < uza AND uzf < uzb AND uzf < uzc AND uzf < uzd AND uzf < uze THEN GOTO 50080
IF uzg < uzh AND uzg < uzi AND uzg < uzl AND uzg < uza AND uzg < uzb AND uzg < uzc AND uzg < uzd AND uzg < uze AND uzg < uzf THEN GOTO 50085
IF uzh < uzi AND uzh < uzl AND uzh < uza AND uzh < uzb AND uzh < uzc AND uzh < uzd AND uzh < uze AND uzh < uzf AND uzh < uzg THEN GOTO 50090
IF uzi < uzl AND uzi < uza AND uzi < uzb AND uzi < uzc AND uzi < uzd AND uzi < uze AND uzi < uzf AND uzi < uzg AND uzi < uzh THEN GOTO 50095
IF uzl < uza AND uzl < uzb AND uzl < uzc AND uzl < uzd AND uzl < uze AND uzl < uzf AND uzl < uzg AND uzl < uzh AND uzl < uzi THEN GOTO 50055

REM ------line traettoria
50055
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (mx, my)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = asd
plop = dsa
GOTO 53892

50050
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (mx, my)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = gfr
plop = frg
GOTO 53892


50060
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
plop = sd
GOTO 53892

50065
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = add
plop = dda
GOTO 53892

50070
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = qqw
plop = wqq
GOTO 53892

50075
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = zzx
plop = xzz
GOTO 53892

50080
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = cas
plop = sac
GOTO 53892

50085
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = roc
plop = cor
GOTO 53892

50090
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = rew
plop = wer
GOTO 53892

50095
FOR has = 1 TO 3
COLOR 14: LINE (mx, my)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (mx, my)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = tre
plop = ert
GOTO 53892

53892 REM -------si muove
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 53892
IF (mx - flop) < 1 THEN mx = mx + pel
IF (mx - flop) >= 1 THEN mx = mx - pel
IF (my - plop) < 1 THEN my = my + pel
IF (my - plop) >= 1 THEN my = my - pel
GOTO 59892



REM------------------------------------------------------------------------


50110 REM ---soldato 2
RANDOMIZE TIMER
trt = INT(2 * RND)
IF trt = 0 THEN GOTO 50111
IF trt = 1 THEN GOTO 50135

50111 REM ---------------------------spara unit�
LOCATE 2, 64: PRINT "ATTACCA DA ....  "
LOCATE 4, 64: PRINT ".... UNITA' 4    "
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "


IF pu = 1 THEN vala = ((dx + nx) + (dy + ny)) + 30
IF su = 1 THEN valb = ((ax + nx) + (ay + ny)) + 20
IF tu = 1 THEN valc = ((fx + nx) + (fy + ny)) + 10
IF qu = 1 THEN vald = ((gx + nx) + (gy + ny)) - 0
IF qi = 1 THEN vale = ((hx + nx) + (hy + ny)) - 10
IF hu = 1 THEN valf = ((ix + nx) + (iy + ny)) - 20

IF vala < valb AND valc AND vald AND vale AND valf THEN 50115
IF valb < valc AND vald AND vale AND valf AND vala THEN 50116
IF valc < vald AND vale AND valf AND vala AND valb THEN 50117
IF vald < vale AND valf AND vala AND valb AND valc THEN 50118
IF vale < valf AND vala AND valb AND valc AND vald THEN 50119
IF valf < vala AND valb AND valc AND vald AND vale THEN 50120

50115 rz = dx: qw = dy: GOTO 50121
50116 rz = ax: qw = ay: GOTO 50121
50117 rz = fx: qw = fy: GOTO 50121
50118 rz = gx: qw = gy: GOTO 50121
50119 rz = hx: qw = hy: GOTO 50121
50120 rz = ix: qw = iy: GOTO 50121

50121 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN pizzo = 30
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN pizzo = pizzo + 30
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN pizzo = pizzo + 20
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN pizzo = pizzo + 50
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN pizzo = pizzo + 80
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN pizzo = pizzo + 20
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN pizzo = pizzo + 20
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN pizzo = pizzo + 20
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN pizzo = pizzo + 60

budda = rz - nx: IF budda < 0 THEN budda = budda * (-1)
giacco = qw - ny: IF giacco < 0 THEN giacco = giacco * (-1)
RANDOMIZE TIMER
yuma = INT(40 * RND)
pizzo = pizzo + budda + giacco + yuma
IF pizzo <= 50 THEN garga = 0
IF pizzo > 50 AND pizzo < 90 THEN garga = 2
IF pizzo > 90 AND pizzo < 130 THEN garga = 3
IF pizzo > 130 AND pizzo < 170 THEN garga = 4
IF pizzo > 170 AND pizzo < 210 THEN garga = 5
IF pizzo > 210 AND pizzo < 250 THEN garga = 6
IF pizzo > 250 AND pizzo < 290 THEN garga = 7
IF pizzo > 290 AND pizzo < 350 THEN garga = 8
IF pizzo >= 350 THEN garga = 9
opus = INT(garga * RND)
IF garga = 0 THEN 48000
IF garga > 0 THEN 48100

50135 REM---------------------------muovi uniT�
LOCATE 2, 64: PRINT "MUOVE....        "
LOCATE 4, 64: PRINT ".... UNITA' 4    "
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "

uza = (nx - gfr) + (ny - frg): IF uza < 0 THEN uza = uza * (-1)
uzb = (ny - sd): IF uzb < 0 THEN uzb = uzb * (-1)
uzc = (nx - add) + (ny - dda): IF uzc < 0 THEN uzc = uzc * (-1)
uzd = (nx - qqw) + (ny - wqq): IF uzd < 0 THEN uzd = uzd * (-1)
uze = (nx - zzx) + (ny - xzz): IF uze < 0 THEN uze = uze * (-1)
uzf = (nx - cas) + (ny - sac): IF uzf < 0 THEN uzf = uzf * (-1)
uzg = (nx - roc) + (ny - cor): IF uzg < 0 THEN uzg = uzg * (-1)
uzh = (nx - rew) + (ny - wer): IF uzh < 0 THEN uzh = uzh * (-1)
uzi = (nx - tre) + (ny - ert): IF uzi < 0 THEN uzi = uzi * (-1)
uzl = (nx - asd) + (ny - dsa): IF uzl < 0 THEN uzl = uzl * (-1)


IF uza < uzb AND uza < uzc AND uza < uzd AND uza < uze AND uza < uzf AND uza < uzg AND uza < uzh AND uza < uzi AND uza < uzl THEN GOTO 50150
IF uzb < uzc AND uzb < uzd AND uzb < uze AND uzb < uzf AND uzb < uzg AND uzb < uzh AND uzb < uzi AND uzb < uzl AND uzb < uza THEN GOTO 50160
IF uzc < uzd AND uzc < uze AND uzc < uzf AND uzc < uzg AND uzc < uzh AND uzc < uzi AND uzc < uzl AND uzc < uza AND uzc < uzb THEN GOTO 50165
IF uzd < uze AND uzd < uzf AND uzd < uzg AND uzd < uzh AND uzd < uzi AND uzd < uzl AND uzd < uza AND uzd < uzb AND uzd < uzc THEN GOTO 50170
IF uze < uzf AND uze < uzg AND uze < uzh AND uze < uzi AND uze < uzl AND uze < uza AND uze < uzb AND uze < uzc AND uze < uzd THEN GOTO 50175
IF uzf < uzg AND uzf < uzh AND uzf < uzi AND uzf < uzl AND uzf < uza AND uzf < uzb AND uzf < uzc AND uzf < uzd AND uzf < uze THEN GOTO 50180
IF uzg < uzh AND uzg < uzi AND uzg < uzl AND uzg < uza AND uzg < uzb AND uzg < uzc AND uzg < uzd AND uzg < uze AND uzg < uzf THEN GOTO 50185
IF uzh < uzi AND uzh < uzl AND uzh < uza AND uzh < uzb AND uzh < uzc AND uzh < uzd AND uzh < uze AND uzh < uzf AND uzh < uzg THEN GOTO 50190
IF uzi < uzl AND uzi < uza AND uzi < uzb AND uzi < uzc AND uzi < uzd AND uzi < uze AND uzi < uzf AND uzi < uzg AND uzi < uzh THEN GOTO 50195
IF uzl < uza AND uzl < uzb AND uzl < uzc AND uzl < uzd AND uzl < uze AND uzl < uzf AND uzl < uzg AND uzl < uzh AND uzl < uzi THEN GOTO 50155

REM ------line traettoria
50155
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (nx, ny)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = asd
plop = dsa
GOTO 53895

50150
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (nx, ny)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = gfr
plop = frg
GOTO 53895


50160
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
plop = sd
GOTO 53895

50165
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = add
plop = dda
GOTO 53895

50170
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = qqw
plop = wqq
GOTO 53895

50175
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = zzx
plop = xzz
GOTO 53895

50180
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = cas
plop = sac
GOTO 53895

50185
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = roc
plop = cor
GOTO 53895

50190
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = rew
plop = wer
GOTO 53895

50195
FOR has = 1 TO 3
COLOR 14: LINE (nx, ny)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (nx, ny)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = tre
plop = ert
GOTO 53895

53895 REM -------si muove
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 53895
IF (nx - flop) < 1 THEN nx = nx + pel
IF (nx - flop) >= 1 THEN nx = nx - pel
IF (ny - plop) < 1 THEN ny = ny + pel
IF (ny - plop) >= 1 THEN ny = ny - pel
GOTO 59892


50220 REM -------------soldato 3
RANDOMIZE TIMER
trt = INT(2 * RND)
IF trt = 0 THEN GOTO 50221
IF trt = 1 THEN GOTO 50235

50221 REM ---------------------------spara unit�
LOCATE 2, 64: PRINT "ATTACCA DA ....  "
LOCATE 4, 64: PRINT ".... UNITA' 5    "
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "


IF pu = 1 THEN vala = ((dx + ox) + (dy + oy)) + 40
IF su = 1 THEN valb = ((ax + ox) + (ay + oy)) + 30
IF tu = 1 THEN valc = ((fx + ox) + (fy + oy)) + 20
IF qu = 1 THEN vald = ((gx + ox) + (gy + oy)) + 10
IF qi = 1 THEN vale = ((hx + ox) + (hy + oy)) - 0
IF hu = 1 THEN valf = ((ix + ox) + (iy + oy)) - 10

IF vala < valb AND valc AND vald AND vale AND valf THEN 50225
IF valb < valc AND vald AND vale AND valf AND vala THEN 50226
IF valc < vald AND vale AND valf AND vala AND valb THEN 50227
IF vald < vale AND valf AND vala AND valb AND valc THEN 50228
IF vale < valf AND vala AND valb AND valc AND vald THEN 50229
IF valf < vala AND valb AND valc AND vald AND vale THEN 50230

50225 rz = dx: qw = dy: GOTO 50231
50226 rz = ax: qw = ay: GOTO 50231
50227 rz = fx: qw = fy: GOTO 50231
50228 rz = gx: qw = gy: GOTO 50231
50229 rz = hx: qw = hy: GOTO 50231
50230 rz = ix: qw = iy: GOTO 50231

50231 IF rz > (gfr - 15) AND rz < (gfr + 15) AND qw > (frg - 15) AND qw < (frg + 15) THEN pizzo = 30
IF rz > (add - 15) AND rz < (add + 15) AND qw > (dda - 15) AND qw < (dda + 15) THEN pizzo = pizzo + 30
IF rz > (qqw - 10) AND rz < (qqw + 10) AND qw > (wqq - 10) AND qw < (wqq + 10) THEN pizzo = pizzo + 20
IF rz > (zzx - 25) AND rz < (zzx + 25) AND qw > (xzz - 25) AND qw < (xzz + 25) THEN pizzo = pizzo + 50
IF rz > (cas - 40) AND rz < (cas + 40) AND qw > (sac - 40) AND qw < (sac + 40) THEN pizzo = pizzo + 80
IF rz > (roc - 10) AND rz < (roc + 10) AND qw > (cor - 10) AND qw < (cor + 10) THEN pizzo = pizzo + 20
IF rz > (rew - 10) AND rz < (rew + 10) AND qw > (wer - 10) AND qw < (wer + 10) THEN pizzo = pizzo + 20
IF rz > (tre - 10) AND rz < (tre + 10) AND qw > (ert - 10) AND qw < (ert + 10) THEN pizzo = pizzo + 20
IF rz > (asd - 40) AND rz < (asd + 40) AND qw > (dsa - 40) AND qw < (dsa + 40) THEN pizzo = pizzo + 60

budda = rz - ox: IF budda < 0 THEN budda = budda * (-1)
giacco = qw - oy: IF giacco < 0 THEN giacco = giacco * (-1)
RANDOMIZE TIMER
yuma = INT(40 * RND)
pizzo = pizzo + budda + giacco + yuma
IF pizzo <= 50 THEN garga = 0
IF pizzo > 50 AND pizzo < 90 THEN garga = 2
IF pizzo > 90 AND pizzo < 130 THEN garga = 3
IF pizzo > 130 AND pizzo < 170 THEN garga = 4
IF pizzo > 170 AND pizzo < 210 THEN garga = 5
IF pizzo > 210 AND pizzo < 250 THEN garga = 6
IF pizzo > 250 AND pizzo < 290 THEN garga = 7
IF pizzo > 290 AND pizzo < 350 THEN garga = 8
IF pizzo >= 350 THEN garga = 9
opus = INT(garga * RND)
IF garga = 0 THEN 48000
IF garga > 0 THEN 48100

50235 REM---------------------------muovi uniT�
LOCATE 2, 64: PRINT "MUOVE....        "
LOCATE 4, 64: PRINT ".... UNITA' 5    "
LOCATE 6, 64: PRINT "                 "
LOCATE 8, 64: PRINT "                 "
LOCATE 10, 64: PRINT "                 "

uza = (ox - gfr) + (oy - frg): IF uza < 0 THEN uza = uza * (-1)
uzb = (oy - sd): IF uzb < 0 THEN uzb = uzb * (-1)
uzc = (ox - add) + (oy - dda): IF uzc < 0 THEN uzc = uzc * (-1)
uzd = (ox - qqw) + (oy - wqq): IF uzd < 0 THEN uzd = uzd * (-1)
uze = (ox - zzx) + (oy - xzz): IF uze < 0 THEN uze = uze * (-1)
uzf = (ox - cas) + (oy - sac): IF uzf < 0 THEN uzf = uzf * (-1)
uzg = (ox - roc) + (oy - cor): IF uzg < 0 THEN uzg = uzg * (-1)
uzh = (ox - rew) + (oy - wer): IF uzh < 0 THEN uzh = uzh * (-1)
uzi = (ox - tre) + (oy - ert): IF uzi < 0 THEN uzi = uzi * (-1)
uzl = (ox - asd) + (oy - dsa): IF uzl < 0 THEN uzl = uzl * (-1)


IF uza < uzb AND uza < uzc AND uza < uzd AND uza < uze AND uza < uzf AND uza < uzg AND uza < uzh AND uza < uzi AND uza < uzl THEN GOTO 50250
IF uzb < uzc AND uzb < uzd AND uzb < uze AND uzb < uzf AND uzb < uzg AND uzb < uzh AND uzb < uzi AND uzb < uzl AND uzb < uza THEN GOTO 50260
IF uzc < uzd AND uzc < uze AND uzc < uzf AND uzc < uzg AND uzc < uzh AND uzc < uzi AND uzc < uzl AND uzc < uza AND uzc < uzb THEN GOTO 50265
IF uzd < uze AND uzd < uzf AND uzd < uzg AND uzd < uzh AND uzd < uzi AND uzd < uzl AND uzd < uza AND uzd < uzb AND uzd < uzc THEN GOTO 50270
IF uze < uzf AND uze < uzg AND uze < uzh AND uze < uzi AND uze < uzl AND uze < uza AND uze < uzb AND uze < uzc AND uze < uzd THEN GOTO 50275
IF uzf < uzg AND uzf < uzh AND uzf < uzi AND uzf < uzl AND uzf < uza AND uzf < uzb AND uzf < uzc AND uzf < uzd AND uzf < uze THEN GOTO 50280
IF uzg < uzh AND uzg < uzi AND uzg < uzl AND uzg < uza AND uzg < uzb AND uzg < uzc AND uzg < uzd AND uzg < uze AND uzg < uzf THEN GOTO 50285
IF uzh < uzi AND uzh < uzl AND uzh < uza AND uzh < uzb AND uzh < uzc AND uzh < uzd AND uzh < uze AND uzh < uzf AND uzh < uzg THEN GOTO 50290
IF uzi < uzl AND uzi < uza AND uzi < uzb AND uzi < uzc AND uzi < uzd AND uzi < uze AND uzi < uzf AND uzi < uzg AND uzi < uzh THEN GOTO 50295
IF uzl < uza AND uzl < uzb AND uzl < uzc AND uzl < uzd AND uzl < uze AND uzl < uzf AND uzl < uzg AND uzl < uzh AND uzl < uzi THEN GOTO 50255

REM ------line traettoria
50255
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (ox, oy)-(asd, dsa): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = asd
plop = dsa
GOTO 52895

50250
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0: LINE (ox, oy)-(gfr, frg): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = gfr
plop = frg
GOTO 52895


50260
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(250, sd): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
plop = sd
GOTO 52895

50265
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(add, dda): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = add
plop = dda
GOTO 52895

50270
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(qqw, wqq): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = qqw
plop = wqq
GOTO 52895

50275
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(zzx, xzz): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = zzx
plop = xzz
GOTO 52895

50280
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(cas, sac): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = cas
plop = sac
GOTO 52895

50285
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(roc, cor): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = roc
plop = cor
GOTO 52895

50290
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(rew, wer): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = rew
plop = wer
GOTO 52895

50295
FOR has = 1 TO 3
COLOR 14: LINE (ox, oy)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
COLOR 0:  LINE (ox, oy)-(tre, ert): FOR ggd = 1 TO 20000: NEXT ggd
NEXT has
flop = tre
plop = ert
GOTO 52895

52895 REM -------si muove
RANDOMIZE TIMER
pel = INT(60 * RND): IF pel < 20 THEN GOTO 52895
IF (ox - flop) < 1 THEN ox = ox + pel
IF (ox - flop) >= 1 THEN ox = ox - pel
IF (oy - plop) < 1 THEN oy = oy + pel
IF (oy - plop) >= 1 THEN oy = oy - pel
GOTO 59892




50330 REM ---soldato4
REM-----------------------------------------------------------------------


49430 REM-------------uso carro
IF qq = 1 THEN GOTO 55100
IF hc = 1 THEN GOTO 55200
GOTO 49034
55100 REM -----carro1
55200 REM -----carro2



REM-----------------------------------------------------------------------

48000 REM----------------------------esplosione colpito
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"
dr = rz
fr = qw
sr = 6
FOR j = 1 TO 15
COLOR 14
sr = sr + 1
CIRCLE (dr + 10, fr + 10), sr, , , , 3 / 8
COLOR 0
CIRCLE (dr + 10, fr + 10), (sr - 6), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j
FOR h = 1 TO 2000: NEXT h

sr = 6
FOR j = 1 TO 16
sr = sr + 1
COLOR 0
CIRCLE (dr + 10, fr + 10), (sr - 1), , , , 3 / 8
FOR z = 1 TO 100: NEXT z
NEXT j

COLOR 6
yr = 1
FOR q = 1 TO 20
yr = yr + 1
CIRCLE (dr + 10, fr + 10), yr, , , 31.5 / 10
FOR h = 1 TO 1500: NEXT h
NEXT q

COLOR 0
FOR x = 1 TO 4000
RANDOMIZE TIMER
pippo = INT(40 * RND)
lpao = INT(20 * RND)
PSET ((dr - 10) + pippo, (fr - lpao) + 10)
DRAW "u1"
NEXT x

IF rz = dx THEN pu = 0
IF rz = ax THEN su = 0
IF rz = fx THEN tu = 0
IF rz = gx THEN qu = 0
IF rz = hx THEN qi = 0
IF rz = ix THEN hu = 0
turno = 0
GOTO 10

48100 REM -------------------------------esplosione mancato
PLAY "l15n10l15n10l9n20p5"
PLAY "l9n50l9n49l9n48l9n47l9n46l9n45l9n44l9n43l9n42l9n41l9n40l5n1"
COLOR 6
FOR ey = 1 TO 10
a = rz: b = qw - 7
tty = 1

RANDOMIZE TIMER
iuy = (1.5 * RND)
rt = INT(2 * RND)
10121 tyr = (3 * RND): IF tyr < 1.5 THEN GOTO 10121
FOR eh = 1 TO 7
FOR k = 1 TO 100: NEXT k
tty = tty * iuy
b = b - tyr
IF rt = 0 THEN a = a + tty
IF rt = 1 THEN a = a - tty
PSET (a, b)
DRAW "r1"
NEXT eh
NEXT ey
FOR red = 1 TO 20000: NEXT red
turno = 0
GOTO 10


59892
turno = 0
GOTO 10

51100 END
