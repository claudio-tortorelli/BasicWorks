SCREEN 9
REM SCAFO
a = 170
b = 150
c = 270
d = 230
FOR x = 1 TO 470
RANDOMIZE TIMER
aa = INT(2 * RND)
IF aa = 1 THEN a = a + 1
IF aa <> 1 THEN a = a - 1

RANDOMIZE TIMER
bb = INT(2 * RND)
IF bb = 1 THEN b = b + 1
IF bb <> 1 THEN b = b - 1

RANDOMIZE TIMER
cc = INT(2 * RND)
IF cc = 1 THEN c = c + 1
IF cc <> 1 THEN c = c - 1

RANDOMIZE TIMER
dd = INT(2 * RND)
IF dd = 1 THEN d = d + 1
IF dd <> 1 THEN d = d - 1

WINDOW SCREEN (a, b)-(c, d)
FOR rx = 1 TO 200: NEXT rx
COLOR 6
LINE (200, 200)-(230, 200)
LINE (230, 200)-(240, 194)
LINE (240, 194)-(248, 193)
LINE (240, 194)-(213, 194)
LINE (213, 194)-(213, 191)
LINE (213, 191)-(196, 191)
LINE (196, 191)-(200, 200)

REM ALBERI E VELE
LINE (220, 194)-(220, 172)
COLOR 7
LINE (221, 172)-(228, 184)
LINE (228, 184)-(221, 190)
LINE (221, 190)-(221, 172)

COLOR 6
LINE (205, 191)-(205, 170)
COLOR 7
LINE (206, 170)-(213, 180)
LINE (213, 180)-(206, 186)
LINE (206, 186)-(206, 170)

COLOR 6
LINE (233, 194)-(233, 184)
COLOR 7
LINE (245, 193)-(234, 184)
LINE (234, 184)-(234, 193)
LINE (234, 193)-(245, 193)
COLOR 7
LINE (205, 170)-(196, 191)

REM COLORE SCAFO
COLOR 6: PAINT (207, 195), 6

REM OBLO'
COLOR 8
CIRCLE (205, 195), 1: CIRCLE (212, 197), .9:    CIRCLE (218, 197), .9: CIRCLE (224, 197), .9
PAINT (205, 195), 1, 8: PAINT (212, 197), 1, 8: PAINT (218, 197), 1, 8: PAINT (224, 197), 1, 8

REM COLORE VELE
PAINT (208, 179), 15, 7
PAINT (222, 179), 15, 7
PAINT (235, 187), 15, 7

REM RIFINITURE
COLOR 4
LINE (213, 191)-(196, 191)
NEXT x
