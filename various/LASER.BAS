10 SCREEN 2: CLS : RANDOMIZE TIMER: KEY OFF
PALETTE 1, 14
DIM luce%(310)
FOR t = 1 TO 9
x = x + 1
CIRCLE (300, 100), x
NEXT t
GET (290, 90)-(310, 110), luce%
FOR x = 1 TO 1300: NEXT x
PUT (10, 10), luce%, XOR

