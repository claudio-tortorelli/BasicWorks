10 SCREEN 9: CLS : RANDOMIZE TIMER: KEY OFF

a = 1
COLOR 15, 24

REM------ I
FOR v = 1 TO 36
FOR x = 1 TO 300: NEXT x
a = a + 1
LOCATE 4, a
PRINT " I"
NEXT v
BEEP

REM------ O
a = 75
FOR v = 1 TO 35
FOR x = 1 TO 300: NEXT x
a = a - 1
LOCATE 4, a
PRINT "O "
NEXT v
BEEP

REM------ D
a = 1
FOR v = 1 TO 34
FOR x = 1 TO 300: NEXT x
a = a + 1
LOCATE 4, a
PRINT " D"
NEXT v
BEEP

REM------ S
a = 75
FOR v = 1 TO 33
FOR x = 1 TO 300: NEXT x
a = a - 1
LOCATE 4, a
PRINT "S "
NEXT v
BEEP

REM------ U
a = 1
FOR v = 1 TO 32
FOR x = 1 TO 300: NEXT x
a = a + 1
LOCATE 4, a
PRINT " U"
NEXT v
BEEP

REM------ O
a = 75
FOR v = 1 TO 31
FOR x = 1 TO 300: NEXT x
a = a - 1
LOCATE 4, a
PRINT "O "
NEXT v
BEEP

REM------ A
a = 1
FOR v = 1 TO 30
FOR x = 1 TO 300: NEXT x
a = a + 1
LOCATE 4, a
PRINT " A"
NEXT v
BEEP

REM------ F
a = 75
FOR v = 1 TO 29
FOR x = 1 TO 300: NEXT x
a = a - 1
LOCATE 4, a
PRINT "F "
NEXT v
BEEP

REM------ L
a = 1
FOR v = 1 TO 28
FOR x = 1 TO 300: NEXT x
a = a + 1
LOCATE 4, a
PRINT " L"
NEXT v
BEEP

REM------ T
a = 75
FOR v = 1 TO 27
FOR x = 1 TO 300: NEXT x
a = a - 1
LOCATE 4, a
PRINT "T "
NEXT v
BEEP

REM------ C
a = 1
FOR v = 1 TO 26
FOR x = 1 TO 300: NEXT x
a = a + 1
LOCATE 4, a
PRINT " C"
NEXT v
BEEP

REM ------ continuo
FOR x = 1 TO 5000: NEXT x
k = 1
FOR g = 1 TO 15
k = k + 1
IF k > 15 THEN 30
y = k - 1
REM c
COLOR k: LOCATE 4, 28: PRINT "C": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 28: PRINT "C"
         
REM l
COLOR k: LOCATE 4, 30: PRINT "L": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 30: PRINT "L"

REM a
COLOR k: LOCATE 4, 32: PRINT "A": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 32: PRINT "A"

REM u
COLOR k: LOCATE 4, 34: PRINT "U": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 34: PRINT "U"

REM d
COLOR k: LOCATE 4, 36: PRINT "D": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 36: PRINT "D"

REM i
COLOR k: LOCATE 4, 38: PRINT "I": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 38: PRINT "I"

REM o
COLOR k: LOCATE 4, 40: PRINT "O": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 40: PRINT "O"

REM S
COLOR k: LOCATE 4, 42: PRINT "S": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 42: PRINT "S"

REM o
COLOR k: LOCATE 4, 44: PRINT "O": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 44: PRINT "O"

REM f
COLOR k: LOCATE 4, 46: PRINT "F": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 46: PRINT "F"

REM t
COLOR k: LOCATE 4, 48: PRINT "T": FOR x = 1 TO 700: NEXT x
COLOR y: LOCATE 4, 48: PRINT "T"

NEXT g

30 FOR x = 1 TO 5000: NEXT x




