10 SCREEN 9: KEY OFF: RANDOMIZE TIMER: CLS
REM s.spirito
a = INT(10 * RND)
b = INT(10 * RND)
REM culcitrone
c = INT(10 * RND)
d = INT(10 * RND)
REM s.lorentino
e = INT(10 * RND)
f = INT(10 * RND)
REM s.andrea
g = INT(10 * RND)
h = INT(10 * RND)

x = a + b
xx = c + d
xxx = e + f
xxxx = g + h
PRINT "s.spirito "; a; b, , x
PRINT "culcitrone "; c; d, , xx
PRINT "s.lorentino "; e; f, , xxx
PRINT "s.andrea "; g; h, , xxxx


REM uguaglianza (tutte le possibilit… trasferite in singole rispettive variabili)

IF x = xx THEN k = (x = xx): REM se x Š uguale a xx trasformali in              K
IF x = xxx THEN v = (x = xxx): REM se x Š uguale a xxx trasformali in           V
IF x = xxxx THEN o = (x = xxxx): REM se x Š uguale a xxxx trasformali in        O
IF xx = xxx THEN g = (xx = xxx): REM se xx Š uguale a xxx trasformali in        G
IF xx = xxxx THEN i = (xx = xxxx): REM se xx Š uguale a xxxx trasformali in     I
IF xxx = xxxx THEN u = (xxx = xxxx): REM se xxx Š uguale a xxxx trasformali in  U

REM confronto (di minoranza o uguaglianza) fra le precedenti variabili di uguaglianza e i singoli fattori (trasferito a sua volta in nuove variabili singole)

REM K
IF k < xxx THEN t = (k < xxx): REM se k Š minore di xxx trasformali in     T
IF k = xxx THEN tt = (k = xxx): REM se k Š uguale a xxx trasformali in     TT
IF k < xxxx THEN d = (k < xxxx): REM se k Š minore di xxxx trasformali in  D
IF k = xxxx THEN dd = (k = xxxx): REM se k Š uguale a xxxx trasformali in  DD

REM V
IF v < xx THEN w = (v < xx): REM se v Š minore di xx trasformali in        W
IF v = xx THEN ww = (v = xx): REM se v Š uguale a xx trasformali in        WW
IF v < xxxx THEN r = (v < xxxx): REM se v Š minore di xxxx trasformali in  R
IF v = xxxx THEN rr = (v = xxxx): REM se v Š uguale a xxxx trasformali in  RR

REM  O
IF o < xx THEN e = (o < xx): REM se o Š minore di xx trasformali in        E
IF o = xx THEN ee = (o = xx): REM se o Š uguale a xx trasformali in        EE
IF o < xxx THEN c = (o < xxx): REM se o Š minore di xxx trasformali in     C
IF o = xxx THEN cc = (o = xxx): REM se o Š uguale a xxx trasformali in     CC

REM G
IF g < x THEN s = (g < x): REM se g Š minore di x trasformali in           S
IF g = x THEN ss = (g = x): REM se g Š uguale a x trasformali in           SS
IF g < xxxx THEN n = (g < xxxx): REM se g Š minore di xxxx trasformali in  N
IF g = xxxx THEN nn = (g = xxxx): REM se g Š uguale a xxxx trasformali in  NN

REM I
IF i < x THEN y = (i < x): REM se i Š minore di x trasformali in           Y
IF i = x THEN yy = (i = x): REM se i Š uguale a x trasformali in           YY
IF i < xxx THEN p = (i < xxx): REM se i Š minore di xxx trasformali in     P
IF i = xxx THEN pp = (i = xxx): REM se i Š uguale a xxx trasformali in     PP

REM U
IF u < x THEN z = (u < x): REM se u Š minore di x trasformali in           Z
IF u = x THEN zz = (u = x): REM se u Š uguale a x trasformali in           ZZ
IF u < xx THEN j = (u < xx): REM se u Š minore di xx trasformali in        J
IF u = xx THEN jj = (u = xx): REM se u Š uguale a xx trasformali in        JJ

REM Confronto fra le variabili primarie di uguaglianza e le ultime soprastanti

IF tt < xxxx THEN qq = (tt < xxxx)
IF dd < xxx THEN gg = (dd < xxx)



