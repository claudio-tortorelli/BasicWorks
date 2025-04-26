10 SCREEN 11: KEY OFF: RANDOMIZE TIMER: CLS
    t = 100
    v = 90
    FOR i% = 1 TO 5 STEP 1
    
    FOR x = 1 TO 430: NEXT x
    t = t + .1111
    v = v + .1111
    CLS

        WINDOW (-t / i%, -v / i%)-(140 / i%, 100 / i%)
        CIRCLE (0, 0), 10
    NEXT i%


