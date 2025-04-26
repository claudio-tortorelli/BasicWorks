SCREEN 9




REM--------------------DISEGNO NAVE MERCANTILE


REM 200
COLOR 7
x = 50
y = 50
PSET (x, y)
DRAW "d7f3r60e10r20l95u8r15u20d20e10h10d20r15d8r10u30f13g13d4r25u20f20"

REM---------------------DISEGNO OBLO' E COLORE
CIRCLE (x + 10, y + 5), 1
PAINT (x + 10, y + 5), 1, 7
CIRCLE (x + 25, y + 5), 1
PAINT (x + 25, y + 5), 1, 7
CIRCLE (x + 40, y + 5), 1
PAINT (x + 40, y + 5), 1, 7
CIRCLE (x + 55, y + 5), 1
PAINT (x + 55, y + 5), 1, 7
CIRCLE (x + 15, y - 5), 1
PAINT (x + 15, y - 5), 1, 7

REM --------------------- COLORE SCAFO
PAINT (x + 1, y - 5), 4, 7
PAINT (x + 2, y + 3), 6, 7
PAINT (x + 16, y - 17), 15, 7
PAINT (x + 46, y - 17), 15, 7
PAINT (x + 66, y - 13), 15, 7



REM *********************** DISEGNO NAVE GUERRA
COLOR 7
K = 250
Z = 50

PSET (K, Z)

DRAW "R20F10R50E7R40L20G20L80H7U16R10U24F12G12R10F10R10U45F20G20D5R25U40F15G15D10R15E7R5U20F20"

REM --------------------------COLORE SCAFO
PAINT (K + 20, Z + 20), 6, 7
PAINT (K + 12, Z - 10), 15, 7
PAINT (K + 42, Z - 10), 15, 7
PAINT (K + 69, Z - 10), 15, 7
PAINT (K + 95, Z - 10), 15, 7

COLOR 7
CIRCLE (K + 7, Z + 7), 1
PAINT (K + 7, Z + 7), 1, 7
CIRCLE (K + 20, Z + 7), 1
PAINT (K + 20, Z + 7), 1, 7
CIRCLE (K + 30, Z + 15), 1
PAINT (K + 30, Z + 15), 1, 7
CIRCLE (K + 40, Z + 15), 1
PAINT (K + 40, Z + 15), 1, 7
CIRCLE (K + 50, Z + 15), 1
PAINT (K + 50, Z + 15), 1, 7
CIRCLE (K + 60, Z + 15), 1
PAINT (K + 60, Z + 15), 1, 7
CIRCLE (K + 70, Z + 15), 1
PAINT (K + 70, Z + 15), 1, 7

PSET (K + 40, Z - 33)
DRAW "L10D5R10U5"
PAINT (K + 38, Z - 31), 4, 7

REM ****************************** FINE
LOCATE 10, 7: PRINT "MERCANTILE"
LOCATE 10, 35: PRINT "GUERRA"

