DECLARE SUB drawtruck ()
10 SCREEN 2: CLS : RANDOMIZE TIMER: KEY OFF
CALL drawtruck
DIM truck%(629)
GET (20, 21)-(119, 70), truck%
CLS
FOR n = 1 TO 200
PUT (n, 100), truck%, PSET
NEXT n
END

SUB drawtruck
PALETTE 1, 6
CIRCLE (105, 60), 10
PAINT (105, 60), 3
CIRCLE (35, 60), 10
PAINT (35, 60), 3
PALETTE 1, 14
LINE (21, 21)-(101, 40), , BF
LINE (21, 40)-(119, 60), , BF
END SUB

