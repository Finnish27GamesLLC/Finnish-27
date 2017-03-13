_TITLE "1sim software application"
TYPE comp
    adc0 AS DOUBLE
    adc1 AS DOUBLE
    adc2 AS DOUBLE
    adc3 AS DOUBLE
    adc4 AS DOUBLE
    adc5 AS DOUBLE
    adc6 AS DOUBLE
    adc7 AS DOUBLE
    adc8 AS DOUBLE
    adc9 AS DOUBLE
    adc10 AS DOUBLE
    adc11 AS DOUBLE
    adc12 AS DOUBLE
    adc13 AS DOUBLE
    adc14 AS DOUBLE
    adc15 AS DOUBLE
    hmr AS LONG
    ap AS INTEGER
    description AS STRING * 80
END TYPE
TYPE rec
    dv0 AS DOUBLE
    dv1 AS DOUBLE
    dv2 AS DOUBLE
    dv3 AS DOUBLE
    dv4 AS DOUBLE
    dv5 AS DOUBLE
    dv6 AS DOUBLE
    dv7 AS DOUBLE
    dv8 AS DOUBLE
    dv9 AS DOUBLE
    dv10 AS DOUBLE
    dv11 AS DOUBLE
    dv12 AS DOUBLE
    dv13 AS DOUBLE
    fv0 AS DOUBLE
    fv1 AS DOUBLE
    fv2 AS DOUBLE
    fv3 AS DOUBLE
    fv4 AS DOUBLE
    fv5 AS DOUBLE
    fv6 AS DOUBLE
    fv7 AS DOUBLE
    fv8 AS DOUBLE
    fv9 AS DOUBLE
    fv10 AS DOUBLE
    fv11 AS DOUBLE
    fv12 AS DOUBLE
    fv13 AS DOUBLE
    description AS STRING * 80
END TYPE
TYPE bsrules
    c0 AS INTEGER
    c1 AS INTEGER
    c2 AS INTEGER
    c3 AS INTEGER
    c4 AS INTEGER
    c5 AS INTEGER
    c6 AS INTEGER
    c7 AS INTEGER
    c8 AS INTEGER
    c9 AS INTEGER
    cT AS INTEGER
    cJ AS INTEGER
    cQ AS INTEGER
    cK AS INTEGER
    jojo AS INTEGER
    jojopo AS SINGLE
    joanca AS INTEGER
    joancash AS INTEGER
    joancapo AS SINGLE
    jo27 AS INTEGER
    jowi AS INTEGER
    d28p AS INTEGER
    d28w AS INTEGER
    bshw AS INTEGER
    dhf AS INTEGER
    dsf AS INTEGER
    dsf3 AS INTEGER
    dsf4 AS INTEGER
    hu AS INTEGER
    su AS INTEGER
    dwt AS INTEGER
    p27d27push AS INTEGER
    dbc AS INTEGER
    debc AS INTEGER
    pbc AS INTEGER
    hole AS INTEGER
    nchw AS INTEGER
    early AS INTEGER
    ls AS INTEGER
    splt AS INTEGER
    nsh AS INTEGER
    rsa AS INTEGER
    das AS INTEGER
    dh AS INTEGER
    dd89T AS INTEGER
    dd999 AS INTEGER
    ld AS INTEGER
    ins AS INTEGER
    bigslick AS SINGLE
    dsa AS INTEGER
    bssh AS INTEGER
    deck AS INTEGER
    shf AS SINGLE
    immed AS INTEGER
    pbd AS INTEGER
    ptm1 AS INTEGER
    ptm2 AS INTEGER
    ptm3 AS INTEGER
    b27po AS INTEGER
    sh89T AS INTEGER
    sh999 AS INTEGER
    five27po AS SINGLE
    po6c27 AS SINGLE
    po7c27 AS SINGLE
    po8c27 AS SINGLE
    po9c27 AS SINGLE
    ms89T AS SINGLE
    ss89T AS SINGLE
    sp89T AS SINGLE
    ms999 AS SINGLE
    ss999 AS SINGLE
    sp999 AS SINGLE
    jp999 AS SINGLE
    dd AS INTEGER
    shmc27 AS INTEGER
    ddmc27 AS INTEGER
    dd3 AS INTEGER
    dd4 AS INTEGER
    dd5 AS INTEGER
    dd6 AS INTEGER
    dd7 AS INTEGER
    dd8 AS INTEGER
    description AS STRING * 80
END TYPE
TYPE ibase
    idat AS LONG
END TYPE
TYPE qbase
    qdat AS INTEGER
END TYPE
TYPE pbase
    pdat AS DOUBLE
END TYPE
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
TYPE programid
    description AS STRING * 80
END TYPE
DIM idatabase AS ibase
DIM qdatabase AS qbase
DIM pdatabase AS pbase
DIM phrules AS catranc
DIM sd AS bsrules
DIM pid AS programid
DIM mdc AS comp
DIM ez AS rec
DIM mc27po(17, 2) AS SINGLE
DIM sample(1000) AS DOUBLE
DIM aq(195, 13, 679) AS DOUBLE
DIM wp(195, 13, 679) AS DOUBLE
DIM bs(195, 13, 679) AS INTEGER
DIM far(195, 13, 679) AS INTEGER
DIM sar(195, 13, 679) AS INTEGER
DIM at(195, 679) AS INTEGER
DIM typof(11627) AS INTEGER
DIM c1(14) AS INTEGER
DIM c2(14) AS INTEGER
DIM c3(14) AS INTEGER
DIM c4(14) AS INTEGER
DIM c5(14) AS INTEGER
DIM reorder(14, 14, 14, 14, 14) AS INTEGER
DIM reorder3(14, 14, 14) AS INTEGER
DIM a(5) AS INTEGER
DIM mc(21) AS INTEGER
DIM mv(5) AS INTEGER
DIM adc(15, 600) AS DOUBLE

REM 486 is the default value set for maximum number of cards is
REM in the virtual stack. To accommodate more cards in the virtual
REM stack modify the source code by replacing the number 486 in
REM the DIM denom(486) and DIM suit(486) statements below
REM to the desired number of cards in the virtual stack.

DIM denom(486) AS INTEGER
DIM suit(486) AS INTEGER
DIM suitp(6) AS INTEGER
DIM suito(6) AS INTEGER
DIM iphr(104, 13, 11, 2) AS LONG
DIM psc(16, 27) AS INTEGER
DIM pscp(16, 27) AS INTEGER
DIM dcs(27) AS INTEGER
DIM dcsp(27) AS INTEGER
DIM pjoke(27) AS INTEGER
DIM c(1) AS DOUBLE
DIM b(146) AS DOUBLE
DIM v(14) AS SINGLE
DIM cv(15) AS DOUBLE
DIM phc(16, 27) AS INTEGER
DIM phcat(16) AS INTEGER
DIM dd(3 TO 8) AS INTEGER
DIM dc(27) AS INTEGER
DIM dh(1) AS INTEGER
DIM card(16) AS INTEGER
DIM stack(486) AS INTEGER
DIM aj(27) AS INTEGER
DIM dv(14) AS DOUBLE
DIM ev(14) AS DOUBLE
DIM fv(14) AS DOUBLE
DIM gv(15) AS DOUBLE
DIM ap(6, 2) AS INTEGER
DIM hilo(27) AS INTEGER
DIM combo(792, 4) AS INTEGER
DIM score(792, 2) AS LONG
DIM phpo(10) AS SINGLE
DIM best(1) AS LONG
DIM flush(792) AS INTEGER
DIM str8(792) AS INTEGER
DIM match(792) AS LONG
DIM first(27) AS INTEGER
DIM phrank(19) AS LONG
DIM roc(27, 1) AS INTEGER
DIM ros(27, 1) AS INTEGER
DIM wc(792) AS INTEGER
DIM phr(11, 11) AS DOUBLE
DIM phcah(27) AS INTEGER
DIM pscah(27) AS INTEGER
DIM dcsah(27) AS INTEGER
DIM dcah(27) AS INTEGER
DIM order1(10000) AS INTEGER
DIM rank1(10000) AS INTEGER
DIM ld(10000) AS DOUBLE
DIM ptm(16) AS INTEGER
DIM id(10000) AS DOUBLE
DIM idr(10000) AS LONG
DIM ide(10000) AS DOUBLE
DIM idf(10000) AS LONG
GOTO 543
27
IF taketurn% = 0 THEN autowin% = 0
IF taketurn% <> 0 THEN
    autowin% = 1
    taketurn% = 0
END IF
x = hand%
GOSUB 54
q = c
phc(0, hand%) = phc(0, hand%) + 1
phc(hand%, phc(0, hand%)) = 0
psc(hand%, phc(0, hand%)) = 2
x = hand%
GOSUB 54
IF qfcphw% <> 1 THEN
    IF (phpo(c) + 1) / (phpo(q) + 1) > 3 THEN
        hithand% = 1
    END IF
END IF
IF phpo(c) > 0 AND phpo(q) = 0 THEN
    IF phc(hand%, 0) < h(r1(n, dc(2))) THEN
        hithand% = 1
    END IF
END IF
IF qfcphw% = 1 THEN
    IF c >= minrank% AND c <> 10 THEN
        IF q < minrank% OR q = 10 THEN
            hithand% = 1
        END IF
    END IF
END IF
c = 10: phc(0, hand%) = phc(0, hand%) - 1
'IF phc(hand%, 0) < 14 THEN hithand% = 1
IF autowin% = 1 THEN taketurn% = 1
RETURN
36
IF taketurn% = 0 THEN autowin% = 0
IF taketurn% <> 0 THEN
    autowin% = 1
    taketurn% = 0
END IF
x = hand%
GOSUB 54
q = c
IF q = 10 THEN q = 0
phc(0, hand%) = phc(0, hand%) + 1
phc(hand%, phc(0, hand%)) = 0
psc(hand%, phc(0, hand%)) = 2
x = hand%
GOSUB 54
IF c = 10 THEN c = 0
IF qfcphw% <> 1 THEN
    IF (phpo(c) + 1) / (phpo(q) + 1) + 27 - phc(hand%, 0) > 8 THEN
        hithand% = 1
    END IF
END IF
IF phpo(c) > 0 AND phpo(q) = 0 THEN
    IF phc(hand%, 0) < g(r1(n, dc(2))) THEN
        hithand% = 1
    END IF
END IF
c = 10
phc(0, hand%) = phc(0, hand%) - 1
IF autowin% = 1 THEN taketurn% = 1
RETURN
54 REM This subroutine determines if the player's winning hand also
REM made a qualifying five card poker hand. IF the player's hand
REM is made up of five or more cards the program reorders the cards
REM from highest denomination to lowest denomination.
FOR p = 0 TO 1
    IF pbonus% <> 1 THEN GOTO 63
    IF only27% = 1 THEN
        IF p = 0 AND dh(1) <> 27 THEN
            p = 1
            d = 10
            best(0) = 0
        END IF
    END IF
    IF onlylessthan28% = 1 THEN
        IF p = 0 AND dh(1) > 27 THEN
            p = 1
            d = 10
            best(0) = 0
        END IF
    END IF
    IF dc(0) < 5 AND p = 0 THEN
        p = 1
        d = 10
        best(0) = 0
        IF x = 1 THEN
            IF taketurn% = 2 THEN phr(10, 3) = phr(10, 3) + 1
        END IF
    END IF
    IF only27% = 1 THEN
        IF p = 1 AND phc(x, 0) <> 27 THEN
            c = 10
            best(1) = 0
            GOTO 63
        END IF
    END IF
    IF onlylessthan28% THEN
        IF p = 1 AND phc(x, 0) > 27 THEN
            c = 10
            best(1) = 0
            GOTO 63
        END IF
    END IF
    IF phc(0, x) < 5 THEN
        best(1) = 0
        IF taketurn% = 0 THEN
            c = 10
            GOTO 63
        END IF
        IF taketurn% = 1 THEN
            phr(10, 2) = phr(10, 2) + 1
            c = 10
            GOTO 63
        END IF
    END IF
    IF phc(0, x) < 5 AND p = 1 THEN
        best(1) = 0
        IF taketurn% = 2 THEN
            c = 10
            phr(10, 4) = phr(10, 4) + 1
            GOTO 63
        END IF
    END IF
    IF p = 1 AND taketurn% = 3 THEN
        d = FIX((best(0) / 1000000))
        d = phrank(10 + d)
        GOTO 63
    END IF
    ERASE hilo: ERASE roc: ERASE ros: ERASE score
    ERASE wc: ERASE flush: ERASE str8: ERASE match
    IF x > 1 THEN p = 1
    IF p = 0 THEN
        FOR y = 1 TO dc(0)
            dcah(y) = dc(y): dcsah(y) = dcs(y)
            IF dcah(y) = 1 THEN dcah(y) = 14
        NEXT y
        FOR w = 1 TO dc(0)
            FOR y = dc(0) TO 1 STEP -1
                IF (roc(w, 0) <= dc(y) AND hilo(y) <> 1) THEN
                    roc(w, 0) = dc(y)
                    ros(w, 0) = dcs(y)
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
                    ros(w, 1) = dcsah(y)
                    roc(0, 1) = dc(0)
                    hi% = y
                END IF
            NEXT y
            hilo(hi%) = 1
        NEXT w
    END IF
    IF p = 1 THEN
        FOR y = 1 TO phc(0, x)
            phcah(y) = phc(x, y): pscah(y) = psc(x, y)
            IF phcah(y) = 1 THEN phcah(y) = 14
        NEXT y
        FOR w = 1 TO phc(0, x)
            FOR y = phc(0, x) TO 1 STEP -1
                IF (roc(w, 0) <= phc(x, y) AND hilo(y) <> 1) THEN
                    roc(w, 0) = phc(x, y)
                    ros(w, 0) = psc(x, y)
                    roc(0, 0) = phc(0, x)
                    lo% = y
                END IF
            NEXT y
            hilo(lo%) = 1
        NEXT w
        ERASE hilo
        FOR w = 1 TO phc(0, x)
            FOR y = phc(0, x) TO 1 STEP -1
                IF (roc(w, 1) <= phcah(y) AND hilo(y) <> 1) THEN
                    roc(w, 1) = phcah(y)
                    ros(w, 1) = pscah(y)
                    roc(0, 1) = phc(0, x)
                    hi% = y
                END IF
            NEXT y
            hilo(hi%) = 1
        NEXT w
    END IF
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
        FOR y = 1 TO roc(0, 0)
            FOR u = 0 TO 4
                IF (y = combo(w, u) AND roc(y, 0) <> 0) THEN
                    hi% = 0
                    FOR z = 1 TO roc(0, 0)
                        IF roc(z, 0) <> 0 THEN
                            FOR v = 0 TO 4
                                IF z = combo(w, v) THEN
                                    IF ros(y, 0) = ros(z, 0) THEN
                                        hi% = hi% + 1
                                    END IF
                                END IF
                            NEXT v
                        END IF
                    NEXT z
                END IF
            NEXT u
            IF hi% > flush(w) THEN flush(w) = hi%
        NEXT y
        IF flush(w) + wc(w) = 5 THEN
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
    ERASE flush
    REM find flush ace high
    FOR w = 1 TO 792
        FOR y = 1 TO roc(0, 1)
            FOR u = 0 TO 4
                IF (y = combo(w, u) AND roc(y, 1) <> 0) THEN
                    hi% = 0
                    FOR z = 1 TO roc(0, 1)
                        IF roc(z, 1) <> 0 THEN
                            FOR v = 0 TO 4
                                IF z = combo(w, v) THEN
                                    IF ros(y, 1) = ros(z, 1) THEN
                                        hi% = hi% + 1
                                    END IF
                                END IF
                            NEXT v
                        END IF
                    NEXT z
                END IF
            NEXT u
            IF hi% > flush(w) THEN flush(w) = hi%
        NEXT y
        IF flush(w) + wc(w) = 5 THEN
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
    IF p = 0 THEN
        d = FIX((best(0) / 1000000))
        d = phrank(10 + d)
    END IF
    IF p = 1 THEN
        c = FIX((best(1) / 1000000))
        c = phrank(10 + c)
    END IF
    IF taketurn% = 2 THEN
        IF p = 0 THEN
            phr(d, 3) = phr(d, 3) + 1
        END IF
        IF p = 1 THEN
            phr(c, 4) = phr(c, 4) + 1
        END IF
    END IF
NEXT p
IF taketurn% = 1 THEN
    IF best(1) > best(0) THEN
        phr(c, 1) = phr(c, 1) + 1
        iphr(n%, dc(2), c, 1) = iphr(n%, dc(2), c, 1) + 1
        IF ptm(c) <> 1 AND wager% = 0 THEN
            IF phc(x, 0) = 27 OR only27phpo% <> 1 THEN
                v(x) = v(x) + v(x) * phpo(c)
            END IF
        END IF
    END IF
    IF best(1) < best(0) + 1 THEN
        phr(c, 0) = phr(c, 0) + 1
        iphr(n%, dc(2), c, 0) = iphr(n%, dc(2), c, 0) + 1
    END IF
    phr(c, 2) = phr(c, 2) + 1
    iphr(n%, dc(2), c, 2) = iphr(n%, dc(2), c, 2) + 1
    IF best(1) < best(0) + 1 THEN
        IF pcomp% = 1 THEN
            c = 10
        END IF
        IF pcomp% <> 1 THEN
            IF ptm(c) <> 1 AND wager% = 0 THEN
                IF phc(x, 0) = 27 OR only27phpo% <> 1 THEN
                    v(x) = v(x) + v(x) * phpo(c)
                END IF
            END IF
        END IF
    END IF
END IF
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
987 c1% = FIX(RND * card(14))
c% = stack(c1%)
card(14) = card(14) - 1
card(denom(c%)) = card(denom(c%)) - 1
stack(c1%) = stack(card(14))
stack(card(14)) = c%
RETURN
707 FOR x = 0 TO 14
    card(x) = deck% * mc(x)
NEXT x
IF rps% <> 0 THEN prn&& = rn&&:
323 cv(14) = 0: ev(14) = 0: gv(15) = 0
FOR x = 0 TO 13
    IF fv(x) <> 0 AND ezc% = 1 THEN
        cv(x) = dv(x) / fv(x) * 100
    END IF
    cv(14) = cv(14) - cv(x) * card(x)
    ev(14) = ev(14) + cv(x) * mc(x) / 4
    gv(15) = gv(15) + ABS(cv(x)) * mc(x) / 4
    gv(x) = cv(x)
NEXT x
IF bal% = 1 THEN
    IF balance% = 1 THEN
        cv(14) = 0
        FOR x = 0 TO 13
            gv(x) = cv(x) - ev(14) * mc(x) / mc(14)
            cv(14) = cv(14) - gv(x) * card(x)
        NEXT x
    END IF
    IF balance% = 2 AND gv(15) <> 0 THEN
        cv(14) = 0
        FOR x = 0 TO 13
            IF cv(x) >= 0 THEN gv(x) = cv(x) * gv(15) / (gv(15) + ev(14))
            IF cv(x) < 0 THEN gv(x) = cv(x) * gv(15) / (gv(15) - ev(14))
            cv(14) = cv(14) - gv(x) * card(x)
        NEXT x
    END IF
END IF
standin = cv(14)
IF true% = 1 THEN
    standin = standin / card(14) * mc(14)
END IF
b(7) = standin + constant
IF truequit% <> 1 THEN
    IF quit > b(7) THEN
        b(14) = b(14) + 1
        GOTO 707
    END IF
END IF
IF truequit% = 1 THEN
    IF quit * card(14) / (mc(14) * deck%) > b(7) THEN
        b(14) = b(14) + 1
        GOTO 707
    END IF
END IF
IF truereshf% <> 1 THEN
    IF reshf < b(7) THEN
        b(14) = b(14) + 1
        GOTO 707
    END IF
END IF
IF truereshf% = 1 THEN
    IF reshf * card(14) / (mc(14) * deck%) < b(7) THEN
        b(14) = b(14) + 1
        GOTO 707
    END IF
END IF
IF rps% = 0 THEN
    IF card(14) < shf * deck% * mc(14) / 100 THEN
        b(14) = b(14) + 1
        GOTO 707
    END IF
END IF
IF expo% = 1 THEN b(9) = multiplier * factor ^ b(7)
IF multi% = 1 THEN b(9) = factor * b(7)
IF b(9) < 1000000000 THEN bet& = INT(b(9)) ELSE bet& = 1000000000
bet& = INT(bet& / mult%) * mult%
IF pbs% = 1 THEN bet& = INT(bet& * b(37) / pbs)
IF propor% = 1 THEN bet& = INT(bet& * b(2) / pbs)
IF bet& < mini& THEN bet& = mini&
IF bet& > maxi& THEN bet& = maxi&
IF limpoi% = 1 THEN
    IF bet& < sml& THEN bet& = sml&
    IF bet& > lrg& THEN bet& = lrg&
END IF
IF limper% = 1 THEN
    IF bet& < lobet * b(2) / 100 THEN
        bet& = INT(lobet * b(2) / 100)
    END IF
    IF bet& > hibet * b(2) / 100 THEN
        bet& = INT(hibet * b(2) / 100)
    END IF
END IF
b(21) = bet&: b(28) = b(28) + card(14): b(38) = b(38) + 1
FOR x = 1 TO 2
    FOR y = 0 TO ap
        GOSUB 987
        ap(y, x) = c%
    NEXT y
NEXT x
GOSUB 987
dc(1) = denom(c%)
dcs(1) = suit(c%)
dc(0) = 1
GOSUB 987
dc(2) = denom(c%)
dcs(2) = suit(c%)
dc(0) = 2
' IF bet& = 0 THEN GOTO 323
b(8) = b(8) + b(7)
b(10) = b(10) + b(7) * b(21)
b(11) = b(11) + b(21)
taketurn% = 0
FOR z% = 0 TO ap
    phc(1, 1) = denom(ap(z%, 1))
    phc(1, 2) = denom(ap(z%, 2))
    psc(1, 1) = suit(ap(z%, 1))
    psc(1, 2) = suit(ap(z%, 2))
    pn% = phc(1, 1) * 14 + phc(1, 2)
    IF phc(1, 1) <= phc(1, 2) THEN
        n = phc(1, 1) / 2 * (27 - phc(1, 1)) + phc(1, 2)
    END IF
    IF phc(1, 2) < phc(1, 1) THEN
        n = phc(1, 2) / 2 * (27 - phc(1, 2)) + phc(1, 1)
    END IF
    IF dc(1) <= dc(2) THEN
        dn = dc(1) / 2 * (27 - dc(1)) + dc(2)
    END IF
    IF dc(2) < dc(1) THEN
        dn = dc(2) / 2 * (27 - dc(2)) + dc(1)
    END IF
    c(1) = 0
    REM here the 1sim application is setting
    REM the value for the bet count equal to zero.
    FOR x = 0 TO 13
    c(1) = c(1) - card(x) * gv(x): NEXT x
    IF true% = 1 THEN c(1) = c(1) * mc(14) / card(14)
    c(1) = c(1) + constant
    index% = CINT(c(1)) + 300
    IF index% > 600 THEN index% = 600
    IF index% < 0 THEN index% = 0
    FOR x = 0 TO 14 STEP 1
        adc(x, index%) = adc(x, index%) + card(x)
    NEXT x: adc(15, index%) = adc(15, index%) + 1
    IF ins% > 0 AND z% = 0 THEN
        insurance% = 0
        '       IF dc(2) = 13 THEN
        '           cons&& = cons&& + ap + 1
        '           IF insmode% <> 0 THEN
        '           q4# = adc(1, index%) / adc(14, index%)
        '                IF q4# > 1 / (ins% + 1) OR insmode% = 2 THEN
        '                    b(139) = b(139) + c(1)
        '                    insurance% = 1
        '               END IF
        '           END IF
        '       END IF
        IF dc(2) = 1 THEN
            cons&& = cons&& + ap + 1
            IF insmode% <> 0 THEN
                q4# = adc(13, index%) / adc(14, index%)
                IF q4# > 1 / (ins% + 1) OR insmode% = 2 THEN
                    b(137) = b(137) + c(1)
                    insurance% = 1
                END IF
            END IF
        END IF
    END IF
    IF z% = ap THEN
        n% = n
        IF wp(pn%, dc(2), 679) <> 0 THEN
            b(5) = aq(pn%, dc(2), 679) / wp(pn%, dc(2), 679)
        END IF
        IF wp(pn%, dc(2), 679) = 0 THEN
            b(5) = 0
        END IF
        b(4) = b(4) + b(5)
        b(6) = b(4) / (rn&& + 1)
        iphr(n%, dc(2), 11, 2) = iphr(n%, dc(2), 11, 2) + 1
        pc1% = phc(1, 1)
        pc2% = phc(1, 2)
        ps1% = psc(1, 1)
        ps2% = psc(1, 2)
        d = 10
    END IF
    'phc(0, 0) = number of hands, phc(0, 1) = number of cards in hand 1'
    'phc(1, 1) = rank of card 1 in hand 1, phc(1, 2) = rank of card 2 in hand 1'
    'phc(1, 0) = numerical value of hand 1'
    phc(0, 0) = 1
    phc(0, 1) = 2
    hand% = 1
    phcat(hand%) = 10
    ace% = (phc(1, 1) - 1) * (phc(1, 2) - 1)
    phc(1, 0) = phc(1, 1) + phc(1, 2)
    v(1) = 2
    IF jowi% = 1 THEN pjoke(1) = phc(1, 1) * phc(1, 2)
    IF ace% = 0 THEN phc(1, 0) = phc(1, 0) + 13
    IF n < 14 THEN
        IF joanca% = 1 OR jo27% = 1 THEN
            phc(1, 0) = 27
        END IF
    END IF
    IF phc(1, 2) = 0 AND joanca% = 2 THEN phc(1, 0) = 27
    IF n = 0 AND jojo% = 1 THEN
        phc(1, 0) = 27
        GOTO 7
    END IF
    IF dn = 0 AND jojo% = 1 THEN
        IF hole% <> 1 OR joanca% <> 0 THEN
            GOTO 7
        END IF
    END IF
    IF n = 26 AND bshw% = 1 THEN GOTO 7
    IF dn = 26 AND bshw% = 1 THEN
        IF hole% <> 1 THEN
            GOTO 7
        END IF
    END IF
    IF n < 14 AND joanca% = 1 THEN GOTO 7
    IF dn < 14 AND joanca% = 1 THEN
        IF hole% <> 1 OR dc(2) = 0 THEN
            GOTO 7
        END IF
    END IF
    IF phc(1, 2) = 0 AND joanca% = 2 THEN GOTO 7
    IF dc(2) = 0 AND joanca% = 2 THEN GOTO 7
    IF n < 14 AND jo27% = 1 THEN
        taketurn% = 1
        GOTO 7
    END IF
    a(1) = phc(hand%, 1)
    a(2) = phc(hand%, 2)
    IF phc(0, hand%) > 2 THEN a(3) = phc(hand%, 3) ELSE a(3) = 14
    IF phc(0, hand%) > 3 THEN a(4) = phc(hand%, 4) ELSE a(4) = 14
    IF phc(0, hand%) > 4 THEN a(5) = phc(hand%, 5) ELSE a(5) = 14
    l3% = reorder3(a(3), a(4), a(5))
    ph% = reorder(a(1), a(2), a(3), a(4), a(5))
    op% = bs(pn%, dc(2), l3%)
    IF phc(0, 0) <> 1 AND phc(1, 1) = 1 AND dsa% <> 1 THEN
        op% = 0
    END IF
    IF op% = 1 THEN
        c = 10
        DO WHILE op% = 1 AND (c < minrank% OR c = 10)
            IF typof(ph%) = 0 THEN
                IF phc(hand%, 0) < hu% THEN
                    IF phc(hand%, 0) >= hl% THEN
                        cons&& = cons&& + 1
                    END IF
                END IF
            END IF
            IF typof(ph%) = 1 THEN
                IF phc(hand%, 0) < su% THEN
                    IF phc(hand%, 0) >= sl% THEN
                        cons&& = cons&& + 1
                    END IF
                END IF
            END IF
            GOSUB 987
            phc(0, hand%) = phc(0, hand%) + 1
            phc(hand%, phc(0, hand%)) = denom(c%)
            psc(hand%, phc(0, hand%)) = suit(c%)
            a(1) = phc(hand%, 1)
            a(2) = phc(hand%, 2)
            IF phc(0, hand%) > 2 THEN a(3) = phc(hand%, 3) ELSE a(3) = 14
            IF phc(0, hand%) > 3 THEN a(4) = phc(hand%, 4) ELSE a(4) = 14
            IF phc(0, hand%) > 4 THEN a(5) = phc(hand%, 5) ELSE a(5) = 14
            l3% = reorder3(a(3), a(4), a(5))
            ph% = reorder(a(1), a(2), a(3), a(4), a(5))
            phc(hand%, 0) = at(pn%, l3%)
            ace% = ace% * (denom(c%) - 1)
            IF denom(c%) = 0 AND jo27% = 1 THEN
                phc(hand%, 0) = 27
                IF jowi% = 1 THEN
                    pjoke(hand%) = 0
                END IF
            END IF
            IF qfcphw% = 1 AND taketurn% = 0 THEN
                IF phc(0, hand%) > 4 THEN
                    IF phc(hand%, 0) < 28 THEN
                        x = hand%
                        GOSUB 54
                        phcat(hand%) = c
                    END IF
                END IF
            END IF
            IF qfcphw% = 1 AND taketurn% = 1 THEN
                IF phc(0, hand%) > 4 THEN
                    IF phc(hand%, 0) < 28 THEN
                        taketurn% = 0
                        x = hand%
                        GOSUB 54
                        phcat(hand%) = c
                        taketurn% = 1
                    END IF
                END IF
            END IF
            op% = bs(pn%, dc(2), l3%)
        LOOP
    END IF
    IF op% = 0 THEN
        IF typof(ph%) = 0 THEN
            IF phc(hand%, 0) < hu% THEN
                IF phc(hand%, 0) >= hl% THEN
                    cons&& = cons&& + 1
                END IF
            END IF
        END IF
        IF typof(ph%) = 1 THEN
            IF phc(hand%, 0) < su% THEN
                IF phc(hand%, 0) >= sl% THEN
                    cons&& = cons&& + 1
                END IF
            END IF
        END IF
    END IF
    IF taketurn% = 0 THEN
        autowin% = 0
        IF qfcphw% = 1 AND pcomp% <> 1 THEN
            IF phcat(hand%) >= minrank% THEN
                IF phcat(hand%) <> 10 THEN
                    autowin% = 1
                END IF
            END IF
        END IF
        IF phc(hand%, 0) = 27 THEN
            IF pjoke(hand%) = 0 AND jowi% = 1 THEN
                autowin% = 1
            END IF
            IF n < 14 AND joancash% = 1 THEN
                autowin% = 1
            END IF
            IF (qph27wa% = 1 AND phc(0, hand%)) > 4 THEN
                IF autowin% = 0 THEN
                    x = hand%
                    GOSUB 54
                    IF c >= minrank% AND c <> 10 THEN
                        autowin% = 1
                    END IF
                END IF
            END IF
            IF phc(0, hand%) = 3 THEN
                IF (phc(hand%, 1) * phc(hand%, 2) * phc(hand%, 3) = 729) THEN
                    IF v(hand%) <> 4 THEN
                        op% = 1
                    END IF
                    IF psc(hand%, 1) = psc(hand%, 2) THEN
                        IF psc(hand%, 2) = psc(hand%, 3) THEN
                            op% = 2
                        END IF
                    END IF
                    IF op% = 1 THEN
                        IF ms999 <> 0 THEN
                            autowin% = 1
                        END IF
                    END IF
                    IF op% = 2 THEN
                        IF ss999 <> 0 THEN
                            autowin% = 1
                        END IF
                    END IF
                    IF (dc(1) = 9 AND dc(2) = 9) THEN
                        IF phc(0, 0) = 1 THEN
                            IF op% = 1 THEN
                                op% = 3
                            END IF
                        END IF
                        IF phc(0, 0) = 1 THEN
                            IF op% = 2 THEN
                                op% = 4
                            END IF
                        END IF
                    END IF
                    IF (op% = 3 AND sp999 <> 0) THEN
                        IF bet& >= qmb& THEN
                            autowin% = 1
                        END IF
                    END IF
                    IF (op% = 3 AND sp999 <> 0) THEN
                        IF bet& >= qmb& THEN
                            autowin% = 1
                        END IF
                    END IF
                END IF
                IF (phc(hand%, 1) * phc(hand%, 2) * phc(hand%, 3) = 720) THEN
                    IF v(hand%) <> 4 THEN
                        op% = 8
                        IF psc(hand%, 1) = psc(hand%, 2) THEN
                            IF psc(hand%, 2) = psc(hand%, 3) THEN
                                op% = 9
                                IF psc(hand%, 1) = 6 THEN
                                    op% = 10
                                END IF
                            END IF
                        END IF
                        IF (op% = 8 AND ms89T <> 0) THEN
                            autowin% = 1
                        END IF
                        IF (op% = 9 AND ss89T <> 0) THEN
                            autowin% = 1
                        END IF
                        IF (op% = 10 AND sp89T <> 0) THEN
                            autowin% = 1
                        END IF
                    END IF
                END IF
                IF (phc(0, hand%) = 6 AND v(hand%) <> 4) THEN
                    IF mc27po(4, 0) <> 0 THEN
                        autowin% = 1
                    END IF
                END IF
                IF (phc(0, hand%) = 7 AND v(hand%) <> 4) THEN
                    IF mc27po(5, 0) <> 0 THEN
                        autowin% = 1
                    END IF
                END IF
                IF (phc(0, hand%) = 8 AND v(hand%) <> 4) THEN
                    IF mc27po(6, 0) <> 0 THEN
                        autowin% = 1
                    END IF
                END IF
                IF (phc(0, hand%) = 9 AND v(hand%) <> 4) THEN
                    IF mc27po(7, 0) <> 0 THEN
                        autowin% = 1
                    END IF
                END IF
            END IF
            IF immed% = 1 THEN autowin% = 1
        END IF
        IF (phc(hand%, 0) > 27 AND dbc% <> 1 AND dbc% <> 2) THEN
            IF pbc% <> 1 AND pbc% <> 2 THEN
                autowin% = 1
            END IF
            IF pbc% = 1 OR pbc% = 2 THEN
                IF phc(hand%, 0) - 27 > 27 - dhf% - dwt% MOD 2 THEN
                    autowin% = 1
                END IF
            END IF
        END IF
        IF (dbc% = 1 OR dbc% = 2) THEN
            IF phc(hand%, 0) > (dwt% + 1) MOD 2 + dhf% + 11 THEN
                autowin% = 1
            END IF
        END IF
        IF autowin% = 1 THEN taketurn% = 0
        IF autowin% <> 1 THEN taketurn% = 1
    END IF
    7 FOR x = 1 TO phc(0, 0)
        nopc&& = nopc&& + phc(0, x)
        noph&& = noph&& + 1
    NEXT x
NEXT z%
77 dace% = 1
dh(1) = 0
FOR x = 1 TO dc(0)
    IF dc(x) = 0 THEN
        IF jo27% = 1 THEN
            dh(1) = 27
        END IF
        IF joanca% = 1 AND dc(0) = 2 THEN
            dh(1) = 27
        END IF
        IF joanca% = 2 AND dc(2) = 0 THEN
            dh(1) = 27
        END IF
    END IF
    IF dh(1) <> 27 THEN
        dh(1) = dh(1) + dc(x)
        dace% = dace% * (dc(x) - 1)
    END IF
NEXT x
IF dqfcphw% = 1 AND dc(0) > 4 THEN
    taketurn% = 3
    x = 1
    GOSUB 54
    taketurn% = 1
    IF d >= minrank% AND d <> 10 THEN
        GOTO 8
    END IF
END IF
IF dace% = 0 THEN
    IF dc(0) = 2 THEN
        IF dh(1) >= dsf% - 13 AND dh(1) < 15 THEN
            GOTO 8
        END IF
    END IF
    IF dc(0) = 3 THEN
        IF dh(1) >= dsf3% - 13 AND dh(1) < 15 THEN
            GOTO 8
        END IF
    END IF
    IF dc(0) > 3 THEN
        IF dh(1) >= dsf4% - 13 AND dh(1) < 15 THEN
            GOTO 8
        END IF
    END IF
END IF
IF dc(0) <> 1 THEN
    IF dh(1) >= dhf% THEN
        GOTO 8
    END IF
END IF
IF taketurn% = 0 THEN GOTO 8
dc(0) = dc(0) + 1
GOSUB 987: REM dealer hand
dc(dc(0)) = denom(c%)
dcs(dc(0)) = suit(c%)
dh(1) = 0
GOTO 77
8 IF dace% = 0 AND dh(1) < 15 THEN dh(1) = dh(1) + 13
IF dqfcphw% = 1 AND dh(1) < 28 THEN phr(d, 10) = phr(d, 10) + 1
nodc&& = nodc&& + dc(0): nodh&& = nodh&& + 1: taketurn% = 1: x = 1
IF pbd% = 1 AND phc(0, 0) = 1 THEN
    IF n% = 0 AND jojo% = 1 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(15, 1) = mc27po(15, 1) + 1
        IF wager% = 0 THEN
            v(1) = jojopo * 2
            IF ptm(14) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(14) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (jojopo - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(14) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(14) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (jojopo - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF n% = 26 AND bshw% = 1 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(13, 1) = mc27po(13, 1) + 1
        IF wager% = 0 THEN
            v(1) = bigslick * 2
            IF ptm(15) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(15) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (bigslick - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(15) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(15) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (bigslick - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF n% < 14 AND joanca% = 1 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(16, 1) = mc27po(16, 1) + 1
        IF wager% = 0 THEN
            v(1) = joancapo * 2
            IF ptm(16) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(16) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(16) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF phc(1, 2) = 0 AND joanca% = 2 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(16, 1) = mc27po(16, 1) + 1
        IF wager% = 0 THEN
            v(1) = joancapo * 2
            IF ptm(16) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(16) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(16) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
END IF
IF jojo% = 1 THEN
    IF dn = 0 AND n% = 0 THEN
        IF dwt% = 2 THEN
            GOSUB 54
            mc27po(15, 1) = mc27po(15, 1) + 1
            IF wager% = 0 THEN
                v(1) = jojopo * 2
                IF ptm(14) <> 1 THEN
                    b(23) = b(23) + v(1) * bet&
                END IF
                IF ptm(14) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (jojopo - 1) * mini&)
                END IF
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
        END IF
        IF dwt% = 1 THEN
            IF wager% = 0 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
            IF wager% = 1 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        IF dwt% <> 1 AND dwt% <> 2 THEN
            IF wager% = 0 OR wager% = 1 THEN
                b(93) = b(93) + v(1) * bet&
                b(0) = b(0) + v(1)
                b(75) = b(75) + 1
            END IF
            IF wager% = 2 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        b(117) = b(117) + v(1) * bet&
        b(115) = b(115) + v(1)
        b(113) = b(113) + 1
        b(99) = b(99) + v(1) * bet&
        b(3) = b(3) + v(1)
        b(81) = b(81) + 1
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF dn = 0 AND n% <> 0 THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
        END IF
        IF wager% = 1 THEN
            v(1) = v(1) * gwpo
            b(23) = b(23) + v(1) * bet&
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
        END IF
        dh(1) = 27
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF n% = 0 AND dn <> 0 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(15, 1) = mc27po(15, 1) + 1
        IF wager% = 0 THEN
            v(1) = jojopo * 2
            IF ptm(14) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(14) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (jojopo - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(14) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(14) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (jojopo - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
END IF
IF bshw% = 1 AND phc(0, 0) = 1 THEN
    IF dn = 26 AND n% = 26 THEN
        IF dwt% = 2 THEN
            GOSUB 54
            mc27po(13, 1) = mc27po(13, 1) + 1
            IF wager% = 0 THEN
                v(1) = bigslick * 2
                IF ptm(15) <> 1 THEN
                    b(23) = b(23) + v(1) * bet&
                END IF
                IF ptm(15) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (bigslick - 1) * mini&)
                END IF
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
        END IF
        IF dwt% = 1 THEN
            IF wager% = 0 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
            IF wager% = 1 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        IF dwt% <> 1 AND dwt% <> 2 THEN
            IF wager% = 0 OR wager% = 1 THEN
                b(93) = b(93) + v(1) * bet&
                b(0) = b(0) + v(1)
                b(75) = b(75) + 1
            END IF
            IF wager% = 2 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        b(117) = b(117) + v(1) * bet&
        b(115) = b(115) + v(1)
        b(113) = b(113) + 1
        b(99) = b(99) + v(1) * bet&
        b(3) = b(3) + v(1)
        b(81) = b(81) + 1
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF dn = 26 AND n% <> 26 THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
        END IF
        IF wager% = 1 THEN
            v(1) = v(1) * gwpo
            b(23) = b(23) + v(1) * bet&
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF n% = 26 AND phc(0, 0) = 1 AND dn <> 26 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(13, 1) = mc27po(13, 1) + 1
        IF wager% = 0 THEN
            v(1) = bigslick * 2
            IF ptm(15) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(15) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (bigslick - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(15) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(15) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (bigslick - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
END IF
IF joanca% = 1 AND phc(0, 0) = 1 THEN
    IF dn < 14 AND n% < 14 THEN
        IF dwt% = 2 THEN
            GOSUB 54
            mc27po(16, 1) = mc27po(16, 1) + 1
            IF wager% = 0 THEN
                v(1) = joancapo * 2
                IF ptm(16) <> 1 THEN
                    b(23) = b(23) + v(1) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
        END IF
        IF dwt% = 1 THEN
            IF wager% = 0 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
            IF wager% = 1 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        IF dwt% <> 1 AND dwt% <> 2 THEN
            IF wager% = 0 OR wager% = 1 THEN
                b(0) = b(0) + v(1)
                b(75) = b(75) + 1
                b(93) = b(93) + v(1) * bet&
            END IF
            IF wager% = 2 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        b(117) = b(117) + v(1) * bet&
        b(115) = b(115) + v(1)
        b(113) = b(113) + 1
        b(99) = b(99) + v(1) * bet&
        b(3) = b(3) + v(1)
        b(81) = b(81) + 1
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF dn < 14 AND n% > 13 THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
        END IF
        IF wager% = 1 THEN
            v(1) = v(1) * gwpo
            b(23) = b(23) + v(1) * bet&
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF dn > 13 AND n% < 14 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(16, 1) = mc27po(16, 1) + 1
        IF wager% = 0 THEN
            v(1) = joancapo * 2
            IF ptm(16) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(16) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(16) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
END IF
IF joanca% = 2 AND phc(0, 0) = 1 THEN
    IF dc(2) = 0 AND phc(1, 2) = 0 THEN
        IF dwt% = 2 THEN
            GOSUB 54
            mc27po(16, 1) = mc27po(16, 1) + 1
            IF wager% = 0 THEN
                v(1) = joancapo * 2
                IF ptm(16) <> 1 THEN
                    b(23) = b(23) + v(1) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
        END IF
        IF dwt% = 1 THEN
            IF wager% = 0 OR wager% = 2 THEN
                b(25) = b(25) + v(1) * bet&
                b(27) = b(27) + v(1)
                b(66) = b(66) + 1
            END IF
            IF wager% = 1 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        IF dwt% <> 1 AND dwt% <> 2 THEN
            IF wager% = 0 OR wager% = 1 THEN
                b(93) = b(93) + v(1) * bet&
                b(0) = b(0) + v(1)
                b(75) = b(75) + 1
            END IF
            IF wager% = 2 THEN
                v(1) = v(1) * gwpo
                b(23) = b(23) + v(1) * bet&
                b(26) = b(26) + v(1)
                b(60) = b(60) + 1
            END IF
        END IF
        b(117) = b(117) + v(1) * bet&
        b(115) = b(115) + v(1)
        b(113) = b(113) + 1
        b(99) = b(99) + v(1) * bet&
        b(3) = b(3) + v(1)
        b(81) = b(81) + 1
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF dc(2) = 0 AND phc(1, 2) <> 0 THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
        END IF
        IF wager% = 1 THEN
            v(1) = v(1) * gwpo
            b(23) = b(23) + v(1) * bet&
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
    IF phc(1, 2) = 0 AND dc(2) <> 0 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(1) * bet&
            b(27) = b(27) + v(1)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(1) * bet&
                b(34) = b(34) + v(1)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(16, 1) = mc27po(16, 1) + 1
        IF wager% = 0 THEN
            v(1) = joancapo * 2
            IF ptm(16) <> 1 THEN
                b(23) = b(23) + v(1) * bet&
            END IF
            IF ptm(16) = 1 THEN
                b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
            END IF
            b(26) = b(26) + v(1)
            b(60) = b(60) + 1
            IF dh(1) > 27 THEN
                IF ptm(16) <> 1 THEN
                    b(85) = b(85) + v(1) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(85) = b(85) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(20) = b(20) + v(1)
                b(65) = b(65) + 1
            END IF
        END IF
        IF track% = 1 THEN
            taketurn% = 2
            GOSUB 54
        END IF
        GOTO 9
    END IF
END IF
85 FOR x = 1 TO phc(0, 0)
    IF track% = 1 THEN
        taketurn% = 2
        GOSUB 54
        taketurn% = 1
    END IF
    IF phc(x, 1) < phc(x, 2) THEN
        n = phc(x, 1) / 2 * (27 - phc(x, 1)) + phc(x, 2)
    END IF
    IF phc(x, 1) >= phc(x, 2) THEN
        n = phc(x, 2) / 2 * (27 - phc(x, 2)) + phc(x, 1)
    END IF
    IF pbd% = 1 THEN
        IF n% = 26 AND bshw% = 1 AND bssh% = 1 THEN
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                IF dh(1) > 27 THEN
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
            END IF
            GOSUB 54
            mc27po(14, 1) = mc27po(14, 1) + 1
            IF wager% = 0 THEN
                v(x) = bigslick * 2
                IF ptm(15) <> 1 THEN
                    b(23) = b(23) + v(x) * bet&
                END IF
                IF ptm(15) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (bigslick - 1) * mini&)
                END IF
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                IF dh(1) > 27 THEN
                    IF ptm(15) <> 1 THEN
                        b(85) = b(85) + v(x) * bet&
                    END IF
                    IF ptm(15) = 1 THEN
                        b(85) = b(85) + 2 * (bet& + (bigslick - 1) * mini&)
                    END IF
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            GOTO 81
        END IF
        IF n% < 14 AND joanca% = 1 AND joancash% = 1 THEN
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                IF dh(1) > 27 THEN
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
            END IF
            GOSUB 54
            mc27po(17, 1) = mc27po(17, 1) + 1
            IF wager% = 0 THEN
                v(x) = joancapo * 2
                IF ptm(16) <> 1 THEN
                    b(23) = b(23) + v(x) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                IF dh(1) > 27 THEN
                    IF ptm(16) <> 1 THEN
                        b(85) = b(85) + v(x) * bet&
                    END IF
                    IF ptm(16) = 1 THEN
                        b(85) = b(85) + 2 * (bet& + (joancapo - 1) * mini&)
                    END IF
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            GOTO 81
        END IF
        IF phc(x, 2) = 0 AND joanca% = 2 AND joancash% = 1 THEN
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                IF dh(1) > 27 THEN
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
            END IF
            GOSUB 54
            mc27po(17, 1) = mc27po(17, 1) + 1
            IF wager% = 0 THEN
                v(x) = joancapo * 2
                IF ptm(16) <> 1 THEN
                    b(23) = b(23) + v(x) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                IF dh(1) > 27 THEN
                    IF ptm(16) <> 1 THEN
                        b(85) = b(85) + v(x) * bet&
                    END IF
                    IF ptm(16) = 1 THEN
                        b(85) = b(85) + 2 * (bet& + (joancapo - 1) * mini&)
                    END IF
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            GOTO 81
        END IF
    END IF
    IF jojo% = 1 AND dn = 0 AND n <> 0 THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(x) * bet&
            b(27) = b(27) + v(x)
            b(66) = b(66) + 1
            IF phc(x, 0) > 27 THEN
                b(89) = b(89) + v(x) * bet&
                b(19) = b(19) + v(x)
                b(71) = b(71) + 1
            END IF
        END IF
        IF wager% = 1 THEN
            v(x) = v(x) * gwpo
            b(23) = b(23) + v(x) * bet&
            b(26) = b(26) + v(x)
            b(60) = b(60) + 1
            IF phc(x, 0) > 27 THEN
                b(109) = b(109) + v(x) * bet&
                b(105) = b(105) + v(x)
                b(101) = b(101) + 1
            END IF
        END IF
        GOTO 81
    END IF
    IF bshw% = 1 AND dn = 26 AND n <> 26 THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(x) * bet&
            b(27) = b(27) + v(x)
            b(66) = b(66) + 1
            IF phc(x, 0) > 27 THEN
                b(89) = b(89) + v(x) * bet&
                b(19) = b(19) + v(x)
                b(71) = b(71) + 1
            END IF
        END IF
        IF wager% = 1 THEN
            v(x) = v(x) * gwpo
            b(23) = b(23) + v(x) * bet&
            b(26) = b(26) + v(x)
            b(60) = b(60) + 1
            IF phc(x, 0) > 27 THEN
                b(109) = b(109) + v(x) * bet&
                b(105) = b(105) + v(x)
                b(101) = b(101) + 1
            END IF
        END IF
        GOTO 81
    END IF
    IF joanca% = 1 AND dn < 14 AND n > 13 AND n <> 26 THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(x) * bet&
            b(27) = b(27) + v(x)
            b(66) = b(66) + 1
            IF phc(x, 0) > 27 THEN
                b(89) = b(89) + v(x) * bet&
                b(19) = b(19) + v(x)
                b(71) = b(71) + 1
            END IF
        END IF
        IF wager% = 1 THEN
            v(x) = v(x) * gwpo
            b(23) = b(23) + v(x) * bet&
            b(26) = b(26) + v(x)
            b(60) = b(60) + 1
            IF phc(x, 0) > 27 THEN
                b(109) = b(109) + v(x) * bet&
                b(105) = b(105) + v(x)
                b(101) = b(101) + 1
            END IF
        END IF
        GOTO 81
    END IF
    IF qfcphw% = 1 THEN
        IF phc(x, 0) < 28 AND phc(0, x) > 4 THEN
            IF phcat(x) >= minrank% AND phcat(x) <> 10 THEN
                IF pcomp% = 1 THEN
                    taketurn% = 0
                    GOSUB 54
                    taketurn% = 1
                END IF
                IF pcomp% <> 1 OR best(0) < best(1) THEN
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF ptm(c) = 1 THEN
                            IF phc(x, 0) = 27 OR only27phpo% <> 1 THEN
                                b(23) = b(23) + mini& * 2 * phpo(c)
                                b(26) = b(26) + 2 * phpo(c)
                            END IF
                        END IF
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                            IF ptm(c) = 1 THEN
                                IF phc(x, 0) = 27 OR only27phpo% <> 1 THEN
                                    b(85) = b(85) + mini& * 2 * phpo(c)
                                    b(20) = b(20) + 2 * phpo(c)
                                END IF
                            END IF
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
        END IF
    END IF
    'IF (r(n, dc(2)) = 83 AND phc(0, 0) = 1) THEN
    '    b(25) = b(25) + v(x) * bet&
    '    b(27) = b(27) + v(x)
    '    b(66) = b(66) + .5
    '    b(0) = b(0) + v(x)
    '    b(75) = b(75) + .5
    '    b(93) = b(93) + v(x) * bet&
    '    IF phc(x, 0) = dh(1) THEN
    '        b(117) = b(117) + v(x) * bet&
    '        b(115) = b(115) + v(x)
    '        b(113) = b(113) + 1
    '        b(99) = b(99) + v(x) * bet&
    '        b(3) = b(3) + v(x)
    '        b(81) = b(81) + 1
    '    END IF
    '    GOTO 81
    'END IF
    IF n = 26 AND dn <> 26 THEN
        IF bssh% = 1 THEN
            mc27po(14, 1) = mc27po(14, 1) + 1
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                IF dh(1) > 27 THEN
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
            END IF
            GOSUB 54
            IF wager% = 0 THEN
                v(x) = bigslick * 2
                IF ptm(15) <> 1 THEN
                    b(23) = b(23) + v(x) * bet&
                END IF
                IF ptm(15) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (bigslick - 1) * mini&)
                END IF
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                IF dh(1) > 27 THEN
                    IF ptm(15) <> 1 THEN
                        b(85) = b(85) + v(x) * bet&
                    END IF
                    IF ptm(15) = 1 THEN
                        b(85) = b(85) + 2 * (bet& + (bigslick - 1) * mini&)
                    END IF
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            GOTO 81
        END IF
    END IF
    IF n < 14 AND dn > 13 THEN
        IF joancash% = 1 THEN
            mc27po(17, 1) = mc27po(17, 1) + 1
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                IF dh(1) > 27 THEN
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
            END IF
            GOSUB 54
            IF wager% = 0 THEN
                v(x) = joancapo * 2
                IF ptm(16) <> 1 THEN
                    b(23) = b(23) + v(x) * bet&
                END IF
                IF ptm(16) = 1 THEN
                    b(23) = b(23) + 2 * (bet& + (joancapo - 1) * mini&)
                END IF
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                IF dh(1) > 27 THEN
                    IF ptm(16) <> 1 THEN
                        b(85) = b(85) + v(x) * bet&
                    END IF
                    IF ptm(16) = 1 THEN
                        b(85) = b(85) + 2 * (bet& + (joancapo - 1) * mini&)
                    END IF
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            GOTO 81
        END IF
    END IF
    IF jowi% = 1 AND pjoke(x) = 0 THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(x) * bet&
            b(27) = b(27) + v(x)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(x) * bet&
                b(34) = b(34) + v(x)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        IF wager% = 0 THEN
            b(23) = b(23) + v(x) * bet&
            b(26) = b(26) + v(x)
            b(60) = b(60) + 1
            IF ptm(c) = 1 THEN
                b(23) = b(23) + mini& * 2 * phpo(c)
                b(26) = b(26) + 2 * phpo(c)
            END IF
            IF dh(1) > 27 THEN
                b(85) = b(85) + v(x) * bet&
                b(20) = b(20) + v(x)
                b(65) = b(65) + 1
                IF ptm(c) = 1 THEN
                    b(85) = b(85) + mini& * 2 * phpo(c)
                    b(20) = b(20) + 2 * phpo(c)
                END IF
            END IF
        END IF
        GOTO 81
    END IF
    IF b27po% = 1 AND phc(x, 0) = 27 AND phc(0, x) = 3 THEN
        IF (phc(x, 1) * phc(x, 2) * phc(x, 3) = 729) THEN
            op% = 0
            IF phc(0, 0) = 1 OR sh999% = 1 THEN
                IF v(x) <> 4 OR dd999% = 1 THEN
                    op% = 1
                END IF
                IF psc(x, 1) = psc(x, 2) THEN
                    IF psc(x, 2) = psc(x, 3) THEN
                        op% = 2
                    END IF
                END IF
            END IF
            IF (dc(1) = 9 AND dc(2) = 9) THEN
                IF phc(0, 0) = 1 AND op% = 1 THEN
                    op% = 3
                END IF
                IF phc(0, 0) = 1 AND op% = 2 THEN
                    op% = 4
                END IF
            END IF
            IF (op% = 1 AND ms999 <> 0) THEN
                IF ptm(13) <> 1 THEN
                    mc27po(1, 1) = mc27po(1, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + ms999 * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(13) = 1 THEN
                    mc27po(1, 1) = mc27po(1, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * ms999
                        b(26) = b(26) + v(x) + 2 * ms999
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * ms999
                            b(20) = b(20) + v(x) + 2 * ms999
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
            IF (op% = 2 AND ss999 <> 0) THEN
                IF ptm(13) <> 1 THEN
                    mc27po(2, 1) = mc27po(2, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + ss999 * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(13) = 1 THEN
                    mc27po(2, 1) = mc27po(2, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * ss999
                        b(26) = b(26) + v(x) + 2 * ss999
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * ss999
                            b(20) = b(20) + v(x) + 2 * ss999
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
            IF (op% = 3 AND jp999 <> 0 AND bet& < qmb&) THEN
                IF ptm(13) <> 1 THEN
                    mc27po(1, 1) = mc27po(1, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + ms999 * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(13) = 1 THEN
                    mc27po(1, 1) = mc27po(1, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * ms999
                        b(26) = b(26) + v(x) + 2 * ms999
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * ms999
                            b(20) = b(20) + v(x) + 2 * ms999
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
            IF (op% = 3 AND jp999 <> 0 AND bet& >= qmb&) THEN
                IF ptm(13) <> 1 THEN
                    mc27po(3, 1) = mc27po(3, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + jp999 * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(13) = 1 THEN
                    mc27po(3, 1) = mc27po(3, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * jp999
                        b(26) = b(26) + v(x) + 2 * jp999
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * jp999
                            b(20) = b(20) + v(x) + 2 * jp999
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
            IF (op% = 4 AND sp999 <> 0 AND bet& < qmb&) THEN
                IF ptm(13) <> 1 THEN
                    mc27po(2, 1) = mc27po(2, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + ss999 * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(13) = 1 THEN
                    mc27po(2, 1) = mc27po(2, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * ms999
                        b(26) = b(26) + v(x) + 2 * ms999
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * ms999
                            b(20) = b(20) + v(x) + 2 * ms999
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
            IF (op% = 4 AND sp999 <> 0 AND bet& >= qmb&) THEN
                IF ptm(13) <> 1 THEN
                    mc27po(11, 1) = mc27po(11, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + sp999 * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(13) = 1 THEN
                    mc27po(11, 1) = mc27po(11, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * sp999
                        b(26) = b(26) + v(x) + 2 * sp999
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * sp999
                            b(20) = b(20) + v(x) + 2 * sp999
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
        END IF
        IF (phc(x, 1) * phc(x, 2) * phc(x, 3) = 720) THEN
            op% = 0
            IF phc(0, 0) = 1 OR sh89T% = 1 THEN
                IF v(x) <> 4 OR dd89T% = 1 THEN
                    op% = 8
                    IF psc(x, 1) = psc(x, 2) THEN
                        IF psc(x, 2) = psc(x, 3) THEN
                            op% = 9
                            IF psc(x, 1) = 6 THEN
                                op% = 10
                            END IF
                        END IF
                    END IF
                END IF
            END IF
            IF (op% = 8 AND ms89T <> 0) THEN
                IF ptm(12) <> 1 THEN
                    mc27po(8, 1) = mc27po(8, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + ms89T * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(12) = 1 THEN
                    mc27po(8, 1) = mc27po(8, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * ms89T
                        b(26) = b(26) + v(x) + 2 * ms89T
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * ms89T
                            b(20) = b(20) + v(x) + 2 * ms89T
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
            IF (op% = 9 AND ss89T <> 0) THEN
                IF ptm(12) <> 1 THEN
                    mc27po(9, 1) = mc27po(9, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + ss89T * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(12) = 1 THEN
                    mc27po(9, 1) = mc27po(9, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * ss89T
                        b(26) = b(26) + v(x) + 2 * ss89T
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * ss89T
                            b(20) = b(20) + v(x) + 2 * ss89T
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
            IF (op% = 10 AND sp89T <> 0) THEN
                IF ptm(12) <> 1 THEN
                    mc27po(10, 1) = mc27po(10, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        v(x) = v(x) + sp89T * 2
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
                IF ptm(12) = 1 THEN
                    mc27po(10, 1) = mc27po(10, 1) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF dh(1) > 27 THEN
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(23) = b(23) + mini& * 2 * sp89T
                        b(26) = b(26) + v(x) + 2 * sp89T
                        b(60) = b(60) + 1
                        IF dh(1) > 27 THEN
                            b(85) = b(85) + v(x) * bet&
                            b(85) = b(85) + mini& * 2 * sp89T
                            b(20) = b(20) + v(x) + 2 * sp89T
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
        END IF
        IF phc(0, 0) = 1 OR shmc27% = 1 THEN
            IF v(x) <> 4 OR ddmc27% = 1 THEN
                IF (phc(0, x) = 6 AND mc27po(4, 0) <> 0) THEN
                    IF ptm(11) <> 1 THEN
                        mc27po(4, 1) = mc27po(4, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            v(x) = v(x) + mc27po(4, 0) * 2
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(20) = b(20) + v(x)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                    IF ptm(11) = 1 THEN
                        mc27po(4, 1) = mc27po(4, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            b(23) = b(23) + v(x) * bet&
                            b(23) = b(23) + mini& * 2 * mc27po(4, 0)
                            b(26) = b(26) + v(x) + 2 * mc27po(4, 0)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(85) = b(85) + mini& * 2 * mc27po(4, 0)
                                b(20) = b(20) + v(x) + 2 * mc27po(4, 0)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                END IF
                IF (phc(0, x) = 7 AND mc27po(5, 0) <> 0) THEN
                    IF ptm(11) <> 1 THEN
                        mc27po(5, 1) = mc27po(5, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            v(x) = v(x) + mc27po(5, 0) * 2
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(20) = b(20) + v(x)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                    IF ptm(11) = 1 THEN
                        mc27po(5, 1) = mc27po(5, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            b(23) = b(23) + v(x) * bet&
                            b(23) = b(23) + mini& * 2 * mc27po(5, 0)
                            b(26) = b(26) + v(x) + 2 * mc27po(5, 0)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(85) = b(85) + mini& * 2 * mc27po(5, 0)
                                b(20) = b(20) + v(x) + 2 * mc27po(5, 0)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                END IF
                IF (phc(0, x) = 8 AND mc27po(6, 0) <> 0) THEN
                    IF ptm(11) <> 1 THEN
                        mc27po(6, 1) = mc27po(6, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            v(x) = v(x) + mc27po(6, 0) * 2
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(20) = b(20) + v(x)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                    IF ptm(11) = 1 THEN
                        mc27po(6, 1) = mc27po(6, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            b(23) = b(23) + v(x) * bet&
                            b(23) = b(23) + mini& * 2 * mc27po(6, 0)
                            b(26) = b(26) + v(x) + 2 * mc27po(6, 0)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(85) = b(85) + mini& * 2 * mc27po(6, 0)
                                b(20) = b(20) + v(x) + 2 * mc27po(6, 0)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                END IF
                IF (phc(0, x) = 9 AND mc27po(7, 0) <> 0) THEN
                    IF ptm(11) <> 1 THEN
                        mc27po(7, 1) = mc27po(7, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            v(x) = v(x) + mc27po(7, 0) * 2
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(20) = b(20) + v(x)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                    IF ptm(11) = 1 THEN
                        mc27po(7, 1) = mc27po(7, 1) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            IF dh(1) > 27 THEN
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            b(23) = b(23) + v(x) * bet&
                            b(23) = b(23) + mini& * 2 * mc27po(7, 0)
                            b(26) = b(26) + v(x) + 2 * mc27po(7, 0)
                            b(60) = b(60) + 1
                            IF dh(1) > 27 THEN
                                b(85) = b(85) + v(x) * bet&
                                b(85) = b(85) + mini& * 2 * mc27po(7, 0)
                                b(20) = b(20) + v(x) + 2 * mc27po(7, 0)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        GOTO 81
                    END IF
                END IF
            END IF
        END IF
    END IF
    IF (nchw% = 1 AND phc(0, x) > 8 AND phc(x, 0) < 28) THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(x) * bet&
            b(27) = b(27) + v(x)
            b(66) = b(66) + 1
            IF dh(1) > 27 THEN
                b(91) = b(91) + v(x) * bet&
                b(34) = b(34) + v(x)
                b(73) = b(73) + 1
            END IF
        END IF
        GOSUB 54
        mc27po(12, 1) = mc27po(12, 1) + 1
        IF wager% = 0 THEN
            b(23) = b(23) + v(x) * bet&
            b(26) = b(26) + v(x)
            b(60) = b(60) + 1
            mc27po(12, 0) = mc27po(12, 0) + v(x) / 2
            IF ptm(c) = 1 THEN
                b(23) = b(23) + b(23) + mini& * 2 * phpo(c)
                b(26) = b(26) + 2 * phpo(c)
                mc27po(12, 0) = mc27po(12, 0) + phpo(c) * mini& / bet&
            END IF
            IF dh(1) > 27 THEN
                b(85) = b(85) + v(x) * bet&
                b(20) = b(20) + v(x)
                b(65) = b(65) + 1
                IF ptm(c) = 1 THEN
                    b(85) = b(85) + mini& * 2 * phpo(c)
                    b(20) = b(20) + 2 * phpo(c)
                END IF
            END IF
        END IF
        GOTO 81: REM predetermined Nine Card Hand Win Here
    END IF
    IF dqfcphw% = 1 THEN
        IF dh(1) < 28 AND d >= minrank% AND d <> 10 THEN
            IF pcomp% <> 1 OR best(0) + 1 > best(1) THEN
                IF immed% <> 1 OR phc(x, 0) <> 27 THEN
                    iphr(n%, dc(2), 10, 2) = iphr(n%, dc(2), 10, 2) + 1
                    IF wager% = 0 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        IF phc(x, 0) > 27 THEN
                            b(89) = b(89) + v(x) * bet&
                            b(19) = b(19) + v(x)
                            b(71) = b(71) + 1
                        END IF
                    END IF
                    IF wager% = 1 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF phc(x, 0) > 27 THEN
                            b(109) = b(109) + v(x) * bet&
                            b(105) = b(105) + v(x)
                            b(101) = b(101) + 1
                        END IF
                    END IF
                    GOTO 81
                END IF
            END IF
        END IF
    END IF
    IF (phc(x, 0) > dh(1) AND phc(x, 0) < 28) THEN
        IF wager% = 1 OR wager% = 2 THEN
            b(25) = b(25) + v(x) * bet&
            b(27) = b(27) + v(x)
            b(66) = b(66) + 1
        END IF
        GOSUB 54
        IF wager% = 0 THEN
            b(23) = b(23) + v(x) * bet&
            b(26) = b(26) + v(x)
            b(60) = b(60) + 1
            IF ptm(c) = 1 THEN
                b(23) = b(23) + mini& * 2 * phpo(c)
                b(26) = b(26) + 2 * phpo(c)
            END IF
        END IF
    END IF
    IF (dh(1) > phc(x, 0) AND dh(1) < 28) THEN
        IF wager% = 0 OR wager% = 2 THEN
            b(25) = b(25) + v(x) * bet&
            b(27) = b(27) + v(x)
            b(66) = b(66) + 1
        END IF
        IF wager% = 1 THEN
            v(x) = v(x) * gwpo
            b(23) = b(23) + v(x) * bet&
            b(26) = b(26) + v(x)
            b(60) = b(60) + 1
        END IF
    END IF
    IF (dh(1) > 27 + d28p% AND phc(x, 0) < 28) THEN
        IF debc% <> 1 AND debc% <> 2 THEN
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                b(91) = b(91) + v(x) * bet&
                b(34) = b(34) + v(x)
                b(73) = b(73) + 1
            END IF
            GOSUB 54
            IF wager% = 0 THEN
                b(23) = b(23) + v(x) * bet&
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                b(85) = b(85) + v(x) * bet&
                b(20) = b(20) + v(x)
                b(65) = b(65) + 1
                IF ptm(c) = 1 THEN
                    b(23) = b(23) + mini& * 2 * phpo(c)
                    b(26) = b(26) + 2 * phpo(c)
                    b(85) = b(85) + mini& * 2 * phpo(c)
                    b(20) = b(20) + 2 * phpo(c)
                END IF
            END IF
        END IF
        IF debc% = 1 OR debc% = 2 THEN
            IF dh(1) - 27 < 27 - phc(x, 0) AND debc% = 1 THEN
                IF wager% = 0 OR wager% = 1 THEN
                    b(93) = b(93) + v(x) * bet&
                    b(0) = b(0) + v(x)
                    b(75) = b(75) + 1
                    b(97) = b(97) + v(x) * bet&
                    b(58) = b(58) + v(x)
                    b(79) = b(79) + 1
                END IF
                IF wager% = 2 THEN
                    v(x) = v(x) * gwpo
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(85) = b(85) + v(x) * bet&
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            IF dh(1) - 27 < 27 - phc(x, 0) AND debc% = 2 THEN
                IF wager% = 0 OR wager% = 2 THEN
                    b(25) = b(25) + v(x) * bet&
                    b(27) = b(27) + v(x)
                    b(66) = b(66) + 1
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
                IF wager% = 1 THEN
                    v(x) = v(x) * gwpo
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(85) = b(85) + v(x) * bet&
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            IF dh(1) - 27 = 27 - phc(x, 0) THEN
                IF dwt% = 1 AND debc% = 1 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(97) = b(97) + v(x) * bet&
                        b(58) = b(58) + v(x)
                        b(79) = b(79) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(85) = b(85) + v(x) * bet&
                        b(20) = b(20) + v(x)
                        b(65) = b(65) + 1
                    END IF
                END IF
                IF dwt% = 1 AND debc% = 2 THEN
                    IF wager% = 0 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(91) = b(91) + v(x) * bet&
                        b(34) = b(34) + v(x)
                        b(73) = b(73) + 1
                    END IF
                    IF wager% = 1 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(85) = b(85) + v(x) * bet&
                        b(20) = b(20) + v(x)
                        b(65) = b(65) + 1
                    END IF
                END IF
                IF dwt% = 2 THEN
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(91) = b(91) + v(x) * bet&
                        b(34) = b(34) + v(x)
                        b(73) = b(73) + 1
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(85) = b(85) + v(x) * bet&
                        b(20) = b(20) + v(x)
                        b(65) = b(65) + 1
                        IF ptm(c) = 1 THEN
                            b(23) = b(23) + mini& * 2 * phpo(c)
                            b(26) = b(26) + 2 * phpo(c)
                            b(85) = b(85) + mini& * 2 * phpo(c)
                            b(20) = b(20) + 2 * phpo(c)
                        END IF
                    END IF
                END IF
                IF dwt% <> 1 AND dwt% <> 2 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(97) = b(97) + v(x) * bet&
                        b(58) = b(58) + v(x)
                        b(79) = b(79) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(85) = b(85) + v(x) * bet&
                        b(20) = b(20) + v(x)
                        b(65) = b(65) + 1
                    END IF
                END IF
                b(129) = b(129) + v(x) * bet&
                b(127) = b(127) + v(x)
                b(125) = b(125) + 1
                b(99) = b(99) + v(x) * bet&
                b(3) = b(3) + v(x)
                b(81) = b(81) + 1
            END IF
            IF dh(1) - 27 > 27 - phc(x, 0) THEN
                IF wager% = 1 OR wager% = 2 THEN
                    b(25) = b(25) + v(x) * bet&
                    b(27) = b(27) + v(x)
                    b(66) = b(66) + 1
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
                GOSUB 54
                IF wager% = 0 THEN
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(85) = b(85) + v(x) * bet&
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                    IF ptm(c) = 1 THEN
                        b(23) = b(23) + mini& * 2 * phpo(c)
                        b(26) = b(26) + 2 * phpo(c)
                        b(85) = b(85) + mini& * 2 * phpo(c)
                        b(20) = b(20) + 2 * phpo(c)
                    END IF
                END IF
            END IF
        END IF
    END IF
    IF (phc(x, 0) > 27 AND dh(1) < 28) THEN
        IF pbc% <> 1 AND pbc% <> 2 THEN
            IF wager% = 0 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                b(89) = b(89) + v(x) * bet&
                b(19) = b(19) + v(x)
                b(71) = b(71) + 1
            END IF
            IF wager% = 1 THEN
                v(x) = v(x) * gwpo
                b(23) = b(23) + v(x) * bet&
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                b(109) = b(109) + v(x) * bet&
                b(105) = b(105) + v(x)
                b(101) = b(101) + 1
            END IF
        END IF
        IF pbc% = 1 OR pbc% = 2 THEN
            IF 27 - dh(1) < phc(x, 0) - 27 THEN
                IF wager% = 0 OR wager% = 2 THEN
                    b(25) = b(25) + v(x) * bet&
                    b(27) = b(27) + v(x)
                    b(66) = b(66) + 1
                    b(89) = b(89) + v(x) * bet&
                    b(19) = b(19) + v(x)
                    b(71) = b(71) + 1
                END IF
                IF wager% = 1 THEN
                    v(x) = v(x) * gwpo
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(109) = b(109) + v(x) * bet&
                    b(105) = b(105) + v(x)
                    b(101) = b(101) + 1
                END IF
            END IF
            IF 27 - dh(1) = phc(x, 0) - 27 THEN
                IF dwt% = 1 THEN
                    IF wager% = 0 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(89) = b(89) + v(x) * bet&
                        b(19) = b(19) + v(x)
                        b(71) = b(71) + 1
                    END IF
                    IF wager% = 1 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(109) = b(109) + v(x) * bet&
                        b(105) = b(105) + v(x)
                        b(101) = b(101) + 1
                    END IF
                END IF
                IF dwt% = 2 AND pbc% = 1 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(111) = b(111) + v(x) * bet&
                        b(107) = b(107) + v(x)
                        b(103) = b(103) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(109) = b(109) + v(x) * bet&
                        b(105) = b(105) + v(x)
                        b(101) = b(101) + 1
                    END IF
                END IF
                IF dwt% = 2 AND pbc% = 2 THEN
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(89) = b(89) + v(x) * bet&
                        b(19) = b(19) + v(x)
                        b(71) = b(71) + 1
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(109) = b(109) + v(x) * bet&
                        b(105) = b(105) + v(x)
                        b(101) = b(101) + 1
                        IF ptm(c) = 1 THEN
                            b(23) = b(23) + mini& * 2 * phpo(c)
                            b(26) = b(26) + 2 * phpo(c)
                            b(109) = b(109) + mini& * 2 * phpo(c)
                            b(105) = b(105) + 2 * phpo(c)
                        END IF
                    END IF
                END IF
                IF dwt% <> 1 AND dwt% <> 2 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(111) = b(111) + v(x) * bet&
                        b(107) = b(107) + v(x)
                        b(103) = b(103) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(109) = b(109) + v(x) * bet&
                        b(105) = b(105) + v(x)
                        b(101) = b(101) + 1
                    END IF
                END IF
                b(119) = b(119) + 1
                b(121) = b(121) + v(x)
                b(123) = b(123) + v(x) * bet&
                b(81) = b(81) + 1
                b(3) = b(3) + v(x)
                b(99) = b(99) + v(x) * bet&
            END IF
            IF 27 - dh(1) > phc(x, 0) - 27 THEN
                IF dh(1) > dhf% - 1 AND pbc% = 2 THEN
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(89) = b(89) + v(x) * bet&
                        b(19) = b(19) + v(x)
                        b(71) = b(71) + 1
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(109) = b(109) + v(x) * bet&
                        b(105) = b(105) + v(x)
                        b(101) = b(101) + 1
                        IF ptm(c) = 1 THEN
                            b(23) = b(23) + mini& * 2 * phpo(c)
                            b(26) = b(26) + 2 * phpo(c)
                            b(109) = b(109) + mini& * 2 * phpo(c)
                            b(105) = b(105) + 2 * phpo(c)
                        END IF
                    END IF
                END IF
            END IF
            IF 27 - dh(1) > phc(x, 0) - 27 THEN
                IF dh(1) > dhf% - 1 AND pbc% = 1 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(111) = b(111) + v(x) * bet&
                        b(107) = b(107) + v(x)
                        b(103) = b(103) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(109) = b(109) + v(x) * bet&
                        b(105) = b(105) + v(x)
                        b(101) = b(101) + 1
                    END IF
                END IF
            END IF
            IF 27 - dh(1) > phc(x, 0) - 27 THEN
                IF dh(1) < dhf% THEN
                    IF wager% = 0 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(89) = b(89) + v(x) * bet&
                        b(19) = b(19) + v(x)
                        b(71) = b(71) + 1
                    END IF
                    IF wager% = 1 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(109) = b(109) + v(x) * bet&
                        b(105) = b(105) + v(x)
                        b(101) = b(101) + 1
                    END IF
                END IF
            END IF
        END IF
    END IF
    IF (phc(x, 0) > 27 AND dh(1) > 27) THEN
        IF (dbc% <> 1 AND dbc% <> 2) THEN
            IF wager% = 0 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
                b(87) = b(87) + v(x) * bet&
                b(46) = b(46) + v(x)
                b(69) = b(69) + 1
            END IF
            IF wager% = 1 THEN
                v(x) = v(x) * gwpo
                b(23) = b(23) + v(x) * bet&
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                b(83) = b(83) + v(x) * bet&
                b(45) = b(45) + v(x)
                b(63) = b(63) + 1
            END IF
        END IF
        IF (dbc% = 1 OR dbc% = 2) THEN
            IF phc(x, 0) > dh(1) THEN
                IF wager% = 0 OR wager% = 2 THEN
                    b(25) = b(25) + v(x) * bet&
                    b(27) = b(27) + v(x)
                    b(66) = b(66) + 1
                    b(87) = b(87) + v(x) * bet&
                    b(46) = b(46) + v(x)
                    b(69) = b(69) + 1
                END IF
                IF wager% = 1 THEN
                    v(x) = v(x) * gwpo
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(83) = b(83) + v(x) * bet&
                    b(45) = b(45) + v(x)
                    b(63) = b(63) + 1
                END IF
            END IF
            IF phc(x, 0) = dh(1) THEN
                IF dwt% <> 1 AND dwt% <> 2 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(95) = b(95) + v(x) * bet&
                        b(1) = b(1) + v(x)
                        b(77) = b(77) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(83) = b(83) + v(x) * bet&
                        b(45) = b(45) + v(x)
                        b(63) = b(63) + 1
                    END IF
                END IF
                IF dwt% = 1 THEN
                    IF wager% = 0 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(87) = b(87) + v(x) * bet&
                        b(46) = b(46) + v(x)
                        b(69) = b(69) + 1
                    END IF
                    IF wager% = 1 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(83) = b(83) + v(x) * bet&
                        b(45) = b(45) + v(x)
                        b(63) = b(63) + 1
                    END IF
                END IF
                IF dwt% = 2 AND dbc% = 1 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(95) = b(95) + v(x) * bet&
                        b(1) = b(1) + v(x)
                        b(77) = b(77) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(83) = b(83) + v(x) * bet&
                        b(45) = b(45) + v(x)
                        b(63) = b(63) + 1
                    END IF
                END IF
                IF dwt% = 2 AND dbc% = 2 THEN
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(87) = b(87) + v(x) * bet&
                        b(46) = b(46) + v(x)
                        b(69) = b(69) + 1
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(83) = b(83) + v(x) * bet&
                        b(45) = b(45) + v(x)
                        b(63) = b(63) + 1
                        IF ptm(c) = 1 THEN
                            b(23) = b(23) + mini& * 2 * phpo(c)
                            b(26) = b(26) + 2 * phpo(c)
                            b(83) = b(83) + mini& * 2 * phpo(c)
                            b(45) = b(45) + 2 * phpo(c)
                        END IF
                    END IF
                END IF
                b(131) = b(131) + 1
                b(133) = b(133) + v(x)
                b(135) = b(135) + v(x) * bet&
                b(81) = b(81) + 1
                b(3) = b(3) + v(x)
                b(99) = b(99) + v(x) * bet&
            END IF
            IF phc(x, 0) < dh(1) THEN
                IF dbc% = 1 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                        b(95) = b(95) + v(x) * bet&
                        b(1) = b(1) + v(x)
                        b(77) = b(77) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(83) = b(83) + v(x) * bet&
                        b(45) = b(45) + v(x)
                        b(63) = b(63) + 1
                    END IF
                END IF
                IF dbc% = 2 THEN
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                        b(87) = b(87) + v(x) * bet&
                        b(46) = b(46) + v(x)
                        b(69) = b(69) + 1
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        b(83) = b(83) + v(x) * bet&
                        b(45) = b(45) + v(x)
                        b(63) = b(63) + 1
                        IF ptm(c) = 1 THEN
                            b(23) = b(23) + mini& * 2 * phpo(c)
                            b(26) = b(26) + 2 * phpo(c)
                            b(83) = b(83) + mini& * 2 * phpo(c)
                            b(45) = b(45) + 2 * phpo(c)
                        END IF
                    END IF
                END IF
            END IF
        END IF
    END IF
    IF (phc(x, 0) = dh(1) AND dh(1) < 27) THEN
        IF dwt% = 1 THEN
            IF wager% = 0 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
            END IF
            IF wager% = 1 THEN
                v(x) = v(x) * gwpo
                b(23) = b(23) + v(x) * bet&
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
            END IF
        END IF
        IF dwt% = 2 THEN
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
            END IF
            GOSUB 54
            IF wager% = 0 THEN
                b(23) = b(23) + v(x) * bet&
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                IF ptm(c) = 1 THEN
                    b(23) = b(23) + mini& * 2 * phpo(c)
                    b(26) = b(26) + 2 * phpo(c)
                    b(3) = b(3) + 2 * phpo(c)
                END IF
            END IF
        END IF
        IF dwt% <> 1 AND dwt% <> 2 THEN
            IF wager% = 0 OR wager% = 1 THEN
                b(93) = b(93) + v(x) * bet&
                b(0) = b(0) + v(x)
                b(75) = b(75) + 1
            END IF
            IF wager% = 2 THEN
                v(x) = v(x) * gwpo
                b(23) = b(23) + v(x) * bet&
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
            END IF
        END IF
        b(113) = b(113) + 1
        b(115) = b(115) + v(x)
        b(117) = b(117) + v(x) * bet&
        b(81) = b(81) + 1
        b(3) = b(3) + v(x)
        b(99) = b(99) + v(x) * bet&
    END IF
    IF (phc(x, 0) = 27 AND dh(1) = 27) THEN
        IF immed% = 1 THEN
            IF wager% = 1 OR wager% = 2 THEN
                b(25) = b(25) + v(x) * bet&
                b(27) = b(27) + v(x)
                b(66) = b(66) + 1
            END IF
            GOSUB 54
            IF wager% = 0 THEN
                b(23) = b(23) + v(x) * bet&
                b(26) = b(26) + v(x)
                b(60) = b(60) + 1
                IF ptm(c) = 1 THEN
                    b(23) = b(23) + mini& * 2 * phpo(c)
                    b(26) = b(26) + 2 * phpo(c)
                    b(3) = b(3) + 2 * phpo(c)
                END IF
            END IF
        END IF
        IF immed% <> 1 THEN
            IF qph27wa% = 1 THEN
                taketurn% = 0: GOSUB 54: taketurn% = 1
                IF c >= minrank% AND c <> 10 THEN
                    iphr(n%, dc(2), 10, 2) = iphr(n%, dc(2), 10, 2) + 1
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF ptm(c) = 1 THEN
                            b(23) = b(23) + mini& * 2 * phpo(c)
                            b(26) = b(26) + 2 * phpo(c)
                            b(3) = b(3) + 2 * phpo(c)
                        END IF
                    END IF
                END IF
                IF c < minrank% OR c = 10 THEN
                    IF dwt% = 1 AND p27d27push% <> 1 THEN
                        IF wager% = 0 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                        END IF
                        IF wager% = 1 THEN
                            v(x) = v(x) * gwpo
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                        END IF
                    END IF
                    IF dwt% = 2 AND p27d27push% <> 1 THEN
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            IF ptm(c) = 1 THEN
                                b(23) = b(23) + mini& * 2 * phpo(c)
                                b(26) = b(26) + 2 * phpo(c)
                                b(3) = b(3) + 2 * phpo(c)
                            END IF
                        END IF
                    END IF
                    IF dwt% <> 1 AND dwt% <> 2 THEN
                        IF wager% = 0 OR wager% = 1 THEN
                            b(93) = b(93) + v(x) * bet&
                            b(0) = b(0) + v(x)
                            b(75) = b(75) + 1
                        END IF
                        IF wager% = 2 THEN
                            v(x) = v(x) * gwpo
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                        END IF
                    END IF
                    IF p27d27push% = 1 THEN
                        IF wager% = 0 OR wager% = 1 THEN
                            b(93) = b(93) + v(x) * bet&
                            b(0) = b(0) + v(x)
                            b(75) = b(75) + 1
                        END IF
                        IF wager% = 2 THEN
                            v(x) = v(x) * gwpo
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                        END IF
                    END IF
                END IF
            END IF
            IF qph27wa% <> 1 THEN
                IF dwt% = 1 AND p27d27push% <> 1 THEN
                    IF wager% = 0 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                    END IF
                    IF wager% = 1 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                    END IF
                END IF
                IF dwt% = 2 AND p27d27push% <> 1 THEN
                    IF wager% = 1 OR wager% = 2 THEN
                        b(25) = b(25) + v(x) * bet&
                        b(27) = b(27) + v(x)
                        b(66) = b(66) + 1
                    END IF
                    GOSUB 54
                    IF wager% = 0 THEN
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                        IF ptm(c) = 1 THEN
                            b(23) = b(23) + mini& * 2 * phpo(c)
                            b(26) = b(26) + 2 * phpo(c)
                            b(3) = b(3) + 2 * phpo(c)
                        END IF
                    END IF
                END IF
                IF dwt% <> 1 AND dwt% <> 2 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                    END IF
                END IF
                IF p27d27push% = 1 THEN
                    IF wager% = 0 OR wager% = 1 THEN
                        b(93) = b(93) + v(x) * bet&
                        b(0) = b(0) + v(x)
                        b(75) = b(75) + 1
                    END IF
                    IF wager% = 2 THEN
                        v(x) = v(x) * gwpo
                        b(23) = b(23) + v(x) * bet&
                        b(26) = b(26) + v(x)
                        b(60) = b(60) + 1
                    END IF
                END IF
            END IF
            b(113) = b(113) + 1
            b(115) = b(115) + v(x)
            b(117) = b(117) + v(x) * bet&
            b(81) = b(81) + 1
            b(3) = b(3) + v(x)
            b(99) = b(99) + v(x) * bet&
        END IF
    END IF
    IF (d28p% = 1 AND dh(1) = 28) THEN
        IF phc(x, 0) < 27 THEN
            IF d28w% <> 1 THEN
                IF wager% = 0 OR wager% = 1 THEN
                    b(93) = b(93) + v(x) * bet&
                    b(0) = b(0) + v(x)
                    b(75) = b(75) + 1
                    b(97) = b(97) + v(x) * bet&
                    b(58) = b(58) + v(x)
                    b(79) = b(79) + 1
                END IF
                IF wager% = 2 THEN
                    v(x) = v(x) * gwpo
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(85) = b(85) + v(x) * bet&
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
            IF d28w% = 1 THEN
                IF wager% = 0 OR wager% = 2 THEN
                    b(25) = b(25) + v(x) * bet&
                    b(27) = b(27) + v(x)
                    b(66) = b(66) + 1
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
                IF wager% = 1 THEN
                    v(x) = v(x) * gwpo
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(85) = b(85) + v(x) * bet&
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                END IF
            END IF
        END IF
        IF phc(x, 0) = 27 THEN
            IF immed% <> 1 THEN
                IF qph27wa% = 1 THEN
                    taketurn% = 0: GOSUB 54: taketurn% = 1
                    IF c >= minrank% AND c <> 10 THEN
                        iphr(n%, dc(2), 10, 2) = iphr(n%, dc(2), 10, 2) + 1
                        IF wager% = 1 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                        GOSUB 54
                        IF wager% = 0 THEN
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                            IF ptm(c) = 1 THEN
                                b(23) = b(23) + mini& * 2 * phpo(c)
                                b(26) = b(26) + 2 * phpo(c)
                                b(85) = b(85) + mini& * 2 * phpo(c)
                                b(20) = b(20) + 2 * phpo(c)
                            END IF
                        END IF
                    END IF
                    IF c < minrank% OR c = 10 THEN
                        IF d28w% <> 1 THEN
                            IF wager% = 0 OR wager% = 1 THEN
                                b(93) = b(93) + v(x) * bet&
                                b(0) = b(0) + v(x)
                                b(75) = b(75) + 1
                                b(97) = b(97) + v(x) * bet&
                                b(58) = b(58) + v(x)
                                b(79) = b(79) + 1
                            END IF
                            IF wager% = 2 THEN
                                v(x) = v(x) * gwpo
                                b(23) = b(23) + v(x) * bet&
                                b(26) = b(26) + v(x)
                                b(60) = b(60) + 1
                                b(85) = b(85) + v(x) * bet&
                                b(20) = b(20) + v(x)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                        IF d28w% = 1 THEN
                            IF wager% = 0 OR wager% = 2 THEN
                                b(25) = b(25) + v(x) * bet&
                                b(27) = b(27) + v(x)
                                b(66) = b(66) + 1
                                b(91) = b(91) + v(x) * bet&
                                b(34) = b(34) + v(x)
                                b(73) = b(73) + 1
                            END IF
                            IF wager% = 1 THEN
                                v(x) = v(x) * gwpo
                                b(23) = b(23) + v(x) * bet&
                                b(26) = b(26) + v(x)
                                b(60) = b(60) + 1
                                b(85) = b(85) + v(x) * bet&
                                b(20) = b(20) + v(x)
                                b(65) = b(65) + 1
                            END IF
                        END IF
                    END IF
                END IF
                IF qph27wa% <> 1 THEN
                    IF d28w% <> 1 THEN
                        IF wager% = 0 OR wager% = 1 THEN
                            b(93) = b(93) + v(x) * bet&
                            b(0) = b(0) + v(x)
                            b(75) = b(75) + 1
                            b(97) = b(97) + v(x) * bet&
                            b(58) = b(58) + v(x)
                            b(79) = b(79) + 1
                        END IF
                        IF wager% = 2 THEN
                            v(x) = v(x) * gwpo
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                    IF d28w% = 1 THEN
                        IF wager% = 0 OR wager% = 2 THEN
                            b(25) = b(25) + v(x) * bet&
                            b(27) = b(27) + v(x)
                            b(66) = b(66) + 1
                            b(91) = b(91) + v(x) * bet&
                            b(34) = b(34) + v(x)
                            b(73) = b(73) + 1
                        END IF
                        IF wager% = 1 THEN
                            v(x) = v(x) * gwpo
                            b(23) = b(23) + v(x) * bet&
                            b(26) = b(26) + v(x)
                            b(60) = b(60) + 1
                            b(85) = b(85) + v(x) * bet&
                            b(20) = b(20) + v(x)
                            b(65) = b(65) + 1
                        END IF
                    END IF
                END IF
            END IF
            IF immed% = 1 THEN
                IF wager% = 1 OR wager% = 2 THEN
                    b(25) = b(25) + v(x) * bet&
                    b(27) = b(27) + v(x)
                    b(66) = b(66) + 1
                    b(91) = b(91) + v(x) * bet&
                    b(34) = b(34) + v(x)
                    b(73) = b(73) + 1
                END IF
                GOSUB 54
                IF wager% = 0 THEN
                    b(23) = b(23) + v(x) * bet&
                    b(26) = b(26) + v(x)
                    b(60) = b(60) + 1
                    b(85) = b(85) + v(x) * bet&
                    b(20) = b(20) + v(x)
                    b(65) = b(65) + 1
                    IF ptm(c) = 1 THEN
                        b(23) = b(23) + mini& * 2 * phpo(c)
                        b(26) = b(26) + 2 * phpo(c)
                        b(85) = b(85) + mini& * 2 * phpo(c)
                        b(20) = b(20) + 2 * phpo(c)
                    END IF
                END IF
            END IF
        END IF
    END IF
81 NEXT x
9 b(25) = b(25) + ante% * 2
b(25) = b(25) + ante% * 2 * INT((bet& - 1) / 100)
b(22) = b(22) + b(23)
b(24) = b(24) + b(25)
rn&& = rn&& + 1
IF ezc% = 1 THEN
    IF bottom! < b(7) OR rn&& < 11 THEN
        IF b(7) < top! OR rn&& < 11 THEN
            FOR x = 0 TO 13
                dv(x) = dv(x) + ev(x) * (b(23) - b(25))
                fv(x) = fv(x) + ABS(ev(x)) * (b(23) + b(25))
                ev(x) = mc(x) / mc(14) - card(x) / card(14)
                IF true% = 1 THEN ev(x) = ev(x) * mc(14)
                IF true% <> 1 THEN ev(x) = ev(x) * card(14)
            NEXT x
        END IF
    END IF
END IF
IF dc(1) <> 1 AND dc(2) = 13 THEN
    b(142) = b(142) + insurance%
    b(25) = b(25) + insurance% * bet&
    b(24) = b(24) + insurance% * bet&
    b(27) = b(27) + insurance%
    REM b(66) = b(66) + insurance% / 2
END IF
IF dc(1) = 1 AND dc(2) = 13 THEN
    b(140) = b(140) + insurance%
    b(23) = b(23) + ins% * insurance% * bet&
    b(22) = b(22) + ins% * insurance% * bet&
    b(26) = b(26) + ins% * insurance%
    REM b(60) = b(60) + insurance% / 2
END IF
IF dc(1) <> 13 AND dc(2) = 1 THEN
    b(141) = b(141) + insurance%
    b(25) = b(25) + insurance% * bet&
    b(24) = b(24) + insurance% * bet&
    b(27) = b(27) + insurance%
    REM b(66) = b(66) + insurance% / 2
END IF
IF dc(1) = 13 AND dc(2) = 1 THEN
    b(138) = b(138) + insurance%
    b(23) = b(23) + ins% * insurance% * bet&
    b(22) = b(22) + ins% * insurance% * bet&
    b(26) = b(26) + ins% * insurance%
    REM b(60) = b(60) + insurance% / 2
END IF
IF bet& > bigbet& THEN bigbet& = bet&
IF b(7) < b(13) THEN b(13) = b(7)
IF b(7) > b(12) THEN b(12) = b(7)
b(2) = purse + (b(22) - b(24)) / 2
IF b(2) + (b(39) - b(40)) / 2 < b(43) THEN
    b(43) = b(2) + (b(39) - b(40)) / 2
END IF
IF b(2) < b(36) THEN
    b(36) = b(2)
    b(15) = rn&& - b(16) * scr&
END IF
IF b(2) < purse + 1 THEN
    b(18) = rn&& - b(16) * scr&
END IF
IF b(2) > b(37) THEN b(37) = b(2)
IF b(2) + (b(39) - b(40)) / 2 > b(44) THEN
    b(44) = b(2) + (b(39) - b(40)) / 2
END IF
IF drop > b(2) - b(37) THEN drop = b(2) - b(37)
IF b(17) > b(2) - b(37) THEN b(17) = b(2) - b(37)
IF rn&& = INT(rn&& / scr&) * scr& OR rn&& = hmr&& THEN CLS ELSE GOTO 757
b(30) = rn&& / scr& - 1
b(30) = b(30) - INT(b(30) / 1000) * 1000 + 1
sample(b(30)) = b(2) - b(29)
b(29) = b(2)
sample(0) = 0
b(16) = b(16) + 1
IF INT(rn&& / scr&) < 1001 THEN b(30) = rn&& / scr& ELSE b(30) = 1000
REM here b(30) is equal to the number of samples used
REM to calculate variance and standard deviation
FOR x = 1 TO b(30)
    sample(0) = sample(0) + sample(x)
NEXT x
b(31) = sample(0) / b(30)
b(32) = 0
REM b(31) is equal to the mean or average change
REM in purse b(2) after scr& of hands
FOR x = 1 TO b(30)
    b(32) = b(32) + (sample(x) - b(31)) ^ 2
NEXT x
b(32) = b(32) / b(30)
REM b(32) is equal to variance
REM square root of b(32) is equal to one standard deviation
b(33) = b(33) + b(32)
REM b(33) is equal to sum of all variance calculations
IF rps% = 0 THEN
    PRINT "number of cards is"; deck% * mc(14); " ";
    PRINT card(14); "cards remain to be played";
    PRINT "  reshuffle is at"; INT(shf / 100 * deck% * mc(14))
END IF
IF rps% <> 0 THEN
    PRINT "number of cards is"; deck% * mc(14); " ";
    PRINT card(14); "cards remain to be played";
    PRINT "  reshuffle after"; rps%; "rounds"
END IF
REM PRINT "average number of decks in play is";
REM PRINT USING "##.##"; b(28) / b(38) / mc(14)
PRINT "card count:";
PRINT USING "####.##"; cv(14);
IF true% = 1 THEN
    PRINT "  true count:";
    PRINT USING "####.##"; standin;
END IF
PRINT "  constant added:";
PRINT USING "###.##"; constant;
PRINT "  bet count:";
PRINT USING "####.##"; b(7)
IF ezc% <> 1 OR z$ <> "" THEN
    PRINT "high count:";
    PRINT USING "####.##"; b(12);
    PRINT " low count:";
    PRINT USING "####.##"; b(13);
    PRINT " av count:";
END IF
IF ezc% <> 1 OR z$ <> "" THEN
    PRINT USING "###.##"; b(8) / rn&&;
    REM average product of the bet count multiplied by the wager
    PRINT " av count*wager:";
    PRINT USING "###.##"; b(10) / b(11)
END IF
PRINT "table minimum is"; mini&; " table maximum is"; maxi&
IF limpoi% = 1 THEN
    PRINT "player opts to limit bets to a spread of ";
    PRINT sml&; " and"; lrg&; " credits"
END IF
IF limper% = 1 THEN
    PRINT "player opts to limit bets to between ";
    PRINT lobet; "% and "; hibet; "% of purse";
END IF
IF expo% = 1 THEN
    PRINT multiplier;
    PRINT "multiplied by ";
    PRINT factor;
    PRINT "raised to the power of";
    PRINT USING "####.##"; b(7);
    PRINT " yields a bet of"; b(21)
END IF
IF multi% = 1 THEN
    PRINT "a base of"; factor;
    PRINT "multiplied by ";
    PRINT USING "####.##"; b(7);
    PRINT " yields a bet of"; b(21)
END IF
IF pbs% = 1 THEN
    PRINT "plateau betting multiplies by";
    PRINT INT(b(37) / pbs * 100) / 100;
    PRINT "to yield a bet rounded to"; bet&
END IF
IF propor% = 1 THEN
    PRINT "proportional betting multiplies by";
    PRINT INT(b(2) / pbs * 100) / 100;
    PRINT "to yield a bet rounded to"; bet&
END IF
PRINT "dealer upcard is "; dc(2); CHR$(dcs(2));
PRINT ", and biggest wager yet is"; bigbet&
IF dc(2) * pc2% <> 0 OR joanca% <> 2 THEN
    PRINT "player cards are "; pc1%; CHR$(ps1%);
    PRINT " "; pc2%; CHR$(ps2%);
    PRINT "    player response is ";
    PRINT MID$(o$, bs(pn%, dc(2), 679) * 5 + 1, 5)
END IF
IF dc(2) * pc2% = 0 AND joanca% = 2 THEN
    PRINT "player cards are "; pc1%; CHR$(ps1%);
    PRINT " "; pc2%; CHR$(ps2%);
    PRINT "    player response is ";
    PRINT "Stand"
END IF
PRINT "expected value of player response is                       ";
PRINT USING "####.##"; b(5) * 100;: PRINT "%"
PRINT "expected value of game is                                  ";
PRINT USING "####.##"; b(6) * 100;: PRINT "%"
PRINT "dealer cards are as follows     ";
FOR x = 1 TO dc(0)
PRINT dc(x); CHR$(dcs(x)); " ";: NEXT x: PRINT " "
FOR x = 1 TO phc(0, 0)
    PRINT "player cards for hand "; x; " are   ";
    FOR y = 1 TO phc(0, x)
PRINT phc(x, y); CHR$(psc(x, y)); " ";: NEXT y: PRINT " ": NEXT x
PRINT "      player hand(s): ";
FOR x = 1 TO phc(0, 0)
    PRINT phc(x, 0); " ";
NEXT x
PRINT "                     house hand: "; dh(1)
PRINT "house won:  ";: PRINT USING "######.#"; b(25) / 2
PRINT "player won: ";: PRINT USING "######.#"; b(23) / 2
PRINT "total number of wagers won by house   :   ";
PRINT USING "##########.#"; b(27) / 2
PRINT "total number of wagers won by player  :   ";
PRINT USING "##########.#"; b(26) / 2
PRINT "player is winning ";
PRINT USING "###.##"; b(26) / (b(26) + b(27) + 1E-08) * 100;
PRINT "% of all wagers won     ROUND NUMBER "; rn&&; ""
PRINT "total number of credits won by house  :";
PRINT USING "#############.#"; b(24) / 2:
PRINT "total number of credits won by player :";
PRINT USING "#############.#"; b(22) / 2
PRINT "player is winning ";
PRINT USING "###.##"; b(22) / (b(22) + b(24) + 1E-08) * 100;
PRINT "% of all credits won      reshuffles "; b(14); ""
PRINT "finish purse ";
PRINT USING "########.#"; b(2);
PRINT " high ";: PRINT USING "########.#"; b(37);
PRINT " low ";: PRINT USING "########.#"; b(36);
PRINT " largest drop ";: PRINT USING "########.#"; drop
PRINT "change in purse is an average of ";
PRINT USING "##########.##"; b(31);
PRINT " credits after "; scr&; " rounds"
PRINT "one standard deviation equal to  ";
PRINT USING "##########.##"; SQR(b(33) / INT(rn&& / scr&));
PRINT " credits"
v$ = files$ + "o.txt"
OPEN v$ FOR APPEND AS #1
IF rps% = 0 THEN
    PRINT #1, "number of cards is"; deck% * mc(14); " ";
    PRINT #1, card(14); "cards remain to be played";
    PRINT #1, "  reshuffle is at"; INT(shf / 100 * deck% * mc(14))
END IF
IF rps% <> 0 THEN
    PRINT #1, "number of cards is"; deck% * mc(14); " ";
    PRINT #1, card(14); "cards remain to be played";
    PRINT #1, "  reshuffle after"; rps%; "rounds"
END IF
PRINT #1, "card count:";
PRINT #1, USING "####.##"; cv(14);
IF true% = 1 THEN
    PRINT #1, "  true count:";
    PRINT #1, USING "####.##"; standin;
END IF
PRINT #1, "  constant added:";
PRINT #1, USING "###.##"; constant;
PRINT #1, "  bet count:";
PRINT #1, USING "####.##"; b(7)
IF ezc% <> 1 OR z$ <> "" THEN
    PRINT #1, "high count:";
    PRINT #1, USING "####.##"; b(12);
    PRINT #1, " low count:";
    PRINT #1, USING "####.##"; b(13);
    PRINT #1, " av count:";
END IF
IF ezc% <> 1 OR z$ <> "" THEN
    PRINT #1, USING "###.##"; b(8) / rn&&;
    PRINT #1, " av count*wager:";
    PRINT #1, USING "###.##"; b(10) / b(11)
END IF
PRINT #1, "table minimum is"; mini&; " table maximum is"; maxi&
IF limpoi% = 1 THEN
    PRINT #1, "player opts to limit bets to a spread of ";
    PRINT #1, sml&; " and"; lrg&; " credits"
END IF
IF limper% = 1 THEN
    PRINT #1, "player opts to limit bets to between "; lobet;
    PRINT #1, "% and "; hibet; "% of purse";
END IF
IF expo% = 1 THEN
    PRINT #1, multiplier;
    PRINT #1, "multiplied by ";
    PRINT #1, factor;
    PRINT #1, "raised to the power of";
    PRINT #1, USING "####.##"; b(7);
    PRINT #1, " yields a bet of"; b(21)
END IF
IF multi% = 1 THEN
    PRINT #1, "a base of"; factor;
    PRINT #1, "multiplied by ";
    PRINT #1, USING "####.##"; b(7);
    PRINT #1, " yields a bet of"; b(21)
END IF
IF pbs% = 1 THEN
    PRINT #1, "plateau betting multiplies by";
    PRINT #1, INT(b(37) / pbs * 100) / 100;
    PRINT #1, "to yield a bet rounded to"; bet&
END IF
IF propor% = 1 THEN
    PRINT #1, "proportional betting multiplies by";
    PRINT #1, INT(b(2) / pbs * 100) / 100;
    PRINT #1, "to yield a bet rounded to"; bet&
END IF
dcsp(1) = suitp(dcs(1))
dcsp(2) = suitp(dcs(2))
ps1% = suitp(ps1%)
ps2% = suitp(ps2%)
PRINT #1, "dealer upcard is "; dc(2); CHR$(dcsp(2));
PRINT #1, ", and biggest wager yet is"; bigbet&
IF dc(2) * pc2% <> 0 OR joanca% <> 2 THEN
    PRINT #1, "player cards are ";
    PRINT #1, pc1%; CHR$(ps1%); " "; pc2%; CHR$(ps2%);
    PRINT #1, "    player response is ";
    PRINT #1, MID$(o$, bs(pn%, dc(2), 679) * 5 + 1, 5)
END IF
IF dc(2) * pc2% = 0 AND joanca% = 2 THEN
    PRINT #1, "player cards are ";
    PRINT #1, pc1%; CHR$(ps1%); " "; pc2%; CHR$(ps2%);
    PRINT #1, "    player response is ";
    PRINT #1, "Stand"
END IF
PRINT #1, "expected value of player response is                       ";
PRINT #1, USING "####.##"; b(5) * 100;: PRINT #1, "%"
PRINT #1, "expected value of game is                                  ";
PRINT #1, USING "####.##"; b(6) * 100;: PRINT #1, "%"
PRINT #1, "dealer cards are as follows     ";
FOR x = 1 TO dc(0)
    dcsp(x) = suitp(dcs(x))
PRINT #1, dc(x); CHR$(dcsp(x)); " ";: NEXT x: PRINT #1, " "
FOR x = 1 TO phc(0, 0)
    PRINT #1, "player cards for hand "; x; " are   ";
    FOR y = 1 TO phc(0, x)
        pscp(x, y) = suitp(psc(x, y))
        PRINT #1, phc(x, y); CHR$(pscp(x, y)); " ";
    NEXT y
    PRINT #1, " "
NEXT x
PRINT #1, "      player hand(s): ";
FOR x = 1 TO phc(0, 0)
    PRINT #1, phc(x, 0); " ";
NEXT x
PRINT #1, "                     house hand: "; dh(1)
PRINT #1, "house won:  ";: PRINT #1, USING "######.#"; b(25) / 2
PRINT #1, "player won: ";: PRINT #1, USING "######.#"; b(23) / 2
PRINT #1, "total number of wagers won by house   :   ";
PRINT #1, USING "##########.#"; b(27) / 2
PRINT #1, "total number of wagers won by player  :   ";
PRINT #1, USING "##########.#"; b(26) / 2
PRINT #1, "player is winning ";
PRINT #1, USING "###.##"; b(26) / (b(26) + b(27) + 1E-08) * 100;
PRINT #1, "% of all wagers won     ROUND NUMBER "; rn&&; ""
PRINT #1, "total number of credits won by house  :";
PRINT #1, USING "#############.#"; b(24) / 2
PRINT #1, "total number of credits won by player :";
PRINT #1, USING "#############.#"; b(22) / 2
PRINT #1, "player is winning ";
PRINT #1, USING "###.##"; b(22) / (b(22) + b(24) + 1E-08) * 100;
PRINT #1, "% of all credits won      reshuffles "; b(14); ""
PRINT #1, "finish purse ";
PRINT #1, USING "########.#"; b(2);
PRINT #1, " high ";
PRINT #1, USING "########.#"; b(37);
PRINT #1, " low ";
PRINT #1, USING "########.#"; b(36);
PRINT #1, " largest drop ";
PRINT #1, USING "########.#"; drop
PRINT #1, "change in purse is an average of ";
PRINT #1, USING "##########.##"; b(31);
PRINT #1, " credits after "; scr&; " rounds"
PRINT #1, "one standard deviation equal to  ";
PRINT #1, USING "##########.##"; SQR(b(33) / INT(rn&& / scr&));
PRINT #1, " credits"
IF insurance% = 1 THEN
    PRINT #1, "INSURANCE SIDE BET ";
    IF dn = 26 THEN
        PRINT #1, "payed off ";
        PRINT #1, USING "###"; ins%;
        PRINT #1, " to 1"
    END IF
    IF dn <> 26 THEN
        PRINT #1, "was taken by the house."
    END IF
END IF
PRINT #1, ""
IF ezc% <> 1 THEN
    PRINT #1, "values added to the running count as each ";
    PRINT #1, "card of a given denomination was played"
    PRINT #1, "and then removed from the stack during ";
    PRINT #1, "this game simulation were as follows:"
    PRINT #1, ""
    FOR x = 0 TO 13
        IF mc(0) = 0 AND x = 0 THEN x = 1
        PRINT #1, USING "##"; x;
        PRINT #1, "    = ";
        PRINT #1, USING "####.###"; cv(x);
        IF bal% = 1 THEN
            PRINT #1, "          Balanced ";
            PRINT #1, USING "##"; x;
            PRINT #1, "    = ";
            PRINT #1, USING "####.###"; gv(x)
        END IF
        IF bal% <> 1 THEN PRINT #1, ""
    NEXT x
    PRINT #1, ""
    PRINT #1, "TOTAL = ";: PRINT #1, USING "####.###"; ev(14);
    IF bal% = 1 THEN
        PRINT #1, "          Balanced TOTAL = ";
        PRINT #1, USING "####.###"; 0
    END IF
    PRINT #1, ""
END IF
IF ezc% = 1 THEN
    PRINT #1, "Change in expected value of the game wager caused"
    PRINT #1, "by the removal of one card of a given denomination "
    PRINT #1, "from the stack during this game simulation."
    PRINT #1, ""
    FOR x = 0 TO 13
        IF mc(0) = 0 AND x = 0 THEN x = 1
        PRINT #1, USING "##"; x;
        PRINT #1, "    = ";
        PRINT #1, USING "####.###"; cv(x);
        IF bal% = 1 THEN
            PRINT #1, "          Balanced ";
            PRINT #1, USING "##"; x;
            PRINT #1, "    = ";
            PRINT #1, USING "####.###"; gv(x)
        END IF
        IF bal% <> 1 THEN PRINT #1, ""
    NEXT x
    PRINT #1, ""
    PRINT #1, "TOTAL = ";
    PRINT #1, USING "####.###"; ev(14);
    IF bal% = 1 THEN
        PRINT #1, "          Balanced TOTAL = ";
        PRINT #1, USING "####.###"; 0
    END IF
    IF bal <> 1 THEN PRINT #1, ""
END IF
PRINT #1, ""
PRINT #1, "The user defined set of game rules for this simulation ";
PRINT #1, "are described as follows:"
PRINT #1, ""
PRINT #1, q$
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table displaying the number of hands"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each hand has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(60) - b(63) + b(62) - b(65) + b(64) - b(101) + b(100)
b(55) = b(66) - b(69) + b(68) - b(71) + b(70) - b(73) + b(72)
b(56) = b(75) - b(74) - b(77) + b(76) - b(79) + b(78) - b(103) + b(102)
b(57) = b(54) + b(55) + b(56)
b(136) = b(113) - b(112)
PRINT #1, "NO BUST     ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(101) - b(100)
b(55) = b(71) - b(70)
b(56) = b(103) - b(102)
b(57) = b(54) + b(55) + b(56)
b(136) = b(119) - b(118)
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(65) - b(64)
b(55) = b(73) - b(72)
b(56) = b(79) - b(78)
b(57) = b(54) + b(55) + b(56)
b(136) = b(125) - b(124)
PRINT #1, "DEALER BUST ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(63) - b(62)
b(55) = b(69) - b(68)
b(56) = b(77) - b(76)
b(57) = b(54) + b(55) + b(56)
b(136) = b(131) - b(130)
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(60)
b(55) = b(66)
b(56) = b(75) - b(74)
b(57) = b(54) + b(55) + b(56)
b(136) = b(81) - b(80)
PRINT #1, "TOTAL       ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table displaying the percentage of hands"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each hand has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(60) - b(63) + b(62) - b(65) + b(64) - b(101) + b(100)
b(55) = b(66) - b(69) + b(68) - b(71) + b(70) - b(73) + b(72)
b(56) = b(75) - b(74) - b(77) + b(76) - b(79) + b(78) - b(103) + b(102)
b(57) = b(54) + b(55) + b(56)
b(136) = b(113) - b(112)
b(54) = b(54) / (b(60) + b(66) + b(75) - b(74)) * 100
b(55) = b(55) / (b(60) + b(66) + b(75) - b(74)) * 100
b(56) = b(56) / (b(60) + b(66) + b(75) - b(74)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(60) + b(66) + b(75) - b(74)) * 100
PRINT #1, "NO BUST     ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(101) - b(100)
b(55) = b(71) - b(70)
b(56) = b(103) - b(102)
b(57) = b(54) + b(55) + b(56)
b(136) = b(119) - b(118)
b(54) = b(54) / (b(60) + b(66) + b(75) - b(74)) * 100
b(55) = b(55) / (b(60) + b(66) + b(75) - b(74)) * 100
b(56) = b(56) / (b(60) + b(66) + b(75) - b(74)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(60) + b(66) + b(75) - b(74)) * 100
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(65) - b(64)
b(55) = b(73) - b(72)
b(56) = b(79) - b(78)
b(57) = b(54) + b(55) + b(56)
b(136) = b(125) - b(124)
b(54) = b(54) / (b(60) + b(66) + b(75) - b(74)) * 100
b(55) = b(55) / (b(60) + b(66) + b(75) - b(74)) * 100
b(56) = b(56) / (b(60) + b(66) + b(75) - b(74)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(60) + b(66) + b(75) - b(74)) * 100
PRINT #1, "DEALER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(63) - b(62)
b(55) = b(69) - b(68)
b(56) = b(77) - b(76)
b(57) = b(54) + b(55) + b(56)
b(136) = b(131) - b(130)
b(54) = b(54) / (b(60) + b(66) + b(75) - b(74)) * 100
b(55) = b(55) / (b(60) + b(66) + b(75) - b(74)) * 100
b(56) = b(56) / (b(60) + b(66) + b(75) - b(74)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(60) + b(66) + b(75) - b(74)) * 100
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(60)
b(55) = b(66)
b(56) = b(75) - b(74)
b(57) = b(54) + b(55) + b(56)
b(136) = b(81) - b(80)
b(54) = b(54) / (b(60) + b(66) + b(75) - b(74)) * 100
b(55) = b(55) / (b(60) + b(66) + b(75) - b(74)) * 100
b(56) = b(56) / (b(60) + b(66) + b(75) - b(74)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(60) + b(66) + b(75) - b(74)) * 100
PRINT #1, "TOTAL       ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
REM (flat betting)
PRINT #1, "The following is a table displaying the number of game wagers"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each game wager has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(26) - b(45) + b(52) - b(20) + b(51) - b(105) + b(104)
b(55) = b(27) - b(46) + b(53) - b(19) + b(50) - b(34) + b(35)
b(56) = b(0) - b(47) - b(1) + b(48) - b(58) + b(59) - b(107) + b(106)
b(57) = b(54) + b(55) + b(56)
b(136) = b(115) - b(114)
PRINT #1, "NO BUST     ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(105) - b(104)
b(55) = b(19) - b(50)
b(56) = b(107) - b(106)
b(57) = b(54) + b(55) + b(56)
b(136) = b(121) - b(120)
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(20) - b(51)
b(55) = b(34) - b(35)
b(56) = b(58) - b(59)
b(57) = b(54) + b(55) + b(56)
b(136) = b(127) - b(126)
PRINT #1, "DEALER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(45) - b(52)
b(55) = b(46) - b(53)
b(56) = b(1) - b(48)
b(57) = b(54) + b(55) + b(56)
b(136) = b(133) - b(132)
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(26)
b(55) = b(27)
b(56) = b(0) - b(47)
b(57) = b(54) + b(55) + b(56)
b(136) = b(3) - b(49)
PRINT #1, "TOTAL       ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table ";
PRINT #1, "displaying the percentage of game wagers"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each game wager has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(26) - b(45) + b(52) - b(20) + b(51) - b(105) + b(104)
b(55) = b(27) - b(46) + b(53) - b(19) + b(50) - b(34) + b(35)
b(56) = b(0) - b(47) - b(1) + b(48) - b(58) + b(59) - b(107) + b(106)
b(57) = b(54) + b(55) + b(56)
b(136) = b(115) - b(114)
b(54) = b(54) / (b(26) + b(27) + b(0) - b(47)) * 100
b(55) = b(55) / (b(26) + b(27) + b(0) - b(47)) * 100
b(56) = b(56) / (b(26) + b(27) + b(0) - b(47)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(26) + b(27) + b(0) - b(47)) * 100
PRINT #1, "NO BUST     ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(105) - b(104)
b(55) = b(19) - b(50)
b(56) = b(107) - b(106)
b(57) = b(54) + b(55) + b(56)
b(136) = b(121) - b(120)
b(54) = b(54) / (b(26) + b(27) + b(0) - b(47)) * 100
b(55) = b(55) / (b(26) + b(27) + b(0) - b(47)) * 100
b(56) = b(56) / (b(26) + b(27) + b(0) - b(47)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(26) + b(27) + b(0) - b(47)) * 100
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(20) - b(51)
b(55) = b(34) - b(35)
b(56) = b(58) - b(59)
b(57) = b(54) + b(55) + b(56)
b(136) = b(127) - b(126)
b(54) = b(54) / (b(26) + b(27) + b(0) - b(47)) * 100
b(55) = b(55) / (b(26) + b(27) + b(0) - b(47)) * 100
b(56) = b(56) / (b(26) + b(27) + b(0) - b(47)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(26) + b(27) + b(0) - b(47)) * 100
PRINT #1, "DEALER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(45) - b(52)
b(55) = b(46) - b(53)
b(56) = b(1) - b(48)
b(57) = b(54) + b(55) + b(56)
b(136) = b(133) - b(132)
b(54) = b(54) / (b(26) + b(27) + b(0) - b(47)) * 100
b(55) = b(55) / (b(26) + b(27) + b(0) - b(47)) * 100
b(56) = b(56) / (b(26) + b(27) + b(0) - b(47)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(26) + b(27) + b(0) - b(47)) * 100
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(26)
b(55) = b(27)
b(56) = b(0) - b(47)
b(57) = b(54) + b(55) + b(56)
b(136) = b(3) - b(49)
b(54) = b(54) / (b(26) + b(27) + b(0) - b(47)) * 100
b(55) = b(55) / (b(26) + b(27) + b(0) - b(47)) * 100
b(56) = b(56) / (b(26) + b(27) + b(0) - b(47)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(26) + b(27) + b(0) - b(47)) * 100
PRINT #1, "TOTAL       ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
REM (Results of the user-defined betting strategy)
PRINT #1, "The following is a table displaying the number of credits"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each credit has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(22) - b(83) + b(82) - b(85) + b(84) - b(109) + b(108)
b(55) = b(24) - b(87) + b(86) - b(89) + b(88) - b(91) + b(90)
b(56) = b(93) - b(92) - b(95) + b(94) - b(97) + b(96) - b(111) + b(110)
b(57) = b(54) + b(55) + b(56)
b(136) = b(117) - b(116)
PRINT #1, "NO BUST     ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(109) - b(108)
b(55) = b(89) - b(88)
b(56) = b(111) - b(110)
b(57) = b(54) + b(55) + b(56)
b(136) = b(123) - b(122)
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(85) - b(84)
b(55) = b(91) - b(90)
b(56) = b(97) - b(96)
b(57) = b(54) + b(55) + b(56)
b(136) = b(129) - b(128)
PRINT #1, "DEALER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(83) - b(82)
b(55) = b(87) - b(86)
b(56) = b(95) - b(94)
b(57) = b(54) + b(55) + b(56)
b(136) = b(135) - b(134)
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(22)
b(55) = b(24)
b(56) = b(93) - b(92)
b(57) = b(54) + b(55) + b(56)
b(136) = b(99) - b(98)
PRINT #1, "TOTAL       ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table ";
PRINT #1, "displaying the percentage of credits"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each credit has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(22) - b(83) + b(82) - b(85) + b(84) - b(109) + b(108)
b(55) = b(24) - b(87) + b(86) - b(89) + b(88) - b(91) + b(90)
b(56) = b(93) - b(92) - b(95) + b(94) - b(97) + b(96) - b(111) + b(110)
b(57) = b(54) + b(55) + b(56)
b(136) = b(117) - b(116)
b(54) = b(54) / (b(22) + b(24) + b(93) - b(92)) * 100
b(55) = b(55) / (b(22) + b(24) + b(93) - b(92)) * 100
b(56) = b(56) / (b(22) + b(24) + b(93) - b(92)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(22) + b(24) + b(93) - b(92)) * 100
PRINT #1, "NO BUST     ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(109) - b(108)
b(55) = b(89) - b(88)
b(56) = b(111) - b(110)
b(57) = b(54) + b(55) + b(56)
b(136) = b(123) - b(122)
b(54) = b(54) / (b(22) + b(24) + b(93) - b(92)) * 100
b(55) = b(55) / (b(22) + b(24) + b(93) - b(92)) * 100
b(56) = b(56) / (b(22) + b(24) + b(93) - b(92)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(22) + b(24) + b(93) - b(92)) * 100
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(85) - b(84)
b(55) = b(91) - b(90)
b(56) = b(97) - b(96)
b(57) = b(54) + b(55) + b(56)
b(136) = b(129) - b(128)
b(54) = b(54) / (b(22) + b(24) + b(93) - b(92)) * 100
b(55) = b(55) / (b(22) + b(24) + b(93) - b(92)) * 100
b(56) = b(56) / (b(22) + b(24) + b(93) - b(92)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(22) + b(24) + b(93) - b(92)) * 100
PRINT #1, "DEALER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(83) - b(82)
b(55) = b(87) - b(86)
b(56) = b(95) - b(94)
b(57) = b(54) + b(55) + b(56)
b(136) = b(135) - b(134)
b(54) = b(54) / (b(22) + b(24) + b(93) - b(92)) * 100
b(55) = b(55) / (b(22) + b(24) + b(93) - b(92)) * 100
b(56) = b(56) / (b(22) + b(24) + b(93) - b(92)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(22) + b(24) + b(93) - b(92)) * 100
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(22)
b(55) = b(24)
b(56) = b(93) - b(92)
b(57) = b(54) + b(55) + b(56)
b(136) = b(99) - b(98)
b(54) = b(54) / (b(22) + b(24) + b(93) - b(92)) * 100
b(55) = b(55) / (b(22) + b(24) + b(93) - b(92)) * 100
b(56) = b(56) / (b(22) + b(24) + b(93) - b(92)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(22) + b(24) + b(93) - b(92)) * 100
PRINT #1, "TOTAL       ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
IF ins% > 0 AND insmode% <> 0 THEN
    PRINT #1, "insurance side bets placed at ";
    PRINT #1, "an average bet count of ";
    PRINT #1, USING "###.#"; b(137) / (b(138) + b(141) + 1E-09)
    PRINT #1, " "
    PRINT #1, "number of times the dealers upcard was an ace,"
    PRINT #1, "the player placed an insurance side bet and,"
    PRINT #1, "the insurance side bet paid at  ";
    PRINT #1, USING "###"; ins%;
    PRINT #1, " to 1 odds: ";
    PRINT #1, USING "##########.#"; b(138) - b(143);: PRINT #1, " "
    PRINT #1, " "
    PRINT #1, "number of times the dealers upcard was an ace,"
    PRINT #1, "the player placed an insurance side bet and,"
    PRINT #1, "the insurance side bet was taken by the house: ";
    PRINT #1, USING "##########.#"; b(141) - b(144);: PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, "insurance side bets placed at ";
    '   PRINT #1, "an average bet count of ";
    '   PRINT #1, USING "###.#"; b(139) / (b(140) + b(142) + 1E-09)
    '   PRINT #1, " "
    '   PRINT #1, "number of times the dealers upcard was a king,"
    '   PRINT #1, "the player placed an insurance side bet and,
    '     PRINT #1, "the insurance side bet paid at  ";
    '   PRINT #1, USING "###"; ins%;
    '   PRINT #1, " to 1 odds: ";
    '   PRINT #1, USING "##########.#"; b(140) - b(145); : PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, "number of times the dealers upcard was a king,"
    '   PRINT #1, "the player placed an insurance side bet and,
    '     PRINT #1, "the insurance side bet was taken by the house: ";
    '   PRINT #1, USING "##########.#"; b(142) - b(146); : PRINT #1, " "
END IF
IF b27po% = 1 OR jojo% = 1 OR bshw% = 1 OR joanca% > 0 THEN
    PRINT #1, ""
    PRINT #1, "The following table displays information ";
    PRINT #1, "gathered during the simulation about"
    PRINT #1, "the number of times the dealer paid the ";
    PRINT #1, "player for obtaining each of a set of"
    PRINT #1, "user-defined predetermined winning card ";
    PRINT #1, "combinations and the bonus payoff if any."
    PRINT #1, ""
    PRINT #1, "Card Combination      Number             Bonus Payoff"
END IF
IF jojo% = 1 THEN
    PRINT #1, ""
    PRINT #1, "joker joker    ";
    PRINT #1, USING "#############"; mc27po(15, 1) - mc27po(15, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; jojopo - 1;
    IF ptm(14) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(14) = 1 THEN PRINT #1, " times table minimum"
END IF
IF bshw% = 1 THEN
    PRINT #1, ""
    PRINT #1, "ace and king   ";
    PRINT #1, USING "#############"; mc27po(13, 1) - mc27po(13, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; bigslick - 1;
    IF ptm(15) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(15) = 1 THEN PRINT #1, " times table minimum"
END IF
IF bssh% = 1 THEN
    PRINT #1, "after a split  ";
    PRINT #1, USING "#############"; mc27po(14, 1) - mc27po(14, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; bigslick - 1;
    IF ptm(15) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(15) = 1 THEN PRINT #1, " times table minimum"
END IF
IF joanca% = 1 THEN
    PRINT #1, ""
    PRINT #1, "joker any card ";
    PRINT #1, USING "#############"; mc27po(16, 1) - mc27po(16, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; joancapo - 1;
    IF ptm(16) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(16) = 1 THEN PRINT #1, " times table minimum"
END IF
IF joancash% = 1 THEN
    PRINT #1, "after a split  ";
    PRINT #1, USING "#############"; mc27po(17, 1) - mc27po(17, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; joancapo - 1;
    IF ptm(16) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(16) = 1 THEN PRINT #1, " times table minimum"
END IF
IF joanca% = 2 THEN
    PRINT #1, ""
    PRINT #1, "2nd card joker ";
    PRINT #1, USING "#############"; mc27po(16, 1) - mc27po(16, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; joancapo - 1;
    IF ptm(16) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(16) = 1 THEN PRINT #1, " times table minimum"
END IF
PRINT #1, ""
IF mc27po(4, 0) <> 0 THEN
    PRINT #1, "6 Card 27      ";
    PRINT #1, USING "#############"; mc27po(4, 1) - mc27po(4, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(4, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
END IF
IF mc27po(5, 0) <> 0 THEN
    PRINT #1, "7 Card 27      ";
    PRINT #1, USING "#############"; mc27po(5, 1) - mc27po(5, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(5, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
END IF
IF mc27po(6, 0) <> 0 THEN
    PRINT #1, "8 Card 27      ";
    PRINT #1, USING "#############"; mc27po(6, 1) - mc27po(6, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(6, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
END IF
IF mc27po(7, 0) <> 0 THEN
    PRINT #1, "9 Card 27      ";
    PRINT #1, USING "#############"; mc27po(7, 1) - mc27po(7, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(7, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
    PRINT #1, ""
END IF
IF ms89T <> 0 THEN
    PRINT #1, "89T mixed suits";
    PRINT #1, USING "#############"; mc27po(8, 1) - mc27po(8, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ms89T;
    IF ptm(12) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(12) = 1 THEN PRINT #1, " times table minimum"
END IF
IF ss89T <> 0 THEN
    PRINT #1, "89T same suit  ";
    PRINT #1, USING "#############"; mc27po(9, 1) - mc27po(9, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ss89T;
    IF ptm(12) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(12) = 1 THEN PRINT #1, " times table minimum"
END IF
IF sp89T <> 0 THEN
    PRINT #1, "89T spades suit";
    PRINT #1, USING "#############"; mc27po(10, 1) - mc27po(10, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; sp89T;
    IF ptm(12) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(12) = 1 THEN PRINT #1, " times table minimum"
    PRINT #1, ""
END IF
IF ms999 <> 0 THEN
    PRINT #1, "999 mixed suits";
    PRINT #1, USING "#############"; mc27po(1, 1) - mc27po(1, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ms999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
END IF
IF ss999 <> 0 THEN
    PRINT #1, "999 same suit  ";
    PRINT #1, USING "#############"; mc27po(2, 1) - mc27po(2, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ss999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
END IF
IF jp999 <> 0 THEN
    PRINT #1, "ms999+dealer 99";
    PRINT #1, USING "#############"; mc27po(3, 1) - mc27po(3, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; jp999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
END IF
IF sp999 <> 0 THEN
    PRINT #1, "ss999+dealer 99";
    PRINT #1, USING "#############"; mc27po(11, 1) - mc27po(11, 2);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; sp999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
    PRINT #1, ""
END IF
IF nchw% = 1 THEN
    PRINT #1, "9 card hand win";
    PRINT #1, USING "#############"; mc27po(12, 1) - mc27po(12, 2);
    PRINT #1, "             ";
    q4# = mc27po(12, 0) / (mc27po(12, 1) + 1E-08)
    PRINT #1, USING "##########.#"; q4#;
    PRINT #1, " : 1 Odds "
END IF
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
IF pbonus% = 1 THEN
    phr(11, 0) = 0
    phr(11, 1) = 0
    phr(11, 2) = 0
    FOR x = 0 TO 10
        phr(11, 0) = phr(11, 0) + phr(x, 0)
        phr(11, 1) = phr(11, 1) + phr(x, 1)
        phr(11, 2) = phr(11, 2) + phr(x, 2)
    NEXT x
    PRINT #1, "The user defined set of game rules is described as follows:"
    PRINT #1, ""
    PRINT #1, q$
    PRINT #1, ""
    PRINT #1, "The following is a table displaying information gathered ";
    PRINT #1, "during simulation"
    PRINT #1, "about the best category of five-card-poker hand made from ";
    PRINT #1, "a choice of five"
    PRINT #1, "of the playing cards in each of those player hands that ";
    PRINT #1, "won the game."
    PRINT #1, "For each category, the table includes data about the ";
    PRINT #1, "number of hands made,"
    PRINT #1, "the number of hands made that ranked higher than the ";
    PRINT #1, "best category of five-"
    PRINT #1, "-card-poker hand made during the same game by the dealer, ";
    PRINT #1, "the number hands"
    PRINT #1, "made that ranked not higher than the best category of ";
    PRINT #1, "five-card-poker hand"
    PRINT #1, "made during the same game by the dealer, and the size ";
    PRINT #1, "of the bonus payout."
    PRINT #1,
    PRINT #1, "Hand Category          Number      Higher  Not Higher    ";
    PRINT #1, "Bonus Payout"
    PRINT #1, ""
    PRINT #1, "Not enough cards ";
    PRINT #1, USING "############"; phr(10, 2) - phr(10, 7)
    PRINT #1, "High Card        ";
    PRINT #1, USING "############"; phr(0, 2) - phr(0, 7);
    PRINT #1, USING "############"; phr(0, 1) - phr(0, 6);
    PRINT #1, USING "############"; phr(0, 0) - phr(0, 5);
    PRINT #1, USING "#####.#"; phpo(0);
    IF ptm(0) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(0) = 1 THEN PRINT #1, " times table minimum"
    FOR y = 1 TO 9
        IF y = phrank(1) / 1000000 THEN
            PRINT #1, "One Pair         ";
            PRINT #1, USING "############"; phr(1, 2) - phr(1, 7);
            PRINT #1, USING "############"; phr(1, 1) - phr(1, 6);
            PRINT #1, USING "############"; phr(1, 0) - phr(1, 5);
            PRINT #1, USING "#####.#"; phpo(1);
            IF ptm(1) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(1) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(2) / 1000000 THEN
            PRINT #1, "Two Pair         ";
            PRINT #1, USING "############"; phr(2, 2) - phr(2, 7);
            PRINT #1, USING "############"; phr(2, 1) - phr(2, 6);
            PRINT #1, USING "############"; phr(2, 0) - phr(2, 5);
            PRINT #1, USING "#####.#"; phpo(2);
            IF ptm(2) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(2) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(3) / 1000000 THEN
            PRINT #1, "Three of a Kind  ";
            PRINT #1, USING "############"; phr(3, 2) - phr(3, 7);
            PRINT #1, USING "############"; phr(3, 1) - phr(3, 6);
            PRINT #1, USING "############"; phr(3, 0) - phr(3, 5);
            PRINT #1, USING "#####.#"; phpo(3);
            IF ptm(3) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(3) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(4) / 1000000 THEN
            PRINT #1, "Straight         ";
            PRINT #1, USING "############"; phr(4, 2) - phr(4, 7);
            PRINT #1, USING "############"; phr(4, 1) - phr(4, 6);
            PRINT #1, USING "############"; phr(4, 0) - phr(4, 5);
            PRINT #1, USING "#####.#"; phpo(4);
            IF ptm(4) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(4) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(5) / 1000000 THEN
            PRINT #1, "Flush            ";
            PRINT #1, USING "############"; phr(5, 2) - phr(5, 7);
            PRINT #1, USING "############"; phr(5, 1) - phr(5, 6);
            PRINT #1, USING "############"; phr(5, 0) - phr(5, 5);
            PRINT #1, USING "#####.#"; phpo(5);
            IF ptm(5) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(5) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(6) / 1000000 THEN
            PRINT #1, "Full House       ";
            PRINT #1, USING "############"; phr(6, 2) - phr(6, 7);
            PRINT #1, USING "############"; phr(6, 1) - phr(6, 6);
            PRINT #1, USING "############"; phr(6, 0) - phr(6, 5);
            PRINT #1, USING "#####.#"; phpo(6);
            IF ptm(6) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(6) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(7) / 1000000 THEN
            PRINT #1, "Four of a Kind   ";
            PRINT #1, USING "############"; phr(7, 2) - phr(7, 7);
            PRINT #1, USING "############"; phr(7, 1) - phr(7, 6);
            PRINT #1, USING "############"; phr(7, 0) - phr(7, 5);
            PRINT #1, USING "#####.#"; phpo(7);
            IF ptm(7) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(7) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(8) / 1000000 THEN
            PRINT #1, "Five of a Kind   ";
            PRINT #1, USING "############"; phr(8, 2) - phr(8, 7);
            PRINT #1, USING "############"; phr(8, 1) - phr(8, 6);
            PRINT #1, USING "############"; phr(8, 0) - phr(8, 5);
            PRINT #1, USING "#####.#"; phpo(8);
            IF ptm(8) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(8) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(9) / 1000000 THEN
            PRINT #1, "Straight Flush   ";
            PRINT #1, USING "############"; phr(9, 2) - phr(9, 7);
            PRINT #1, USING "############"; phr(9, 1) - phr(9, 6);
            PRINT #1, USING "############"; phr(9, 0) - phr(9, 5);
            PRINT #1, USING "#####.#"; phpo(9);
            IF ptm(9) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(9) = 1 THEN PRINT #1, " times table minimum"
        END IF
    NEXT y
    PRINT #1, ""
    PRINT #1, "Total           ";
    PRINT #1, USING "#############"; phr(11, 2) - phr(11, 7);
    PRINT #1, USING "############"; phr(11, 1) - phr(11, 6);
    PRINT #1, USING "############"; phr(11, 0) - phr(11, 5)
    PRINT #1, ""
    IF track% = 1 THEN
        phr(11, 3) = 0: phr(11, 4) = 0
        FOR x = 0 TO 10
            phr(11, 3) = phr(11, 3) + phr(x, 3)
            phr(11, 4) = phr(11, 4) + phr(x, 4)
        NEXT x
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, "The following is a table displaying information ";
        PRINT #1, "gathered during "
        PRINT #1, "simulation about the best category of five card ";
        PRINT #1, "poker hand made "
        PRINT #1, "from a choice of five of the playing cards in each ";
        PRINT #1, "player hand "
        PRINT #1, "and information gathered during simulation about ";
        PRINT #1, "the best category"
        PRINT #1, "of five card poker hand made from a choice of five ";
        PRINT #1, "of the playing"
        PRINT #1, "cards in each dealer hand. For each category, the ";
        PRINT #1, "table includes"
        PRINT #1, "data about the number of hands made."
        PRINT #1,
        PRINT #1, "Hand Category                      ";
        PRINT #1, "Player                      Dealer"
        PRINT #1, ""
        PRINT #1, "Not enough cards             ";
        PRINT #1, USING "############"; phr(10, 4) - phr(10, 9);
        PRINT #1, "                ";
        PRINT #1, USING "############"; phr(10, 3) - phr(10, 8)
        PRINT #1, "High Card                    ";
        PRINT #1, USING "############"; phr(0, 4) - phr(0, 9);
        PRINT #1, "                ";
        PRINT #1, USING "############"; phr(0, 3) - phr(0, 8)
        FOR y = 1 TO 9
            IF y = phrank(1) / 1000000 THEN
                PRINT #1, "One Pair                     ";
                PRINT #1, USING "############"; phr(1, 4) - phr(1, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(1, 3) - phr(1, 8)
            END IF
            IF y = phrank(2) / 1000000 THEN
                PRINT #1, "Two Pair                     ";
                PRINT #1, USING "############"; phr(2, 4) - phr(2, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(2, 3) - phr(2, 8)
            END IF
            IF y = phrank(3) / 1000000 THEN
                PRINT #1, "Three of a Kind              ";
                PRINT #1, USING "############"; phr(3, 4) - phr(3, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(3, 3) - phr(3, 8)
            END IF
            IF y = phrank(4) / 1000000 THEN
                PRINT #1, "Straight                     ";
                PRINT #1, USING "############"; phr(4, 4) - phr(4, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(4, 3) - phr(4, 8)
            END IF
            IF y = phrank(5) / 1000000 THEN
                PRINT #1, "Flush                        ";
                PRINT #1, USING "############"; phr(5, 4) - phr(5, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(5, 3) - phr(5, 8)
            END IF
            IF y = phrank(6) / 1000000 THEN
                PRINT #1, "Full House                   ";
                PRINT #1, USING "############"; phr(6, 4) - phr(6, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(6, 3) - phr(6, 8)
            END IF
            IF y = phrank(7) / 1000000 THEN
                PRINT #1, "Four of a Kind               ";
                PRINT #1, USING "############"; phr(7, 4) - phr(7, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(7, 3) - phr(7, 8)
            END IF
            IF y = phrank(8) / 1000000 THEN
                PRINT #1, "Five of a Kind               ";
                PRINT #1, USING "############"; phr(8, 4) - phr(8, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(8, 3) - phr(8, 8)
            END IF
            IF y = phrank(9) / 1000000 THEN
                PRINT #1, "Straight Flush               ";
                PRINT #1, USING "############"; phr(9, 4) - phr(9, 9);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(9, 3) - phr(9, 8)
            END IF
        NEXT y
        PRINT #1, ""
        PRINT #1, "Total                        ";
        PRINT #1, USING "############"; phr(11, 4) - phr(11, 9);
        PRINT #1, "                ";
        PRINT #1, USING "############"; phr(11, 3) - phr(11, 8)
        FOR x = 0 TO 11
            FOR y = 3 TO 4
                phr(x, y + 5) = phr(x, y)
        NEXT y: NEXT x
    END IF
    IF dqfcphw% = 1 THEN
        phr(11, 10) = 0
        FOR x = 0 TO 10
            phr(11, 10) = phr(11, 10) + phr(x, 10)
        NEXT x
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, "The following is a table displaying information ";
        PRINT #1, "gathered during simulation"
        PRINT #1, "about the best category of five card poker hand ";
        PRINT #1, "made from a choice of five"
        PRINT #1, "of the cards in each of those dealer hands with ";
        PRINT #1, "a numerical sum value of "
        PRINT #1, "less than twenty-eight points. For each category, ";
        PRINT #1, "the table includes data "
        PRINT #1, "about the number of hands made."
        PRINT #1,
        PRINT #1, "Hand Category                      ";
        PRINT #1, "Dealer < 28"
        PRINT #1, ""
        PRINT #1, "Not enough cards             ";
        PRINT #1, USING "############"; phr(10, 10) - phr(10, 11)
        PRINT #1, "High Card                    ";
        PRINT #1, USING "############"; phr(0, 10) - phr(0, 11)
        FOR y = 1 TO 9
            IF y = phrank(1) / 1000000 THEN
                PRINT #1, "One Pair                     ";
                PRINT #1, USING "############"; phr(1, 10) - phr(1, 11)
            END IF
            IF y = phrank(2) / 1000000 THEN
                PRINT #1, "Two Pair                     ";
                PRINT #1, USING "############"; phr(2, 10) - phr(2, 11)
            END IF
            IF y = phrank(3) / 1000000 THEN
                PRINT #1, "Three of a Kind              ";
                PRINT #1, USING "############"; phr(3, 10) - phr(3, 11)
            END IF
            IF y = phrank(4) / 1000000 THEN
                PRINT #1, "Straight                     ";
                PRINT #1, USING "############"; phr(4, 10) - phr(4, 11)
            END IF
            IF y = phrank(5) / 1000000 THEN
                PRINT #1, "Flush                        ";
                PRINT #1, USING "############"; phr(5, 10) - phr(5, 11)
            END IF
            IF y = phrank(6) / 1000000 THEN
                PRINT #1, "Full House                   ";
                PRINT #1, USING "############"; phr(6, 10) - phr(6, 11)
            END IF
            IF y = phrank(7) / 1000000 THEN
                PRINT #1, "Four of a Kind               ";
                PRINT #1, USING "############"; phr(7, 10) - phr(7, 11)
            END IF
            IF y = phrank(8) / 1000000 THEN
                PRINT #1, "Five of a Kind               ";
                PRINT #1, USING "############"; phr(8, 10) - phr(8, 11)
            END IF
            IF y = phrank(9) / 1000000 THEN
                PRINT #1, "Straight Flush               ";
                PRINT #1, USING "############"; phr(9, 10) - phr(9, 11)
            END IF
        NEXT y
        PRINT #1, ""
        PRINT #1, "Total                        ";
        PRINT #1, USING "############"; phr(11, 10) - phr(11, 11)
        FOR x = 0 TO 11
            phr(x, 11) = phr(x, 10)
        NEXT x
    END IF
    PRINT #1, ""
    PRINT #1, ""
    PRINT #1, ""
    PRINT #1, ""
    PRINT #1, ""
    FOR x = 0 TO 11
        FOR y = 0 TO 2
            phr(x, y + 5) = phr(x, y)
    NEXT y: NEXT x
    CLOSE #1
    v$ = files$ + "p.txt"
    OPEN v$ FOR OUTPUT AS #1
    PRINT #1, "BIGS988 PROGRAM OUTPUT"
    PRINT #1, ""
    PRINT #1, "The user defined set of game rules is described as follows:"
    PRINT #1, ""
    PRINT #1, q$
    PRINT #1, ""
    PRINT #1, "The following is a table displaying information gathered ";
    PRINT #1, "during simulation"
    PRINT #1, "about the best category of five-card-poker hand made from ";
    PRINT #1, "a choice of five"
    PRINT #1, "of the playing cards in each of those player hands that ";
    PRINT #1, "won the game."
    PRINT #1, "For each category, the table includes data about the ";
    PRINT #1, "number of hands made,"
    PRINT #1, "the number of hands made that ranked higher than the ";
    PRINT #1, "best category of five-"
    PRINT #1, "-card-poker hand made during the same game by the dealer, ";
    PRINT #1, "the number hands"
    PRINT #1, "made that ranked not higher than the best category of ";
    PRINT #1, "five-card-poker hand"
    PRINT #1, "made during the same game by the dealer, and the size ";
    PRINT #1, "of the bonus payout."
    PRINT #1,
    PRINT #1, "Hand Category          Number      Higher  Not Higher    ";
    PRINT #1, "Bonus Payout"
    PRINT #1, ""
    PRINT #1, "Not enough cards ";
    PRINT #1, USING "############"; phr(10, 2)
    PRINT #1, "High Card        ";
    PRINT #1, USING "############"; phr(0, 2);
    PRINT #1, USING "############"; phr(0, 1);
    PRINT #1, USING "############"; phr(0, 0);
    PRINT #1, USING "#####.#"; phpo(0);
    IF ptm(0) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(0) = 1 THEN PRINT #1, " times table minimum"
    FOR y = 1 TO 9
        IF y = phrank(1) / 1000000 THEN
            PRINT #1, "One Pair         ";
            PRINT #1, USING "############"; phr(1, 2);
            PRINT #1, USING "############"; phr(1, 1);
            PRINT #1, USING "############"; phr(1, 0);
            PRINT #1, USING "#####.#"; phpo(1);
            IF ptm(1) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(1) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(2) / 1000000 THEN
            PRINT #1, "Two Pair         ";
            PRINT #1, USING "############"; phr(2, 2);
            PRINT #1, USING "############"; phr(2, 1);
            PRINT #1, USING "############"; phr(2, 0);
            PRINT #1, USING "#####.#"; phpo(2);
            IF ptm(2) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(2) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(3) / 1000000 THEN
            PRINT #1, "Three of a Kind  ";
            PRINT #1, USING "############"; phr(3, 2);
            PRINT #1, USING "############"; phr(3, 1);
            PRINT #1, USING "############"; phr(3, 0);
            PRINT #1, USING "#####.#"; phpo(3);
            IF ptm(3) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(3) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(4) / 1000000 THEN
            PRINT #1, "Straight         ";
            PRINT #1, USING "############"; phr(4, 2);
            PRINT #1, USING "############"; phr(4, 1);
            PRINT #1, USING "############"; phr(4, 0);
            PRINT #1, USING "#####.#"; phpo(4);
            IF ptm(4) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(4) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(5) / 1000000 THEN
            PRINT #1, "Flush            ";
            PRINT #1, USING "############"; phr(5, 2);
            PRINT #1, USING "############"; phr(5, 1);
            PRINT #1, USING "############"; phr(5, 0);
            PRINT #1, USING "#####.#"; phpo(5);
            IF ptm(5) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(5) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(6) / 1000000 THEN
            PRINT #1, "Full House       ";
            PRINT #1, USING "############"; phr(6, 2);
            PRINT #1, USING "############"; phr(6, 1);
            PRINT #1, USING "############"; phr(6, 0);
            PRINT #1, USING "#####.#"; phpo(6);
            IF ptm(6) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(6) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(7) / 1000000 THEN
            PRINT #1, "Four of a Kind   ";
            PRINT #1, USING "############"; phr(7, 2);
            PRINT #1, USING "############"; phr(7, 1);
            PRINT #1, USING "############"; phr(7, 0);
            PRINT #1, USING "#####.#"; phpo(7);
            IF ptm(7) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(7) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(8) / 1000000 THEN
            PRINT #1, "Five of a Kind   ";
            PRINT #1, USING "############"; phr(8, 2);
            PRINT #1, USING "############"; phr(8, 1);
            PRINT #1, USING "############"; phr(8, 0);
            PRINT #1, USING "#####.#"; phpo(8);
            IF ptm(8) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(8) = 1 THEN PRINT #1, " times table minimum"
        END IF
        IF y = phrank(9) / 1000000 THEN
            PRINT #1, "Straight Flush   ";
            PRINT #1, USING "############"; phr(9, 2);
            PRINT #1, USING "############"; phr(9, 1);
            PRINT #1, USING "############"; phr(9, 0);
            PRINT #1, USING "#####.#"; phpo(9);
            IF ptm(9) <> 1 THEN PRINT #1, " : 1 Odds "
            IF ptm(9) = 1 THEN PRINT #1, " times table minimum"
        END IF
    NEXT y
    PRINT #1, ""
    PRINT #1, "Total           ";
    PRINT #1, USING "#############"; phr(11, 2);
    PRINT #1, USING "############"; phr(11, 1);
    PRINT #1, USING "############"; phr(11, 0)
    PRINT #1, ""
    IF track% = 1 THEN
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, "The following is a table displaying information ";
        PRINT #1, "gathered during "
        PRINT #1, "simulation about the best category of five card ";
        PRINT #1, "poker hand made "
        PRINT #1, "from a choice of five of the playing cards in each ";
        PRINT #1, "player hand "
        PRINT #1, "and information gathered during simulation about ";
        PRINT #1, "the best category"
        PRINT #1, "of five card poker hand made from a choice of five ";
        PRINT #1, "of the playing"
        PRINT #1, "cards in each dealer hand. For each category, the ";
        PRINT #1, "table includes"
        PRINT #1, "data about the number of hands made."
        PRINT #1,
        PRINT #1, "Hand Category                      ";
        PRINT #1, "Player                      Dealer"
        PRINT #1, ""
        PRINT #1, "Not enough cards             ";
        PRINT #1, USING "############"; phr(10, 4);
        PRINT #1, "                ";
        PRINT #1, USING "############"; phr(10, 3)
        PRINT #1, "High Card                    ";
        PRINT #1, USING "############"; phr(0, 4);
        PRINT #1, "                ";
        PRINT #1, USING "############"; phr(0, 3)
        FOR y = 1 TO 9
            IF y = phrank(1) / 1000000 THEN
                PRINT #1, "One Pair                     ";
                PRINT #1, USING "############"; phr(1, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(1, 3)
            END IF
            IF y = phrank(2) / 1000000 THEN
                PRINT #1, "Two Pair                     ";
                PRINT #1, USING "############"; phr(2, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(2, 3)
            END IF
            IF y = phrank(3) / 1000000 THEN
                PRINT #1, "Three of a Kind              ";
                PRINT #1, USING "############"; phr(3, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(3, 3)
            END IF
            IF y = phrank(4) / 1000000 THEN
                PRINT #1, "Straight                     ";
                PRINT #1, USING "############"; phr(4, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(4, 3)
            END IF
            IF y = phrank(5) / 1000000 THEN
                PRINT #1, "Flush                        ";
                PRINT #1, USING "############"; phr(5, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(5, 3)
            END IF
            IF y = phrank(6) / 1000000 THEN
                PRINT #1, "Full House                   ";
                PRINT #1, USING "############"; phr(6, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(6, 3)
            END IF
            IF y = phrank(7) / 1000000 THEN
                PRINT #1, "Four of a Kind               ";
                PRINT #1, USING "############"; phr(7, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(7, 3)
            END IF
            IF y = phrank(8) / 1000000 THEN
                PRINT #1, "Five of a Kind               ";
                PRINT #1, USING "############"; phr(8, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(8, 3)
            END IF
            IF y = phrank(9) / 1000000 THEN
                PRINT #1, "Straight Flush               ";
                PRINT #1, USING "############"; phr(9, 4);
                PRINT #1, "                ";
                PRINT #1, USING "############"; phr(9, 3)
            END IF
        NEXT y
        PRINT #1, ""
        PRINT #1, "Total                        ";
        PRINT #1, USING "############"; phr(11, 4);
        PRINT #1, "                ";
        PRINT #1, USING "############"; phr(11, 3)
    END IF
    IF dqfcphw% = 1 THEN
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, ""
        PRINT #1, "The following is a table displaying information ";
        PRINT #1, "gathered during simulation"
        PRINT #1, "about the best category of five card poker hand ";
        PRINT #1, "made from a choice of five"
        PRINT #1, "of the cards in each of those dealer hands with ";
        PRINT #1, "a numerical sum value of "
        PRINT #1, "less than twenty-eight points. For each category, ";
        PRINT #1, "the table includes data "
        PRINT #1, "about the number of hands made."
        PRINT #1,
        PRINT #1, "Hand Category                      ";
        PRINT #1, "Dealer < 28"
        PRINT #1, ""
        PRINT #1, "Not enough cards             ";
        PRINT #1, USING "############"; phr(10, 10)
        PRINT #1, "High Card                    ";
        PRINT #1, USING "############"; phr(0, 10)
        FOR y = 1 TO 9
            IF y = phrank(1) / 1000000 THEN
                PRINT #1, "One Pair                     ";
                PRINT #1, USING "############"; phr(1, 10)
            END IF
            IF y = phrank(2) / 1000000 THEN
                PRINT #1, "Two Pair                     ";
                PRINT #1, USING "############"; phr(2, 10)
            END IF
            IF y = phrank(3) / 1000000 THEN
                PRINT #1, "Three of a Kind              ";
                PRINT #1, USING "############"; phr(3, 10)
            END IF
            IF y = phrank(4) / 1000000 THEN
                PRINT #1, "Straight                     ";
                PRINT #1, USING "############"; phr(4, 10)
            END IF
            IF y = phrank(5) / 1000000 THEN
                PRINT #1, "Flush                        ";
                PRINT #1, USING "############"; phr(5, 10)
            END IF
            IF y = phrank(6) / 1000000 THEN
                PRINT #1, "Full House                   ";
                PRINT #1, USING "############"; phr(6, 10)
            END IF
            IF y = phrank(7) / 1000000 THEN
                PRINT #1, "Four of a Kind               ";
                PRINT #1, USING "############"; phr(7, 10)
            END IF
            IF y = phrank(8) / 1000000 THEN
                PRINT #1, "Five of a Kind               ";
                PRINT #1, USING "############"; phr(8, 10)
            END IF
            IF y = phrank(9) / 1000000 THEN
                PRINT #1, "Straight Flush               ";
                PRINT #1, USING "############"; phr(9, 10)
            END IF
        NEXT y
        PRINT #1, ""
        PRINT #1, "Total                        ";
        PRINT #1, USING "############"; phr(11, 10)
    END IF
END IF
CLOSE #1
id(b(16)) = b(36) - purse
idr(b(16)) = b(15)
ide(b(16)) = b(2) - purse
idf(b(16)) = b(18)
ld(b(16)) = b(17)
id(0) = id(0) + id(b(16))
idr(0) = idr(0) + idr(b(16))
ide(0) = ide(0) + ide(b(16))
idf(0) = idf(0) + idf(b(16))
ld(0) = ld(0) + ld(b(16))
b(39) = b(39) + b(22)
b(67) = b(67) + b(66)
b(40) = b(40) + b(24)
b(41) = b(41) + b(26)
b(42) = b(42) + b(27)
b(61) = b(61) + b(60)
b(37) = purse
b(36) = purse
b(2) = purse
b(29) = purse
b(22) = 0
b(66) = 0
b(24) = 0
b(26) = 0
b(27) = 0
b(60) = 0
b(15) = 0
b(18) = 0
b(17) = 0
b(47) = b(0)
b(48) = b(1)
b(49) = b(3)
b(50) = b(19)
b(51) = b(20)
b(52) = b(45)
b(53) = b(46)
b(59) = b(58)
b(35) = b(34)
b(74) = b(75)
b(76) = b(77)
b(80) = b(81)
b(70) = b(71)
b(64) = b(65)
b(62) = b(63)
b(68) = b(69)
b(78) = b(79)
b(72) = b(73)
b(92) = b(93)
b(94) = b(95)
b(98) = b(99)
b(88) = b(89)
b(84) = b(85)
b(82) = b(83)
b(86) = b(87)
b(96) = b(97)
b(90) = b(91)
b(100) = b(101)
b(102) = b(103)
b(104) = b(105)
b(106) = b(107)
b(108) = b(109)
b(110) = b(111)
b(112) = b(113)
b(114) = b(115)
b(116) = b(117)
b(118) = b(119)
b(120) = b(121)
b(122) = b(123)
b(124) = b(125)
b(126) = b(127)
b(128) = b(129)
b(130) = b(131)
b(132) = b(133)
b(134) = b(135)
b(143) = b(138)
b(144) = b(141)
'b(145) = b(140)
'b(146) = b(142)
FOR x = 1 TO 17
    mc27po(x, 2) = mc27po(x, 1)
NEXT x
757 b(23) = 0
b(25) = 0
dh(1) = 0
cv(14) = 0
IF rn&& = hmr&& THEN GOTO 999
IF rps% <> 0 THEN
    IF rps% = rn&& - prn&& THEN
        b(14) = b(14) + 1
        GOTO 707
    END IF
END IF
IF rps% = 0 THEN
    IF card(14) < shf * deck% * mc(14) / 100 THEN
        b(14) = b(14) + 1
        GOTO 707
    END IF
END IF
GOTO 323
543 CLS: PRINT "The 1sim software application is a ";
PRINT "game simulator. The component"
PRINT "enables the user to do the following. Load into ";
PRINT "program memory a user-defined"
PRINT "set of game rules saved to data file by the ";
PRINT "1roi software application."
PRINT "Load into program memory a matching-basic-strategy ";
PRINT "table saved to data file "
PRINT "by the 1roi software application. Thereby, program ";
PRINT "a computer-controlled player"
PRINT "to use the matching-basic-strategy table to make ";
PRINT "decisions on how to play the"
PRINT "player's hand. Program a computer-controlled dealer ";
PRINT "to use a matching-"
PRINT "predetermined strategy to make decisions on how ";
PRINT "to play the dealer's hand."
PRINT "Simulate the play of millions of rounds of the ";
PRINT "single exposure game of any of"
PRINT "a subset of optional embodiments subject to ";
PRINT "the user-defined set of game";
PRINT "rules. In a single exposure game, the dealer ";
PRINT "forms the dealer's-initial hand"
PRINT "either by dealing a first card face down and ";
PRINT "dealing a second card face up,"
PRINT "or by dealing a first card face up, proceeding ";
PRINT "through any additional steps"
PRINT "required to complete the player's hand, and ";
PRINT "dealing a second card face up."
PRINT " "

o$ = "StandHit  "

69 PRINT "enter the 'folder/filename prefix' of the set of files"
PRINT "containing data about the set of strategy tables"
PRINT "and matching user-defined set of game rules"
PRINT "to be loaded into program memory."
INPUT D$
PRINT " "
' START OF A SOFTWARE MEANS FOR LOADING A SET OF GAME RULES SAVED BY
' A SOFTWARE APPLICATION SELECTED FROM A GROUP CONSISTING OF THE
' BIGS987M SOFTWARE APPLICATION AND THE BIGS981 SOFTWARE APPLICATION.
OPEN D$ + "a.dat" FOR RANDOM AS #1 LEN = LEN(sd)
GET #1, , sd
mc(0) = sd.c0
mc(1) = sd.c1
mc(2) = sd.c2
mc(3) = sd.c3
mc(4) = sd.c4
mc(5) = sd.c5
mc(6) = sd.c6
mc(7) = sd.c7
mc(8) = sd.c8
mc(9) = sd.c9
mc(10) = sd.cT
mc(11) = sd.cJ
mc(12) = sd.cQ
mc(13) = sd.cK
jojo% = sd.jojo
jojopo = sd.jojopo
joanca% = sd.joanca
joancash% = sd.joancash
joancapo = sd.joancapo
jo27% = sd.jo27
jowi% = sd.jowi
d28p% = sd.d28p
d28w% = sd.d28w
bshw% = sd.bshw
dhf% = sd.dhf
dsf% = sd.dsf
dsf3% = sd.dsf3
dsf4% = sd.dsf4
hu% = sd.hu
su% = sd.su
dwt% = sd.dwt
p27d27push% = sd.p27d27push
dbc% = sd.dbc
decb% = sd.debc
pbc% = sd.pbc
hole% = sd.hole
nchw% = sd.nchw
early% = sd.early
ls% = sd.ls
splt% = sd.splt
most% = sd.nsh
rsa% = sd.rsa
das% = sd.das
dh% = sd.dh
dd89T% = sd.dd89T
dd999% = sd.dd999
ld% = sd.ld
ins% = sd.ins
bigslick = sd.bigslick
dsa% = sd.dsa
bssh% = sd.bssh
deck% = sd.deck
shf = sd.shf
immed% = sd.immed
pbd% = sd.pbd
b27po% = sd.b27po
ptm(11) = sd.ptm1
ptm(12) = sd.ptm2
ptm(13) = sd.ptm3
b27po% = sd.b27po
sh89T% = sd.sh89T
sh999% = sd.sh999
five27po = sd.five27po
mc27po(4, 0) = sd.po6c27
mc27po(5, 0) = sd.po7c27
mc27po(6, 0) = sd.po8c27
mc27po(7, 0) = sd.po9c27
ms89T = sd.ms89T
ss89T = sd.ss89T
sp89T = sd.sp89T
ms999 = sd.ms999
ss999 = sd.ss999
sp999 = sd.sp999
jp999 = sd.jp999
dd% = sd.dd
shmc27% = sd.shmc27
ddmc27% = sd.ddmc27
dd(3) = sd.dd3
dd(4) = sd.dd4
dd(5) = sd.dd5
dd(6) = sd.dd6
dd(7) = sd.dd7
dd(8) = sd.dd8
q$ = sd.description
CLOSE #1
IF hu% = 0 THEN hu% = 27
IF su% = 0 THEN su% = 27
mc(14) = 0
FOR x = 0 TO 13 STEP 1
    mc(14) = mc(14) + mc(x)
NEXT x
' END OF A SOFTWARE MEANS FOR LOADING A SET OF GAME RULES SAVED BY
' A SOFTWARE APPLICATION SELECTED FROM A GROUP CONSISTING OF THE
' BIGS987M SOFTWARE APPLICATION AND THE BIGS981M SOFTWARE APPLICATION.
v$ = D$ + "bs.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 13
        FOR z = 0 TO 679
            w = w + 1
            GET #1, w, qdatabase
            bs(x, y, z) = qdatabase.qdat
        NEXT z
    NEXT y
NEXT x
CLOSE #1
v$ = D$ + "aq.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(pdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 13
        FOR z = 0 TO 679
            w = w + 1
            GET #1, w, pdatabase
            aq(x, y, z) = pdatabase.pdat
        NEXT z
    NEXT y
NEXT x
CLOSE #1
v$ = D$ + "ap.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(pdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 13
        FOR z = 0 TO 679
            w = w + 1
            GET #1, w, pdatabase
            wp(x, y, z) = pdatabase.pdat
        NEXT z
    NEXT y
NEXT x
CLOSE #1
v$ = D$ + "at.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 679
        w = w + 1
        GET #1, w, qdatabase
        at(x, y) = qdatabase.qdat
    NEXT y
NEXT x
CLOSE #1
v$ = D$ + "ty.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 11627
    w = w + 1
    GET #1, w, qdatabase
    typof(x) = qdatabase.qdat
NEXT x
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
FOR x = 0 TO 14
    READ a: c1(x) = a
NEXT x

PRINT "strategy loaded is described as follows:"
PRINT q$
PRINT " "
PRINT "if this is acceptable, then type 'y' and press enter, ";
PRINT "else press enter "
INPUT ans$
PRINT " "
IF ans$ <> "y" THEN GOTO 69
PRINT "enter the 'folder/filename prefix' of the files"
PRINT "to be used to store application output."
INPUT files$
PRINT " "
OPEN files$ + "i.txt" FOR OUTPUT AS #1
PRINT #1, "enter the 'folder/filename prefix' of the set of files"
PRINT #1, "containing data about the set of strategy tables"
PRINT #1, "and matching user-defined set of game rules"
PRINT #1, "to be loaded into program memory."
PRINT #1, D$
PRINT #1, " "
PRINT #1, "strategy loaded is described as follows: "
PRINT #1, q$
PRINT #1, " "
PRINT #1, "if this is acceptable, then type 'y' and press enter,"
PRINT #1, "else press enter "
PRINT #1, ans$
PRINT #1, " "
PRINT #1, "enter the 'folder/filename prefix' of the files"
PRINT #1, "to be used to store application output."
PRINT #1, files$
PRINT #1, " "
CLOSE #1
IF rsa% = 1 THEN rsa% = most% ELSE rsa% = 2
' START OF A SOFTWARE MEANS FOR MODIFYING THE SET OF GAME RULES
PRINT "A game wager is an agreement between ";
PRINT "the player and the dealer that"
PRINT "the party that has made an incorrect ";
PRINT "prediction about the uncertain"
PRINT "outcome of the game will forfeit an item ";
PRINT "of value to the other."
PRINT " "
PRINT "Define the prediction made by ";
PRINT "the computer-controlled player"
PRINT " "
PRINT "Press enter for the player predicts ";
PRINT "the outcome of the game will be"
PRINT "the player's hand wins."
PRINT "Press 1 and enter for the player predicts ";
PRINT "the outcome of the game will be"
PRINT "the dealer's hand wins."
PRINT "Press 2 and enter for the player predicts ";
PRINT "the outcome of the game will be"
PRINT "a stalemate."
INPUT wager%
PRINT " "
IF wager% <> 0 THEN
    PRINT "input the odds on the game wager that ";
    PRINT "the dealer will pay to the player when"
    IF wager% = 1 THEN
        PRINT "the outcome of the game is ";
        PRINT "the dealer's hand wins."
    END IF
    IF wager% = 2 THEN
        PRINT "the outcome of the game is ";
        PRINT "a stalemate."
    END IF
    INPUT gwpo
    PRINT " "
END IF
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "A game wager is an agreement between ";
PRINT #1, "the player and the dealer that"
PRINT #1, "the party that has made an incorrect ";
PRINT #1, "prediction about the uncertain"
PRINT #1, "outcome of the game will forfeit an item ";
PRINT #1, "of value to the other."
PRINT #1, " "
PRINT #1, "Define the prediction made by ";
PRINT #1, "the computer-controlled player: "
PRINT #1, " "
PRINT #1, "Press enter for the player predicts ";
PRINT #1, "the outcome of the game will be"
PRINT #1, "the player's hand wins."
PRINT #1, "Press 1 and enter for the player predicts ";
PRINT #1, "the outcome of the game will be"
PRINT #1, "the dealer's hand wins."
PRINT #1, "Press 2 and enter for the player predicts ";
PRINT #1, "the outcome of the game will be"
PRINT #1, "a stalemate."
PRINT #1, wager%
PRINT #1, " "
IF wager% <> 0 THEN
    PRINT #1, "input the odds on the game wager that ";
    PRINT #1, "the dealer will pay to the player when"
    IF wager% = 1 THEN
        PRINT #1, "the outcome of the game is ";
        PRINT #1, "the dealer's hand wins."
    END IF
    IF wager% = 2 THEN
        PRINT #1, "the outcome of the game is ";
        PRINT #1, "a stalemate."
    END IF
    PRINT #1, gwpo
    PRINT #1, " "
END IF
CLOSE #1
PRINT "Press 1 and enter to add rules for complete hands that"
PRINT "make qualifying-five-card-poker-hands, else press enter"
INPUT pbonus%
PRINT " "
IF pbonus% = 1 THEN
    PRINT "Press 1 and enter for (fully wild rule) ";
    PRINT "enables the holder of"
    PRINT "a winning hand that consists of at least five playing cards"
    PRINT "to use each joker included in the winning hand to represent"
    PRINT "the suit and rank of any other playing card."
    PRINT " "
    PRINT "Else press enter for (bug rule) enables the holder of"
    PRINT "a winning hand that consists of at least five playing cards"
    PRINT "to use each joker included in the winning hand to perform a"
    PRINT "function selected from a group consisting of ";
    PRINT "represent an ace,"
    PRINT "complete a straight, complete a flush ";
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
    PRINT "a qualifying-five-card-poker hand is ";
    PRINT "a five-card-poker hand of a rank that"
    PRINT "is at least equal to a minimum rank ";
    PRINT "specified by the user-defined set of ";
    PRINT "game rules."
    PRINT " "
    PRINT "input the minimum rank specified by ";
    PRINT "the user-defined set of game rules"
    PRINT " "
    FOR y = 0 TO 9
        IF y = 0 THEN
            PRINT "input "; y; "for high card."
        END IF
        IF y = phrank(1) THEN
            PRINT "input "; y; "for one pair."
        END IF
        IF y = phrank(2) THEN
            PRINT "input "; y; "for two pair."
        END IF
        IF y = phrank(3) THEN
            PRINT "input "; y; "for three-of-a-kind."
        END IF
        IF y = phrank(4) THEN
            PRINT "input "; y; "for straight."
        END IF
        IF y = phrank(5) THEN
            PRINT "input "; y; "for flush."
        END IF
        IF y = phrank(6) THEN
            PRINT "input "; y; "for full house."
        END IF
        IF y = phrank(7) THEN
            PRINT "input "; y; "for four-of-a-kind."
        END IF
        IF y = phrank(8) THEN
            PRINT "input "; y; "for five-of-a-kind."
        END IF
        IF y = phrank(9) THEN
            PRINT "input "; y; "for straight-flush."
        END IF
    NEXT y
    INPUT a
    PRINT " "
    minrank% = a
    PRINT "for each category of poker hand input ";
    PRINT "the bonus the dealer pays to a player"
    PRINT " "
    FOR y = 0 TO 9
        IF y = 0 AND y >= minrank% THEN
            PRINT "input bonus paid for a high card hand "
            INPUT a
            PRINT " "
            phpo(0) = a
        END IF
        IF y = phrank(1) AND y >= minrank% THEN
            PRINT "input bonus paid for a pair hand "
            INPUT a
            PRINT " "
            phpo(1) = a
        END IF
        IF y = phrank(2) AND y >= minrank% THEN
            PRINT "input bonus paid for a two pair hand "
            INPUT a
            PRINT " "
            phpo(2) = a
        END IF
        IF y = phrank(3) AND y >= minrank% THEN
            PRINT "input bonus paid for a three of a kind hand "
            INPUT a
            PRINT " "
            phpo(3) = a
        END IF
        IF y = phrank(4) AND y >= minrank% THEN
            PRINT "input bonus paid for a straight hand "
            INPUT a
            PRINT " "
            phpo(4) = a
        END IF
        IF y = phrank(5) AND y >= minrank% THEN
            PRINT "input bonus paid for a flush hand "
            INPUT a
            PRINT " "
            phpo(5) = a
        END IF
        IF y = phrank(6) AND y >= minrank% THEN
            PRINT "input bonus paid for a full house hand "
            INPUT a
            PRINT " "
            phpo(6) = a
        END IF
        IF y = phrank(7) AND y >= minrank% THEN
            PRINT "input bonus paid for a four of a kind hand "
            INPUT a
            PRINT " "
            phpo(7) = a
        END IF
        IF y = phrank(8) AND y >= minrank% THEN
            PRINT "input bonus paid for a five of a kind hand "
            INPUT a
            PRINT " "
            phpo(8) = a
        END IF
        IF y = phrank(9) AND y >= minrank% THEN
            PRINT "input bonus paid for a straight flush hand "
            INPUT a
            PRINT " "
            phpo(9) = a
        END IF
    NEXT y
    PRINT "Press enter for all bonus payouts are multiples ";
    PRINT "of the game wager"
    PRINT "Press 1 and enter for all bonus payouts are multiples ";
    PRINT "of table minimum "
    PRINT "Press 2 and enter for the bonus payout for at least one ";
    PRINT "category of poker hand"
    PRINT "is a multiple of table minimum "
    INPUT ptbm%
    PRINT " "
    FOR y = 0 TO 9
        IF y = 0 THEN
            IF ptbm% = 1 THEN ptm(0) = 1
            IF ptbm% = 2 AND phpo(0) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a high card hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(0) = a
            END IF
        END IF
        IF y = phrank(1) THEN
            IF ptbm% = 1 THEN ptm(1) = 1
            IF ptbm% = 2 AND phpo(1) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for one-pair hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(1) = a
            END IF
        END IF
        IF y = phrank(2) THEN
            IF ptbm% = 1 THEN ptm(2) = 1
            IF ptbm% = 2 AND phpo(2) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for two-pair hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(2) = a
            END IF
        END IF
        IF y = phrank(3) THEN
            IF ptbm% = 1 THEN ptm(3) = 1
            IF ptbm% = 2 AND phpo(3) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a three-of-a-kind hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(3) = a
            END IF
        END IF
        IF y = phrank(4) THEN
            IF ptbm% = 1 THEN ptm(4) = 1
            IF ptbm% = 2 AND phpo(4) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a straight hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(4) = a
            END IF
        END IF
        IF y = phrank(5) THEN
            IF ptbm% = 1 THEN ptm(5) = 1
            IF ptbm% = 2 AND phpo(5) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a flush hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(5) = a
            END IF
        END IF
        IF y = phrank(6) THEN
            IF ptbm% = 1 THEN ptm(6) = 1
            IF ptbm% = 2 AND phpo(6) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a full-house hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(6) = a
            END IF
        END IF
        IF y = phrank(7) THEN
            IF ptbm% = 1 THEN ptm(7) = 1
            IF ptbm% = 2 AND phpo(7) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a four-of-a-kind hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(7) = a
            END IF
        END IF
        IF y = phrank(8) THEN
            IF ptbm% = 1 THEN ptm(8) = 1
            IF ptbm% = 2 AND phpo(8) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a five-of-a-kind hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(8) = a
            END IF
        END IF
        IF y = phrank(9) THEN
            IF ptbm% = 1 THEN ptm(9) = 1
            IF ptbm% = 2 AND phpo(9) <> 0 THEN
                PRINT "Press 1 and enter for bonus payout ";
                PRINT "for a straight-flush hand"
                PRINT "is a multiple of the table minimum, ";
                PRINT "else press enter."
                INPUT a
                PRINT " "
                ptm(9) = a
            END IF
        END IF
    NEXT y
    phpo(10) = 0
    PRINT "press 1 and enter for only a complete hand with a ";
    PRINT "numerical-sum value of"
    PRINT "twenty-seven points can make a ";
    PRINT "qualifying-five-card-poker hand,"
    PRINT "else press enter"
    INPUT only27%
    PRINT " "
    IF only27% <> 1 THEN
        PRINT "press 1 and enter for only a complete hand with a ";
        PRINT "numerical-sum value of"
        PRINT "less than twenty-eight points can make a ";
        PRINT "qualifying-five-card-poker hand,"
        PRINT "else press enter"
        INPUT onlylessthan28%
        PRINT " "
    END IF
    PRINT "Press 1 and enter for any player hand with ";
    PRINT "a numerical sum value of less than"
    PRINT "twenty-eight points that makes ";
    PRINT "a qualifying-five-card-poker hand"
    PRINT "is a predetermined-winning-complete hand, ";
    PRINT "else press enter "
    INPUT qfcphw%
    PRINT " "
    IF qfcphw% = 1 AND only27% <> 1 THEN
        PRINT "Press 1 and enter for only qualifying-";
        PRINT "five-card-poker hands with a"
        PRINT "numerical-sum value of twenty-seven ";
        PRINT "points qualify for a bonus payout,"
        PRINT "else press enter "
        INPUT only27phpo%
        PRINT " "
    END IF
    PRINT "Press 1 and enter for any dealer hand with ";
    PRINT "a numerical sum value of less than"
    PRINT "twenty-eight points that makes ";
    PRINT "a qualifying-five-card-poker hand"
    PRINT "is a predetermined-winning-complete hand, ";
    PRINT "else press enter "
    INPUT dqfcphw%
    PRINT " "
    IF qfcphw% <> 1 THEN
        PRINT "Press 1 and enter for any player hand with ";
        PRINT "a numerical sum value of"
        PRINT "twenty-seven points that makes ";
        PRINT "a qualifying-five-card-poker hand"
        PRINT "is a predetermined-winning-complete hand, "
        PRINT "else press enter "
        INPUT qph27wa%
        PRINT " "
    END IF
    PRINT "Press 1 and enter for player's poker hand must ";
    PRINT "outrank dealer's poker hand "
    PRINT "else press enter "
    INPUT pcomp%
    PRINT " "
    PRINT "Press enter to save to a text file a ";
    PRINT "table displaying the number"
    PRINT "of poker hands of each category made from ";
    PRINT "winning player hands only."
    PRINT "Press 1 and enter to also save to a ";
    PRINT "text file a table displaying"
    PRINT "the number of poker hands of ";
    PRINT "each category made from all player hands"
    PRINT "and made from all dealer hands "
    INPUT track%
    PRINT " "
END IF
' END OF A SOFTWARE MEANS FOR MODIFYING THE SET OF GAME RULES
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "Press 1 and enter to add rules for complete hands that"
PRINT #1, "make qualifying-five-card-poker-hands, else press enter."
PRINT #1, pbonus%
PRINT #1, " "
IF pbonus% = 1 THEN
    PRINT #1, "Press 1 and enter for (fully wild rule) ";
    PRINT #1, "enables the holder of"
    PRINT #1, "a winning hand that consists of ";
    PRINT #1, "at least five playing cards"
    PRINT #1, "to use each joker included ";
    PRINT #1, "in the winning hand to represent"
    PRINT #1, "the suit and rank of any other playing card."
    PRINT #1, " "
    PRINT #1, "Else press enter for (bug rule) enables the holder of"
    PRINT #1, "a winning hand that consists of ";
    PRINT #1, "at least five playing cards"
    PRINT #1, "to use each joker included ";
    PRINT #1, "in the winning hand to perform a"
    PRINT #1, "function selected from a group ";
    PRINT #1, "consisting of represent an ace,"
    PRINT #1, "complete a straight, complete a flush and complete a ";
    PRINT #1, "straight-flush."
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
    PRINT #1, "a qualifying-five-card-poker hand is ";
    PRINT #1, "a five-card-poker hand of a rank that"
    PRINT #1, "is at least equal to a minimum rank ";
    PRINT #1, "specified by the user-defined set of ";
    PRINT #1, "game rules."
    PRINT #1, " "
    PRINT #1, "input the minimum rank specified by ";
    PRINT #1, "the user-defined set of game rules"
    PRINT #1, " "
    FOR y = 0 TO 9
        IF y = 0 THEN
            PRINT #1, "input "; y; "for high card."
        END IF
        IF y = phrank(1) THEN
            PRINT #1, "input "; y; "for one pair."
        END IF
        IF y = phrank(2) THEN
            PRINT #1, "input "; y; "for two pair."
        END IF
        IF y = phrank(3) THEN
            PRINT #1, "input "; y; "for three-of-a-kind."
        END IF
        IF y = phrank(4) THEN
            PRINT #1, "input "; y; "for straight."
        END IF
        IF y = phrank(5) THEN
            PRINT #1, "input "; y; "for flush."
        END IF
        IF y = phrank(6) THEN
            PRINT #1, "input "; y; "for full house."
        END IF
        IF y = phrank(7) THEN
            PRINT #1, "input "; y; "for four-of-a-kind."
        END IF
        IF y = phrank(8) THEN
            PRINT #1, "input "; y; "for five-of-a-kind."
        END IF
        IF y = phrank(9) THEN
            PRINT #1, "input "; y; "for straight-flush."
        END IF
    NEXT y
    PRINT #1, minrank%
    PRINT #1, " "
    PRINT #1, "for each category of poker hand input the bonus ";
    PRINT #1, "the dealer pays to the player"
    PRINT #1, " "
    FOR y = 0 TO 9
        IF y = 0 AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a high card hand "
            PRINT #1, phpo(0)
            PRINT #1, " "
        END IF
        IF y = phrank(1) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a pair hand "
            PRINT #1, phpo(1)
            PRINT #1, " "
        END IF
        IF y = phrank(2) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a two pair hand "
            PRINT #1, phpo(2)
            PRINT #1, " "
        END IF
        IF y = phrank(3) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a three of a kind hand "
            PRINT #1, phpo(3)
            PRINT #1, " "
        END IF
        IF y = phrank(4) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a straight hand "
            PRINT #1, phpo(4)
            PRINT #1, " "
        END IF
        IF y = phrank(5) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a flush hand "
            PRINT #1, phpo(5)
            PRINT #1, " "
        END IF
        IF y = phrank(6) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a full house hand "
            PRINT #1, phpo(6)
            PRINT #1, " "
        END IF
        IF y = phrank(7) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a four of a kind hand "
            PRINT #1, phpo(7)
            PRINT #1, " "
        END IF
        IF y = phrank(8) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a five of a kind hand "
            PRINT #1, phpo(8)
            PRINT #1, " "
        END IF
        IF y = phrank(9) AND y >= minrank% THEN
            PRINT #1, "input bonus paid for a straight flush hand "
            PRINT #1, phpo(9)
            PRINT #1, " "
        END IF
    NEXT y
    PRINT #1, "Press enter for all bonus payouts are ";
    PRINT #1, "multiples of the game wager"
    PRINT #1, "Press 1 and enter for all bonus payouts are ";
    PRINT #1, "multiples of table minimum "
    PRINT #1, "Press 2 and enter the bonus payout for ";
    PRINT #1, "at least one category of poker hand"
    PRINT #1, "is a multiple of table minimum "
    PRINT #1, ptbm%
    PRINT #1, " "
    FOR y = 0 TO 9
        IF y = 0 AND ptbm% = 2 AND phpo(0) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a high card hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(0)
            PRINT #1, " "
        END IF
        IF y = phrank(1) AND ptbm% = 2 AND phpo(1) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for one-pair hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(1)
            PRINT #1, " "
        END IF
        IF y = phrank(2) AND ptbm% = 2 AND phpo(2) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for two-pair hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(2)
            PRINT #1, " "
        END IF
        IF y = phrank(3) AND ptbm% = 2 AND phpo(3) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a three-of-a-kind hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(3)
            PRINT #1, " "
        END IF
        IF y = phrank(4) AND ptbm% = 2 AND phpo(4) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a straight hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(4)
            PRINT #1, " "
        END IF
        IF y = phrank(5) AND ptbm% = 2 AND phpo(5) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a flush hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(5)
            PRINT #1, " "
        END IF
        IF y = phrank(6) AND ptbm% = 2 AND phpo(6) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a full-house hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(6)
            PRINT #1, " "
        END IF
        IF y = phrank(7) AND ptbm% = 2 AND phpo(7) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a four-of-a-kind hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(7)
            PRINT #1, " "
        END IF
        IF y = phrank(8) AND ptbm% = 2 AND phpo(8) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a five-of-a-kind hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(8)
            PRINT #1, " "
        END IF
        IF y = phrank(9) AND ptbm% = 2 AND phpo(9) <> 0 THEN
            PRINT #1, "Press 1 and enter for bonus payout ";
            PRINT #1, "for a straight-flush hand"
            PRINT #1, "is a multiple of the table minimum, ";
            PRINT #1, "else press enter."
            PRINT #1, ptm(9)
            PRINT #1, " "
        END IF
    NEXT y
    FOR y = 1 TO 9
        phrank(y) = phrank(y) * 1000000
    NEXT y
    PRINT #1, "press 1 and enter for only a complete hand with a ";
    PRINT #1, "numerical-sum value of"
    PRINT #1, "twenty-seven points can make a ";
    PRINT #1, "qualifying-five-card-poker hand,"
    PRINT #1, "else press enter"
    PRINT #1, only27%
    PRINT #1, " "
    IF only27% <> 1 THEN
        PRINT #1, "press 1 and enter for only a complete hand with a ";
        PRINT #1, "numerical-sum value of"
        PRINT #1, "less than twenty-eight points can make a ";
        PRINT #1, "qualifying-five-card-poker hand,"
        PRINT #1, "else press enter"
        PRINT #1, onlylessthan28%
        PRINT #1, " "
    END IF
    PRINT #1, "Press 1 and enter for any player hand with ";
    PRINT #1, "a numerical sum value of less than"
    PRINT #1, "twenty-eight points that makes ";
    PRINT #1, "a qualifying-five-card-poker hand"
    PRINT #1, "is a predetermined-winning-complete hand, ";
    PRINT #1, "else press enter "
    PRINT #1, qfcphw%
    PRINT #1, " "
    IF qfcphw% = 1 AND only27% <> 1 THEN
        PRINT #1, "Press 1 and enter for only qualifying-";
        PRINT #1, "five-card-poker hands with a"
        PRINT #1, "numerical-sum value of twenty-seven ";
        PRINT #1, "points qualify for a bonus payout,"
        PRINT #1, "else press enter "
        PRINT #1, only27phpo%
        PRINT #1, " "
    END IF
    PRINT #1, "Press 1 and enter for any dealer hand with ";
    PRINT #1, "a numerical sum value of less than"
    PRINT #1, "twenty-eight points that makes ";
    PRINT #1, "a qualifying-five-card-poker hand"
    PRINT #1, "is a predetermined-winning-complete hand, ";
    PRINT #1, "else press enter "
    PRINT #1, dqfcphw%
    PRINT #1, " "
    IF qfcphw% <> 1 AND only27% <> 1 THEN
        PRINT #1, "Press 1 and enter for any player hand with ";
        PRINT #1, "a numerical sum value of"
        PRINT #1, "twenty-seven points that makes ";
        PRINT #1, "a qualifying category of five-card-poker hand"
        PRINT #1, "is a predetermined-winning-complete hand, "
        PRINT #1, "else press enter "
        PRINT #1, qph27wa%
        PRINT #1, " "
    END IF
    PRINT #1, "Press 1 and enter for player's poker hand ";
    PRINT #1, "must outrank dealer's poker hand "
    PRINT #1, "else press enter "
    PRINT #1, pcomp%
    PRINT #1, " "
    PRINT #1, "Press enter to save to a text file a ";
    PRINT #1, "table displaying the number"
    PRINT #1, "of poker hands of each category made from ";
    PRINT #1, "winning player hands only."
    PRINT #1, "Press 1 and enter to also save to a ";
    PRINT #1, "text file a table displaying"
    PRINT #1, "the number of poker hands of each category ";
    PRINT #1, "made from all player hands"
    PRINT #1, "and made from all dealer hands "
    PRINT #1, track%
    PRINT #1, " "
END IF
CLOSE #1
FOR x = 0 TO 13
    cv(x) = 0
NEXT x
79 PRINT "press 'y' and enter to load an E-Z-count strategy, ";
PRINT "else press enter "
INPUT ans$
PRINT " "
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "press 'y' and enter to load an E-Z-count strategy, ";
PRINT #1, "else press enter "
PRINT #1, ans$
PRINT #1, " "
CLOSE #1
IF ans$ = "y" THEN
    PRINT "enter the 'folder/filename prefix' of the file"
    PRINT "containing data about the E-Z-count strategy "
    PRINT "to be loaded into program memory."
    INPUT z$
    PRINT " "
    OPEN z$ + "z.dat" FOR RANDOM AS #1 LEN = LEN(ez)
    GET #1, , ez
    dv(0) = ez.dv0
    dv(1) = ez.dv1
    dv(2) = ez.dv2
    dv(3) = ez.dv3
    dv(4) = ez.dv4
    dv(5) = ez.dv5
    dv(6) = ez.dv6
    dv(7) = ez.dv7
    dv(8) = ez.dv8
    dv(9) = ez.dv9
    dv(10) = ez.dv10
    dv(11) = ez.dv11
    dv(12) = ez.dv12
    dv(13) = ez.dv13
    fv(0) = ez.fv0
    fv(1) = ez.fv1
    fv(2) = ez.fv2
    fv(3) = ez.fv3
    fv(4) = ez.fv4
    fv(5) = ez.fv5
    fv(6) = ez.fv6
    fv(7) = ez.fv7
    fv(8) = ez.fv8
    fv(9) = ez.fv9
    fv(10) = ez.fv10
    fv(11) = ez.fv11
    fv(12) = ez.fv12
    fv(13) = ez.fv13
    k$ = ez.description
    PRINT "E-Z-count loaded is described as "
    PRINT k$
    PRINT " "
    I = 1
    CLOSE #1
END IF
OPEN files$ + "i.txt" FOR APPEND AS #1
IF ans$ = "y" THEN
    PRINT #1, "enter the 'folder/filename prefix' of the file"
    PRINT #1, "containing data about the E-Z-count strategy "
    PRINT #1, "to be loaded into program memory."
    PRINT #1, z$
    PRINT #1, "E-Z-count loaded is described as "
    PRINT #1, k$
    PRINT #1, " "
END IF
CLOSE #1
IF ans$ = "y" THEN
    PRINT "if this is acceptable, then press 'y' and enter, ":
    PRINT "else press enter "
    INPUT ans$
    PRINT " "
    IF ans$ <> "y" THEN GOTO 79
END IF
OPEN files$ + "i.txt" FOR APPEND AS #1
IF ans$ = "y" THEN
    PRINT #1, "if this is acceptable, then press 'y' and enter, ";
    PRINT #1, "else press enter "
    PRINT #1, ans$
    PRINT #1, " "
END IF
CLOSE #1
IF ans$ <> "y" AND wildcardrules% = 0 THEN
    RESTORE Database1
    FOR x = 0 TO 13
        READ a: dv(x) = a: fv(x) = 100
    NEXT x
    PRINT "press 1 and enter for default count values, ";
    PRINT "else press enter "
    INPUT I
    PRINT " "
END IF
IF ans$ <> "y" AND wildcardrules% = 1 THEN
    RESTORE Database2
    FOR x = 0 TO 13
        READ a: dv(x) = a: fv(x) = 100
    NEXT x
    PRINT "press 1 and enter for default count values, ";
    PRINT "else press enter "
    INPUT I
    PRINT " "
END IF
FOR x = 0 TO 13
    IF I = 1 THEN
        a = dv(x) / fv(x) * 100
        GOTO 808
    END IF
    IF mc(0) = 0 AND x = 0 THEN x = 1
    PRINT "what is the count value of "; x; "'s ("; dv(x); ")"
    INPUT a
    PRINT " "
    dv(x) = a
    808 cv(x) = a
    cv(14) = cv(14) - cv(x) * mc(x) * deck%
    ev(14) = ev(14) + cv(x) * mc(x) / 4
    gv(15) = gv(15) + ABS(cv(x)) * mc(x) / 4
NEXT x
OPEN files$ + "i.txt" FOR APPEND AS #1
IF ans$ <> "y" THEN
    PRINT #1, "press 1 and enter for default count values, ";
    PRINT #1, "else press enter "
    PRINT #1, I
    PRINT #1, " "
    FOR x = 0 TO 13
        IF mc(0) = 0 AND x = 0 THEN x = 1
        PRINT #1, "what is the count value of "; x; "'s ("; dv(x); ")"
        PRINT #1, " "
    NEXT x
END IF
CLOSE #1
809 PRINT "press 1 and enter for true count conversion, ";
PRINT "else press enter "
INPUT true%
PRINT " "
PRINT "input a constant added to render the bet count, ";
PRINT "else press enter "
INPUT constant
PRINT " "
PRINT "press 1 and enter to use ongoing simulation results"
PRINT "to generate an E-Z-count strategy, else press enter "
INPUT ezc%
PRINT " "
PRINT "Press 1 and enter to mathematically balance"
PRINT "the card counting strategy if unbalanced, else press enter"
INPUT bal%
PRINT " "
IF bal% = 1 THEN
    PRINT "Press 1 and enter or 2 and enter ";
    PRINT "to specify the type of balancing to be used: "
    PRINT "1 for subtractive, 2 for multiplicative"
    INPUT balance%
    PRINT " "
END IF
IF balance% = 1 THEN
    FOR x = 0 TO 13
        gv(x) = cv(x) - ev(14) * mc(x) / mc(14)
        cv(x) = gv(x)
    NEXT x
    cv(14) = 0
END IF
IF balance% = 2 THEN
    FOR x = 0 TO 13
        IF cv(x) >= 0 THEN gv(x) = cv(x) * gv(15) / (gv(15) + ev(14))
        IF cv(x) < 0 THEN gv(x) = cv(x) * gv(15) / (gv(15) - ev(14))
        cv(x) = gv(x)
    NEXT x
    cv(14) = 0
END IF
top! = 10000: bottom! = -10000
IF ezc% = 1 AND bal% = 1 THEN
    cv(14) = 0
    FOR x = 0 TO 13
        cv(14) = cv(14) - cv(x) * mc(x) * deck%
    NEXT x
    PRINT "press 1 and enter to generate the E-Z-count strategy ";
    PRINT "by only using ongoing simulation results gathered from"
    PRINT "the outcome of games started within a ";
    PRINT "user-defined range of bet counts, "
    PRINT "else press enter "
    INPUT x
    PRINT " "
    IF x = 1 THEN
        PRINT "input the upper limit of the ";
        PRINT "user-defined range of bet counts "
        INPUT top!
        PRINT " "
        PRINT "input the lower limit of the ";
        PRINT "user-defined range of bet counts "
        INPUT bottom!
        PRINT " "
    END IF
END IF
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "press 1 and enter for true count conversion, ";
PRINT #1, "else press enter "
PRINT #1, true%
PRINT #1, " "
PRINT #1, "input a constant added to render the bet count, ";
PRINT #1, "else press enter "
PRINT #1, constant
PRINT #1, " "
PRINT #1, "press 1 and enter to use ongoing simulation results"
PRINT #1, "to generate an E-Z-count strategy, else press enter"
PRINT #1, ezc%
PRINT #1, " "
PRINT #1, "Press 1 and enter to mathematically balance "
PRINT #1, "the card counting strategy if unbalanced, else press enter"
PRINT #1, bal%
PRINT #1, " "
IF bal% = 1 THEN
    PRINT #1, "Press 1 and enter, or 2 and enter ";
    PRINT #1, "to specify the type of balancing to be used: "
    PRINT #1, "1 for subtractive, 2 for multiplicative "
    PRINT #1, balance%
    PRINT #1, " "
END IF
IF ezc% = 1 AND bal% = 1 THEN
    PRINT #1, " "
    PRINT #1, "press 1 and enter to generate the E-Z-count strategy ";
    PRINT #1, "by only using ongoing simulation results gathered "
    PRINT #1, "from the outcome of games started within a ";
    PRINT #1, "user-defined range of bet counts, "
    PRINT #1, "else press enter "
    PRINT #1, x
    PRINT #1, " "
    IF x = 1 THEN
        PRINT #1, "input the upper limit of the ";
        PRINT #1, "user-defined range of bet counts "
        PRINT #1, top!
        PRINT #1, " "
        PRINT #1, "input the lower limit of the ";
        PRINT #1, "user-defined range of bet counts "
        PRINT #1, bottom!
        PRINT #1, " "
    END IF
END IF
CLOSE #1
PRINT "press 1 and enter for the dealer uses the number of rounds dealt"
PRINT "to determine when to reshuffle the stack of playing cards, ";
PRINT "else press enter."
INPUT w
PRINT " "
IF w = 1 THEN
    PRINT "input the number of rounds dealt ";
    PRINT "from each stack of playing cards "
    INPUT rps%
    PRINT " "
END IF
IF w <> 1 THEN
    rps% = 0
    PRINT shf;
    PRINT "% is the maximum percentage of the stack of cards"
    PRINT "remaining in the shoe when the dealer reshuffles."
    PRINT "if this is acceptable, then type y and press enter, ";
    PRINT "else press enter "
    INPUT ans$
    PRINT " "
    IF ans$ <> "y" THEN
        PRINT "input the maximum percentage of the stack of cards"
        PRINT "remaining in the shoe when the dealer reshuffles (15-99)"
        INPUT shf
        PRINT " "
    END IF
END IF
PRINT "press 1 and enter for if the bet count ";
PRINT "does fall below a user-defined threshold,"
PRINT "then the computer-controlled player quits the table, ";
PRINT "else press enter "
INPUT y
PRINT " "
IF y = 1 THEN
    PRINT "at what bet count does the player quit the table"
    INPUT quit
    PRINT " "
    IF true% <> 1 THEN
        PRINT "press 1 and enter for if the bet count ";
        PRINT "does fall below the product of"
        PRINT "the user-defined threshold multiplied ";
        PRINT "by the percentage of the stack"
        PRINT "remaining in the shoe, then the computer-";
        PRINT "controlled player quits the table,"
        PRINT "else press enter "
        INPUT truequit%
        PRINT " "
    END IF
END IF
IF y <> 1 THEN quit = -10000
PRINT "press 1 and enter for if the bet count ";
PRINT "does rise above a user-defined threshold,"
PRINT "then the dealer reshuffles, ";
PRINT "else press enter "
INPUT z
PRINT " "
IF z = 1 THEN
    PRINT "at what bet count does the dealer reshuffle"
    INPUT reshf
    PRINT " "
    IF true% <> 1 THEN
        PRINT "press 1 and enter for if the bet count ";
        PRINT "does rise above the product of"
        PRINT "the user-defined threshold multiplied ";
        PRINT "by the percentage of the stack"
        PRINT "remaining in the shoe, then the dealer ";
        PRINT "reshuffles the stack,"
        PRINT "else press enter "
        INPUT truereshf%
        PRINT " "
    END IF
END IF
IF z <> 1 THEN reshf = 10000
PRINT "press 1 and enter for the computer-controlled player uses"
PRINT "a multiplicative betting strategy, ";
PRINT "else press enter "
INPUT multi%
PRINT " "
IF multi% = 1 THEN
    PRINT "bet = multiplier * bet count, input the multiplier"
    INPUT factor
    PRINT " "
END IF
IF multi% <> 1 THEN
    PRINT "press 1 and enter for the computer-controlled player uses"
    PRINT "an exponential betting strategy, ";
    PRINT "else press enter "
    INPUT expo%
    PRINT " "
END IF
IF expo% = 1 THEN
    PRINT "bet = multiplier * base ^ bet count, input the base "
    INPUT factor
    PRINT "bet = multiplier * base ^ bet count, input the multiplier "
    INPUT multiplier
    PRINT " "
END IF
PRINT "press 1 and enter for the computer-controlled player limits"
PRINT "bet size by percentage of purse, else press enter "
INPUT limper%
PRINT " "
IF limper% <> 1 THEN hibet = 100
IF limper% = 1 THEN
    PRINT "as a % of purse input the size of the smallest bet"
    INPUT lobet
    PRINT "as a % of purse input the size of the biggest bet"
    INPUT hibet
    PRINT " "
END IF
PRINT "press 1 and enter for the computer-controlled player limits"
PRINT "bet size by number of credits, else press enter "
INPUT limpoi%
PRINT " "
IF limpoi% <> 1 THEN lrg& = 1E+09
IF limpoi% = 1 THEN
    PRINT "as a number of credits what is the smallest player bet"
    INPUT sml&
    PRINT " "
    PRINT "as a number of point what is the largest player bet"
    INPUT lrg&
    PRINT " "
END IF
PRINT "press 1 and enter for the computer-controlled player uses"
PRINT "the plateau betting strategy, else press enter "
INPUT pbs%
PRINT " "
IF pbs% = 1 THEN PRINT "bet = bet * record high purse / starting purse"
IF pbs% <> 1 THEN
    PRINT "press 1 and enter for the computer-controlled player uses"
    PRINT "the proportional betting strategy, else press enter "
    INPUT propor%
    PRINT " "
    IF propor% = 1 THEN
        PRINT "bet= bet * current purse / starting purse"
        PRINT " "
    END IF
END IF
IF ins% <> 0 THEN
    PRINT "specify one of three insurance-side-bet ";
    PRINT "strategies."
    PRINT " "
    PRINT "Press enter for the player ";
    PRINT "never makes an insurance-side bet."
    PRINT "Press 1 and enter for the player ";
    PRINT "makes an insurance-side bet"
    PRINT "whenever the bet count indicates ";
    PRINT "doing so would be profitable."
    PRINT "Press 2 and enter for the player ";
    PRINT "always makes an insurance-side bet."
    INPUT insmode%
    PRINT " "
END IF
PRINT "input as a number of credits the starting purse"
INPUT purse
PRINT " "
b(37) = purse
b(36) = purse
b(2) = purse
b(29) = purse
IF pbs% = 1 OR propor% = 1 THEN pbs = purse
PRINT "compute bets in multiples of what number of credits"
INPUT mult%
PRINT " "
' START OF A SOFTWARE MEANS FOR MODIFYING THE SET OF GAME RULES
PRINT "input as a number of credits the table minimum"
INPUT mini&
PRINT " "
PRINT "input as a number of credits the table maximum"
INPUT maxi&
PRINT " "
PRINT "input as a number of credits ";
PRINT "the fee paid for every 100 credits bet"
INPUT ante%
PRINT " "
IF wager% = 0 THEN
    IF jojopo > 1 THEN
        PRINT "Press 1 and enter for dealer makes ";
        PRINT "bonus payouts a multiple of the table minimum"
        PRINT "on a predetermined-winning-complete hand ";
        PRINT "consisting of a pair of jokers,"
        PRINT "else press enter."
        INPUT ptbm%
        PRINT " "
        ptm(14) = ptbm%
    END IF
    IF bigslick > 1 THEN
        PRINT "Press 1 and enter for dealer makes ";
        PRINT "bonus payouts a multiple of the table minimum"
        PRINT "on a predetermined-winning-complete hand ";
        PRINT "consisting of an ace and a king,"
        PRINT "else press enter."
        INPUT ptbm%
        PRINT " "
        ptm(15) = ptbm%
    END IF
    IF joancapo > 1 AND joanca% = 1 THEN
        PRINT "Press 1 and enter for dealer makes ";
        PRINT "bonus payouts a multiple of the table minimum"
        PRINT "on a predetermined-winning-complete hand ";
        PRINT "consisting of a joker"
        PRINT "and a card of any rank other than joker, ";
        PRINT "else press enter."
        INPUT ptbm%
        PRINT " "
        ptm(16) = ptbm%
    END IF
    IF joancapo > 1 AND joanca% = 2 THEN
        PRINT "Press 1 and enter for dealer makes ";
        PRINT "bonus payouts a multiple of the table minimum"
        PRINT "on a predetermined-winning-complete hand ";
        PRINT "consisting of an initial hand that"
        PRINT "includes a joker as a second card, else press enter."
        INPUT ptbm%
        PRINT " "
        ptm(16) = ptbm%
    END IF
    IF b27po% = 1 THEN
	    IF ms89T + ss89T + sp89T <> 0 THEN
	        PRINT "Press 1 and enter for dealer makes ";
	        PRINT "bonus payouts a multiple of the table minimum"
	        PRINT "on 8-9-10 hands, else press enter "
	        INPUT ptbm%
	        PRINT " "
	        ptm(12) = ptbm%
	    END IF
	    IF ms999 + ss999 + sp999 + jp999 <> 0 THEN
	        PRINT "Press 1 and enter for dealer makes ";
	        PRINT "bonus payouts a multiple of the table minimum"
	        PRINT "on 9-9-9 hands, else press enter "
	        INPUT ptbm%
	        PRINT " "
	        ptm(13) = ptbm%
	    END IF
	    IF ms999 + ss999 < sp999 + jp999 THEN
	        PRINT "input the minimum wager required to qualify ";
	        PRINT "for the super bonus payouts on"
	        PRINT "mixed suits 9-9-9 against any dealer 9-9"
	        PRINT "and same suit 9-9-9 against any dealer 9-9"
	        INPUT qmb&
	        PRINT " "
	    END IF
    END IF
END IF
PRINT "press 1 and enter to add rules to specify the following."
PRINT "If rules limit the player's options to ";
PRINT "a choice of hit and stand, and if the"
PRINT "player's-hand total is less than a ";
PRINT "minimum-hand total specified by the user"
PRINT "for the type of hand that the player ";
PRINT "has, then the player is required to draw"
PRINT "draw additional playing cards to the ";
PRINT "player's hand, one at a time, until the"
PRINT "player's-hand total is at least equal ";
PRINT "to the minimum-hand total specified"
PRINT "by the user for the type of hand the ";
PRINT "player has, else press enter."
INPUT v
PRINT " "
IF v = 1 THEN
    PRINT "input the minimum-hand total specified ";
    PRINT "for the player's-hard hands."
    INPUT hl%
    PRINT " "
    PRINT "input the minimum-hand total specified ";
    PRINT "for the player's-soft hands."
    INPUT sl%
    PRINT " "
END IF
' END OF A SOFTWARE MEANS FOR MODIFYING THE SET OF GAME RULES
PRINT "what is the number of additional players at the table (0-6) "
INPUT ap
PRINT " "
PRINT "input the number of sessions in this simulation (1 - 10000) "
INPUT hmr&&
PRINT " "
PRINT "input the number of rounds of play in each session ";
PRINT "(1 -"; FIX(2100000000 / hmr&&); ") "
INPUT scr&
PRINT " "
hmr&& = hmr&& * scr&
s$ = "open " + files$ + "i.txt to see a list of simulation parameters"
CLS
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "press 1 and enter for ";
PRINT #1, "the dealer uses the number of rounds dealt"
PRINT #1, "to determine when to reshuffle the stack of playing cards, ";
PRINT #1, "else press enter."
PRINT #1, w
PRINT #1, " "
IF w = 1 THEN
    PRINT #1, " "
    PRINT #1, "input the number of rounds ";
    PRINT #1, "dealt from each stack of playing cards "
    PRINT #1, rps%
    PRINT #1, " "
END IF
IF w <> 1 THEN
    PRINT #1, " "
    PRINT #1, shf;
    PRINT #1, "% is the maximum percentage of the stack of cards "
    PRINT #1, "remaining in the shoe when the dealer reshuffles."
    PRINT #1, " "
    PRINT #1, "if this is acceptable, then type y and press enter,"
    PRINT #1, "else press enter "
    PRINT #1, ans$
    PRINT #1, " "
    IF ans$ <> "y" THEN
        PRINT #1, " "
        PRINT #1, "input the maximum percentage of the stack of cards ";
        PRINT #1, "remaining in the shoe ";
        PRINT #1, "when the dealer reshuffles (15-99)"
        PRINT #1, shf
        PRINT #1, " "
    END IF
END IF
PRINT #1, " "
PRINT #1, "press 1 and enter for if the bet count ";
PRINT #1, "does fall below a user-defined threshold, "
PRINT #1, "then the computer-controlled player quits the table, ";
PRINT #1, "else press enter "
PRINT #1, y
PRINT #1, " "
IF y = 1 THEN
    PRINT #1, "at what bet count does the player quit the table"
    PRINT #1, quit
    PRINT #1, " "
    IF true% <> 1 THEN
        PRINT #1, "press 1 and enter for if the bet count ";
        PRINT #1, "does fall below the product of"
        PRINT #1, "the user-defined threshold multiplied ";
        PRINT #1, "by the percentage of the stack"
        PRINT #1, "remaining in the shoe, then the computer-";
        PRINT #1, "controlled player quits the table,"
        PRINT #1, "else press enter "
        PRINT #1, truequit%
        PRINT #1, " "
    END IF
END IF
IF y <> 1 THEN quit = -10000
PRINT #1, "press 1 and enter for if the bet count ";
PRINT #1, "does rise above a user-defined threshold,"
PRINT #1, "then the dealer reshuffles, ";
PRINT #1, "else press enter "
PRINT #1, z
PRINT #1, " "
IF z = 1 THEN
    PRINT #1, "at what bet count does the dealer reshuffle"
    PRINT #1, reshf
    PRINT #1, " "
    IF true% <> 1 THEN
        PRINT #1, "press 1 and enter for if the bet count ";
        PRINT #1, "does rise above the product of"
        PRINT #1, "the user-defined threshold multiplied ";
        PRINT #1, "by the percentage of the stack"
        PRINT #1, "remaining in the shoe, then the dealer ";
        PRINT #1, "reshuffles the stack,"
        PRINT #1, "else press enter "
        PRINT #1, truereshf%
        PRINT #1, " "
    END IF
END IF
IF z <> 1 THEN reshf = 10000
PRINT #1, "press 1 and enter for the computer-controlled player uses "
PRINT #1, "a multiplicative betting strategy, ";
PRINT #1, "else press enter "
PRINT #1, multi%
PRINT #1, " "
IF multi% = 1 THEN
    PRINT #1, "bet = multiplier * bet count, input the multiplier "
    PRINT #1, factor
    PRINT #1, " "
END IF
IF multi% <> 1 THEN
    PRINT #1, "press 1 and enter for the computer-controlled player uses "
    PRINT #1, "an exponential betting strategy, ";
    PRINT #1, "else press enter "
    PRINT #1, expo%
    PRINT #1, " "
END IF
IF expo% = 1 THEN
    PRINT #1, "bet = multiplier * base ^ bet count, input the base "
    PRINT #1, factor
    PRINT #1, " "
    PRINT #1, "bet = multiplier * base ^ bet count, ";
    PRINT #1, "input the multiplier "
    PRINT #1, multiplier
    PRINT #1, " "
END IF
PRINT #1, "press 1 and enter for the computer-controlled player limits"
PRINT #1, "bet size by percentage of purse, else press enter "
PRINT #1, limper%
PRINT #1, " "
IF limper% <> 1 THEN hibet = 100
IF limper% = 1 THEN
    PRINT #1, "as a % of purse input the size of the smallest bet"
    PRINT #1, lobet
    PRINT #1, " "
    PRINT #1, "as a % of purse input the size of the biggest bet"
    PRINT #1, hibet
    PRINT #1, " "
END IF
PRINT #1, "press 1 and enter for the computer-controlled player limits"
PRINT #1, "bet size by number of credits, else press enter "
PRINT #1, limpoi%
PRINT #1, " "
IF limpoi% <> 1 THEN lrg& = 1E+09
IF limpoi% = 1 THEN
    PRINT #1, "as a number of credits what is the smallest player bet"
    PRINT #1, sml&
    PRINT #1, " "
    PRINT #1, "as a number of point what is the largest player bet"
    PRINT #1, lrg&
    PRINT #1, " "
END IF
PRINT #1, "press 1 and enter for the computer-controlled player uses"
PRINT #1, "the plateau betting strategy, else press enter "
PRINT #1, pbs%
PRINT #1, " "
IF pbs% = 1 THEN
    PRINT #1, "bet = bet * record high purse / starting purse"
END IF
IF pbs% <> 1 THEN
    PRINT #1, "press 1 and enter for ";
    PRINT #1, "the computer-controlled player uses"
    PRINT #1, "the proportional betting strategy, else press enter "
    PRINT #1, propor%
    PRINT #1, " "
    IF propor% = 1 THEN
        PRINT #1, " "
        PRINT #1, "bet= bet * current purse / starting purse"
        PRINT #1, " "
    END IF
END IF
IF ins% <> 0 THEN
    PRINT #1, "specify one of three insurance-side-bet ";
    PRINT #1, "strategies."
    PRINT #1, " "
    PRINT #1, "press enter for the player ";
    PRINT #1, "never makes an insurance-side bet."
    PRINT #1, "press 1 and enter for the player ";
    PRINT #1, "makes an insurance-side bet"
    PRINT #1, "whenever the bet count indicates ";
    PRINT #1, "doing so would be profitable."
    PRINT #1, "press 2 and enter for the player ";
    PRINT #1, "always makes an insurance-side bet."
    PRINT #1, insmode%
    PRINT #1, " "
END IF
PRINT #1, "input as a number of credits the table minimum"
PRINT #1, mini&
PRINT #1, " "
PRINT #1, "input as a number of credits the table maximum"
PRINT #1, maxi&
PRINT #1, " "
PRINT #1, "input as a number of credits ";
PRINT #1, "the fee paid for every 100 credits bet"
PRINT #1, ante%
PRINT #1, " "
PRINT #1, "input as a number of credits the starting purse"
PRINT #1, purse
PRINT #1, " "
b(37) = purse
b(36) = purse
b(2) = purse
b(29) = purse
IF pbs% = 1 OR propor% = 1 THEN pbs = purse
PRINT #1, "compute bets in multiples of what number of credits"
PRINT #1, mult%
PRINT #1, " "
IF jojopo > 1 THEN
    PRINT #1, "Press 1 and enter for dealer makes ";
    PRINT #1, "bonus payouts a multiple of the table minimum"
    PRINT #1, "on a predetermined-winning-complete hand ";
    PRINT #1, "consisting of a pair of jokers,"
    PRINT #1, "else press enter."
    PRINT #1, ptm(14)
    PRINT #1, " "
END IF
IF bigslick > 1 THEN
    PRINT #1, "Press 1 and enter for dealer makes ";
    PRINT #1, "bonus payouts a multiple of the table minimum"
    PRINT #1, "on a predetermined-winning-complete hand ";
    PRINT #1, "consisting of an ace and a king,"
    PRINT #1, "else press enter."
    PRINT #1, ptm(15)
    PRINT #1, " "
END IF
IF joancapo > 1 AND joanca% = 1 THEN
    PRINT #1, "Press 1 and enter for dealer makes ";
    PRINT #1, "bonus payouts a multiple of the table minimum"
    PRINT #1, "on a predetermined-winning-complete hand ";
    PRINT #1, "consisting of a joker and"
    PRINT #1, "a card of any rank other than joker, ";
    PRINT #1, "else press enter."
    PRINT #1, ptm(16)
    PRINT #1, " "
END IF
IF joancapo > 1 AND joanca% = 2 THEN
    PRINT #1, "Press 1 and enter for dealer makes ";
    PRINT #1, "bonus payouts a multiple of the table minimum"
    PRINT #1, "on a predetermined-winning-complete hand ";
    PRINT #1, "consisting of an initial hand that"
    PRINT #1, "includes a joker as a second card, else press enter."
    PRINT #1, ptm(16)
    PRINT #1, " "
END IF
IF b27po% = 1 THEN
    IF ms89T + ss89T + sp89T <> 0 THEN
	    PRINT #1, "Press 1 and enter for dealer makes ";
	    PRINT #1, "bonus payouts a multiple of the table minimum"
	    PRINT #1, "on 8-9-10 hands, else press enter "
	    PRINT #1, ptm(12)
	    PRINT #1, " "
	END IF
    IF ms999 + ss999 + sp999 + jp999 <> 0 THEN
	    PRINT #1, "Press 1 and enter for dealer makes ";
	    PRINT #1, "bonus payouts a multiple of the table minimum"
	    PRINT #1, "on 9-9-9 hands, else press enter "
	    PRINT #1, ptm(13)
	    PRINT #1, " "
		IF ms999 + ss999 < sp999 + jp999 THEN
		    PRINT #1, "input the minimum wager required to qualify ";
		    PRINT #1, "for the super bonus payouts on"
		    PRINT #1, "mixed suits 9-9-9 against any dealer 9-9"
		    PRINT #1, "and same suit 9-9-9 against any dealer 9-9"
		    PRINT #1, qmb&
		    PRINT #1, " "
		END IF
	END IF
END IF
PRINT #1, "press 1 and enter to add rules to specify the following."
PRINT #1, "If rules limit the player's options to ";
PRINT #1, "a choice of hit and stand, and if the"
PRINT #1, "player's-hand total is less than a ";
PRINT #1, "minimum-hand total specified by the user"
PRINT #1, "for the type of hand that the player ";
PRINT #1, "has, then the player is required to draw"
PRINT #1, "draw additional playing cards to the ";
PRINT #1, "player's hand, one at a time, until the"
PRINT #1, "player's-hand total is at least equal ";
PRINT #1, "to the minimum-hand total specified"
PRINT #1, "by the user for the type of hand the ";
PRINT #1, "player has, else press enter."
PRINT #1, v
PRINT #1, " "
IF v = 1 THEN
    PRINT #1, "input the minimum-hand total specified ";
    PRINT #1, "for the player's-hard hands."
    PRINT #1, hl%
    PRINT #1, " "
    PRINT #1, "input the minimum-hand total specified ";
    PRINT #1, "for the player's-soft hands."
    PRINT #1, sl%
    PRINT #1, " "
END IF
PRINT #1, "input the number of additional players at the table (0-6)"
PRINT #1, ap
PRINT #1, " "
PRINT #1, "input the number of sessions in this simulation "
PRINT #1, hmr&& / scr&
PRINT #1, " "
PRINT #1, "input the number of rounds of play in each session "
PRINT #1, scr&
PRINT #1, " "
PRINT #1, "a brief description of simulation ";
PRINT #1, "parameters reads as follows: "
PRINT #1, s$
PRINT #1, ""
PRINT #1, ""
PRINT #1, "START: "; DATE$; " "; TIME$
CLOSE #1
OPEN files$ + "o.txt" FOR OUTPUT AS #1
PRINT #1, ""
CLOSE #1
RANDOMIZE TIMER
x = 0: dc(0) = 5
FOR a = 0 TO 14 STEP 1
    dc(1) = a
    FOR b = 0 TO 14 STEP 1
        dc(2) = b
        FOR c = 0 TO 14 STEP 1
            dc(3) = c
            FOR d = 0 TO 14 STEP 1
                dc(4) = d
                FOR e = 0 TO 14 STEP 1
                    dc(5) = e
                    ERASE hilo: ERASE roc
                    FOR w = 1 TO dc(0) STEP 1
                        FOR y = dc(0) TO 1 STEP -1
                            IF (roc(w, 0) <= dc(y) AND hilo(y) <> 1) THEN
                                roc(w, 0) = dc(y)
                                lo% = y
                            END IF
                        NEXT y
                        hilo(lo%) = 1
                    NEXT w
                    hnd% = c1(roc(1, 0)) + c2(roc(2, 0)) + c3(roc(3, 0)) + c4(roc(4, 0)) + c5(roc(5, 0))
                    reorder(a, b, c, d, e) = hnd%
                    'PRINT #1, hnd%, roc(1);roc(2);roc(3);roc(4);roc(5),
                    'PRiNT #1, c1(roc(1));c2(roc(2));c3(roc(3));c4(roc(4));c5(roc(5)), a;b;c;d;e
                    x = x + 1
                NEXT e
            NEXT d
        NEXT c
    NEXT b
NEXT a

x = 0: dc(0) = 5
FOR c = 0 TO 14 STEP 1
    dc(3) = c
    FOR d = 0 TO 14 STEP 1
        dc(4) = d
        FOR e = 0 TO 14 STEP 1
            dc(5) = e
            ERASE hilo: ERASE roc
            FOR w = 3 TO dc(0) STEP 1
                FOR y = dc(0) TO 3 STEP -1
                    IF (roc(w, 0) <= dc(y) AND hilo(y) <> 1) THEN
                        roc(w, 0) = dc(y)
                        lo% = y
                    END IF
                NEXT y
                hilo(lo%) = 1
            NEXT w
            hnd% = c3(roc(3, 0)) + c4(roc(4, 0)) + c5(roc(5, 0))
            reorder3(c, d, e) = hnd%
            'PRINT #1, hnd%, roc(3);roc(4);roc(5),
            'PRINT #1, c3(roc(3)); c4(roc(4));c5(roc(5)), c;d;e
            x = x + 1
        NEXT e
    NEXT d
NEXT c
REM initalizing stack of cards
z = 0
suitp(1) = 32
suitp(2) = 32
suitp(3) = 104
suitp(4) = 100
suitp(5) = 99
suitp(6) = 115
suito(3) = 6
suito(4) = 3
suito(5) = 5
suito(6) = 4
FOR w = 1 TO deck%
    FOR x = 0 TO 13
        FOR y = 0 TO mc(x) - 1
            denom(z) = x
            suit(z) = y MOD 4 + 3
            suit(z) = suito(suit(z))
            IF x = 0 THEN
                suit(z) = y MOD 2 + 1
            END IF
            stack(z) = z MOD mc(14)
            z = z + 1
        NEXT y
    NEXT x
NEXT w
z = 0
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
GOTO 707
STOP
999 IF ezc% = 1 AND bal% = 1 THEN
    OPEN files$ + "z.dat" FOR RANDOM AS #1 LEN = LEN(ez)
    ez.dv0 = dv(0)
    ez.dv1 = dv(1)
    ez.dv2 = dv(2)
    ez.dv3 = dv(3)
    ez.dv4 = dv(4)
    ez.dv5 = dv(5)
    ez.dv6 = dv(6)
    ez.dv7 = dv(7)
    ez.dv8 = dv(8)
    ez.dv9 = dv(9)
    ez.dv10 = dv(10)
    ez.dv11 = dv(11)
    ez.dv12 = dv(12)
    ez.dv13 = dv(13)
    ez.fv0 = fv(0)
    ez.fv1 = fv(1)
    ez.fv2 = fv(2)
    ez.fv3 = fv(3)
    ez.fv4 = fv(4)
    ez.fv5 = fv(5)
    ez.fv6 = fv(6)
    ez.fv7 = fv(7)
    ez.fv8 = fv(8)
    ez.fv9 = fv(9)
    ez.fv10 = fv(10)
    ez.fv11 = fv(11)
    ez.fv12 = fv(12)
    ez.fv13 = fv(13)
    ez.description = s$
    PUT #1, , ez
    CLOSE #1
END IF
OPEN files$ + "m.dat" FOR RANDOM AS #1 LEN = LEN(mdc)
FOR x = 0 TO 600
    mdc.adc0 = adc(0, x)
    mdc.adc1 = adc(1, x)
    mdc.adc2 = adc(2, x)
    mdc.adc3 = adc(3, x)
    mdc.adc4 = adc(4, x)
    mdc.adc5 = adc(5, x)
    mdc.adc6 = adc(6, x)
    mdc.adc7 = adc(7, x)
    mdc.adc8 = adc(8, x)
    mdc.adc9 = adc(9, x)
    mdc.adc10 = adc(10, x)
    mdc.adc11 = adc(11, x)
    mdc.adc12 = adc(12, x)
    mdc.adc13 = adc(13, x)
    mdc.adc14 = adc(14, x)
    mdc.adc15 = adc(15, x)
    mdc.hmr = hmr&&
    mdc.ap = ap
    mdc.description = s$
    PUT #1, , mdc
NEXT x
CLOSE #1
IF pbonus% = 1 THEN
    v$ = files$ + "k.dat"
    w = 0
    OPEN v$ FOR RANDOM AS #1 LEN = LEN(idatabase)
    FOR x = 0 TO 104
        FOR y = 0 TO 13
            FOR r = 0 TO 11
                FOR f = 0 TO 2
                    w = w + 1
                    idatabase.idat = iphr(x, y, r, f)
                    PUT #1, w, idatabase
                NEXT f
            NEXT r
        NEXT y
    NEXT x
    CLOSE #1
END IF
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, ""
PRINT #1, "END:   "; DATE$; " "; TIME$
CLOSE #1
OPEN files$ + "d.txt" FOR OUTPUT AS #1
PRINT #1, "BIGS988 PROGRAM OUTPUT"
PRINT #1, " "
PRINT #1, "number of rounds played during each session is           : ";
PRINT #1, USING "##########"; scr&
PRINT #1, "number of sessions completed during entire simulation is : ";
PRINT #1, USING "##########"; b(16)
PRINT #1, ""
PRINT #1, "average size of the initial drop is                      : ";
PRINT #1, USING "##########"; id(0) / b(16);: PRINT #1, " credits"
PRINT #1, "average duration of drop from start to lowest point is   : ";
PRINT #1, USING "##########"; idr(0) / b(16);: PRINT #1, " rounds"
PRINT #1, "average duration of drop from start to finish is         : ";
PRINT #1, USING "##########"; idf(0) / b(16);: PRINT #1, " rounds"
PRINT #1, "average size of the largest drop from a new high is      : ";
PRINT #1, USING "##########"; ld(0) / b(16);: PRINT #1, " credits"
PRINT #1, "average bankroll change at the end of session is         : ";
PRINT #1, USING "##########"; ide(0) / b(16);: PRINT #1, " credits"
PRINT #1, ""
PRINT #1, "average number of decks ";
PRINT #1, "remaining in the stack of playing cards is";
PRINT #1, USING "##.##"; b(28) / b(38) / mc(14)
PRINT #1, "average number of playing cards ";
PRINT #1, "per each dealer's-complete hand is";
PRINT #1, USING "##.##"; nodc&& / nodh&&
PRINT #1, "average number of playing cards ";
PRINT #1, "per each player's-complete hand is";
PRINT #1, USING "##.##"; nopc&& / noph&&
PRINT #1, "average number of consultations ";
PRINT #1, "per each player's-complete hand is";
PRINT #1, USING "##.##"; cons&& / noph&&
PRINT #1, ""
PRINT #1, "total number of wagers won by house  :    ";
PRINT #1, USING "##########.#"; b(42) / 2
PRINT #1, "total number of wagers won by player :    ";
PRINT #1, USING "##########.#"; b(41) / 2
PRINT #1, "player is winning ";
PRINT #1, USING "###.##"; b(41) / (b(41) + b(42) + 1E-08) * 100;
PRINT #1, "% of all wagers won       ROUND NUMBER "; rn&&; ""
PRINT #1, "total number of credits won by house :";
PRINT #1, USING "##############.#"; b(40) / 2
PRINT #1, "total number of credits won by player:";
PRINT #1, USING "##############.#"; b(39) / 2
PRINT #1, "player is winning ";
PRINT #1, USING "###.##"; b(39) / (b(39) + b(40) + 1E-08) * 100;
PRINT #1, "% of all credits won        reshuffles "; b(14); ""
PRINT #1, "finish purse ";
PRINT #1, USING "########.#"; purse + (b(39) - b(40)) / 2;
PRINT #1, " high ";: PRINT #1, USING "########.#"; b(44);
PRINT #1, " low ";: PRINT #1, USING "########.#"; b(43);
PRINT #1, "  largest drop ";
PRINT #1, USING "########.#"; drop
PRINT #1, "change in purse is an average of ";
PRINT #1, USING "##########.##"; b(31);
PRINT #1, " credits after "; scr&; " rounds"
PRINT #1, "one standard deviation equal to  ";
PRINT #1, USING "##########.##"; SQR(b(33) / INT(rn&& / scr&));
PRINT #1, " credits"
PRINT #1, ""
IF ezc% <> 1 THEN
    PRINT #1, "values added to the running count as each ";
    PRINT #1, "card of a given denomination was played"
    PRINT #1, "and then removed from the stack during ";
    PRINT #1, "this game simulation were as follows:"
    PRINT #1, ""
    FOR x = 0 TO 13
        IF mc(0) = 0 AND x = 0 THEN x = 1
        PRINT #1, USING "##"; x;
        PRINT #1, "    = ";
        PRINT #1, USING "####.###"; cv(x);
        IF bal% = 1 THEN
            PRINT #1, "          Balanced ";
            PRINT #1, USING "##"; x;
            PRINT #1, "    = ";
            PRINT #1, USING "####.###"; gv(x)
        END IF
        IF bal% <> 1 THEN PRINT #1, ""
    NEXT x
    PRINT #1, ""
    PRINT #1, "TOTAL = ";: PRINT #1, USING "####.###"; ev(14);
    IF bal% = 1 THEN
        PRINT #1, "          Balanced TOTAL = ";
        PRINT #1, USING "####.###"; 0
    END IF
    PRINT #1, ""
END IF
IF ezc% = 1 THEN
    PRINT #1, "Change in expected value of the game wager caused"
    PRINT #1, "by the removal of one card of a given denomination "
    PRINT #1, "from the stack during this game simulation."
    PRINT #1, ""
    FOR x = 0 TO 13
        IF mc(0) = 0 AND x = 0 THEN x = 1
        PRINT #1, USING "##"; x;
        PRINT #1, "    = ";
        PRINT #1, USING "####.###"; cv(x);
        IF bal% = 1 THEN
            PRINT #1, "          Balanced ";
            PRINT #1, USING "##"; x;
            PRINT #1, "    = ";
            PRINT #1, USING "####.###"; gv(x)
        END IF
        IF bal% <> 1 THEN PRINT #1, ""
    NEXT x
    PRINT #1, ""
    PRINT #1, "TOTAL = ";
    PRINT #1, USING "####.###"; ev(14);
    IF bal% = 1 THEN
        PRINT #1, "          Balanced TOTAL = ";
        PRINT #1, USING "####.###"; 0
    END IF
    IF bal <> 1 THEN PRINT #1, ""
END IF
FOR w = 1 TO b(16)
    high# = -1000000000
    FOR x = 1 TO b(16)
        IF id(x) > high# THEN
            IF order1(x) = 0 THEN
                high# = id(x)
                rank1(w) = x
            END IF
        END IF
        IF id(x) = high# THEN
            IF order1(x) = 0 THEN
                high# = id(x)
                rank1(w) = x
            END IF
        END IF
    NEXT x
    order1(rank1(w)) = 1
NEXT w
PRINT #1, ""
PRINT #1, ""
PRINT #1, "in the following table, each of ";
PRINT #1, USING "####"; b(16);
PRINT #1, " sessions completed during the simulation is ranked "
PRINT #1, "from smallest to biggest according to ";
PRINT #1, "the size of the initial drop in the bankroll ";
PRINT #1, "measured as a number of credits"
PRINT #1,
FOR x = 1 TO b(16)
    IF x = FIX(x / 100) * 100 + 1 THEN
        PRINT #1, ""
        PRINT #1, "                ";
        PRINT #1, "initial drop        ";
        PRINT #1, "start to lowest point        ";
        PRINT #1, "start to finish             ";
        PRINT #1, "largest drop           ";
        PRINT #1, "session end"
        PRINT #1, "RANK                 ";
        PRINT #1, "SIZE                 ";
        PRINT #1, "DURATION                 ";
        PRINT #1, "DURATION                      ";
        PRINT #1, "SIZE            ";
        PRINT #1, "BANKROLL CHANGE"
        PRINT #1, ""
    END IF
    PRINT #1, USING "####"; x;: PRINT #1, "        ";
    PRINT #1, USING "###########.#"; id(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idr(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idf(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ld(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ide(rank1(x))
NEXT x
ERASE rank1: ERASE order1
FOR w = 1 TO b(16)
    idrn& = 1000000000
    FOR x = 1 TO b(16)
        IF idr(x) < idrn& THEN
            IF order1(x) = 0 THEN
                idrn& = idr(x)
                rank1(w) = x
            END IF
        END IF
        IF idr(x) = idrn& THEN
            IF order1(x) = 0 THEN
                idrn& = idr(x)
                rank1(w) = x
            END IF
        END IF
    NEXT x
    order1(rank1(w)) = 1
NEXT w
PRINT #1, ""
PRINT #1, ""
PRINT #1, "in the following table, each of ";
PRINT #1, USING "####"; b(16);
PRINT #1, " sessions completed during the entire simulation are ranked"
PRINT #1, "from shortest to longest according to ";
PRINT #1, "the duration of the initial drop ";
PRINT #1, "from start to the lowest point ";
PRINT #1, "measured as a number of rounds."
PRINT #1,
FOR x = 1 TO b(16)
    IF x = FIX(x / 100) * 100 + 1 THEN
        PRINT #1, ""
        PRINT #1, "                ";
        PRINT #1, "initial drop        ";
        PRINT #1, "start to lowest point        ";
        PRINT #1, "start to finish             ";
        PRINT #1, "largest drop           ";
        PRINT #1, "session end"
        PRINT #1, "RANK                 ";
        PRINT #1, "SIZE                 ";
        PRINT #1, "DURATION                 ";
        PRINT #1, "DURATION                      ";
        PRINT #1, "SIZE            ";
        PRINT #1, "BANKROLL CHANGE"
        PRINT #1, ""
    END IF
    PRINT #1, USING "####"; x;: PRINT #1, "        ";
    PRINT #1, USING "###########.#"; id(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idr(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idf(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ld(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ide(rank1(x))
NEXT x
ERASE rank1: ERASE order1
FOR w = 1 TO b(16)
    idrn& = 1000000000
    FOR x = 1 TO b(16)
        IF idf(x) < idrn& THEN
            IF order1(x) = 0 THEN
                idrn& = idf(x)
                rank1(w) = x
            END IF
        END IF
        IF idf(x) = idrn& THEN
            IF order1(x) = 0 THEN
                idrn& = idf(x)
                rank1(w) = x
            END IF
        END IF
    NEXT x
    order1(rank1(w)) = 1
NEXT w
PRINT #1, ""
PRINT #1, ""
PRINT #1, "in the following table, each of ";
PRINT #1, USING "####"; b(16);
PRINT #1, " sessions completed during the entire simulation are ranked"
PRINT #1, "from shortest to longest according to ";
PRINT #1, "the duration of the initial drop from start to finish ";
PRINT #1, "measured as a number of rounds."
PRINT #1,
FOR x = 1 TO b(16)
    IF x = FIX(x / 100) * 100 + 1 THEN
        PRINT #1, ""
        PRINT #1, "                ";
        PRINT #1, "initial drop        ";
        PRINT #1, "start to lowest point        ";
        PRINT #1, "start to finish             ";
        PRINT #1, "largest drop           ";
        PRINT #1, "session end"
        PRINT #1, "RANK                 ";
        PRINT #1, "SIZE                 ";
        PRINT #1, "DURATION                 ";
        PRINT #1, "DURATION                      ";
        PRINT #1, "SIZE            ";
        PRINT #1, "BANKROLL CHANGE"
        PRINT #1, ""
    END IF
    PRINT #1, USING "####"; x;: PRINT #1, "        ";
    PRINT #1, USING "###########.#"; id(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idr(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idf(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ld(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ide(rank1(x))
NEXT x
ERASE rank1: ERASE order1
FOR w = 1 TO b(16)
    high# = -1000000000
    FOR x = 1 TO b(16)
        IF ld(x) > high# THEN
            IF order1(x) = 0 THEN
                high# = ld(x)
                rank1(w) = x
            END IF
        END IF
        IF ld(x) = high# THEN
            IF order1(x) = 0 THEN
                high# = ld(x)
                rank1(w) = x
            END IF
        END IF
    NEXT x
    order1(rank1(w)) = 1
NEXT w
PRINT #1, ""
PRINT #1, ""
PRINT #1, "in the following table, each of ";
PRINT #1, USING "####"; b(16);
PRINT #1, " sessions completed during the entire simulation are ranked"
PRINT #1, "from smallest to biggest according to ";
PRINT #1, "the size of the largest drop from a new high ";
PRINT #1, "measured as a number of credits"
PRINT #1,
FOR x = 1 TO b(16)
    IF x = FIX(x / 100) * 100 + 1 THEN
        PRINT #1, ""
        PRINT #1, "                ";
        PRINT #1, "initial drop        ";
        PRINT #1, "start to lowest point        ";
        PRINT #1, "start to finish             ";
        PRINT #1, "largest drop           ";
        PRINT #1, "session end"
        PRINT #1, "RANK                 ";
        PRINT #1, "SIZE                 ";
        PRINT #1, "DURATION                 ";
        PRINT #1, "DURATION                      ";
        PRINT #1, "SIZE            ";
        PRINT #1, "BANKROLL CHANGE"
        PRINT #1, ""
    END IF
    PRINT #1, USING "####"; x;: PRINT #1, "        ";
    PRINT #1, USING "###########.#"; id(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idr(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idf(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ld(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ide(rank1(x))
NEXT x
ERASE rank1: ERASE order1
FOR w = 1 TO b(16)
    high# = -1000000000
    FOR x = 1 TO b(16)
        IF ide(x) > high# THEN
            IF order1(x) = 0 THEN
                high# = ide(x)
                rank1(w) = x
            END IF
        END IF
        IF ide(x) = high# THEN
            IF order1(x) = 0 THEN
                high# = ide(x)
                rank1(w) = x
            END IF
        END IF
    NEXT x
    order1(rank1(w)) = 1
NEXT w
PRINT #1, ""
PRINT #1, ""
PRINT #1, "in the following table, each of ";
PRINT #1, USING "####"; b(16);
PRINT #1, " sessions completed during the entire simulation are ranked"
PRINT #1, "from greatest gain to greatest loss according to ";
PRINT #1, "the end of session net change in bankroll ";
PRINT #1, "measured as a number of credits."
PRINT #1,
FOR x = 1 TO b(16)
    IF x = FIX(x / 100) * 100 + 1 THEN
        PRINT #1, ""
        PRINT #1, "                ";
        PRINT #1, "initial drop        ";
        PRINT #1, "start to lowest point        ";
        PRINT #1, "start to finish             ";
        PRINT #1, "largest drop           ";
        PRINT #1, "session end"
        PRINT #1, "RANK                 ";
        PRINT #1, "SIZE                 ";
        PRINT #1, "DURATION                 ";
        PRINT #1, "DURATION                      ";
        PRINT #1, "SIZE            ";
        PRINT #1, "BANKROLL CHANGE"
        PRINT #1, ""
    END IF
    PRINT #1, USING "####"; x;: PRINT #1, "        ";
    PRINT #1, USING "###########.#"; id(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idr(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "############"; idf(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ld(rank1(x));
    PRINT #1, "             ";
    PRINT #1, USING "###########.#"; ide(rank1(x))
NEXT x
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table displaying the number of hands"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each hand has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(61) - b(63) - b(65) - b(101)
b(55) = b(67) - b(69) - b(71) - b(73)
b(56) = b(75) - b(77) - b(79) - b(103)
b(57) = b(54) + b(55) + b(56)
b(136) = b(113)
PRINT #1, "NO BUST     ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(101)
b(55) = b(71)
b(56) = b(103)
b(57) = b(54) + b(55) + b(56)
b(136) = b(119)
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(65)
b(55) = b(73)
b(56) = b(79)
b(57) = b(54) + b(55) + b(56)
b(136) = b(125)
PRINT #1, "DEALER BUST ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(63)
b(55) = b(69)
b(56) = b(77)
b(57) = b(54) + b(55) + b(56)
b(136) = b(131)
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(61)
b(55) = b(67)
b(56) = b(75)
b(57) = b(54) + b(55) + b(56)
b(136) = b(81)
PRINT #1, "TOTAL       ";
PRINT #1, USING "###########.#"; b(54);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57);: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136);: PRINT #1, "   ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table displaying the percentage of hands"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each hand has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(61) - b(63) - b(65) - b(101)
b(55) = b(67) - b(69) - b(71) - b(73)
b(56) = b(75) - b(77) - b(79) - b(103)
b(57) = b(54) + b(55) + b(56)
b(136) = b(113)
b(54) = b(54) / (b(61) + b(67) + b(75)) * 100
b(55) = b(55) / (b(61) + b(67) + b(75)) * 100
b(56) = b(56) / (b(61) + b(67) + b(75)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(61) + b(67) + b(75)) * 100
PRINT #1, "NO BUST     ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(101)
b(55) = b(71)
b(56) = b(103)
b(57) = b(54) + b(55) + b(56)
b(136) = b(119)
b(54) = b(54) / (b(61) + b(67) + b(75)) * 100
b(55) = b(55) / (b(61) + b(67) + b(75)) * 100
b(56) = b(56) / (b(61) + b(67) + b(75)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(61) + b(67) + b(75)) * 100
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(65)
b(55) = b(73)
b(56) = b(79)
b(57) = b(54) + b(55) + b(56)
b(136) = b(125)
b(54) = b(54) / (b(61) + b(67) + b(75)) * 100
b(55) = b(55) / (b(61) + b(67) + b(75)) * 100
b(56) = b(56) / (b(61) + b(67) + b(75)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(61) + b(67) + b(75)) * 100
PRINT #1, "DEALER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(63)
b(55) = b(69)
b(56) = b(77)
b(57) = b(54) + b(55) + b(56)
b(136) = b(131)
b(54) = b(54) / (b(61) + b(67) + b(75)) * 100
b(55) = b(55) / (b(61) + b(67) + b(75)) * 100
b(56) = b(56) / (b(61) + b(67) + b(75)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(61) + b(67) + b(75)) * 100
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(61)
b(55) = b(67)
b(56) = b(75)
b(57) = b(54) + b(55) + b(56)
b(136) = b(81)
b(54) = b(54) / (b(61) + b(67) + b(75)) * 100
b(55) = b(55) / (b(61) + b(67) + b(75)) * 100
b(56) = b(56) / (b(61) + b(67) + b(75)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(61) + b(67) + b(75)) * 100
PRINT #1, "TOTAL       ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
REM (results of flat betting)
PRINT #1, "The following is a table ";
PRINT #1, "displaying the number of game wagers"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each game wager has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(41) - b(45) - b(20) - b(105)
b(55) = b(42) - b(46) - b(19) - b(34)
b(56) = b(0) - b(1) - b(58) - b(107)
b(57) = b(54) + b(55) + b(56)
b(136) = b(115)
PRINT #1, "NO BUST     ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(105)
b(55) = b(19)
b(56) = b(107)
b(57) = b(54) + b(55) + b(56)
b(136) = b(121)
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(20)
b(55) = b(34)
b(56) = b(58)
b(57) = b(54) + b(55) + b(56)
b(136) = b(127)
PRINT #1, "DEALER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(45)
b(55) = b(46)
b(56) = b(1)
b(57) = b(54) + b(55) + b(56)
b(136) = b(133)
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(41)
b(55) = b(42)
b(56) = b(0)
b(57) = b(54) + b(55) + b(56)
b(136) = b(3)
PRINT #1, "TOTAL       ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table ";
PRINT #1, "displaying the percentage of game wagers"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each game wager has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(41) - b(45) - b(20) - b(105)
b(55) = b(42) - b(46) - b(19) - b(34)
b(56) = b(0) - b(1) - b(58) - b(107)
b(57) = b(54) + b(55) + b(56)
b(136) = b(115)
b(54) = b(54) / (b(41) + b(42) + b(0)) * 100
b(55) = b(55) / (b(41) + b(42) + b(0)) * 100
b(56) = b(56) / (b(41) + b(42) + b(0)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(41) + b(42) + b(0)) * 100
PRINT #1, "NO BUST     ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(105)
b(55) = b(19)
b(56) = b(107)
b(57) = b(54) + b(55) + b(56)
b(136) = b(121)
b(54) = b(54) / (b(41) + b(42) + b(0)) * 100
b(55) = b(55) / (b(41) + b(42) + b(0)) * 100
b(56) = b(56) / (b(41) + b(42) + b(0)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(41) + b(42) + b(0)) * 100
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(20)
b(55) = b(34)
b(56) = b(58)
b(57) = b(54) + b(55) + b(56)
b(136) = b(127)
b(54) = b(54) / (b(41) + b(42) + b(0)) * 100
b(55) = b(55) / (b(41) + b(42) + b(0)) * 100
b(56) = b(56) / (b(41) + b(42) + b(0)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(41) + b(42) + b(0)) * 100
PRINT #1, "DEALER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(45)
b(55) = b(46)
b(56) = b(1)
b(57) = b(54) + b(55) + b(56)
b(136) = b(133)
b(54) = b(54) / (b(41) + b(42) + b(0)) * 100
b(55) = b(55) / (b(41) + b(42) + b(0)) * 100
b(56) = b(56) / (b(41) + b(42) + b(0)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(41) + b(42) + b(0)) * 100
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(41)
b(55) = b(42)
b(56) = b(0)
b(57) = b(54) + b(55) + b(56)
b(136) = b(3)
b(54) = b(54) / (b(41) + b(42) + b(0)) * 100
b(55) = b(55) / (b(41) + b(42) + b(0)) * 100
b(56) = b(56) / (b(41) + b(42) + b(0)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(41) + b(42) + b(0)) * 100
PRINT #1, "TOTAL       ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
REM (results of the user-defined betting strategy)
PRINT #1, "The following is a table displaying the number of credits"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each credit has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(39) - b(83) - b(85) - b(109)
b(55) = b(40) - b(87) - b(89) - b(91)
b(56) = b(93) - b(95) - b(97) - b(111)
b(57) = b(54) + b(55) + b(56)
b(136) = b(117)
PRINT #1, "NO BUST     ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(109)
b(55) = b(89)
b(56) = b(111)
b(57) = b(54) + b(55) + b(56)
b(136) = b(123)
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(85)
b(55) = b(91)
b(56) = b(97)
b(57) = b(54) + b(55) + b(56)
b(136) = b(129)
PRINT #1, "DEALER BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(83)
b(55) = b(87)
b(56) = b(95)
b(57) = b(54) + b(55) + b(56)
b(136) = b(135)
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
b(54) = b(39)
b(55) = b(40)
b(56) = b(93)
b(57) = b(54) + b(55) + b(56)
b(136) = b(99)
PRINT #1, "TOTAL       ";
PRINT #1, USING "###########.#"; b(54) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(55) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(56) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(57) / 2;: PRINT #1, "   ";
PRINT #1, USING "###########.#"; b(136) / 2;: PRINT #1, "   ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, "The following is a table ";
PRINT #1, "displaying the percentage of credits"
PRINT #1, "resolved in each possible way given each possible outcome"
PRINT #1, "wherein each credit has the same value."
PRINT #1, ""
PRINT #1, ""
PRINT #1, "                      WIN            LOSS            PUSH ";
PRINT #1, "          TOTAL             TIE"
PRINT #1, ""
b(54) = b(39) - b(83) - b(85) - b(109)
b(55) = b(40) - b(87) - b(89) - b(91)
b(56) = b(93) - b(95) - b(97) - b(111)
b(57) = b(54) + b(55) + b(56)
b(136) = b(117)
b(54) = b(54) / (b(39) + b(40) + b(93)) * 100
b(55) = b(55) / (b(39) + b(40) + b(93)) * 100
b(56) = b(56) / (b(39) + b(40) + b(93)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(39) + b(40) + b(93)) * 100
PRINT #1, "NO BUST     ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(109)
b(55) = b(89)
b(56) = b(111)
b(57) = b(54) + b(55) + b(56)
b(136) = b(123)
b(54) = b(54) / (b(39) + b(40) + b(93)) * 100
b(55) = b(55) / (b(39) + b(40) + b(93)) * 100
b(56) = b(56) / (b(39) + b(40) + b(93)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(39) + b(40) + b(93)) * 100
PRINT #1, "PLAYER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(85)
b(55) = b(91)
b(56) = b(97)
b(57) = b(54) + b(55) + b(56)
b(136) = b(129)
b(54) = b(54) / (b(39) + b(40) + b(93)) * 100
b(55) = b(55) / (b(39) + b(40) + b(93)) * 100
b(56) = b(56) / (b(39) + b(40) + b(93)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(39) + b(40) + b(93)) * 100
PRINT #1, "DEALER BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(83)
b(55) = b(87)
b(56) = b(95)
b(57) = b(54) + b(55) + b(56)
b(136) = b(135)
b(54) = b(54) / (b(39) + b(40) + b(93)) * 100
b(55) = b(55) / (b(39) + b(40) + b(93)) * 100
b(56) = b(56) / (b(39) + b(40) + b(93)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(39) + b(40) + b(93)) * 100
PRINT #1, "DOUBLE BUST ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
b(54) = b(39)
b(55) = b(40)
b(56) = b(93)
b(57) = b(54) + b(55) + b(56)
b(136) = b(99)
b(54) = b(54) / (b(39) + b(40) + b(93)) * 100
b(55) = b(55) / (b(39) + b(40) + b(93)) * 100
b(56) = b(56) / (b(39) + b(40) + b(93)) * 100
b(57) = b(54) + b(55) + b(56)
b(136) = b(136) / (b(39) + b(40) + b(93)) * 100
PRINT #1, "TOTAL       ";
PRINT #1, USING "##########.##"; b(54);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(55);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(56);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(57);: PRINT #1, "%  ";
PRINT #1, USING "##########.##"; b(136);: PRINT #1, "%  ";
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
IF ins% > 0 AND insmode% <> 0 THEN
    PRINT #1, "insurance side bets placed at ";
    PRINT #1, "an average bet count of ";
    PRINT #1, USING "###.#"; b(137) / (b(138) + b(141) + 1E-09)
    PRINT #1, " "
    PRINT #1, "number of times the dealers upcard was an ace,"
    PRINT #1, "the player placed an insurance side bet and,"
    PRINT #1, "the insurance side bet paid at  ";
    PRINT #1, USING "###"; ins%;
    PRINT #1, " to 1 odds: ";
    PRINT #1, USING "##########.#"; b(138);: PRINT #1, " "
    PRINT #1, " "
    PRINT #1, "number of times the dealers upcard was an ace,"
    PRINT #1, "the player placed an insurance side bet and,"
    PRINT #1, "the insurance side bet was taken by the house: ";
    PRINT #1, USING "##########.#"; b(141);: PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, "insurance side bets placed at ";
    '   PRINT #1, "an average bet count of ";
    '   PRINT #1, USING "###.#"; b(139) / (b(140) + b(142) + 1E-09)
    '   PRINT #1, " "
    '   PRINT #1, "number of times the dealers upcard was a king,"
    '   PRINT #1, "the player placed an insurance side bet and,
    '     PRINT #1, "the insurance side bet paid at  ";
    '   PRINT #1, USING "###"; ins%;
    '   PRINT #1, " to 1 odds: ";
    '   PRINT #1, USING "##########.#"; b(140); : PRINT #1, " "
    '   PRINT #1, " "
    '   PRINT #1, "number of times the dealers upcard was a king,"
    '   PRINT #1, "the player placed an insurance side bet and,
    '     PRINT #1, "the insurance side bet was taken by the house: ";
    '   PRINT #1, USING "##########.#"; b(142); : PRINT #1, " "
END IF
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
PRINT #1, ""
IF b27po% = 1 OR jojo% = 1 OR bshw% = 1 OR joanca% > 0 THEN
    PRINT #1, ""
    PRINT #1, "The following table displays information gathered during";
    PRINT #1, " the simulation about"
    PRINT #1, "the number of times the dealer paid the player for ";
    PRINT #1, "obtaining each of a set of"
    PRINT #1, "user-defined predetermined winning card combinations and ";
    PRINT #1, "the bonus payoff if any."
    PRINT #1, ""
    PRINT #1, "Card Combination      Number             Bonus Payoff"
END IF
IF jojo% = 1 THEN
    PRINT #1, ""
    PRINT #1, "joker joker    ";
    PRINT #1, USING "#############"; mc27po(15, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; jojopo - 1;
    IF ptm(14) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(14) = 1 THEN PRINT #1, " times table minimum"
END IF
IF bshw% = 1 THEN
    PRINT #1, ""
    PRINT #1, "ace and king   ";
    PRINT #1, USING "#############"; mc27po(13, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; bigslick - 1;
    IF ptm(15) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(15) = 1 THEN PRINT #1, " times table minimum"
END IF
IF bssh% = 1 THEN
    PRINT #1, "after a split  ";
    PRINT #1, USING "#############"; mc27po(14, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; bigslick - 1;
    IF ptm(15) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(15) = 1 THEN PRINT #1, " times table minimum"
END IF
IF joanca% = 1 THEN
    PRINT #1, ""
    PRINT #1, "joker any card ";
    PRINT #1, USING "#############"; mc27po(16, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; joancapo - 1;
    IF ptm(16) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(16) = 1 THEN PRINT #1, " times table minimum"
END IF
IF joancash% = 1 THEN
    PRINT #1, "after a split  ";
    PRINT #1, USING "#############"; mc27po(17, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; joancapo - 1;
    IF ptm(16) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(16) = 1 THEN PRINT #1, " times table minimum"
END IF
IF joanca% = 2 THEN
    PRINT #1, ""
    PRINT #1, "2nd card joker ";
    PRINT #1, USING "#############"; mc27po(16, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; joancapo - 1;
    IF ptm(16) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(16) = 1 THEN PRINT #1, " times table minimum"
END IF
PRINT #1, ""
IF mc27po(4, 0) <> 0 THEN
    PRINT #1, "6 Card 27      ";
    PRINT #1, USING "#############"; mc27po(4, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(4, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
END IF
IF mc27po(5, 0) <> 0 THEN
    PRINT #1, "7 Card 27      ";
    PRINT #1, USING "#############"; mc27po(5, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(5, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
END IF
IF mc27po(6, 0) <> 0 THEN
    PRINT #1, "8 Card 27      ";
    PRINT #1, USING "#############"; mc27po(6, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(6, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
END IF
IF mc27po(7, 0) <> 0 THEN
    PRINT #1, "9 Card 27      ";
    PRINT #1, USING "#############"; mc27po(7, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(7, 0);
    IF ptm(11) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(11) = 1 THEN PRINT #1, " times table minimum"
    PRINT #1, ""
END IF
IF ms89T <> 0 THEN
    PRINT #1, "89T mixed suits";
    PRINT #1, USING "#############"; mc27po(8, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ms89T;
    IF ptm(12) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(12) = 1 THEN PRINT #1, " times table minimum"
END IF
IF ss89T <> 0 THEN
    PRINT #1, "89T same suit  ";
    PRINT #1, USING "#############"; mc27po(9, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ss89T;
    IF ptm(12) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(12) = 1 THEN PRINT #1, " times table minimum"
END IF
IF sp89T <> 0 THEN
    PRINT #1, "89T spades suit";
    PRINT #1, USING "#############"; mc27po(10, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; sp89T;
    IF ptm(12) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(12) = 1 THEN PRINT #1, " times table minimum"
    PRINT #1, ""
END IF
IF ms999 <> 0 THEN
    PRINT #1, "999 mixed suits";
    PRINT #1, USING "#############"; mc27po(1, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ms999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
END IF
IF ss999 <> 0 THEN
    PRINT #1, "999 same suit  ";
    PRINT #1, USING "#############"; mc27po(2, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; ss999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
END IF
IF jp999 <> 0 THEN
    PRINT #1, "ms999+dealer 99";
    PRINT #1, USING "#############"; mc27po(3, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; jp999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
END IF
IF sp999 <> 0 THEN
    PRINT #1, "ss999+dealer 99";
    PRINT #1, USING "#############"; mc27po(11, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; sp999;
    IF ptm(13) <> 1 THEN PRINT #1, " : 1 Odds "
    IF ptm(13) = 1 THEN PRINT #1, " times table minimum"
    PRINT #1, ""
END IF
IF nchw% = 1 THEN
    PRINT #1, "9 card hand win";
    PRINT #1, USING "#############"; mc27po(12, 1);
    PRINT #1, "             ";
    PRINT #1, USING "##########.#"; mc27po(12, 0) / (mc27po(12, 1) + 1E-08);
    PRINT #1, " : 1 Odds "
END IF
CLOSE #1
END
Database1:
DATA -1,-2,-1,-1,-1,0,0,0,1,1,1,1,1,1: wildcardsrule% = 0
Database2:
DATA -3,-1,-1,-1,-1,-1,0,1,1,1,1,1,1,1: wildcardsrule% = 1
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


