CLS
10 RANDOMIZE TIMER
a = INT(50 * RND)
RANDOMIZE TIMER
15 b = INT(10 * RND): IF b = 0 THEN 15



RANDOMIZE TIMER
c = INT(3 * RND)
IF c = 1 THEN y = a * b
PRINT y, "y=a*b": GOTO 20
IF c = 2 THEN y = a + b
PRINT y, "y=a+b": GOTO 20
IF c = 3 THEN y = a - b
PRINT y, "y=a-b"

20 RANDOMIZE TIMER
d = INT(3 * RND)
IF d = 1 THEN m = y * b
PRINT m, "m=y*b": GOTO 30
IF d = 2 THEN m = y + b
PRINT m, "m=y+b": GOTO 30
IF d = 3 THEN m = y - b
PRINT m, "m=y-b"

30 END

