10 SCREEN 9
COLOR 3, 1
A = 1
FOR t = 1 TO 240
A = A + 1
CIRCLE (285, 167), A, , , , 8 / 23
CIRCLE (300, 230), A, , , , 5 / 20
CIRCLE (275, 120), A, , , , 10 / 45
NEXT t
COLOR 2
A = 1
FOR X = 1 TO 170
A = A + 1
CIRCLE (290, 158), A, , , , 9 / 20
CIRCLE (310, 200), A, , , , 9 / 27

NEXT X
A = 1
COLOR 14
FOR X = 1 TO 100
A = A + 1
CIRCLE (285, 125), A, , , , 6 / 20
CIRCLE (299, 150), A, , , , 6 / 20
NEXT X
A = 1
COLOR 6
FOR X = 1 TO 50
A = A + 1
CIRCLE (287, 129), A, , , , 12 / 30
            NEXT X
COLOR 15
A = 1
FOR X = 1 TO 20
A = A + 100
PSET (A, 0)
DRAW "D450"
NEXT X
A = 1
FOR X = 1 TO 20
A = A + 80
PSET (0, A)
DRAW "R860"
NEXT X
      

