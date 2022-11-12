10 SCREEN 9: KEY OFF: RANDOMIZE TIMER: CLS
RANDOMIZE TIMER
a = INT(5 * RND)
b = INT(5 * RND)
c = INT(5 * RND)
d = INT(5 * RND)
PRINT "A"; a: PRINT "B"; b: PRINT "C"; c: PRINT "D"; d
'maggioranza totale
IF a > b AND a > c AND a > d THEN PRINT "ha vinto a": END
IF b > a AND b > c AND b > d THEN PRINT "ha vinto b": END
IF c > a AND c > b AND c > d THEN PRINT "ha vinto c": END
IF d > a AND d > b AND d > c THEN PRINT "ha vinto d": END

'pareggio in a
IF a > b AND a = c AND a > d THEN PRINT "a e c pareggiano": END
IF a > c AND a = b AND a > d THEN PRINT "a e b pareggiano": END
IF a > c AND a > b AND a = d THEN PRINT "a e d pareggiano": END

'pareggio in b
IF b > a AND b = c AND b > d THEN PRINT "b e c pareggiano": END
IF b > a AND b > c AND b = d THEN PRINT "b e d pareggiano": END
IF c > a AND c > b AND c = d THEN PRINT "c e d pareggiano": END

'pareggio a tre
IF a > b AND a = c AND a = d THEN PRINT "a c d pareggiano": END
IF a = b AND a > c AND a = d THEN PRINT "a b d pareggiano": END
IF a = b AND a = c AND a > d THEN PRINT "a b c pareggiano": END

IF b > a AND b = c AND b = d THEN PRINT "b c d pareggiano": END
IF b = a AND b > c AND b = d THEN PRINT "b a d pareggiano": END
IF b = a AND b = c AND b > d THEN PRINT "a b c pareggiano": END

IF c > a AND c = b AND c = d THEN PRINT "c b d pareggiano": END
IF c = a AND c > b AND c = d THEN PRINT "c a d pareggiano": END
IF c = a AND c = b AND c > d THEN PRINT "a b c pareggiano": END

IF d > a AND d = b AND d = c THEN PRINT "d b c pareggiano": END
IF d = a AND d > b AND d = c THEN PRINT "d a c pareggiano": END
IF d = a AND d = b AND d > c THEN PRINT "a b d pareggiano": END


'parit… totale
IF a = b AND a = c AND b = c AND a = d THEN PRINT "a b c d pareggiano": END





