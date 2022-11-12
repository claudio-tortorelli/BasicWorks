SCREEN 9
CLS
ax = 50
ay = 50
REM------------------carro arm2
PSET (ax, ay)
DRAW "h3r6f3r7l7h3u3f3d3u3r8d3u3h3l8r8f1e5f1g5 "
PAINT (ax + 7, ay - 1), 6, 15
PAINT (ax + 5, ay - 5), 6, 15
PAINT (ax + 5, ay - 3), 6, 15
PAINT (ax + 15, ay - 7), 6, 15
PSET (ax, ay)
DRAW "g4h3f3e4r20d4u4h3l20g4e4f3h3f3g2r22l2d3l15"
PAINT (ax + 1, ay + 1), 2, 15
PAINT (ax + 1, ay - 1), 2, 15
PAINT (ax - 3, ay + 1), 2, 15
PAINT (ax + 15, ay - 1), 2, 15
COLOR 15
CIRCLE (ax + 1, ay + 3.5), 2
PAINT (ax + 1, ay + 3.5), 6, 15
CIRCLE (ax + 16, ay + 3.5), 2
PAINT (ax + 16, ay + 3.5), 6, 15
CIRCLE (ax + 6, ay + 3.5), 1
PAINT (ax + 6, ay + 3.5), 6, 15
CIRCLE (ax + 10, ay + 3.5), 1
PAINT (ax + 10, ay + 3.5), 6, 15

REM------------------carroarmato1-computer
bx = 100
by = 100
PSET (bx, by)
DRAW "s5r8f3l8h3d3f3u2d2r8u3r4f3l19h3r4l4g2f3e2r2d3r14e3g3l2d2l14h2e3r3u3h10e1f8"
PAINT (bx + 3, by + 1), 8, 15
PAINT (bx + 6, by + 4), 8, 15
PAINT (bx + 15, by + 4), 7, 15
PAINT (bx + 6, by + 8), 7, 15
PAINT (bx - 1, by + 4), 7, 15
PAINT (bx - 3, by + 6), 8, 15
REM COLOR 12
REM CIRCLE (bx - 3, by + 6), 1
REM     D[n%]           Sposta il cursore in basso di n% unit…
REM     E[n%]           Sposta il cursore in alto e a destra di n% unit…
REM     F[n%]           Sposta il cursore in basso e a destra di n% unit…
REM     G[n%]           Sposta il cursore in basso e a sinistra di n% unit…
REM     H[n%]           Sposta il cursore in alto e a sinistra di n% unit…
REM     L[n%]           Sposta il cursore a sinistra di n% unit…

