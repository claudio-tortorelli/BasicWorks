10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF
x = 150
FOR c = 1 TO 4
CIRCLE (x, 150), 30
IF x = x THEN 30
IF x <> x THEN 40
30 INPUT ""; a: x = x + a
40 NEXT c

