
10 SCREEN 9: KEY OFF: RANDOMIZE TIMER: CLS

REM torri
COLOR 8, 43
LINE (350, 220)-(450, 70), , B
PAINT (400, 150), 8, 8
COLOR 3
LINE (403, 100)-(418, 80), , BF
LINE (383, 140)-(398, 120), , BF
COLOR 6
LINE (380, 200)-(420, 160), , B
PAINT (400, 180), 6
COLOR 8
LINE (350, 70)-(363, 57), , B
PAINT (355, 65), 8, 8
LINE (374, 70)-(387, 57), , B
PAINT (375, 60), 8, 8
LINE (398, 70)-(411, 57), , B
PAINT (400, 60), 8, 8
LINE (450, 70)-(437, 57), , B
PAINT (440, 60), 8, 8
COLOR 8
LINE (420, 70)-(423, 20), , BF

REM terra battuta
COLOR 6
LINE (0, 220)-(650, 188)
LINE (650, 188)-(650, 500)
LINE (650, 500)-(0, 500)
LINE (0, 500)-(0, 220)
PAINT (300, 300), 6
COLOR 1
LINE (0, 220)-(650, 188)
COLOR 14
FOR g = 1 TO 220
RANDOMIZE TIMER
40 k = INT(80 * RND)
IF k < 30 THEN 40
x = 190
y = y + 3
FOR t = 1 TO 18
x = x + k
PSET (y, x): DRAW "u1"
NEXT t
NEXT g


COLOR 14
y = 190
FOR g = 1 TO 220
RANDOMIZE TIMER
50 k = INT(80 * RND)
IF k < 30 THEN 50
x = 180
y = y + 3
FOR t = 1 TO 18
x = x + k
PSET (y, x): DRAW "u1"
NEXT t
NEXT g


REM sole
v = 1
COLOR 14
FOR x = 1 TO 20
v = v + 1
CIRCLE (170, 50), v
NEXT x
COLOR 1
CIRCLE (170, 50), 21



REM fondo pozzo
COLOR 1
CIRCLE (143, 214), 27, , , , 2 / 11

REM pozzo
COLOR 6
LINE (115, 170)-(170, 220), , B
PAINT (150, 200), 6



REM buco pozzo
COLOR 8
CIRCLE (142, 170), 27, , , , 2 / 11
PAINT (142, 170), 8

REM colonne pozzo
COLOR 6
LINE (115, 150)-(125, 170), , B
PAINT (120, 160), 6
LINE (160, 150)-(170, 170), , B
PAINT (165, 160), 6

REM mattoni pozzo
COLOR 8
LINE (115, 155)-(125, 155)
LINE (115, 165)-(125, 165)
LINE (160, 153)-(170, 153)
LINE (160, 163)-(170, 163)
CIRCLE (142, 177), 27, , 3, (3.14 / .5), 2 / 11
CIRCLE (142, 187), 27, , 3, (3.14 / .5), 2 / 11
CIRCLE (142, 197), 27, , 3, (3.14 / .5), 2 / 11
CIRCLE (142, 207), 27, , 3, (3.14 / .5), 2 / 11
LINE (126, 174)-(126, 218)
LINE (137, 176)-(137, 218)
LINE (147, 175)-(147, 218)
LINE (157, 174)-(157, 219)

REM buratto
COLOR 1
LINE (560, 193)-(575, 167), , B
PAINT (570, 180), 1
COLOR 8
LINE (575, 167)-(580, 150)
LINE (580, 150)-(577, 145)
LINE (577, 145)-(558, 145)
LINE (558, 145)-(555, 150)
LINE (555, 150)-(560, 167)
LINE (560, 167)-(575, 167)
PAINT (570, 150), 7, 8
COLOR 6
CIRCLE (567, 139), 7, , , , 3 / 2
PAINT (567, 139), 6
LINE (579, 145)-(584, 150), , BF
COLOR 15
LINE (584, 140)-(600, 155), , BF
COLOR 6
LINE (557, 145)-(543, 150), , BF
LINE (543, 152)-(538, 143), , BF
COLOR 1
LINE (540, 145)-(536, 165)
LINE (540, 145)-(540, 165)
LINE (540, 145)-(544, 165)
CIRCLE (536, 165), 1: PAINT (536, 165), 1
CIRCLE (540, 165), 1: PAINT (540, 165), 1
CIRCLE (544, 165), 1: PAINT (544, 165), 1

REM prova bandiera
RANDOMIZE TIMER
RANDOMIZE TIMER: a = INT(13 * RND)
IF a = 1 THEN 60
IF a = 2 THEN 60
IF a = 3 THEN 60
IF a = 4 THEN 70
IF a = 5 THEN 70
IF a = 6 THEN 70
IF a = 7 THEN 80
IF a = 8 THEN 80
IF a = 9 THEN 80
IF a = 10 THEN 90
IF a = 11 THEN 90
IF a = 12 THEN 90
60  COLOR 1: LINE (423, 20)-(443, 40), , BF: COLOR 14: LINE (443, 40)-(463, 20), , BF: GOTO 100
70  COLOR 4: LINE (423, 20)-(443, 40), , BF: COLOR 14: LINE (443, 40)-(463, 20), , BF: GOTO 100
80  COLOR 4: LINE (423, 20)-(443, 40), , BF: COLOR 2: LINE (443, 40)-(463, 20), , BF: GOTO 100
90  COLOR 15: LINE (423, 20)-(443, 40), , BF: COLOR 2: LINE (443, 40)-(463, 20), , BF: GOTO 100

100 REM cavallo
85 COLOR 8: GOTO 190
190 LINE (195, 210)-(210, 190): LINE (210, 190)-(220, 195): LINE (220, 195)-(217, 205): LINE (217, 205)-(222, 207): LINE (222, 207)-(227, 190): LINE (227, 190)-(215, 187): LINE (215, 187)-(235, 180): LINE (235, 180)-(239, 188): LINE (239, 188)-(244, 186): LINE (244, 186)-(243, 167): LINE (243, 167)-(239, 170): LINE (239, 170)-(215, 175): LINE (215, 175)-(170, 175): LINE (170, 175)-(170, 190): LINE (170, 190)-(200, 190): LINE (200, 190)-(190, 210): LINE (190, 210)-(195, 210): PAINT (190, 180), 8

REM cavaliere
COLOR 6
LINE (195, 175)-(177, 175): LINE (177, 175)-(177, 160): LINE (177, 160)-(180, 157): LINE (180, 157)-(190, 157): LINE (190, 157)-(193, 160): LINE (193, 160)-(195, 175): PAINT (190, 170), 6
COLOR 6
LINE (177, 175)-(188, 184): LINE (188, 184)-(184, 194): LINE (184, 194)-(189, 196): LINE (189, 196)-(194, 180): LINE (194, 180)-(192, 177): LINE (192, 177)-(194, 175): LINE (194, 175)-(177, 175): PAINT (186, 180), 6
COLOR 4
LINE (182, 193)-(192, 197): LINE (192, 197)-(189, 200): LINE (189, 200)-(180, 195): LINE (180, 195)-(182, 193): PAINT (188, 197), 4
COLOR 8
LINE (180, 160)-(176, 168): LINE (176, 168)-(196, 168): LINE (196, 168)-(196, 164): LINE (196, 164)-(183, 164): LINE (183, 164)-(187, 160): LINE (187, 160)-(180, 160): PAINT (183, 165), 8
COLOR 5
LINE (196, 164)-(199, 168), , BF
CIRCLE (186, 150), 8: PAINT (186, 150), 5
COLOR 6
LINE (199, 162)-(202, 170), , BF
LINE (202, 166)-(320, 167), , BF
COLOR 1
LINE (177, 172)-(194, 172)

REM tetto pozzo
COLOR 4
a = 100
B = 150
c = 190
d = 150
e = 145
f = 128
g = 190
h = 150
i = 145
m = 128
n = 100
o = 150
LINE (a, B)-(c, d)
LINE (g, h)-(e, f)
LINE (i, m)-(n, o)
PAINT (145, 137), 4
































SLEEP

SUB colorterra1
PALETTE 1, 6
v = 150
FOR x = 0 TO 30
v = v + 1
PSET (0, v): DRAW "r650"
NEXT x

END SUB

