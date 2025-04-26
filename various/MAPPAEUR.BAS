SCREEN 9
COLOR 15, 0
LINE (0, 0)-(500, 300), , B

REM--------------------contorno continente
PSET (300, 20)
DRAW  _
"f30g10d5r30e30r90d210l10u20h10l20g10h10g10l15h10u20r5u3e5r30f5r15e5u15h20u10l10d15g5l5h5e5u5l20g15d20f5d3l10g5l30g5f15g10f7l25u7r12e8l10h10l20u10h30g7h3g4f30g5h5g10l5u5e6h25l10g5l25g10d5g10d7g5l10g4h7l20u15h5e5u10r30e10u20h15r20u5r3f6e5u5r15e6r20u7l5u15e10d10r5d5l5d17r40e10u10f10u15l5e5r10e5h5l25u10e15u7l10g33d10l10u8h11g11h5e5u15r15e41r31" _


REM------------------contorno isole
PSET (155, 130): REM------------------------------------gran bretagna
DRAW "l25e10h6r8e7u5h5e5u6e8f5g6r10g8r4d20f9l15d4"
PSET (120, 120): REM-------------------------------------irlanda
DRAW "d5l20u5e4h4u4e3r7e5r15d6l5g5d9"
PSET (213, 188): REM------------------corsica
DRAW "r8d8l8u8"
PSET (213, 200): REM--------------------sardegna
DRAW "r10d10l10u10"
PSET (225, 218): REM------------------------sicilia
DRAW "r20g10h10"
PSET (386, 235): REM-------------------------cipro
DRAW "r24f8l32u8"
PSET (90, 50): REM---------------------islanda
DRAW "h10l10g10r5d5r20e5"


PSET (136, 218): REM-----------------CONFINE PORTOGALLO-SPAGNA
DRAW "U27L12": PAINT (135, 217), 4, 15

PSET (161, 175): REM------------CONFINE SPAGNA FRANCIA
DRAW "F18": PAINT (163, 180), 2, 15

PSET (197, 129): REM-----------------confine francia
DRAW "f20d6g5f5g7f7": PAINT (197, 130), 6, 15: PAINT (214, 189), 6, 15

PSET (217, 165): REM--------------------confine italia
DRAW "r38f4": PAINT (230, 170), 3, 15: PAINT (214, 201), 3, 15: PAINT (227, 219), 3, 15

PSET (217, 155): REM------------------------confine svizzera
DRAW "r20d10": PAINT (218, 156), 5, 15

PSET (217, 149): REM-------------confine belgio olanda
DRAW "u25d8l17"
PAINT (215, 145), 11, 15
PAINT (215, 130), 10, 15

PSET (219, 123): REM---------------confine germania
DRAW "r40d17l10d6f7g7l12": PAINT (230, 140), 12, 15

REM-------------------------------confine danimarca
PAINT (225, 120), 13, 15

PSET (255, 153): REM-------------confine austria
DRAW "r19g4d8l15": PAINT (259, 155), 14, 15

PSET (270, 165): REM-----------confine slovenia
DRAW "r10g12": PAINT (270, 168), 1, 15

PSET (275, 165): REM-------------confine croazia
DRAW "r5f10d3l21": PAINT (277, 170), 2, 15

PSET (287, 172): REM---------------confine serbia
DRAW "r15f10d9l30": PAINT (290, 173), 8, 15

PSET (291, 187): REM----------------confine bosnia
DRAW "l14r14h9": PAINT (287, 185), 4, 15

PSET (298, 191): REM------------------confine albania
DRAW "d16": PAINT (295, 193), 6, 15

PSET (310, 191): REM--------------------confine macedonia
DRAW "d10l12": PAINT (308, 192), 9, 15

PSET (312, 190): REM-----------------confine grecia
DRAW "r47": PAINT (315, 193), 10, 15

PSET (355, 190): REM---------------------confine turchia europea
DRAW "e10": PAINT (358, 188), 7, 15

PSET (364, 175): REM-----------------------------confine bulgaria
DRAW "l59": PAINT (360, 180), 5, 15

PSET (305, 174): REM-------------------------confine romania
DRAW "u12h3e3r65": PAINT (313, 174), 4, 15

PSET (270, 157): REM-------------------------confine ungheria
DRAW "r30f4": PAINT (275, 160), 11, 15

PSET (304, 156): REM---------------------confine slovacco
DRAW "u8l25g5": PAINT (300, 150), 1, 15

PSET (280, 148): REM--------------confine ceco
DRAW "u3l10h4u1l6": PAINT (267, 143), 3, 15

PSET (268, 123): REM --------------confine polonia
DRAW "r30d24": PAINT (273, 140), 2, 15

PSET (298, 123): REM---------------confine lituania
DRAW "r5u6l29": PAINT (300, 122), 13, 15

PSET (302, 117): REM-----------------confine lettonia
DRAW "u14l14": PAINT (300, 115), 10, 15

PSET (302, 103): REM-----------------confine estonia
DRAW "u10h2": PAINT (300, 100), 12, 15

PSET (302, 110): REM-----------confine bielorussia
DRAW "r15f15l5d10l28": PAINT (305, 113), 6, 15

PSET (355, 156): REM---------------confine moldavia
DRAW "e9r15": PAINT (359, 153), 8, 15

PSET (300, 135): REM-------------confine ucraina
DRAW "r113f7": PAINT (310, 140), 9, 15

PSET (230, 81): REM----------------confine norvegia
DRAW "u8e45r20f5r13": PAINT (232, 70), 3, 15

PSET (287, 51): REM----------------------confine svezia
DRAW "u23": PAINT (280, 50), 7, 15

PSET (310, 33): REM------------------confine finlandia
DRAW "d40g10": PAINT (309, 40), 11, 15

PSET (440, 175): REM-----------------confine russia
DRAW "r30": PAINT (435, 100), 14, 15

PSET (437, 190): REM-----------------confine georgia
DRAW "r16u14": PAINT (441, 184), 5, 15

PSET (453, 190): REM------------------confine azerbaejan
DRAW "r17": PAINT (455, 189), 8, 15

PSET (453, 190): REM-------------------confine armenia
DRAW "f16": PAINT (455, 191), 1, 15

PSET (450, 215): REM---------------------CONFINE TURCHIA
DRAW "r20": PAINT (440, 210), 7, 15

REM--------------------------------------CONFINE CIPRO
PAINT (410, 240), 14, 15

REM---------------------------------confine gran bretagna
PAINT (150, 100), 2, 15: PAINT (125, 103), 2, 15

PSET (120, 100): REM---------------------------------confine irlanda
DRAW "d10": PAINT (110, 110), 13, 15

PSET (80, 40): REM-------------colore islanda
PAINT (80, 41), 4, 15

