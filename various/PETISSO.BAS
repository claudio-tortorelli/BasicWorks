10 SCREEN 1
DEF SEG = 0
DIM store(0 TO 3) AS INTEGER
FOR i = 0 TO 3
store(i) = PEEK(124 + i)
NEXT i
CONST numChars = 8
CONST length = 18 * numChars
DIM Chars AS STRING * length
offset = VARPTR(Chars)
POKE 124, offset MOD 256
POKE 125, offset \ 256
segment = VARSEG(Chars)
POKE 126, segment MOD 256
POKE 127, segment \ 256
DEF SEG
FOR i = 0 TO 15
READ a%
POKE offset + i, a%
NEXT i
DATA 4,14,146,62,16,16,16,40,40,40
DATA 0,0,0,0,0,0,0,0
PRINT CHR$(128) + "";
PRINT CHR$(129)
DEF SEG = 0
FOR i = 0 TO 3
POKE 124 + i, store(i)
NEXT i
END

