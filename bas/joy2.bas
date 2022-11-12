10 SCREEN 9
INPUT "posiziona il joy e premi invio"; a$
temp = STICK(0)
PRINT STICK(0), STICK(1)
x = STICK(0)
y = STICK(1)
x = x + 150
y = y + 30
COLOR 14
CIRCLE (x, y), 30
END

