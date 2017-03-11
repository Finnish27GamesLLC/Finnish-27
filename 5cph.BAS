_TITLE "5cph software application"
TYPE catranc
    wcr AS INTEGER
    rc1 AS LONG
    rc2 AS LONG
    rc3 AS LONG
    rc4 AS LONG
    rc5 AS LONG
    rc6 AS LONG
    rc7 AS LONG
    rc8 AS LONG
    rc9 AS LONG
    rc11 AS LONG
    rc12 AS LONG
    rc13 AS LONG
    rc14 AS LONG
    rc15 AS LONG
    rc16 AS LONG
    rc17 AS LONG
    rc18 AS LONG
    rc19 AS LONG
    description AS STRING * 80    
END TYPE
TYPE ibase
    idat AS LONG
END TYPE
TYPE qbase
    qdat AS INTEGER
END TYPE
DIM idatabase AS ibase
DIM qdatabase AS qbase
DIM phrules AS catranc
DIM phv0(11627) AS LONG
DIM phv1(11627) AS LONG
DIM total(11627) AS INTEGER
DIM typof(11627) AS INTEGER
DIM c1(14) AS INTEGER
DIM c2(14) AS INTEGER
DIM c3(14) AS INTEGER
DIM c4(14) AS INTEGER
DIM c5(14) AS INTEGER
DIM dc(27) AS INTEGER
DIM dcah(27) AS INTEGER
DIM hilo(27) AS INTEGER
DIM combo(792, 4) AS INTEGER
DIM score(792, 2) AS LONG
DIM best(1) AS LONG
DIM str8(792) AS INTEGER
DIM match(792) AS LONG
DIM first(27) AS INTEGER
DIM phrank(19) AS LONG
DIM roc(27, 1) AS INTEGER
DIM ros(27, 1) AS INTEGER
DIM wc(792) AS INTEGER
GOTO 543

REM "This program creates a set of arrays. Arrays are simply variables"
REM "with a number elements that can each hold data in program memory."
REM "The set of arrays includes an array dimensioned as phv0(8567) and"
REM "an array dimensioned as phv1(8567). The elements in these arrays"
REM "represent poker hands. Each poker hand is made from a set of five"
REM "cards. Each card has a denomination or rank. Each rank is a rank"
REM "selected from group of ranks. The group ranks consists of King,"
REM "Queen, Jack, 10, 9, 8, 7, 6, 5, 4, 3, 2, Ace, and Joker. The 
REM "Program uses the numbers 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2,"
REM "1, and 0 to represent the ranks King, Queen, Jack, 10, 9, 8, 7,"
REM "6, 5, 4, 3, 2, Ace and Joker. Accordingly, each card of each poker"
REM "hand is assigned a number that corresponds to the rank of the card."
REM "The program arranges the cards of each poker hand by the numbers"
REM "assigned to each card so that the cards are arranged from the highest"
REM "number to lowest number. Other ways of ordering the cards of a poker"
REM "hand are possible. However, these simply create duplications."
REM "By ordering the cards in the above-described way, the program"
REM "eliminates duplications. The result is 8568 unique poker hands."
REM "Each poker hand has a value within a hierarchy of poker hands."
REM "The elements in arrays phv0 and phv1 hold integers. The integers"
REM "represent the poker hand values of the poker hands. phv0 contains"
REM "values for poker hands wherein at least one of the cards is of"
REM "a different suit than the others. phv1 contains values for poker"
REM "hands wherein all cards are of the same suit."
REM "These arrays enable the computer to find poker hand values once"
REM "and store these values in a database. The database can subsequently
REM "be loaded into other programs and accessed every time the value"
REM "of a poker hand is needed. Use of databases should save a lot"
REM "of time, since complete combinatorial analysis of poker-like" 
REM "Finnish 27 games requires the same poker hands be evaluated"
REM "over and over again. "
REM "The set of arrays also includes an array dimensioned as total(11627)."
REM "The elements in this array represent hands. Each hand is made up of a"
REM "set of cards. The program totals the numerical values of the cards"
REM "in each hand in accordance with the following set of rules. If the program"
REM "can count an Ace as 14 without causing the hand total to exceed 27, then"
REM "the program counts the Ace as 14, else the program counts the ace as 1."
REM "The program uses numbers to represent ranks. The program uses these numbers"
REM "to count the remaining cards as these numbers correspond roughly to the"
REM "numerical values of cards in a poker-like Finnish 27 game. Some hands are"
REM "made up of fewer than five cards. If a hand is made up of fewer than five"
REM "cards than the program uses the number 14 to represent the missing card." 
REM "The program does not count the number 14 when calculating a hand total as the"
REM "number 14 is simply a tag that the program uses to identify missing cards."
REM "The program arranges the cards of each hand by the numbers"
REM "assigned to each card so that the cards are arranged from the highest"
REM "number to lowest number. This includes missing cards that the program"
REM "represents with the number 14. Other ways of ordering the cards of a"
REM "hand are possible. However, these simply create duplications."
REM "By ordering the cards in the above-described way, the program"
REM "eliminates duplications. The result is 11627 unique hands. Each hand has"
REM "a total numerical value. The elements in array total hold integers." 
REM "The integers represent the hand totals. This arrays enable the computer"
REM "to find hand totals once and store these values in a database. The"
REM "database can subsequently be loaded into other programs and accessed"
REM "every time the total numerical value of a hand is needed. Use of"
REM "databases should save a lot of time, since complete combinatorial analysis"
REM "of poker-like Finnish 27 games requires the same hands be evaluated"
REM "for hand total over and over again. "
REM "The set of arrays also includes an array dimensioned as handtype(11627)."
REM "The elements in this array represent hands. The basic types of hands are"
REM "a soft hand and a hard hand. A soft hand is a hand that includes an Ace"
REM "that can be counted as 14 without causing the hand total to exceed 27."
REM "All other hands are hard hands. The elements in array handtype hold"
REM "unsigned bits. The unsigned bits represent hand types. 0 represents hard."
REM "1 represents soft. This arrays enable the computer identify hands by type,"
REM "assign a value of 1 to each soft hand, assign a value of 0 to each hard hand,"
REM "and store these values in the handtype database. The database can subsequently"
REM "be loaded into other programs and accessed every time informationn about the"
REM hand type is needed. Use of databases should save a lot of time, since"
REM "complete combinatorial analysis of poker-like Finnish 27 games requires"
REM "the same hands be evaluated for hand type over and over again. "


54 REM This subroutine determines if the player's winning hand also
REM made a qualifying five card poker hand. IF the player's hand
REM is made up of five or more cards the program reorders the cards
REM from highest denomination to lowest denomination.
FOR p = 0 TO 1
    ERASE hilo: ERASE roc: ERASE score
    ERASE wc: ERASE str8: ERASE match
    FOR y = 1 TO dc(0)
        dcah(y) = dc(y)
        IF dcah(y) = 1 THEN dcah(y) = 14
    NEXT y
    FOR w = 1 TO dc(0)
        FOR y = dc(0) TO 1 STEP -1
            IF (roc(w, 0) <= dc(y) AND hilo(y) <> 1) THEN
                roc(w, 0) = dc(y)
                roc(0, 0) = dc(0)
                lo% = y
            END IF
        NEXT y
        hilo(lo%) = 1
    NEXT w
    ERASE hilo
    FOR w = 1 TO dc(0)
        FOR y = dc(0) TO 1 STEP -1
            IF (roc(w, 1) <= dcah(y) AND hilo(y) <> 1) THEN
                roc(w, 1) = dcah(y)
                roc(0, 1) = dc(0)
                hi% = y
            END IF
        NEXT y
        hilo(hi%) = 1
    NEXT w
    REM find number of wild cards
    FOR w = 1 TO 792
        FOR y = 1 TO roc(0, 0)
            FOR z = 0 TO 4
                IF y = combo(w, z) THEN
                    IF roc(y, 0) = 0 THEN
                        wc(w) = wc(w) + 1
                    END IF
                END IF
            NEXT z
        NEXT y
        IF w = first(roc(0, 0)) THEN w = 792
    NEXT w
    IF wildcardrules% = 0 THEN GOSUB 108
    IF wildcardrules% = 1 THEN GOSUB 117
        REM find flush ace low
        FOR w = 1 TO 792
          IF p = 1 THEN
                IF wc(w) = 0 THEN
                    score(w, 0) = phrank(5) + roc(combo(w, 0), 0) * 50625
                    score(w, 0) = score(w, 0) + roc(combo(w, 1), 0) * 3375
                    score(w, 0) = score(w, 0) + roc(combo(w, 2), 0) * 225
                    score(w, 0) = score(w, 0) + roc(combo(w, 3), 0) * 15
                    score(w, 0) = score(w, 0) + roc(combo(w, 4), 0)
                END IF
                IF wc(w) = 1 THEN
                    score(w, 0) = phrank(5) + 14 * 50625
                    score(w, 0) = score(w, 0) + roc(combo(w, 0), 0) * 3375
                    score(w, 0) = score(w, 0) + roc(combo(w, 1), 0) * 225
                    score(w, 0) = score(w, 0) + roc(combo(w, 2), 0) * 15
                    score(w, 0) = score(w, 0) + roc(combo(w, 3), 0)
                END IF
                IF wc(w) = 2 THEN
                    score(w, 0) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 0) = score(w, 0) + roc(combo(w, 0), 0) * 225
                    score(w, 0) = score(w, 0) + roc(combo(w, 1), 0) * 15
                    score(w, 0) = score(w, 0) + roc(combo(w, 2), 0)
                END IF
                IF wc(w) = 3 THEN
                    score(w, 0) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 0) = score(w, 0) + 14 * 225
                    score(w, 0) = score(w, 0) + roc(combo(w, 0), 0) * 15
                    score(w, 0) = score(w, 0) + roc(combo(w, 1), 0)
                END IF
                IF wc(w) = 4 THEN
                    score(w, 0) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 0) = score(w, 0) + 14 * 225 + 14 * 15
                    score(w, 0) = score(w, 0) + roc(combo(w, 0), 0)
                END IF
                IF wc(w) = 5 THEN
                    score(w, 0) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 0) = score(w, 0) + 14 * 225 + 14 * 15 + 14
                END IF
            END IF
            IF w = first(roc(0, 0)) THEN w = 792
        NEXT w
        REM find flush ace high
        FOR w = 1 TO 792
             IF p = 1 THEN
                IF wc(w) = 0 THEN
                    score(w, 1) = phrank(5) + roc(combo(w, 0), 1) * 50625
                    score(w, 1) = score(w, 1) + roc(combo(w, 1), 1) * 3375
                    score(w, 1) = score(w, 1) + roc(combo(w, 2), 1) * 225
                    score(w, 1) = score(w, 1) + roc(combo(w, 3), 1) * 15
                    score(w, 1) = score(w, 1) + roc(combo(w, 4), 1)
                END IF
                IF wc(w) = 1 THEN
                    score(w, 1) = phrank(5) + 14 * 50625
                    score(w, 1) = score(w, 1) + roc(combo(w, 0), 1) * 3375
                    score(w, 1) = score(w, 1) + roc(combo(w, 1), 1) * 225
                    score(w, 1) = score(w, 1) + roc(combo(w, 2), 1) * 15
                    score(w, 1) = score(w, 1) + roc(combo(w, 3), 1)
                END IF
                IF wc(w) = 2 THEN
                    score(w, 1) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 1) = score(w, 1) + roc(combo(w, 0), 1) * 225
                    score(w, 1) = score(w, 1) + roc(combo(w, 1), 1) * 15
                    score(w, 1) = score(w, 1) + roc(combo(w, 2), 1)
                END IF
                IF wc(w) = 3 THEN
                    score(w, 1) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 1) = score(w, 1) + 14 * 225
                    score(w, 1) = score(w, 1) + roc(combo(w, 0), 1) * 15
                    score(w, 1) = score(w, 1) + roc(combo(w, 1), 1)
                END IF
                IF wc(w) = 4 THEN
                    score(w, 1) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 1) = score(w, 1) + 14 * 225 + 14 * 15
                    score(w, 1) = score(w, 1) + roc(combo(w, 0), 1)
                END IF
                IF wc(w) = 5 THEN
                    score(w, 1) = phrank(5) + 14 * 50625 + 14 * 3375
                    score(w, 1) = score(w, 1) + 14 * 225 + 14 * 15 + 14
                END IF
            END IF
            IF w = first(roc(0, 1)) THEN w = 792
        NEXT w
    REM find straights ace low
    FOR w = 1 TO 792
        FOR u = 1 TO 5
        hilo(u) = 0: NEXT u
        str8(w) = 0
        FOR y = 1 TO roc(0, 0)
            FOR z = 0 TO 4
                IF (y = combo(w, z) AND roc(y, 0) <> 0) THEN
                    FOR v = 0 TO 4
                        IF roc(y, 0) = 5 - v AND hilo(5 - v) <> 1 THEN
                            hilo(5 - v) = 1
                            str8(w) = str8(w) + 1
                            lo% = roc(y, 0)
                        END IF
                    NEXT v
                END IF
            NEXT z
        NEXT y
        IF str8(w) + wc(w) = 5 THEN
            IF score(w, 0) > phrank(5) THEN
                score(w, 0) = phrank(9) + lo% + 4
                IF score(w, 0) > phrank(9) + 14 THEN
                    score(w, 0) = phrank(9) + 14
                END IF
            END IF
            IF score(w, 0) < phrank(5) THEN
                score(w, 0) = phrank(4) + lo% + 4
                IF score(w, 0) > phrank(4) + 14 THEN
                    score(w, 0) = phrank(4) + 14
                END IF
            END IF
        END IF
        IF w = first(roc(0, 0)) THEN w = 792
    NEXT w
    REM find straights ace high
    FOR w = 1 TO 792
        IF match(w) = 0 THEN
            FOR t = 14 TO 6 STEP -1
                FOR u = 0 TO 4
                hilo(t - u) = 0: NEXT u
                str8(w) = 0
                FOR y = 1 TO roc(0, 1)
                    FOR z = 0 TO 4
                        IF (y = combo(w, z) AND roc(y, 1) <> 0) THEN
                            FOR v = 0 TO 4
                                IF roc(y, 1) = t - v AND hilo(t - v) <> 1 THEN
                                    hilo(t - v) = 1
                                    str8(w) = str8(w) + 1
                                    lo% = roc(y, 1)
                                END IF
                            NEXT v
                        END IF
                    NEXT z
                NEXT y
                IF str8(w) + wc(w) = 5 THEN
                    IF score(w, 1) > phrank(5) THEN
                        score(w, 1) = phrank(9) + lo% + 4
                        IF score(w, 1) > phrank(9) + 14 THEN
                            score(w, 1) = phrank(9) + 14
                        END IF
                    END IF
                    IF score(w, 1) < phrank(5) THEN
                        score(w, 1) = phrank(4) + lo% + 4
                        IF score(w, 1) > phrank(4) + 14 THEN
                            score(w, 1) = phrank(4) + 14
                        END IF
                    END IF
                END IF
            NEXT t
        END IF
        IF w = first(roc(0, 1)) THEN w = 792
    NEXT w
    REM find best poker hand score
    best(p) = 0
    FOR w = 1 TO 792
        FOR y = 0 TO 2
            IF best(p) < score(w, y) THEN best(p) = score(w, y)
        NEXT y
        IF w = first(roc(0, 0)) THEN w = 792
    NEXT w
NEXT p
63 RETURN
108 REM ("Bug rule") enables the holder of a winning hand that
REM consists of at least five playing cards to use each joker
REM included in the winning hand to perform a function selected
REM from a group consisting of represent an ace, complete a straight,
REM complete a flush, and complete a straight flush.
REM find 5 of a kind, 4 of kind, full house,
REM three of kind, two pair, one pair
FOR w = 1 TO 792
    FOR y = 1 TO roc(0, 1)
        FOR z = 0 TO 4
            IF (y = combo(w, z) AND roc(y, 0) <> 0) THEN
                FOR u = 0 TO roc(0, 1)
                    IF u <> y AND roc(u, 0) <> 0 THEN
                        FOR v = 0 TO 4
                            IF (u = combo(w, v) AND roc(y, 1) = roc(u, 1)) THEN
                                match(w) = match(w) + 1 * 10 ^ (4 - z)
                            END IF
                        NEXT v
                    END IF
                NEXT u
            END IF
        NEXT z
    NEXT y
    IF match(w) = 44444 THEN
        score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 33330 THEN
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(8) + 14
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + 14
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 3333 THEN
        score(w, 2) = phrank(7) + roc(combo(w, 4), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 22211 THEN
        score(w, 2) = phrank(6) + roc(combo(w, 0), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
    END IF
    IF match(w) = 11222 THEN
        score(w, 2) = phrank(6) + roc(combo(w, 4), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 22200 THEN
        IF wc(w) = 2 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 2 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(6) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + 14
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + 14 * 15 + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 2220 THEN
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(6) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + 14
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 1), 1) * 225
            score(w, 2) = score(w, 2) + 14 * 15 + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 1), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 222 THEN
        score(w, 2) = phrank(3) + roc(combo(w, 4), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
    END IF
    IF match(w) = 11110 THEN
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(6) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + 14
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 11011 THEN
        score(w, 2) = phrank(2) + roc(combo(w, 0), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
    END IF
    IF match(w) = 1111 THEN
        score(w, 2) = phrank(2) + roc(combo(w, 1), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 11000 THEN
        IF wc(w) = 3 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 2 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 3 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(6) + 14 * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 2 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(2) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 0), 1) * 3375
            score(w, 2) = score(w, 2) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 0), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 1100 THEN
        IF wc(w) = 2 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(6) + 14 * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(2) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 2 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(2) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 1), 1) * 3375
            score(w, 2) = score(w, 2) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 1), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 110 THEN
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(2) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 2), 1) * 3375
            score(w, 2) = score(w, 2) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 2), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 11 THEN
        score(w, 2) = phrank(1) + roc(combo(w, 3), 1) * 3375
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
    END IF
    IF match(w) = 0 THEN
        IF wc(w) = 5 THEN
            score(w, 2) = phrank(8) + 14
        END IF
        IF wc(w) = 4 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(8) + 14
        END IF
        IF wc(w) = 3 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(7) + 14 * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
        END IF
        IF wc(w) = 2 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(3) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) = 14 THEN
            score(w, 2) = phrank(1) + 14 * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 4 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(7) + 14 * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 3 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(3) + 14 * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
        END IF
        IF wc(w) = 2 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = phrank(1) + 14 + 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 1 AND roc(combo(w, 0), 1) <> 14 THEN
            score(w, 2) = 14 * 50625 + roc(combo(w, 0), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = roc(combo(w, 0), 1) * 50625
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF w = first(roc(0, 1)) THEN w = 792
NEXT w
RETURN
117 REM ("fully wild rule") enables the holder of a winning hand that
REM consists of at least five playing cards to use each joker
REM included in the winning hand to represent the rank and suit
REM of any other card in the deck.
REM find 5 of a kind, 4 of kind, full house,
REM three of kind, two pair, one pair
FOR w = 1 TO 792
    FOR y = 1 TO roc(0, 1)
        FOR z = 0 TO 4
            IF (y = combo(w, z) AND roc(y, 0) <> 0) THEN
                FOR u = 0 TO roc(0, 1)
                    IF u <> y AND roc(u, 0) <> 0 THEN
                        FOR v = 0 TO 4
                            IF (u = combo(w, v) AND roc(y, 1) = roc(u, 1)) THEN
                                match(w) = match(w) + 1 * 10 ^ (4 - z)
                            END IF
                        NEXT v
                    END IF
                NEXT u
            END IF
        NEXT z
    NEXT y
    IF match(w) = 44444 THEN
        score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 33330 THEN
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 3333 THEN
        score(w, 2) = phrank(7) + roc(combo(w, 4), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 22211 THEN
        score(w, 2) = phrank(6) + roc(combo(w, 0), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
    END IF
    IF match(w) = 11222 THEN
        score(w, 2) = phrank(6) + roc(combo(w, 4), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 22200 THEN
        IF wc(w) = 2 THEN
            score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 2220 THEN
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 1), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 222 THEN
        score(w, 2) = phrank(3) + roc(combo(w, 4), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
    END IF
    IF match(w) = 11110 THEN
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(6) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 11011 THEN
        score(w, 2) = phrank(2) + roc(combo(w, 0), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
    END IF
    IF match(w) = 1111 THEN
        score(w, 2) = phrank(2) + roc(combo(w, 1), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
    END IF
    IF match(w) = 11000 THEN
        IF wc(w) = 3 THEN
            score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 2 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 0), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 1100 THEN
        IF wc(w) = 2 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1)
        END IF
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 1), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 1), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 110 THEN
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 2), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 2), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF match(w) = 11 THEN
        score(w, 2) = phrank(1) + roc(combo(w, 3), 1) * 3375
        score(w, 2) = score(w, 2) + roc(combo(w, 0), 1) * 225
        score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
        score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
    END IF
    IF match(w) = 0 THEN
        IF wc(w) = 5 THEN score(w, 2) = phrank(8) + 14
        IF wc(w) = 4 THEN score(w, 2) = phrank(8) + roc(combo(w, 0), 1)
        IF wc(w) = 3 THEN
            score(w, 2) = phrank(7) + roc(combo(w, 0), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1)
        END IF
        IF wc(w) = 2 THEN
            score(w, 2) = phrank(3) + roc(combo(w, 0), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1)
        END IF
        IF wc(w) = 1 THEN
            score(w, 2) = phrank(1) + roc(combo(w, 0), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1)
        END IF
        IF wc(w) = 0 THEN
            score(w, 2) = roc(combo(w, 0), 1) * 50625
            score(w, 2) = score(w, 2) + roc(combo(w, 1), 1) * 3375
            score(w, 2) = score(w, 2) + roc(combo(w, 2), 1) * 225
            score(w, 2) = score(w, 2) + roc(combo(w, 3), 1) * 15
            score(w, 2) = score(w, 2) + roc(combo(w, 4), 1)
        END IF
    END IF
    IF w = first(roc(0, 1)) THEN w = 792
NEXT w
RETURN

543 PRINT "The 5cph Software Application generates a set of databases"
PRINT "for use in other programs. The programs use the databases to"
PRINT "more quickly find the value of five-card-poker hands in a"
PRINT "predetermined hierarchy of five-card-poker hands."


REM "This program is first of a set of programs. The goal of set of"
REM "programs is to enable the user to find the best strategy for the"
REM "player's hand in a poker-like Finnish 27 game. In the poker-like"
REM "Finnish 27 game, a hand consisting of five cards with a numerical"
REM "sum value of twenty-seven points or less is considered a"
REM "a qualifying-five-card-poker hand. The qualifying-five-card-poker"
REM "hand has a higher value than any hand with the value of a hand total"
REM "except for a hand with the value of a hand total of twenty-seven."
REM "The high value of a hand with a value of a hand total of twenty-seven"
REM "and the high value of a qualifying-five-card-poker hand creates an"
REM "incentive for drawing additional cards to the player's hand when the" 
REM "player's hand total is low and standing when the player's hand total"
REM "high (so as not to go over twenty-seven). The closer the player is"
REM "to having a qualifying-five-card-poker hand the greater is the"
REM "incentive to draw an additional card. For that reason, a strategy"
REM "for the play of the player's hand that is based solely on the player's"
REM "hand total and the value of the cards in the dealer's initial hand is"
REM "inadequate. The strategy for the play of the player's hand must also"
REM "take into account the number of cards in the player's hand."
REM "Accordingly, the goal of the set of programs is to not only"
REM "find the best strategy for the play of the player's two card"
REM "hands, but also finds the best strategy for the play of the player's"
REM "three card hands, and four card hands. With this information, it"
REM "becomes possible to calculate a more accurate estimate of the"
REM "expected value of the game, and program a computer-controlled"
REM "player to use this strategy in a high-speed game simulation."

PRINT "enter the 'folder/filename prefix' of the files"
PRINT "to be used to store application output."
INPUT files$
PRINT " "


PRINT "Press 1 and enter for (fully wild rule) enables each joker"
PRINT "to represent the suit and rank of any other playing card."
PRINT " "
PRINT "Else press enter for (bug rule) enables each joker to" 
PRINT "perform a function selected from a group consisting of" 
PRINT "represent an ace, complete a straight, complete a flush"
PRINT "and complete a straight-flush."
PRINT " "
INPUT wildcardrules%
PRINT " "
PRINT "Press enter to input the rank of each of ";
PRINT "nine categories of poker hands."
PRINT "Press 1 and enter to use default hand ranking rules "
INPUT default%
PRINT " "
IF default% = 1 AND wildcardrules% = 0 THEN
    phrank(1) = 1: phrank(11) = 1
    phrank(2) = 2: phrank(12) = 2
    phrank(3) = 3: phrank(13) = 3
    phrank(4) = 4: phrank(14) = 4
    phrank(5) = 5: phrank(15) = 5
    phrank(6) = 6: phrank(16) = 6
    phrank(7) = 7: phrank(17) = 7
    phrank(8) = 9: phrank(18) = 9
    phrank(9) = 8: phrank(19) = 8
END IF
IF default% = 1 AND wildcardrules% = 1 THEN
    phrank(1) = 1: phrank(11) = 1
    phrank(2) = 2: phrank(12) = 2
    phrank(3) = 3: phrank(13) = 3
    phrank(4) = 4: phrank(14) = 4
    phrank(5) = 7: phrank(15) = 6
    phrank(6) = 5: phrank(16) = 7
    phrank(7) = 6: phrank(17) = 5
    phrank(8) = 9: phrank(18) = 9
    phrank(9) = 8: phrank(19) = 8
END IF
PRINT " "
IF default% <> 1 THEN
    PRINT "a set of user-defined poker-hand-ranking ";
    PRINT "rules create a hierarchy"
    PRINT "wherein poker hands of the high card category ";
    PRINT "are assigned the lowest rank,"
    PRINT "and wherein poker hands of each ";
    PRINT "category assigned a higher rank"
    PRINT "outrank poker hands of all categories ";
    PRINT "assigned lower ranks."
    PRINT ""
    PRINT "input the rank (1-9) assigned to one pair "
    INPUT phrank(1)
    PRINT " "
    phrank(10 + phrank(1)) = 1
    PRINT "input the rank (1-9) assigned to two pair "
    INPUT phrank(2)
    PRINT " "
    phrank(10 + phrank(2)) = 2
    PRINT "input the rank (1-9) assigned to three of a kind "
    INPUT phrank(3)
    PRINT " "
    phrank(10 + phrank(3)) = 3
    PRINT "input the rank (1-9) assigned to a straight "
    INPUT phrank(4)
    PRINT " "
    phrank(10 + phrank(4)) = 4
    PRINT "input the rank (1-9) assigned to a flush "
    INPUT phrank(5)
    PRINT " "
    phrank(10 + phrank(5)) = 5
    PRINT "input the rank (1-9) assigned to a full house "
    INPUT phrank(6)
    PRINT " "
    phrank(10 + phrank(6)) = 6
    PRINT "input the rank (1-9) assigned to four of a kind "
    INPUT phrank(7)
    PRINT " "
    phrank(10 + phrank(7)) = 7
    PRINT "input the rank (1-9) assigned to five of a kind "
    INPUT phrank(8)
    PRINT " "
    phrank(10 + phrank(8)) = 8
    PRINT "input the rank (1-9) assigned to a straight flush "
    INPUT phrank(9)
    PRINT " "
    phrank(10 + phrank(9)) = 9
END IF
q$ = "open " + files$ + "i.txt to see a record of user input"
PRINT ""
OPEN files$ + "i.txt" FOR OUTPUT AS #1
PRINT #1, "5cph.BAS PROGRAM INPUT RECORD"
PRINT #1, " "
PRINT #1, "enter the 'folder/filename prefix' of the files"
PRINT #1, "to be used to store application output."
PRINT #1, files$
PRINT #1, " "
PRINT #1, "Press 1 and enter for (fully wild rule) enables each joker"
PRINT #1, "to represent the suit and rank of any other playing card."
PRINT #1, " "
PRINT #1, "Else press enter for (bug rule) enables each joker to" 
PRINT #1, "perform a function selected from a group consisting of" 
PRINT #1, "represent an ace, complete a straight, complete a flush"
PRINT #1, "and complete a straight-flush."
PRINT #1, " "
PRINT #1, " "
PRINT #1, wildcardrules%
PRINT #1, " "
PRINT #1, "Press enter to input the rank of each of ";
PRINT #1, "nine categories of poker hands."
PRINT #1, "Press 1 and enter to use default hand ranking rules "
PRINT #1, default%
PRINT #1, " "
IF default% <> 1 THEN
    PRINT #1, "a set of user-defined poker-hand-ranking ";
    PRINT #1, "rules create a hierarchy"
    PRINT #1, "wherein poker hands of the high card category ";
    PRINT #1, "are assigned the lowest rank,"
    PRINT #1, "and wherein poker hands of each ";
    PRINT #1, "category assigned a higher rank"
    PRINT #1, "outrank poker hands of all categories ";
    PRINT #1, "assigned lower ranks."
    PRINT #1, ""
    FOR y = 1 TO 9
        IF y = phrank(1) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to one pair "
            PRINT #1, phrank(1)
            PRINT #1, " "
        END IF
        IF y = phrank(2) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to two pair "
            PRINT #1, phrank(2)
            PRINT #1, " "
        END IF
        IF y = phrank(3) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to three of a kind "
            PRINT #1, phrank(3)
            PRINT #1, " "
        END IF
        IF y = phrank(4) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to a straight "
            PRINT #1, phrank(4)
            PRINT #1, " "
        END IF
        IF y = phrank(5) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to a flush "
            PRINT #1, phrank(5)
            PRINT #1, " "
        END IF
        IF y = phrank(6) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to a full house "
            PRINT #1, phrank(6)
            PRINT #1, " "
        END IF
        IF y = phrank(7) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to four of a kind "
            PRINT #1, phrank(7)
            PRINT #1, " "
        END IF
        IF y = phrank(8) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to five of a kind "
            PRINT #1, phrank(8)
            PRINT #1, " "
        END IF
        IF y = phrank(9) THEN
            PRINT #1, "input the rank (1-9) ";
            PRINT #1, "assigned to a straight flush "
            PRINT #1, phrank(9)
            PRINT #1, " "
        END IF
    NEXT y
END IF
IF default% = 1 THEN
    PRINT #1, "a set of user-defined poker-hand-ranking ";
    PRINT #1, "rules create a hierarchy"
    PRINT #1, "wherein poker hands of the high card category ";
    PRINT #1, "are assigned the lowest rank,"
    PRINT #1, "and wherein poker hands of each ";
    PRINT #1, "category assigned a higher rank"
    PRINT #1, "outrank poker hands of all categories ";
    PRINT #1, "assigned lower ranks."
    PRINT #1, ""
    FOR y = 1 TO 9
        IF y = phrank(1) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to one pair "
            PRINT #1, phrank(1)
            PRINT #1, " "
        END IF
        IF y = phrank(2) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to two pair "
            PRINT #1, phrank(2)
            PRINT #1, " "
        END IF
        IF y = phrank(3) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to three of a kind "
            PRINT #1, phrank(3)
            PRINT #1, " "
        END IF
        IF y = phrank(4) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to a straight "
            PRINT #1, phrank(4)
            PRINT #1, " "
        END IF
        IF y = phrank(5) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to a flush "
            PRINT #1, phrank(5)
            PRINT #1, " "
        END IF
        IF y = phrank(6) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to a full house "
            PRINT #1, phrank(6)
            PRINT #1, " "
        END IF
        IF y = phrank(7) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to four of a kind "
            PRINT #1, phrank(7)
            PRINT #1, " "
        END IF
        IF y = phrank(8) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to five of a kind "
            PRINT #1, phrank(8)
            PRINT #1, " "
        END IF
        IF y = phrank(9) THEN
            PRINT #1, "the default rank (1-9) ";
            PRINT #1, "assigned to a straight flush "
            PRINT #1, phrank(9)
            PRINT #1, " "
        END IF
    NEXT y
END IF
PRINT #1, "a brief description of ";
PRINT #1, "database parameters reads as follows: "
PRINT #1, q$
PRINT #1, ""
PRINT #1, ""
PRINT #1, "START: "; DATE$; " "; TIME$
CLOSE #1
FOR y = 1 TO 9
    phrank(y) = phrank(y) * 1000000
NEXT y

OPEN files$ + "o.txt" FOR OUTPUT AS #1
PRINT #1, "APPLICATION OUTPUT"
PRINT #1, ""
PRINT #1, "hand%, a;b;c;d;e, typof(hand%), total(hand%), phv0(hand%), phv1(hand%), wc(1)"
CLOSE #1
RESTORE database3
FOR x = 0 TO 14
    READ a: c5(x) = a
NEXT x
RESTORE database4
FOR x = 0 TO 14
    READ a: c4(x) = a
NEXT x
RESTORE database5
FOR x = 0 TO 14
    READ a: c3(x) = a
NEXT x
RESTORE database6
FOR x = 0 TO 14
    READ a: c2(x) = a
NEXT x
RESTORE database7
FOR x = 0 to 14
    READ a: c1(x) = a
NEXT x

    
FOR u = 5 TO 12 STEP 1
    FOR v = 4 TO u - 1 STEP 1
        FOR w = 3 TO v - 1 STEP 1
            FOR x = 2 TO w - 1 STEP 1
                FOR y = 1 TO x - 1 STEP 1
                    z = z + 1
                    combo(z, 0) = y
                    combo(z, 1) = x
                    combo(z, 2) = w
                    combo(z, 3) = v
                    combo(z, 4) = u
                NEXT y
            NEXT x
        NEXT w
    NEXT v
NEXT u
first(5) = 1
first(6) = 6
first(7) = 21
first(8) = 56
first(9) = 126
first(10) = 252
first(11) = 462
FOR x = 12 TO 27
    first(x) = 792
NEXT x

x = 0: dc(0) = 5
FOR a = 0 TO 14 STEP 1
    dc(1) = a
    FOR b = 0 TO a STEP 1
        dc(2) = b
        FOR c = 0 TO b STEP 1
            dc(3) = c
            FOR d = 0 TO c STEP 1
                dc(4) = d
                FOR e = 0 TO d STEP 1
                    dc(5) = e
                    hand% = c1(dc(1)) + c2(dc(2)) + c3(dc(3)) 
                    hand% = hand% + c4(dc(4)) + c5(dc(5))
                    IF x <> hand% THEN 
                        PRINT "error"
                        PRINT x, a; b; c; d; e
                        SLEEP 1
                    END IF
                    htotal% = 0
                    htype% = 0
                    mult& = 1
                    FOR y = 1 TO 5
                        IF dc(y) < 14 THEN
                            htotal% = htotal% + dc(y)
                            mult& = mult& * (dc(y) - 1)
                        END IF
                    NEXT y
                    IF htotal% < 15 THEN
                        IF mult& = 0 THEN
                            htotal% = htotal% + 13
                            htype% = 1
                        END IF
                    END IF
                    typof(hand%) = htype%
                    total(hand%) = htotal%
                    IF hand% < 8568 THEN 
                        GOSUB 54
                        phv0(hand%) = best(0)
                        phv1(hand%) = best(1)
                    END if
                    v$ = files$ + "o.txt"
                    OPEN v$ FOR APPEND AS #1
                    PRINT #1, hand%, a;b;c;d;e, typof(hand%), total(hand%), phv0(hand%), phv1(hand%), wc(1)
                    CLOSE #1
                    x = x + 1
                NEXT e
            NEXT d
        NEXT c
    NEXT b
NEXT a

v$ = files$ + "0.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(idatabase)
FOR x = 0 TO 8567
    w = w + 1
    idatabase.idat = phv0(x)
    PUT #1, w, idatabase
NEXT x
CLOSE #1
v$ = files$ + "1.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(idatabase)
FOR x = 0 TO 8567
    w = w + 1
    idatabase.idat = phv1(x)
    PUT #1, w, idatabase
NEXT x
CLOSE #1
v$ = files$ + "2.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 11627
    w = w + 1
    qdatabase.qdat = total(x)
    PUT #1, w, qdatabase
NEXT x
CLOSE #1
v$ = files$ + "3.dat"
OPEN v$ FOR RANDOM AS #1 LEN = LEN(phrules)
phrules.wcr = wildcardrules%
phrules.rc1 = phrank(1)
phrules.rc2 = phrank(2)
phrules.rc3 = phrank(3)
phrules.rc4 = phrank(4)
phrules.rc5 = phrank(5)
phrules.rc6 = phrank(6)
phrules.rc7 = phrank(7)
phrules.rc8 = phrank(8)
phrules.rc9 = phrank(9)
phrules.rc11 = phrank(11)
phrules.rc12 = phrank(12)
phrules.rc13 = phrank(13)
phrules.rc14 = phrank(14)
phrules.rc15 = phrank(15)
phrules.rc16 = phrank(16)
phrules.rc17 = phrank(17)
phrules.rc18 = phrank(18)
phrules.rc19 = phrank(19)
IF LEN(q$) > 80 THEN
    phrules.description = MID$(q$, 1, 80)
END IF
IF LEN(q$) < 81 THEN
    phrules.description = q$
END IF
PUT #1, , phrules
CLOSE #1
v$ = files$ + "4.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 11627
    w = w + 1
    qdatabase.qdat = typof(x)
    PUT #1, w, qdatabase
NEXT x
CLOSE #1

CLOSE #1
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, ""
PRINT #1, "END:   "; DATE$; " "; TIME$
CLOSE #1 


database3:
DATA 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14
database4:
DATA 0,1,3,6,10,15,21,28,36,45,55,66,78,91,105
database5:
DATA 0,1,4,10,20,35,56,84,120,165,220,286,364,455,560
database6:
DATA 0,1,5,15,35,70,126,210,330,495,715,1001,1365,1820,2380
database7:
DATA 0,1,6,21,56,126,252,462,792,1287,2002,3003,4368,6188,8568
