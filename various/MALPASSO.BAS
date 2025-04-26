
REM------------ LOGO CANNONE,FANTE,CAVALLO
SCREEN 9
RANDOMIZE TIMER
a = 640 / 10
b = 340 / 10
h = 0
u = 0
FOR x = 1 TO 10
h = h + b
LINE (0, h)-(640, h)
u = u + a
LINE (u, 0)-(u, 500)
NEXT x



REM ---------CANNONE
COLOR 15
PSET (100, 100)
DRAW "U6L6D6R6U3L6D3R3U6H6E3F12L5R9D2L9"

REM ----------FANTE
COLOR 15
PSET (220, 110)
DRAW "R4D4L4U4L4R4U2R4D2D4L4U2L14R7F6U4R6D8L6U3D3G5H2F2E5R6F5G2"


REM ---------- CAVALLO
PSET (335, 110)
DRAW "F5R14F3G3L14H5G3H2E6F4R18F4H4D2F4H4G4F5H5L14G5E5F5"


REM      D[n%]           Sposta il cursore in basso di n% unit…
REM      E[n%]           Sposta il cursore in alto e a destra di n% unit…
REM      F[n%]           Sposta il cursore in basso e a destra di n% unit…
REM     G[n%]           Sposta il cursore in basso e a sinistra di n% unit…
REM    H[n%]           Sposta il cursore in alto e a sinistra di n% unit…
REM     L[n%]           Sposta il cursore a sinistra di n% unit…
REM    M[{+|-}]x%,y%   Sposta il cursore sul punto x%,y%; se x% Š preceduto
REM                     da + o -
REM     R[n%]           Sposta il cursore a destra di n% unit…
REM    U[n%]           Sposta il cursore in alto di n% unit…
REM     [B]             (Facoltativo) Sposta il cursore senza tracciare
REM     [N]             (Facoltativo) Traccia e riporta il cursore sulla sua

