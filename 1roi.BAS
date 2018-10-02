_TITLE "1roi software application"
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
DIM mc(28) AS INTEGER
DIM pmult(5) AS INTEGER
DIM padd(5) AS INTEGER
DIM pp(5) AS DOUBLE
DIM dp(5) AS DOUBLE
DIM dd(3 TO 8) AS INTEGER
DIM card(28) AS INTEGER
DIM mc27po(11) AS SINGLE
DIM ptm(16) AS INTEGER
DIM c1(14) AS INTEGER
DIM c2(14) AS INTEGER
DIM c3(14) AS INTEGER
DIM c4(14) AS INTEGER
DIM c5(14) AS INTEGER
DIM prob(11627, 11627) AS DOUBLE
DIM roi(11627, 11627) AS DOUBLE
DIM phv0(8568) AS LONG
DIM total(11627) AS INTEGER
DIM typof(11627) AS INTEGER
DIM reorder(14, 14, 14, 14, 14) AS INTEGER
DIM reorder3(14, 14, 14) AS INTEGER
DIM reorder4(14, 14, 14, 14) AS INTEGER
DIM roc(5) AS INTEGER
DIM hilo(5) AS INTEGER
DIM dc(5) AS INTEGER
DIM aq(195, 13, 679) AS DOUBLE
DIM ap(195, 13, 679) AS DOUBLE
DIM wq(195, 13, 679) AS DOUBLE
DIM wp(195, 13, 679) AS DOUBLE
DIM at(195, 679) AS INTEGER
DIM bs(195, 13, 679) AS INTEGER
DIM hit(104, 13) AS DOUBLE
DIM tih(104, 13) AS DOUBLE
DIM probs(104, 13) AS DOUBLE
DIM probas(104, 13) AS DOUBLE
DIM br(104, 13) AS INTEGER
DIM bre(104, 13) AS INTEGER
DIM br4(3059, 14) AS INTEGER
DIM hf(13, 4) AS INTEGER
DIM sf(13, 4) AS INTEGER
DIM perg(13) AS DOUBLE
DIM perg3(13) AS DOUBLE
DIM ppot(13) AS DOUBLE
DIM aperg(13) AS DOUBLE
DIM aperg3(13) AS DOUBLE
DIM appot(13) AS DOUBLE

543 PRINT "enter the 'folder/filename prefix' of the files"
PRINT "to be used to store application output."
INPUT files$
PRINT " "
PRINT "select a method of loading a user-defined set of game rules"
PRINT "into program memory. press y and enter to load from a set of"
PRINT "data files, else press enter to load by responding to a"
PRINT "series of prompts for user-input made by the program."
INPUT loading$
PRINT " "

OPEN files$ + "i.txt" FOR OUTPUT AS #1
PRINT #1, "enter the 'folder/filename prefix' of the files"
PRINT #1, "to be used to store application output."
PRINT #1, files$
PRINT #1, " "
PRINT #1, "select a method of loading a user-defined set of game rules"
PRINT #1, "into program memory. press y and enter to load from a set of"
PRINT #1, "data files, else press enter to load by responding to a"
PRINT #1, "series of prompts for user-input made by the program."
PRINT #1, loading$
PRINT #1, " "
CLOSE #1


IF loading$ <> "y" THEN
    GOTO 169
END IF


69 PRINT "enter the 'folder/filename prefix' of the set of files"
PRINT "containing data about the user-defined set of game rules"
PRINT "to be loaded into program memory."
INPUT D$
PRINT " "
OPEN D$ + "a.dat" FOR RANDOM AS #1 LEN = LEN(sd)
GET #1, , sd
card(0) = sd.c0
card(1) = sd.c1
card(2) = sd.c2
card(3) = sd.c3
card(4) = sd.c4
card(5) = sd.c5
card(6) = sd.c6
card(7) = sd.c7
card(8) = sd.c8
card(9) = sd.c9
card(10) = sd.cT
card(11) = sd.cJ
card(12) = sd.cQ
card(13) = sd.cK
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
ptm(1) = sd.ptm1
ptm(2) = sd.ptm2
ptm(3) = sd.ptm3
b27po% = sd.b27po
sh89T% = sd.sh89T
sh999% = sd.sh999
five27po = sd.five27po
mc27po(4) = sd.po6c27
mc27po(5) = sd.po7c27
mc27po(6) = sd.po8c27
mc27po(7) = sd.po9c27
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
card(14) = 0
FOR x = 0 TO 13 STEP 1
    card(14) = card(14) + card(x)
NEXT x
IF b27po% = 1 THEN
    IF card(9) <> 0 THEN
        q# = (card(9) * deck%) * (card(9) * deck% - 1)
        q# = q# * (card(9) * deck% - 2)
        q1# = deck% * (deck% - 1) * (deck% - 2) * 4
        mc27po(1) = (q# - q1#) / q#
        mc27po(2) = q1# / q#
        mc27po(3) = (q# - q1#) / q#
        mc27po(11) = q1# / q#
    END IF
    IF card(8) * card(9) * card(10) <> 0 THEN
        q# = card(8) * card(9) * card(10) * deck% ^ 3
        q1# = deck% ^ 3
        mc27po(8) = (q# - q1# * 4) / q#
        mc27po(9) = q1# * 3 / q#
        mc27po(10) = q1# / q#
    END IF
    IF five27po <> 0 THEN
        five27% = 1
    END IF
END IF

' END OF A SOFTWARE MEANS FOR LOADING A SET OF GAME RULES.
PRINT "game rules are described as follows:"
PRINT q$
PRINT " "
PRINT "if this is acceptable, then type 'y' and press enter, ";
PRINT "else press enter "
INPUT ans$
PRINT " "
IF ans$ <> "y" THEN GOTO 69

OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "enter the 'folder/filename prefix' of the set of files"
PRINT #1, "containing data about the user-defined set of game rules"
PRINT #1, "to be loaded into program memory."
PRINT #1, D$
PRINT #1, " "
PRINT #1, "game rules are described as follows: "
PRINT #1, q$
PRINT #1, " "
PRINT #1, "if this is acceptable, then type 'y' and press enter,"
PRINT #1, "else press enter "
PRINT #1, ans$
PRINT #1, " "
CLOSE #1

169 PRINT "enter the 'folder/filename prefix' of the files"
PRINT "containing data about poker hand values and hand totals "
PRINT "to be loaded into program memory."
INPUT D$
PRINT " "
v$ = D$ + "3.dat"
OPEN v$ FOR RANDOM AS #1 LEN = LEN(phrules)
GET #1, , phrules
q1$ = phrules.description
CLOSE #1
PRINT "the description of the databases reads as follows:"
PRINT q1$
PRINT "if this is acceptable type 'y' and press enter,";
PRINT " else press enter "
INPUT ans$
IF ans$ <> "y" THEN
    GOTO 169
END IF
PRINT " "

OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "enter the 'folder/filename prefix' of the files"
PRINT #1, "containing data about the poker hand values and hand totals "
PRINT #1, "to be loaded into program memory."
PRINT #1, D$
PRINT #1, " "
PRINT #1, "the description of the databases reads as follows: "
PRINT #1, q1$
PRINT #1, " "
PRINT #1, "if this is acceptable type 'y' and press enter,";
PRINT #1, " else press enter "
PRINT #1, ans$
PRINT #1, ""
CLOSE #1


v$ = D$ + "0.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(idatabase)
FOR x = 0 TO 8567
    w = w + 1
    GET #1, w, idatabase
    phv0(x) = idatabase.idat
NEXT x
CLOSE #1
v$ = D$ + "2.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 11627
    w = w + 1
    GET #1, w, qdatabase
    total(x) = qdatabase.qdat
NEXT x
CLOSE #1
v$ = D$ + "4.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 11627
    w = w + 1
    GET #1, w, qdatabase
    typof(x) = qdatabase.qdat
NEXT x
CLOSE #1

IF loading$ = "y" THEN
    GOTO 269
END IF

PRINT "press 'y' and enter for a standard deck composition"
INPUT ans$
PRINT " "
IF ans$ <> "y" THEN
    PRINT "enter deck composition "
    PRINT " "
    FOR x = 0 TO 13
        IF x = 1 THEN
            PRINT "input the number of cards ";
            PRINT "assigned a value ";
            PRINT "selected from a group ";
            PRINT "consisting of 1 point and 14 points."
            INPUT a
            PRINT " "
            card(1) = a
            card(14) = card(14) + a
        END IF
        IF x <> 1 THEN
            PRINT "input the number of cards ";
            PRINT "assigned a value";
            PRINT " of "; x; " points."
            INPUT a
            PRINT " "
            card(x) = a
            card(14) = card(14) + a
        END IF
    NEXT x
END IF
jo27% = 0
PRINT "input the number decks of cards"
INPUT deck%
PRINT " "
IF ans$ = "y" THEN
    FOR x = 1 TO 13
    card(x) = 4: NEXT x: card(0) = 2: card(14) = 54
END IF
' END OF THE SOFTWARE MEANS FOR MAKING A SUBSET OF RULES

q$ = "open " + files$ + "i.txt to see a list of database parameters"

OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, " "
PRINT #1, "press 'y' and enter for a standard deck composition "
PRINT #1, ans$
PRINT #1, " "
IF ans$ <> "y" THEN
    PRINT #1, "enter deck composition "
    PRINT #1, " "
END IF
FOR x = 0 TO 13
    IF x = 1 THEN
        PRINT #1, "input the number of cards ";
        PRINT #1, "assigned a value ";
        PRINT #1, "selected from a group ";
        PRINT #1, "consisting of 1 point and 14 points."
        PRINT #1, card(1)
        PRINT #1, " "
    END IF
    IF x <> 1 THEN
        PRINT #1, "input the number of cards ";
        PRINT #1, "assigned a value";
        PRINT #1, " of "; x; " points."
        IF jo27% <> 1 OR x <> 0 THEN
            PRINT #1, card(x)
        END IF
        IF jo27% = 1 AND x = 0 THEN
            PRINT #1, " 0"
        END IF
        PRINT #1, " "
    END IF
NEXT x
IF jo27% = 1 THEN
    PRINT #1, "input the number of cards assigned a value ";
    PRINT #1, "selected from a group consisting "
    PRINT #1, "of any number of points required to bring ";
    PRINT #1, "the sum of the point values"
    PRINT #1, "assigned to the cards ";
    PRINT #1, "in a hand to twenty-seven points."
    PRINT #1, card(0)
    PRINT #1, " "
END IF
PRINT #1, "input the number of decks used"
PRINT #1, deck%
PRINT #1, " "
CLOSE #1

' START OF A SOFTWARE MEANS FOR MODIFYING THE SET OF GAME RULES
PRINT "input the maximum percentage of the stack of cards"
PRINT "remaining in the shoe when the dealer reshuffles (15-99) "
INPUT shf
PRINT " "
PRINT "input hard total that the dealer must stand at (19 - 24) "
INPUT dhf%
PRINT " "
PRINT "input soft total that the dealer must stand at"
PRINT "when holding a hand consisting of two cards (";
PRINT USING "##"; dhf%;: PRINT " - 27) "
INPUT dsf%: dsf3% = dsf%
PRINT " "
PRINT "input soft total that the dealer must stand at"
PRINT "when holding a hand consisting of three cards (";
PRINT USING "##"; dhf%;: PRINT " - 27) "
INPUT dsf3%
PRINT " "
PRINT "input soft total that the dealer must stand at"
PRINT "when holding a hand consisting of four cards (";
PRINT USING "##"; dhf%;: PRINT " - 27) "
INPUT dsf4%
PRINT " "
PRINT "input the hard total that the player must stand at, ";
PRINT "else press enter."
INPUT hu%
PRINT " "
PRINT "input the soft total that the player must stand at, ";
PRINT "else press enter."
INPUT su%
PRINT " "
PRINT "press 1 and enter for the dealer takes no hole card, ";
PRINT "else press enter"
INPUT hole%
IF hole% <> 1 THEN hole% = 0
PRINT " "
PRINT "press 1 and enter for if the dealer's up card is an ace,"
PRINT "then the dealer offers an insurance side bet that is equal in"
PRINT "size to half of the amount of the game wager, and that pays off"
PRINT "at user-defined odds in the event that the dealer draws an "
PRINT "initial hand consisting of an ace and a king, "
PRINT "else press enter"
INPUT ins%
PRINT " "
IF ins% = 1 THEN
    PRINT "input the odds on the game wager paid in the event that "
    PRINT "the player places an insurance side bet and the dealer"
    PRINT "does draw an initial hand consisting of an ace and a king"
    INPUT ins%
    PRINT " "
END IF
dwt% = 0
pbc% = 0
debc% = 0
dbc% = 0
d28p% = 0
d28w% = 0
IF card(0) > 0 THEN
    PRINT "press 1 and enter for an initial hand ";
    PRINT "that consists of"
    PRINT "a pair of jokers ";
    PRINT "has a value of twenty-seven points,"
    PRINT "and in most cases ";
    PRINT "is a predetermined-winning-complete hand,"
    PRINT "else press enter "
    INPUT jojo%
    PRINT " "
END IF
PRINT "press 1 and enter for an initial hand ";
PRINT "that consists of "
PRINT "an ace and a king ";
PRINT "has a value of twenty-seven points,"
PRINT "and in most cases ";
PRINT "is a predetermined-winning-complete hand, "
PRINT "else press enter "
INPUT bshw%
PRINT " "
IF card(0) > 0 THEN
    PRINT "press 1 and enter for an initial hand ";
    PRINT "that consists of "
    PRINT "a joker and a card of any other rank ";
    PRINT "has a value of twenty-seven points,"
    PRINT "and in most cases ";
    PRINT "is a predetermined-winning-complete hand,"
    PRINT "else press enter "
    INPUT joanca%
    PRINT " "
END IF
IF card(0) > 0 AND joanca% <> 1 THEN
    PRINT "press 1 and enter for any initial hand ";
    PRINT "that includes"
    PRINT "a joker as the second card has a value of ";
    PRINT "twenty-seven points,"
    PRINT "and in most cases is a ";
    PRINT "predetermined-winning-complete hand,"
    PRINT "else press enter "
    INPUT joanca%
    IF joanca% = 1 THEN joanca% = 2
    PRINT " "
END IF
jowi% = 0
nchw% = 0
ls% = 0
early% = 0
dbl% = 0
dh% = 1
ld% = 15
ERASE dd
dd% = 0
alr% = 0
FOR x = 3 TO 8
    dd(x) = 0
NEXT x
splt% = 0
ep% = 0
das% = 0
most% = 0
rsa% = 0
dsa% = 0
IF jojo% = 1 THEN
    PRINT "input the odds on the game wager that the dealer will ";
    PRINT "pay the player for"
    PRINT "a predetermined-winning-complete hand that consists of "
    PRINT "a pair of jokers. "
    INPUT jojopo
    PRINT " "
END IF
IF bshw% = 1 THEN
    PRINT "input the odds on the game wager that the dealer will ";
    PRINT "pay the player for"
    PRINT "an predetermined-winning-complete hand that consists of "
    PRINT "an ace and a king. "
    INPUT bigslick
    PRINT " "
END IF
IF splt% = 1 THEN
    PRINT "press 1 and enter for ";
    PRINT "a post-split-initial hand that consists of "
    PRINT "an ace and a king ";
    PRINT "is a predetermined-winning-complete hand, "
    PRINT "else press enter "
    INPUT bssh%
    PRINT " "
END IF
IF joanca% = 1 THEN
    PRINT "input the odds on the game wager that the dealer will ";
    PRINT "pay the player for"
    PRINT "a predetermined-winning-complete hand that consists of "
    PRINT "a joker and a card of any rank."
    INPUT joancapo
    PRINT " "
    IF splt% = 1 THEN
        PRINT "press 1 and enter for ";
        PRINT "a post-split-initial hand that consists of "
        PRINT "a joker and a card of any rank ";
        PRINT "is a predetermined-winning-complete hand, "
        PRINT "else press enter "
        INPUT joancash%
        PRINT " "
    END IF
END IF
IF splt% = 0 THEN
    bssh% = 0
    joancash% = 0
END IF
IF joanca% = 2 THEN
    PRINT "input the odds on the game wager ";
    PRINT "that the dealer will pay to"
    PRINT "the player for a predetermined-";
    PRINT "winning-complete hand consisting of"
    PRINT "an initial hand that ";
    PRINT "includes a joker as the second card. "
    INPUT joancapo
    PRINT " "
    IF splt% = 1 THEN
        PRINT "press 1 and enter for ";
        PRINT "a post-split-initial hand that includes "
        PRINT "a joker as the second card ";
        PRINT "is a predetermined-winning-complete hand, "
        PRINT "else press enter "
        INPUT joancash%
        PRINT " "
    END IF
END IF
PRINT "press 1 and enter for in most cases any player's hand "
PRINT "that has a numerical sum value of twenty-seven points"
PRINT "is a predetermined-winning-complete hand, "
PRINT "else press enter "
INPUT immed%
PRINT " "
PRINT "press 1 and enter for in most cases any dealer's hand "
PRINT "that has a numerical sum value of twenty-seven points"
PRINT "is a predetermined-winning-complete hand, "
PRINT "else press enter "
INPUT immedd27%
PRINT " "

p27d27push% = 0
PRINT "press 1 and enter for a player's initial hand ";
PRINT "with a value of 27 points"
PRINT "beats a dealer's initial hand ";
PRINT "with a value of 27 points,"
PRINT "else press enter "
INPUT pbd%
PRINT " "
PRINT "press 1 and enter for bonus 27 payouts, else press enter "
INPUT b27po%
PRINT " "
IF b27po% = 1 THEN
    five27% = 0
    PRINT "enter bonus payout for a five card hand ";
    PRINT "that has a numerical value of twenty-seven,"
    PRINT "else press enter "
    INPUT five27po
    PRINT " "
    PRINT "enter bonus payout for 8-9-10 mixed suits, ";
    PRINT "else press enter "
    INPUT ms89T
    PRINT " "
    PRINT "enter bonus payout for 8-9-10 same suit, ";
    PRINT "else press enter "
    INPUT ss89T
    PRINT " "
    PRINT "enter bonus payout for 8-9-10 spades suit, ";
    PRINT "else press enter "
    INPUT sp89T
    PRINT " "
    IF ms89T + ss89T + sp89T <> 0 THEN
        IF splt% = 1 THEN
            PRINT "press 1 and enter for bonuses for 8-9-10 ";
            PRINT "hands pay off on split hands,"
            PRINT "else press enter."
            INPUT sh89T%
            PRINT " "
        END IF
        IF dbl% = 1 THEN
            PRINT "press 1 and enter for bonuses for 8-9-10 ";
            PRINT "hands pay off on double down hands,"
            PRINT "else press enter."
            INPUT dd89T%
            PRINT " "
        END IF
    END IF
    PRINT "enter bonus payout for 9-9-9 mixed suits, ";
    PRINT "else press enter "
    INPUT ms999
    PRINT " "
    IF deck% > 2 THEN
        PRINT "enter bonus payout for 9-9-9 same suit, ";
        PRINT "else press enter "
        INPUT ss999
        PRINT " "
    END IF
    IF deck% > 1 THEN
        PRINT "enter jackpot for 9-9-9 mixed suit ";
        PRINT "and any dealer 9-9,"
        PRINT "else press enter"
        INPUT jp999
        PRINT " "
        IF jp999 = 0 AND ms999 <> 0 THEN
            jp999 = ms999
            sp999 = jp999
        END IF
    END IF
    IF deck% > 2 THEN
        PRINT "enter jackpot for 9-9-9 same suit ";
        PRINT "and any dealer 9-9,"
        PRINT "else press enter"
        INPUT sp999
        PRINT " "
        IF sp999 = 0 AND ss999 <> 0 THEN
            sp999 = ss999
        END IF
    END IF
    IF ms999 + ss999 + sp999 + jp999 <> 0 THEN
        IF splt% = 1 THEN
            PRINT "press 1 and enter for bonuses for 9-9-9 hands ";
            PRINT "pay off on split hands,"
            PRINT "else press enter."
            INPUT sh999%
            PRINT " "
        END IF
        IF dbl% = 1 THEN
            PRINT "press 1 and enter for bonuses for 9-9-9 hands ";
            PRINT "pay off on double down hands,"
            PRINT "else press enter."
            INPUT dd999%
            PRINT " "
        END IF
    END IF
    IF five27po <> 0 THEN
        five27% = 1
    END IF
END IF
IF b27po% <> 1 THEN
    FOR x = 6 TO 9
        mc27po(x - 2) = 0
    NEXT x
    ms89T = 0
    ss89T = 0
    sp89T = 0
    ms999 = 0
    ss999 = 0
    sp999 = 0
    jp999 = 0
END IF
IF card(9) <> 0 THEN
    q# = (card(9) * deck%) * (card(9) * deck% - 1)
    q# = q# * (card(9) * deck% - 2)
    q1# = deck% * (deck% - 1) * (deck% - 2) * 4
    mc27po(1) = (q# - q1#) / q#
    mc27po(2) = q1# / q#
    mc27po(3) = (q# - q1#) / q#
    mc27po(11) = q1# / q#
END IF
IF card(8) * card(9) * card(10) <> 0 THEN
    q# = card(8) * card(9) * card(10) * deck% ^ 3
    q1# = deck% ^ 3
    mc27po(8) = (q# - q1# * 4) / q#
    mc27po(9) = q1# * 3 / q#
    mc27po(10) = q1# / q#
END IF
PRINT " "
q$ = "open " + files$ + "i.txt to see a list of user-defined game rules"
OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, "the number of decks used "
PRINT #1, deck%
PRINT #1, " "
PRINT #1, "input the maximum percentage of the stack of cards"
PRINT #1, "remaining in the shoe when the dealer reshuffles (15-99) "
PRINT #1, shf
PRINT #1, " "
PRINT #1, "input the hard total that the dealer must stand at "
PRINT #1, dhf%
PRINT #1, " "
PRINT #1, "input soft total that the dealer must stand at"
PRINT #1, "when holding a hand consisting of two cards (";
PRINT #1, USING "##"; dhf%;: PRINT #1, " - 27) "
PRINT #1, dsf%
PRINT #1, " "
PRINT #1, "input soft total that the dealer must stand at"
PRINT #1, "when holding a hand consisting of three cards (";
PRINT #1, USING "##"; dhf%;: PRINT #1, " - 27) "
PRINT #1, dsf3%
PRINT #1, " "
PRINT #1, "input soft total that the dealer must stand at"
PRINT #1, "when holding a hand consisting of four cards (";
PRINT #1, USING "##"; dhf%;: PRINT #1, " - 27) "
PRINT #1, dsf4%
PRINT #1, " "
PRINT #1, "input the hard total that the player must stand at, ";
PRINT #1, "else press enter."
PRINT #1, hu%
PRINT #1, " "
PRINT #1, "input the soft total that the player must stand at, ";
PRINT #1, "else press enter."
PRINT #1, su%
PRINT #1, " "
PRINT #1, "press 1 and enter for dealer takes no hole card ";
PRINT #1, "else press enter"
PRINT #1, hole%
PRINT #1, " "
PRINT #1, "press 1 and enter for if the dealer's up card is an ace,"
PRINT #1, "then the dealer offers an ";
PRINT #1, "insurance-side bet that is equal in"
PRINT #1, "size to half of the amount of the game wager, ";
PRINT #1, "and that pays off"
PRINT #1, "at user-defined odds in the event that the dealer draws an "
PRINT #1, "initial hand consisting of an ace and a king, "
PRINT #1, "else press enter"
IF ins% > 0 THEN PRINT #1, " 1"
IF ins% = 0 THEN PRINT #1, " 0"
PRINT #1, " "
IF ins% > 0 THEN
    PRINT #1, "input the odds on the game wager paid in the event that "
    PRINT #1, "the player places an insurance side bet and the dealer"
    PRINT #1, "does draw an initial hand consisting of ";
    PRINT #1, "an ace and a king"
    PRINT #1, ins%
    PRINT #1, " "
END IF
PRINT #1, " "
PRINT #1, "add one of three rules ";
PRINT #1, "to specify the outcome of games wherein"
PRINT #1, "a tie-score contest does occur."
PRINT #1, " "
PRINT #1, "press enter to add a rule to specify ";
PRINT #1, "a nobody-wins-ties contest occurs."
PRINT #1, "press 1 and enter to add a rule to specify ";
PRINT #1, "a dealer-wins ties contest occurs."
PRINT #1, "press 2 and enter to add a rule to specify ";
PRINT #1, "a player-wins-ties contest occurs."
PRINT #1, dwt%
PRINT #1, " "
PRINT #1, "add one of three rules ";
PRINT #1, "to specify the outcome of games wherein"
PRINT #1, "a player-bust contest does occur."
PRINT #1, " "
PRINT #1, "press enter to add a rule to specify ";
PRINT #1, "a player-bust-loss contest occurs."
PRINT #1, "press 1 and enter to add a rule to specify ";
PRINT #1, "a player-bust-push contest occurs."
PRINT #1, "press 2 and enter to add a rule to specify ";
PRINT #1, "a player-bust-win contest occurs."
PRINT #1, pbc%
PRINT #1, " "
PRINT #1, "add one of three rules ";
PRINT #1, "to specify the outcome of games wherein"
PRINT #1, "a dealer-bust contest does occur."
PRINT #1, " "
PRINT #1, "press enter to add a rule to specify ";
PRINT #1, "a dealer-bust-loss contest occurs."
PRINT #1, "press 1 and enter to add a rule to specify ";
PRINT #1, "a dealer-bust-push contest occurs."
PRINT #1, "press 2 and enter to add a rule to specify ";
PRINT #1, "a dealer-bust-win contest occurs."
PRINT #1, debc%
PRINT #1, " "
PRINT #1, "add one of three rules ";
PRINT #1, "to specify the outcome of games wherein"
PRINT #1, "a double-bust contest does occur."
PRINT #1, " "
PRINT #1, "press enter to add a rule to specify ";
PRINT #1, "a double-bust-loss contest occurs."
PRINT #1, "press 1 and enter to add a rule to specify ";
PRINT #1, "a double-bust-push contest occurs."
PRINT #1, "press 2 and enter to add a rule to specify ";
PRINT #1, "a double-bust-win contest occurs."
PRINT #1, dbc%
PRINT #1, " "
PRINT #1, "add one of three rules ";
PRINT #1, "to specify the outcome of games wherein"
PRINT #1, "the dealer's hand total does equal twenty-eight points,"
PRINT #1, "and wherein the dealer bust does occur."
PRINT #1, ""
PRINT #1, "press enter to add a rule to specify the outcome ";
PRINT #1, "conforms to normal rules"
PRINT #1, "press 1 and enter to add a rule to specify the outcome ";
PRINT #1, "is nobody wins."
PRINT #1, "press 2 and enter to add a rule to specify the outcome ";
PRINT #1, "is the dealer wins."
PRINT #1, d28p% + d28w%
PRINT #1, " "
IF card(0) > 0 THEN
    PRINT #1, "press 1 and enter for an initial hand ";
    PRINT #1, "that consists of"
    PRINT #1, "a pair of jokers ";
    PRINT #1, "has a value of twenty-seven points,"
    PRINT #1, "and in most cases ";
    PRINT #1, "is a predetermined-winning-complete hand,"
    PRINT #1, "else press enter "
    PRINT #1, jojo%
    PRINT #1, " "
END IF
PRINT #1, "press 1 and enter for an initial hand ";
PRINT #1, "that consists of "
PRINT #1, "an ace and a king ";
PRINT #1, "has a value of twenty-seven points,"
PRINT #1, "and in most cases ";
PRINT #1, "is a predetermined-winning-complete hand, "
PRINT #1, "else press enter "
PRINT #1, bshw%
PRINT #1, " "
IF card(0) > 0 THEN
    PRINT #1, "press 1 and enter for an initial hand ";
    PRINT #1, "that consists of "
    PRINT #1, "a joker and a card of any rank ";
    PRINT #1, "has a value of twenty-seven points,"
    PRINT #1, "and in most cases ";
    PRINT #1, "is a predetermined-winning-complete hand,"
    PRINT #1, "else press enter "
    IF joanca% = 2 THEN
        PRINT #1, "0"
    END IF
    IF joanca% < 2 THEN
        PRINT #1, joanca%
    END IF
    PRINT #1, " "
END IF
IF card(0) > 0 AND joanca% = 2 THEN
    PRINT #1, "press 1 and enter for any initial hand ";
    PRINT #1, "that includes"
    PRINT #1, "a joker as the second card has a value of ";
    PRINT #1, "twenty-seven points,"
    PRINT #1, "and in most cases is a ";
    PRINT #1, "predetermined-winning-complete hand,"
    PRINT #1, "else press enter "
    PRINT #1, "1"
    PRINT #1, " "
END IF
IF jo27% = 1 AND card(0) > 0 THEN
    PRINT #1, "press 1 and enter for in most cases any ";
    PRINT #1, "player hand that includes"
    PRINT #1, "at least one joker is a ";
    PRINT #1, "predetermined-winning-complete hand,"
    PRINT #1, "else press enter "
    PRINT #1, jowi%
    PRINT #1, " "
END IF
PRINT #1, "press 1 and enter for any player hand ";
PRINT #1, "consisting of nine cards "
PRINT #1, "with numerical sum value of less than twenty-eight points"
PRINT #1, "is a predetermined-winning-complete hand, else press enter "
PRINT #1, nchw%
PRINT #1, " "
PRINT #1, "press 1 and enter to allow the player to surrender,";
PRINT #1, " else press enter "
PRINT #1, ls%
PRINT #1, " "
IF ls% = 1 THEN
    PRINT #1, "press 1 and enter for early surrender"
    PRINT #1, early%
    PRINT #1, " "
END IF
PRINT #1, "press 1 and enter for allow the player to double down,";
PRINT #1, " else press enter"
PRINT #1, dbl%
PRINT #1, " "
IF dbl% = 1 THEN
    PRINT #1, "press 1 and enter to restrict";
    PRINT #1, " the player's use of double down option"
    PRINT #1, "to those hands wherein the player's";
    PRINT #1, " hand total is equal to one of"
    PRINT #1, "a user-defined set of hand totals, "
    PRINT #1, "else press enter "
    PRINT #1, dh% - alr%
    PRINT #1, ""
    IF dh% = 1 THEN
        PRINT #1, "enter an integer to define a number of";
        PRINT #1, " points as the lower limit"
        PRINT #1, "of the user-defined set of hand totals and in";
        PRINT #1, " so doing make the upper limit"
        PRINT #1, "of the user-defined set of hand totals equal";
        PRINT #1, " to fourteen points. For example,"
        PRINT #1, "enter 12 for 12/13/14 only, ";
        PRINT #1, "enter 13 for 13/14 only "
        PRINT #1, ld%
        PRINT #1, ""
    END IF
    IF dh% = 2 THEN
        PRINT #1, "enter an integer to define a number of";
        PRINT #1, " points as the lower limit"
        PRINT #1, "of the user-defined set of hand totals and";
        PRINT #1, " in so doing make the upper limit"
        PRINT #1, "of the user-defined set of hand totals equal";
        PRINT #1, " to twenty-seven points minus"
        PRINT #1, "the lower limit of the user-defined set";
        PRINT #1, " of hand totals. For example,"
        PRINT #1, "enter 13, 12, 11, 10, or 9 for 13-14,";
        PRINT #1, " 12-15, 11-16, 10-17, or 9-18 only "
        PRINT #1, ld%
        PRINT #1, " "
    END IF
    IF dh% = 0 OR ld% < 15 THEN
        PRINT #1, "press 1 and enter for double down on ";
        PRINT #1, "more than two cards, else press enter "
        PRINT #1, dd%
        PRINT #1, " "
    END IF
    IF dd% = 1 THEN
        FOR x = 3 TO 8
            PRINT #1, "press 1 and enter for double down on ";
            PRINT #1, x; " cards, else press enter "
            PRINT #1, dd(x)
            PRINT #1, " "
        NEXT x
    END IF
END IF
PRINT #1, "press 1 and enter to allow the player to split,";
PRINT #1, " else press enter "
PRINT #1, splt%
PRINT #1, " "
IF splt% = 1 THEN
    PRINT #1, "press 1 and enter for split every pair,";
    PRINT #1, " else press enter "
    PRINT #1, ep%
    PRINT #1, " "
    IF dbl% = 1 THEN
        PRINT #1, "press 1 and enter for allow the player";
        PRINT #1, " to double down after a split,"
        PRINT #1, "else press enter "
        PRINT #1, das%
        PRINT #1, " "
    END IF
    PRINT #1, "enter the maximum number of post-split hands";
    PRINT #1, " allowed per player position per round "
    PRINT #1, most%
    PRINT #1, " "
    IF most% > 2 THEN
        PRINT #1, "press 1 and enter for allow player to";
        PRINT #1, " re-split aces, else press enter "
        PRINT #1, rsa%
        PRINT #1, " "
    END IF
    PRINT #1, "press 1 and enter for allow the player to draw";
    PRINT #1, " to split aces, else press enter "
    PRINT #1, dsa%
    PRINT #1, " "
END IF
IF jojo% = 1 THEN
    PRINT #1, "input the odds on the game wager that the dealer will ";
    PRINT #1, "pay the player for"
    PRINT #1, "a predetermined-winning-complete hand that consists of "
    PRINT #1, "a pair of jokers. "
    PRINT #1, jojopo
    PRINT #1, " "
END IF
IF bshw% = 1 THEN
    PRINT #1, "input the odds on the game wager that the dealer will ";
    PRINT #1, "pay the player for"
    PRINT #1, "an predetermined-winning-complete hand that consists of "
    PRINT #1, "an ace and a king. "
    PRINT #1, bigslick
    PRINT #1, " "
    IF splt% = 1 THEN
        PRINT #1, "press 1 and enter for ";
        PRINT #1, "a post-split-initial hand that consists of "
        PRINT #1, "an ace and a king ";
        PRINT #1, "is a predetermined-winning-complete hand, "
        PRINT #1, "else press enter "
        PRINT #1, bssh%
        PRINT #1, " "
    END IF
END IF
IF joanca% = 1 THEN
    PRINT #1, "input the odds on the game wager that the dealer will ";
    PRINT #1, "pay the player for"
    PRINT #1, "a predetermined-winning-complete hand that consists of "
    PRINT #1, "a joker and a card of any rank."
    PRINT #1, joancapo
    PRINT #1, " "
    IF splt% = 1 THEN
        PRINT #1, "press 1 and enter for ";
        PRINT #1, "a post-split-initial hand that consists of "
        PRINT #1, "a joker and a card of any rank ";
        PRINT #1, "is a predetermined-winning-complete hand, "
        PRINT #1, "else press enter "
        PRINT #1, joancash%
        PRINT #1, " "
    END IF
END IF
IF joanca% = 2 THEN
    PRINT #1, "input the odds on the game wager that the dealer will ";
    PRINT #1, "pay the player for"
    PRINT #1, "a predetermined-winning-complete hand consisting of an ";
    PRINT #1, "initial hand that includes"
    PRINT #1, "a joker as the second card. "
    PRINT #1, joancapo
    PRINT #1, " "
    IF splt% = 1 THEN
        PRINT #1, "press 1 and enter for ";
        PRINT #1, "a post-split-initial hand that includes "
        PRINT #1, "a joker as the second card ";
        PRINT #1, "is a predetermined-winning-complete hand, "
        PRINT #1, "else press enter "
        PRINT #1, joancash%
        PRINT #1, " "
    END IF
END IF
PRINT #1, "press 1 and enter for in most cases any player hand "
PRINT #1, "that has a numerical sum value of twenty-seven points"
PRINT #1, "is a predetermined-winning-complete hand, "
PRINT #1, "else press enter "
PRINT #1, immed%
PRINT #1, " "
PRINT #1, "press 1 and enter for in most cases any dealer hand "
PRINT #1, "that has a numerical sum value of twenty-seven points"
PRINT #1, "is a predetermined-winning-complete hand, "
PRINT #1, "else press enter "
PRINT #1, immedd27%
PRINT #1, " "
IF dwt% <> 0 AND immed% <> 1 THEN
    PRINT #1, "Press 1 and enter to add a rule to specify ";
    PRINT #1, "the following."
    PRINT #1, "If the player's-hand total ";
    PRINT #1, "is equal to twenty-seven points"
    PRINT #1, "if the dealer's-hand total ";
    PRINT #1, "is equal to twenty-seven points,"
    PRINT #1, "and if neither the player's hand nor ";
    PRINT #1, "the dealer's hand"
    PRINT #1, "is a predetermined-winning-complete hand,"
    PRINT #1, "then the outcome of the game is a stalemate."
    PRINT #1, "Else press enter."
    PRINT #1, p27d27push%
    PRINT #1, " "
END IF
PRINT #1, "press 1 and enter for a player's initial hand ";
PRINT #1, "with a value of 27 points"
PRINT #1, "beats a dealer's initial hand ";
PRINT #1, "with a value of 27 points,"
PRINT #1, "else press enter "
PRINT #1, pbd%
PRINT #1, " "
PRINT #1, "press 1 and enter for bonus 27 payouts, else press enter "
PRINT #1, b27po%
PRINT #1, " "
IF b27po% = 1 THEN
    PRINT #1, "enter bonus payout for a five card hand ";
    PRINT #1, "that has a numerical value of twenty-seven,"
    PRINT #1, "else press enter "
    PRINT #1, five27po
    PRINT #1, " "
    PRINT #1, "enter bonus payout for 8-9-10 mixed suits, ";
    PRINT #1, "else press enter "
    PRINT #1, ms89T
    PRINT #1, " "
    PRINT #1, "enter bonus payout for 8-9-10 same suit, ";
    PRINT #1, "else press enter "
    PRINT #1, ss89T
    PRINT #1, " "
    PRINT #1, "enter bonus payout for 8-9-10 spades suit, ";
    PRINT #1, "else press enter "
    PRINT #1, sp89T
    PRINT #1, " "
    IF ms89T + ss89T + sp89T <> 0 THEN
        IF splt% = 1 THEN
            PRINT #1, "press 1 and enter for bonuses for 8-9-10 ";
            PRINT #1, "hands pay off on split hands,"
            PRINT #1, "else press enter."
            PRINT #1, sh89T%
            PRINT #1, " "
        END IF
        IF dbl% = 1 THEN
            PRINT #1, "press 1 and enter for bonuses for 8-9-10 ";
            PRINT #1, "hands pay off on double down hands,"
            PRINT #1, "else press enter."
            PRINT #1, dd89T%
            PRINT #1, " "
        END IF
    END IF
    PRINT #1, "enter bonus payout for 9-9-9 mixed suits, ";
    PRINT #1, "else press enter "
    PRINT #1, ms999
    PRINT #1, " "
    IF deck% > 2 THEN
        PRINT #1, "enter bonus payout for 9-9-9 same suit, ";
        PRINT #1, "else press enter "
        PRINT #1, ss999
        PRINT #1, " "
    END IF
    IF deck% > 1 THEN
        PRINT #1, "enter jackpot for 9-9-9 mixed suit and ";
        PRINT #1, "any dealer 9-9,"
        PRINT #1, "else press enter "
        PRINT #1, jp999
        PRINT #1, " "
    END IF
    IF deck% > 2 THEN
        PRINT #1, "enter jackpot for 9-9-9 same suit ";
        PRINT #1, "and any dealer 9-9,"
        PRINT #1, "else press enter "
        PRINT #1, sp999
        PRINT #1, " "
    END IF
    IF ms999 + ss999 + sp999 + jp999 <> 0 THEN
        IF splt% = 1 THEN
            PRINT #1, "press 1 and enter for bonuses for 9-9-9 ";
            PRINT #1, "hands pay off on split hands,"
            PRINT #1, "else press enter."
            PRINT #1, sh999%
            PRINT #1, " "
        END IF
        IF dbl% = 1 THEN
            PRINT #1, "press 1 and enter for bonuses for 9-9-9 ";
            PRINT #1, "hands pay off on double down hands,"
            PRINT #1, "else press enter."
            PRINT #1, dd999%
            PRINT #1, " "
        END IF
    END IF
END IF
PRINT #1, " "
PRINT #1, "a brief description of the game rules reads as follows: "
PRINT #1, q$
PRINT #1, ""
CLOSE #1

' END OF A SOFTWARE MEANS FOR INPUT OF THE SET OF GAME RULES

269 OPEN files$ + "i.txt" FOR APPEND AS #1
PRINT #1, ""
PRINT #1, "START: "; DATE$; " "; TIME$
CLOSE #1
' START OF A SOFTWARE MEANS FOR SAVING THE SET OF GAME RULES
v$ = files$ + "a.dat"
OPEN v$ FOR RANDOM AS #1 LEN = LEN(sd)
sd.c0 = card(0)
sd.c1 = card(1)
sd.c2 = card(2)
sd.c3 = card(3)
sd.c4 = card(4)
sd.c5 = card(5)
sd.c6 = card(6)
sd.c7 = card(7)
sd.c8 = card(8)
sd.c9 = card(9)
sd.cT = card(10)
sd.cJ = card(11)
sd.cQ = card(12)
sd.cK = card(13)
sd.jojo = jojo%
sd.jojopo = jojopo
sd.joanca = joanca%
sd.joancash = joancash%
sd.joancapo = joancapo
sd.jo27 = jo27%
sd.jowi = jowi%
sd.d28p = d28p%
sd.d28w = d28w%
sd.bshw = bshw%
sd.dhf = dhf%
sd.dsf = dsf%
sd.dsf3 = dsf3%
sd.dsf4 = dsf4%
sd.hu = hu%
sd.su = su%
sd.dwt = dwt%
sd.p27d27push = p27d27push%
sd.dbc = dbc%
sd.debc = debc%
sd.pbc = pbc%
sd.hole = hole%
sd.nchw = nchw%
sd.early = early%
sd.ls = ls%
sd.splt = splt%
sd.nsh = most%
sd.rsa = rsa%
sd.das = das%
sd.dh = dh%
sd.dd89T = dd89T%
sd.dd999 = dd999%
sd.ld = ld%
sd.ins = ins%
sd.bigslick = bigslick
sd.dsa = dsa%
sd.bssh = bssh%
sd.deck = deck%
sd.shf = shf
sd.immed = immed% + immedd27% * 2
sd.pbd = pbd%
sd.ptm1 = ptm(1)
sd.ptm2 = ptm(2)
sd.ptm3 = ptm(3)
sd.b27po = b27po%
sd.sh89T = sh89T%
sd.sh999 = sh999%
sd.five27po = five27po
sd.po6c27 = mc27po(4)
sd.po7c27 = mc27po(5)
sd.po8c27 = mc27po(6)
sd.po9c27 = mc27po(7)
sd.ms89T = ms89T
sd.ss89T = ss89T
sd.sp89T = sp89T
sd.ms999 = ms999
sd.ss999 = ss999
sd.sp999 = sp999
sd.jp999 = jp999
sd.dd = dd%
sd.shmc27 = shmc27%
sd.ddmc27 = ddmc27%
sd.dd3 = dd(3)
sd.dd4 = dd(4)
sd.dd5 = dd(5)
sd.dd6 = dd(6)
sd.dd7 = dd(7)
sd.dd8 = dd(8)
IF LEN(q$) > 80 THEN
    sd.description = MID$(q$, 1, 80)
END IF
IF LEN(q$) < 81 THEN
    sd.description = q$
END IF
PUT #1, , sd
CLOSE #1
' END OF A SOFTWARE MEANS FOR SAVING THE SET OF GAME RULES

PRINT "START: "; DATE$; " "; TIME$


ERASE hit
ERASE br
ERASE bs
ERASE ap
ERASE aq
ERASE roi
ERASE probs

OPEN files$ + "o.txt" FOR OUTPUT AS #1
PRINT #1, "1roi APPLICATION OUTPUT"
PRINT #1, ""
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

'v$ = files$ + "o.txt
'OPEN v$ FOR APPEND AS #1


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
                            IF (roc(w) <= dc(y) AND hilo(y) <> 1) THEN
                                roc(w) = dc(y)
                                lo% = y
                            END IF
                        NEXT y
                        hilo(lo%) = 1
                    NEXT w
                    hand% = c1(roc(1)) + c2(roc(2)) + c3(roc(3)) + c4(roc(4)) + c5(roc(5))
                    reorder(a, b, c, d, e) = hand%
                    'PRINT #1, hand%, roc(1);roc(2);roc(3);roc(4);roc(5),
                    'PRiNT #1, c1(roc(1));c2(roc(2));c3(roc(3));c4(roc(4));c5(roc(5)), a;b;c;d;e
                    x = x + 1
                NEXT e
            NEXT d
        NEXT c
    NEXT b
NEXT a

x = 0: dc(0) = 5
FOR b = 0 TO 14 STEP 1
    dc(2) = b
    FOR c = 0 TO 14 STEP 1
        dc(3) = c
        FOR d = 0 TO 14 STEP 1
            dc(4) = d
            FOR e = 0 TO 14 STEP 1
                dc(5) = e
                ERASE hilo: ERASE roc
                FOR w = 2 TO dc(0) STEP 1
                    FOR y = dc(0) TO 2 STEP -1
                        IF (roc(w) <= dc(y) AND hilo(y) <> 1) THEN
                            roc(w) = dc(y)
                            lo% = y
                        END IF
                    NEXT y
                    hilo(lo%) = 1
                NEXT w
                hand% = c2(roc(2)) + c3(roc(3)) + c4(roc(4)) + c5(roc(5))
                reorder4(b, c, d, e) = hand%
                'PRINT #1, hand%, roc(2);roc(3);roc(4);roc(5),
                'PRINT #1, c2(roc(2));c3(roc(3));c4(roc(4));c5(roc(5)), b;c;d;e
                x = x + 1
            NEXT e
        NEXT d
    NEXT c
NEXT b

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
                    IF (roc(w) <= dc(y) AND hilo(y) <> 1) THEN
                        roc(w) = dc(y)
                        lo% = y
                    END IF
                NEXT y
                hilo(lo%) = 1
            NEXT w
            hand% = c3(roc(3)) + c4(roc(4)) + c5(roc(5))
            reorder3(c, d, e) = hand%
            'PRINT #1, hand%, roc(3);roc(4);roc(5),
            'PRINT #1, c3(roc(3)); c4(roc(4));c5(roc(5)), c;d;e
            x = x + 1
        NEXT e
    NEXT d
NEXT c

'CLOSE #1


OPEN files$ + "o.txt" FOR APPEND AS #1
'PRINT #1, "ph%, a;b;c;d;e, total(ph%), prob(ph%, dh%)"
'PRINT #1, "dh%, f;g;h;i;j, total(dh%), roi(ph%, dh%)"
'PRINT #1, ""

FOR x = 0 TO 14 STEP 1
    mc(x) = card(x) * deck%
NEXT x
FOR a = 0 TO 14 STEP 1
    IF mc(a) = 0 THEN GOTO 15
    IF mc(a) < 1 THEN mc(15) = mc(a) ELSE mc(15) = 1
    IF a = 14 THEN
        mc(15) = 0
        pp(1) = 1
    END IF
    IF a <> 14 THEN
        pp(1) = mc(a) / mc(14)
        mc(a) = mc(a) - mc(15)
        mc(14) = mc(14) - mc(15)
    END IF
    FOR b = 0 TO a STEP 1
        IF mc(b) = 0 THEN GOTO 16
        IF mc(b) < 1 THEN mc(16) = mc(b) ELSE mc(16) = 1
        IF b = 14 THEN
            mc(16) = 0
            pp(2) = pp(1)
        END IF
        IF b <> 14 THEN
            pp(2) = pp(1) * mc(b) / mc(14)
            mc(b) = mc(b) - mc(16)
            mc(14) = mc(14) - mc(16)
        END IF
        FOR c = 0 TO b STEP 1
            IF mc(c) = 0 THEN GOTO 17
            IF mc(c) < 1 THEN mc(17) = mc(c) ELSE mc(17) = 1
            IF c = 14 THEN
                mc(17) = 0
                pp(3) = pp(2)
            END IF
            IF c <> 14 THEN
                pp(3) = pp(2) * mc(c) / mc(14)
                mc(c) = mc(c) - mc(17)
                mc(14) = mc(14) - mc(17)
            END IF
            FOR d = 0 TO c STEP 1
                IF mc(d) = 0 THEN GOTO 18
                IF mc(d) < 1 THEN mc(18) = mc(d) ELSE mc(18) = 1
                IF d = 14 THEN
                    mc(18) = 0
                    pp(4) = pp(3)
                END IF
                IF d <> 14 THEN
                    pp(4) = pp(3) * mc(d) / mc(14)
                    mc(d) = mc(d) - mc(18)
                    mc(14) = mc(14) - mc(18)
                END IF
                FOR e = 0 TO d STEP 1
                    IF mc(e) = 0 THEN GOTO 19
                    IF mc(e) < 1 THEN mc(19) = mc(e) ELSE mc(19) = 1
                    IF e = 14 THEN
                        mc(19) = 0
                        pp(5) = pp(4)
                    END IF
                    IF e <> 14 THEN
                        pp(5) = pp(4) * mc(e) / mc(14)
                        mc(e) = mc(e) - mc(19)
                        mc(14) = mc(14) - mc(19)
                    END IF
                    FOR f = 0 TO 14 STEP 1
                        IF mc(f) = 0 THEN GOTO 20
                        IF mc(f) < 1 THEN mc(20) = mc(f) ELSE mc(20) = 1
                        IF f = 14 THEN
                            mc(20) = 0
                            dp(1) = 1
                        END IF
                        IF f <> 14 THEN
                            dp(1) = mc(f) / mc(14)
                            mc(f) = mc(f) - mc(20)
                            mc(14) = mc(14) - mc(20)
                        END IF
                        FOR g = 0 TO f STEP 1
                            IF mc(g) = 0 THEN GOTO 21
                            IF mc(g) < 1 THEN mc(21) = mc(g) ELSE mc(21) = 1
                            IF g = 14 THEN
                                mc(21) = 0
                                dp(2) = dp(1)
                            END IF
                            IF g <> 14 THEN
                                dp(2) = dp(1) * mc(g) / mc(14)
                                mc(g) = mc(g) - mc(21)
                                mc(14) = mc(14) - mc(21)
                            END IF
                            FOR h = 0 TO g STEP 1
                                IF mc(h) = 0 THEN GOTO 22
                                IF mc(h) < 1 THEN mc(22) = mc(h) ELSE mc(22) = 1
                                IF h = 14 THEN
                                    mc(22) = 0
                                    dp(3) = dp(2)
                                END IF
                                IF h <> 14 THEN
                                    dp(3) = dp(2) * mc(h) / mc(14)
                                    mc(h) = mc(h) - mc(22)
                                    mc(14) = mc(14) - mc(22)
                                END IF
                                FOR i = 0 TO h STEP 1
                                    IF mc(i) = 0 THEN GOTO 23
                                    IF mc(i) < 1 THEN mc(23) = mc(i) ELSE mc(23) = 1
                                    IF i = 14 THEN
                                        mc(23) = 0
                                        dp(4) = dp(3)
                                    END IF
                                    IF i <> 14 THEN
                                        dp(4) = dp(3) * mc(i) / mc(14)
                                        mc(i) = mc(i) - mc(23)
                                        mc(14) = mc(14) - mc(23)
                                    END IF
                                    FOR j = 0 TO i STEP 1
                                        IF mc(j) = 0 THEN GOTO 24
                                        IF mc(j) < 1 THEN mc(24) = mc(j) ELSE mc(24) = 1
                                        IF j = 14 THEN
                                            mc(24) = 0
                                            dp(5) = dp(4)
                                        END IF
                                        IF j <> 14 THEN
                                            dp(5) = dp(4) * mc(j) / mc(14)
                                        END IF
                                        ph% = c1(a) + c2(b) + c3(c) + c4(d) + c5(e)
                                        dh% = c1(f) + c2(g) + c3(h) + c4(i) + c5(j)
                                        prob(ph%, dh%) = pp(5) * dp(5)
                                        IF total(ph%) > 27 THEN
                                            roi(ph%, dh%) = -1
                                        END IF
                                        IF total(ph%) < 28 THEN
                                            IF immed% = 1 AND total(ph%) = 27 THEN
                                                roi(ph%, dh%) = 1
                                            END IF
                                            IF immed% <> 1 OR total(ph%) <> 27 THEN
                                                IF total(dh%) > 27 THEN
                                                    roi(ph%, dh%) = 1
                                                END IF
                                                IF total(dh%) = 27 AND immedd27% = 1 THEN
                                                    roi(ph%, dh%) = -1
                                                END IF
                                                IF total(dh%) < 28 THEN
                                                    IF total(dh%) < 27 OR immedd27% <> 1 THEN
                                                        IF ph% < 8568 THEN
                                                            IF dh% > 8567 THEN
                                                                roi(ph%, dh%) = 1
                                                            END IF
                                                            IF dh% < 8568 THEN
                                                                IF phv0(ph%) > phv0(dh%) THEN
                                                                    roi(ph%, dh%) = 1
                                                                END IF
                                                                IF phv0(ph%) < phv0(dh%) THEN
                                                                    roi(ph%, dh%) = -1
                                                                END IF
                                                            END IF
                                                        END IF
                                                        IF ph% > 8567 THEN
                                                            IF dh% < 8568 THEN
                                                                roi(ph%, dh%) = -1
                                                            END IF
                                                            IF dh% > 8567 THEN
                                                                IF total(ph%) > total(dh%) THEN
                                                                    roi(ph%, dh%) = 1
                                                                END IF
                                                                IF total(ph%) < total(dh%) THEN
                                                                    roi(ph%, dh%) = -1
                                                                END IF
                                                            END IF
                                                        END IF
                                                    END IF
                                                END IF
                                            END IF
                                        END IF
                                        IF total(ph%) = 27 AND ph% < 8568 THEN
                                            IF five27% = 1 AND roi(ph%, dh%) = 1 THEN
                                                roi(ph%, dh%) = 1 + five27po
                                            END IF
                                            GOTO 24
                                        END IF
                                        '24 IF total(ph%) = 27 AND ph% < 8568 THEN
                                        'PRINT #1, ph%, a; b; c; d; e, total(ph%), phv0(ph%), prob(ph%, dh%)
                                        'IF dh% < 8568 THEN
                                        '    PRINT #1, dh%, f; g; h; i; j, total(dh%), phv0(dh%), roi(ph%, dh%)
                                        'END IF
                                        'IF dh% > 8567 THEN
                                        '    PRINT #1, dh%, f; g; h; i; j, total(dh%), 0, roi(ph%, dh%)
                                        'END IF
                                        'PRINT #1, " "
                                        'END IF
                                        'IF ph% = 11221 OR ph% = 11167 OR ph% = 11613 OR ph% = 11600 OR ph% = 11508 THEN
                                        '    PRINT #1, ph%, a; b; c; d; e, total(ph%), 0, prob(ph%, dh%)
                                        '    IF dh% < 8568 THEN
                                        '        PRINT #1, dh%, f; g; h; i; j, total(dh%), phv0(dh%), roi(ph%, dh%)
                                        '    END IF
                                        '    IF dh% > 8567 THEN
                                        '        PRINT #1, dh%, f; g; h; i; j, total(dh%), 0, roi(ph%, dh%)
                                        '    END IF
                                        '    PRINT #1, " "
                                        'END IF
                                    24 NEXT j
                                    mc(i) = mc(i) + mc(23)
                                    mc(14) = mc(14) + mc(23)
                                23 NEXT i
                                mc(h) = mc(h) + mc(22)
                                mc(14) = mc(14) + mc(22)
                            22 NEXT h
                            mc(g) = mc(g) + mc(21)
                            mc(14) = mc(14) + mc(21)
                        21 NEXT g
                        mc(f) = mc(f) + mc(20)
                        mc(14) = mc(14) + mc(20)
                    20 NEXT f
                    mc(e) = mc(e) + mc(19)
                    mc(14) = mc(14) + mc(19)
                19 NEXT e
                mc(d) = mc(d) + mc(18)
                mc(14) = mc(14) + mc(18)
            18 NEXT d
            mc(c) = mc(c) + mc(17)
            mc(14) = mc(14) + mc(17)
        17 NEXT c
        mc(b) = mc(b) + mc(16)
        mc(14) = mc(14) + mc(16)
    16 NEXT b
    mc(a) = mc(a) + mc(15)
    mc(14) = mc(14) + mc(15)
15 NEXT a

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR a = 14 TO 0 STEP -1
            FOR b = 14 TO a STEP -1
                FOR c = 14 TO b STEP -1
                    ph% = reorder(pc1, pc2, a, b, c)
                    dh% = reorder(dc1, dc2, 14, 14, 14)
                    l3% = reorder3(a, b, c)
                    at(pn%, l3%) = total(ph%)
                NEXT c
            NEXT b
        NEXT a
    NEXT pc2
NEXT pc1

'The code below fills arrays ap, and aq with data. Array ap stores the'
'probability of the occurrence of every combination of card ranks that is'
'possible for a set of cards. Array aq stores the product of expected return'
'on the game wager multiplied by the probability of occurrence for every'
'combination of card ranks that is possible for a set of cards. The set of'
'cards consists of the cards of the players complete hand and the exposed'
'card in the dealer initial hand. Accordingly, each array has an element for'
'each combination of card ranks. The code cycles through every combination'
'card ranks that is possible for the set of cards. However, if a combination'
'of card ranks combines to form an initial hand that qualifies as predetermined'
'-winning-complete hands, then code skips the step of filling the arrays with'
'data. After cycling through all combinations, the arrays only contains data'
'about those combinations of card ranks that call for the player to make a'
'decision about how to play the player's hand. In subsequently code, this'
'data is used to find the best strategy for the play of the player's hand.'


FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc1 = 13 TO 0 STEP -1
            FOR dc2 = 13 TO 0 STEP -1
                dn% = dc1 * 14 + dc2
                FOR a = 14 TO 0 STEP -1
                    FOR b = 14 TO a STEP -1
                        FOR c = 14 TO b STEP -1
                            ph% = reorder(pc1, pc2, a, b, c)
                            dh% = reorder(dc1, dc2, 14, 14, 14)
                            l3% = reorder3(a, b, c)
                            IF dh% = 11508 THEN
                                IF jojo% = 1 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF pn% = 0 THEN
                                IF jojo% = 1 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF dh% = 11600 THEN
                                IF bshw% = 1 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF pn% = 27 OR pn% = 183 THEN
                                IF bshw% = 1 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF dc1 * dc2 = 0 THEN
                                IF joanca% = 1 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF pc1 * pc2 = 0 THEN
                                IF joanca% = 1 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF dc2 = 0 THEN
                                IF joanca% = 2 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF pc2 = 0 THEN
                                IF joanca% = 2 THEN
                                    GOTO 31
                                END IF
                            END IF
                            IF at(pn%, l3%) = 27 THEN
                                IF immed% = 1 THEN
                                    q# = roi(ph%, dh%)
                                    q1# = prob(ph%, dh%)
                                    aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                    ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                    GOTO 31
                                END IF
                            END IF
                            IF typof(dh%) = 0 THEN
                                IF total(dh%) >= dhf% THEN
                                    q# = roi(ph%, dh%)
                                    q1# = prob(ph%, dh%)
                                    aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                    ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                    GOTO 31
                                END IF
                            END IF
                            IF typof(dh%) = 1 THEN
                                IF total(dh%) >= dsf% THEN
                                    q# = roi(ph%, dh%)
                                    q1# = prob(ph%, dh%)
                                    aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                    ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                    GOTO 31
                                END IF
                            END IF
                            FOR d = 0 TO 13 STEP 1
                                dh% = reorder(dc1, dc2, d, 14, 14)
                                dih% = reorder(dc1, 14, d, 14, 14)
                                IF typof(dh%) = 0 THEN
                                    IF total(dh%) >= dhf% THEN
                                        q# = roi(ph%, dh%)
                                        q1# = prob(ph%, dh%)
                                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                        GOTO 32
                                    END IF
                                END IF
                                IF typof(dh%) = 1 THEN
                                    IF total(dh%) >= dsf3% THEN
                                        q# = roi(ph%, dh%)
                                        q1# = prob(ph%, dh%)
                                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                        GOTO 32
                                    END IF
                                END IF
                                FOR e = 0 TO 13 STEP 1
                                    dh% = reorder(dc1, dc2, d, e, 14)
                                    dih% = reorder(dc1, 14, d, e, 14)
                                    IF typof(dh%) = 0 THEN
                                        IF total(dh%) >= dhf% THEN
                                            q# = roi(ph%, dh%)
                                            q1# = prob(ph%, dh%)
                                            aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                            ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                            GOTO 33
                                        END IF
                                    END IF
                                    IF typof(dh%) = 1 THEN
                                        IF total(dh%) >= dsf4% THEN
                                            q# = roi(ph%, dh%)
                                            q1# = prob(ph%, dh%)
                                            aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                            ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                            GOTO 33
                                        END IF
                                    END IF
                                    FOR f = 0 TO 13 STEP 1
                                        dh% = reorder(dc1, dc2, d, e, f)
                                        dih% = reorder(dc1, 14, d, e, f)
                                        q# = roi(ph%, dh%)
                                        q1# = prob(ph%, dh%)
                                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                                    34 NEXT f
                                33 NEXT e
                            32 NEXT d
                        31 NEXT c
                    30 NEXT b
                29 NEXT a
            28 NEXT dc2
        27 NEXT dc1
    26 NEXT pc2
25 NEXT pc1

h% = 0: I% = 0: j% = 14: k% = 0
g$ = "0A23456789TJQK"

'PRINT #1, " "
'PRINT #1, " "
'PRINT #1, " "
'PRINT #1, "expected returns on the game wager calculated by use of sets of playing strategies"
'PRINT #1, "with each set consisting of a strategy for the play of the player's two-card hands,"
'PRINT #1, "a strategy for the play of the player's of three-card hands, and a strategy for the"
'PRINT #1, "play of the player's four-card hands."
'PRINT #1, " "
'PRINT #1, " "
'FOR x = 0 TO j%
'    IF x = 0 THEN PRINT #1, "Targets: Hard/Soft     ";
'    IF x > 0 THEN
'        PRINT #1, MID$(g$, I% + x, 1);
'        PRINT #1, "      ";
'    END IF
'NEXT x
'PRINT #1, "total          "
'PRINT #1, "2card 3card 4card  "
'PRINT #1, " "

'the code below fills arrays hf and sf with values. The values are hand'
'totals. The hand totals are the best overall strategy for the play of the '
'player's hand, given the number of cards in the player's hand, given '
'the type of hand the player has (soft or hard), and given the rank of the '
'exposed card in the dealer's initial hand.'

FOR x = 0 TO 13
    aperg(x) = -10
NEXT x
FOR h2 = 15 TO 25
    FOR s2 = 23 TO 27
        IF s2 < h2 THEN
            s2 = h2
        END IF
        FOR h3 = h2 TO 25
            FOR s3 = s2 TO 27
                IF s3 < h3 THEN
                    s3 = h3
                END IF
                FOR h4 = h3 TO 25
                    FOR s4 = s3 TO 27
                        IF s4 < h4 THEN
                            s4 = h4
                        END IF
                        ERASE wq
                        ERASE wp
                        ERASE perg
                        ERASE perg3
                        ERASE ppot
                        erg# = 0
                        pot# = 0
                        FOR x = 0 TO 195
                            FOR y = 0 TO 13
                                FOR z = 0 TO 679
                                    wq(x, y, z) = aq(x, y, z)
                                    wp(x, y, z) = ap(x, y, z)
                                NEXT z
                            NEXT y
                        NEXT x
                        FOR pc1 = 13 TO 0 STEP -1
                            FOR pc2 = 13 TO 0 STEP -1
                                pn% = pc1 * 14 + pc2
                                FOR dc2 = 13 TO 0 STEP -1
                                    FOR b = 0 TO 13 STEP 1
                                        FOR c = 0 TO b STEP 1
                                            ph% = reorder(pc1, pc2, b, c, 14)
                                            l3% = reorder3(14, b, c)
                                            dh% = reorder(14, dc2, 14, 14, 14)
                                            IF typof(ph%) = 0 THEN
                                                IF total(ph%) >= h4 THEN
                                                    GOTO 54
                                                END IF
                                            END IF
                                            IF typof(ph%) = 1 THEN
                                                IF total(ph%) >= s4 THEN
                                                    GOTO 54
                                                END IF
                                            END IF
                                            q# = 0: q1# = 0
                                            FOR x = 0 TO 14 STEP 1
                                                ph% = reorder(pc1, pc2, b, c, x)
                                                l3% = reorder3(x, b, c)
                                                dh% = reorder(14, dc2, 14, 14, 14)
                                                IF wp(pn%, dc2, l3%) <> 0 THEN
                                                    IF x < 14 THEN
                                                        q# = q# + wq(pn%, dc2, l3%)
                                                        q1# = q1# + wp(pn%, dc2, l3%)
                                                    END IF
                                                    IF x = 14 AND q1# <> 0 THEN
                                                        wq(pn%, dc2, l3%) = q#
                                                    END IF
                                                END IF
                                            NEXT x
                                        54 NEXT c
                                    NEXT b
                                NEXT dc2
                            NEXT pc2
                        NEXT pc1
                        FOR pc1 = 13 TO 0 STEP -1
                            FOR pc2 = 13 TO 0 STEP -1
                                pn% = pc1 * 14 + pc2
                                FOR dc2 = 13 TO 0 STEP -1
                                    b = 14
                                    FOR c = 0 TO 13 STEP 1
                                        ph% = reorder(pc1, pc2, b, c, 14)
                                        l3% = reorder3(14, b, c)
                                        dh% = reorder(14, dc2, 14, 14, 14)
                                        IF typof(ph%) = 0 THEN
                                            IF total(ph%) >= h3 THEN
                                                GOTO 53
                                            END IF
                                        END IF
                                        IF typof(ph%) = 1 THEN
                                            IF total(ph%) >= s3 THEN
                                                GOTO 53
                                            END IF
                                        END IF
                                        q# = 0: q1# = 0
                                        FOR x = 0 TO 14 STEP 1
                                            ph% = reorder(pc1, pc2, b, c, x)
                                            l3% = reorder3(x, b, c)
                                            dh% = reorder(14, dc2, 14, 14, 14)
                                            IF wp(pn%, dc2, l3%) <> 0 THEN
                                                IF x < 14 THEN
                                                    q# = q# + wq(pn%, dc2, l3%)
                                                    q1# = q1# + wp(pn%, dc2, l3%)
                                                END IF
                                                IF x = 14 AND q1# <> 0 THEN
                                                    wq(pn%, dc2, l3%) = q#
                                                END IF
                                            END IF
                                        NEXT x
                                    53 NEXT c
                                NEXT dc2
                            NEXT pc2
                        NEXT pc1
                        FOR pc1 = 13 TO 0 STEP -1
                            FOR pc2 = 13 TO 0 STEP -1
                                pn% = pc1 * 14 + pc2
                                FOR dc2 = 13 TO 0 STEP -1
                                    b = 14: c = 14
                                    ph% = reorder(pc1, pc2, b, c, 14)
                                    l3% = reorder3(14, b, c)
                                    dh% = reorder(14, dc2, 14, 14, 14)
                                    IF typof(ph%) = 0 THEN
                                        IF total(ph%) >= h2 THEN
                                            GOTO 52
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF total(ph%) >= s2 THEN
                                            GOTO 52
                                        END IF
                                    END IF
                                    q# = 0: q1# = 0
                                    FOR x = 0 TO 14 STEP 1
                                        ph% = reorder(pc1, pc2, b, c, x)
                                        l3% = reorder3(x, b, c)
                                        dh% = reorder(14, dc2, 14, 14, 14)
                                        IF wp(pn%, dc2, l3%) <> 0 THEN
                                            IF x < 14 THEN
                                                q# = q# + wq(pn%, dc2, l3%)
                                                q1# = q1# + wp(pn%, dc2, l3%)
                                            END IF
                                            IF x = 14 AND q1# <> 0 THEN
                                                wq(pn%, dc2, l3%) = q#
                                            END IF
                                        END IF
                                    NEXT x
                                52 NEXT dc2
                            NEXT pc2
                        NEXT pc1
                        FOR pc1 = 13 TO 0 STEP -1
                            FOR pc2 = 13 TO 0 STEP -1
                                pn% = pc1 * 14 + pc2
                                FOR dc1 = 13 TO 0 STEP -1
                                    FOR dc2 = 13 TO 0 STEP -1
                                        dn% = dc1 * 14 + dc2
                                        ph% = reorder(pc1, pc2, 14, 14, 14)
                                        dh% = reorder(dc1, dc2, 14, 14, 14)
                                        l3% = reorder3(14, 14, 14)
                                        IF dh% = 11508 THEN
                                            IF jojo% = 1 THEN
                                                q# = -1
                                                IF pbd% = 1 THEN
                                                    IF ph% = 11600 THEN
                                                        IF bshw% = 1 THEN
                                                            q# = bigslick
                                                        END IF
                                                    END IF
                                                    IF pc1 * pc2 = 0 THEN
                                                        IF joanca% = 1 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF pc2 = 0 THEN
                                                        IF joanca% = 2 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF ph% = 11508 THEN
                                                        IF jojo% = 1 THEN
                                                            q# = jojopo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                END IF
                                                IF pbd% <> 1 THEN
                                                    IF ph% = 11508 THEN
                                                        at(pn%, l3%) = 27
                                                        IF dwt% <> 1 THEN q# = 0
                                                        IF dwt% = 1 THEN q# = -1
                                                        IF dwt% = 2 THEN q# = joancapo
                                                    END IF
                                                END IF
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                        IF pn% = 0 THEN
                                            IF jojo% = 1 THEN
                                                q# = jojopo
                                                at(pn%, l3%) = 27
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                        IF dh% = 11600 THEN
                                            IF bshw% = 1 THEN
                                                q# = -1
                                                IF pbd% = 1 THEN
                                                    IF ph% = 11600 THEN
                                                        IF bshw% = 1 THEN
                                                            q# = bigslick
                                                        END IF
                                                    END IF
                                                    IF pc1 * pc2 = 0 THEN
                                                        IF joanca% = 1 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF pc2 = 0 THEN
                                                        IF joanca% = 2 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF ph% = 11508 THEN
                                                        IF jojo% = 1 THEN
                                                            q# = jojopo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                END IF
                                                IF pbd% <> 1 THEN
                                                    IF ph% = 11600 THEN
                                                        IF dwt% <> 1 THEN q# = 0
                                                        IF dwt% = 1 THEN q# = -1
                                                        IF dwt% = 2 THEN q# = bigslick
                                                    END IF
                                                END IF
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                        IF pn% = 27 OR pn% = 183 THEN
                                            IF bshw% = 1 THEN
                                                q# = bigslick
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                        IF dc1 * dc2 = 0 THEN
                                            IF joanca% = 1 THEN
                                                q# = -1
                                                IF pbd% = 1 THEN
                                                    IF ph% = 11600 THEN
                                                        IF bshw% = 1 THEN
                                                            q# = bigslick
                                                        END IF
                                                    END IF
                                                    IF pc1 * pc2 = 0 THEN
                                                        IF joanca% = 1 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF pc2 = 0 THEN
                                                        IF joanca% = 2 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF ph% = 11508 THEN
                                                        IF jojo% = 1 THEN
                                                            q# = jojopo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                END IF
                                                IF pbd% <> 1 THEN
                                                    IF pc1 * pc2 = 0 THEN
                                                        IF l3% = 679 THEN
                                                            IF dwt% <> 1 THEN q# = 0
                                                            IF dwt% = 1 THEN q# = -1
                                                            IF dwt% = 2 THEN q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                END IF
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                        IF pc1 * pc2 = 0 THEN
                                            IF joanca% = 1 THEN
                                                q# = joancapo
                                                at(pn%, l3%) = 27
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                        IF dc2 = 0 THEN
                                            IF joanca% = 2 THEN
                                                q# = -1
                                                IF pbd% = 1 THEN
                                                    IF ph% = 11600 THEN
                                                        IF bshw% = 1 THEN
                                                            q# = bigslick
                                                        END IF
                                                    END IF
                                                    IF pc1 * pc2 = 0 THEN
                                                        IF joanca% = 1 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF pc2 = 0 THEN
                                                        IF joanca% = 2 THEN
                                                            q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                    IF ph% = 11508 THEN
                                                        IF jojo% = 1 THEN
                                                            q# = jojopo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                END IF
                                                IF pbd% <> 1 THEN
                                                    IF pc2 = 0 THEN
                                                        IF l3% = 679 THEN
                                                            IF dwt% <> 1 THEN q# = 0
                                                            IF dwt% = 1 THEN q# = -1
                                                            IF dwt% = 2 THEN q# = joancapo
                                                            at(pn%, l3%) = 27
                                                        END IF
                                                    END IF
                                                END IF
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                        IF pc2 = 0 THEN
                                            IF joanca% = 2 THEN
                                                q# = joancapo
                                                at(pn%, l3%) = 27
                                                q1# = prob(ph%, dh%)
                                                wq(pn%, dc2, l3%) = wq(pn%, dc2, l3%) + q# * q1#
                                                wp(pn%, dc2, l3%) = wp(pn%, dc2, l3%) + q1#
                                                GOTO 55
                                            END IF
                                        END IF
                                    55 NEXT dc2
                                NEXT dc1
                            NEXT pc2
                        NEXT pc1
                        FOR pc1 = 13 TO 0 STEP -1
                            FOR pc2 = 13 TO 0 STEP -1
                                pn% = pc1 * 14 + pc2
                                FOR dc2 = 13 TO 0 STEP -1
                                    perg(dc2) = perg(dc2) + wq(pn%, dc2, 679)
                                    ppot(dc2) = ppot(dc2) + wp(pn%, dc2, 679)
                                    erg# = erg# + wq(pn%, dc2, 679)
                                    pot# = pot# + wp(pn%, dc2, 679)
                                NEXT dc2
                            NEXT pc2
                        NEXT pc1
                        FOR pc1 = 13 TO 0 STEP -1
                            FOR pc2 = 13 TO 0 STEP -1
                                pn% = pc1 * 14 + pc2
                                FOR dc1 = 13 TO 0 STEP -1
                                    FOR dc2 = 13 TO 0 STEP -1
                                        dn% = dc1 * 14 + dc2
                                        FOR a = 8 TO 10 STEP 1
                                            ph% = reorder(pc1, pc2, a, 14, 14)
                                            dh% = reorder(dc1, dc2, 14, 14, 14)
                                            l3% = reorder3(a, 14, 14)
                                            IF dh% = 11508 THEN
                                                IF jojo% = 1 THEN
                                                    GOTO 51
                                                END IF
                                            END IF
                                            IF dh% = 11600 THEN
                                                IF bshw% = 1 THEN
                                                    GOTO 51
                                                END IF
                                            END IF
                                            IF dc1 * dc2 = 0 THEN
                                                IF joanca% = 1 THEN
                                                    GOTO 51
                                                END IF
                                            END IF
                                            IF dc2 = 0 THEN
                                                IF joanca% = 2 THEN
                                                    GOTO 51
                                                END IF
                                            END IF
                                            IF ph% = 11167 THEN
                                                IF b27po% = 1 THEN
                                                    IF dh% <> 11562 THEN
                                                        q# = ms999 * mc27po(1) + ss999 * mc27po(2)
                                                        q1# = mc27po(1) + mc27po(2)
                                                    END IF
                                                    IF dh% = 11562 THEN
                                                        q# = jp999 * mc27po(3) + sp999 * mc27po(11)
                                                        q1# = mc27po(3) + mc27po(11)
                                                    END IF
                                                    IF q1# <> 0 THEN
                                                        q# = 1 + q# / q1#
                                                    END IF
                                                    q# = q# - roi(ph%, dh%)
                                                    q1# = prob(ph%, dh%)
                                                    IF h2 > 18 THEN
                                                        wq(pn%, dc2, 679) = wq(pn%, dc2, 679) + q# * q1#
                                                    END IF
                                                END IF
                                            END IF
                                            IF ph% = 11221 THEN
                                                IF b27po% = 1 THEN
                                                    q# = ms89T * mc27po(8) + ss89T * mc27po(9) 
                                                    Q# = q# + sp89T * mc27po(10)
                                                    q1# = mc27po(8) + mc27po(9) + mc27po(10)
                                                    IF q1# <> 0 THEN
                                                        q# = 1 + q# / q1#
                                                    END IF
                                                    q# = q# - roi(ph%, dh%)
                                                    q1# = prob(ph%, dh%)
                                                    IF pn% = 122 OR pn% = 148 THEN
                                                        IF h2 > 18 THEN
                                                        wq(pn%, dc2, 679) = wq(pn%, dc2, 679) + q# * q1#
                                                        END IF
                                                    END IF
                                                    IF pn% = 136 OR pn% = 149 THEN
                                                        IF h2 > 19 THEN
                                                        wq(pn%, dc2, 679) = wq(pn%, dc2, 679) + q# * q1#
                                                        END IF
                                                    END IF
                                                END IF
                                            END IF
                                        NEXT a
                                    51 NEXT dc2
                                NEXT dc1
                            NEXT pc2
                        NEXT pc1                        
                        FOR pc1 = 13 TO 0 STEP -1
                            FOR pc2 = 13 TO 0 STEP -1
                                pn% = pc1 * 14 + pc2
                                FOR dc2 = 13 TO 0 STEP -1
                                    perg3(dc2) = perg3(dc2) + wq(pn%, dc2, 679)
                                    erg3# = erg3# + wq(pn%, dc2, 679)
                                NEXT dc2
                            NEXT pc2
                        NEXT pc1
                        FOR y = 0 TO j%
                            'IF y = 0 THEN
                            '    PRINT #1, USING "##"; h2;
                            '    PRINT #1, "/";
                            '    PRINT #1, USING "##"; s2;
                            '    PRINT #1, " ";
                            '    PRINT #1, USING "##"; h3;
                            '    PRINT #1, "/";
                            '    PRINT #1, USING "##"; s3;
                            '    PRINT #1, " ";
                            '    PRINT #1, USING "##"; h4;
                            '    PRINT #1, "/";
                            '    PRINT #1, USING "##"; s4;
                            '    PRINT #1, "    ";
                            'END IF
                            IF y > 0 THEN
                                'PRINT #1, USING "##.###"; perg3(y - 1 + I%) * 100;
                                'PRINT #1, " ";
                                IF perg(y - 1 + I%) > aperg(y - 1 + I%) THEN
                                    aperg(y - 1 + I%) = perg(y - 1 + I%)
                                    appot(y - 1 + I%) = ppot(y - 1 + I%)
                                    aperg3(y - 1 + I%) = perg3(y - 1 + I%)
                                    hf(y - 1 + I%, 2) = h2
                                    sf(y - 1 + I%, 2) = s2
                                    hf(y - 1 + I%, 3) = h3
                                    sf(y - 1 + I%, 3) = s3
                                    hf(y - 1 + I%, 4) = h4
                                    sf(y - 1 + I%, 4) = s4
                                END IF
                            END IF
                        NEXT y
                        'PRINT #1, USING "###.####"; erg3# * 100;
                        'PRINT #1, " expected return %"
                        'FOR y = 0 TO j%
                        '    IF y = 0 THEN
                        '        PRINT #1, "                     ";
                        '    END IF
                        '    IF y > 0 THEN
                        '        PRINT #1, USING "##.###"; ppot(y - 1 + I%) * 100;
                        '        PRINT #1, " ";
                        '    END IF
                        'NEXT y
                        'PRINT #1, USING "###.####"; pot# * 100;
                        'PRINT #1, " probabilities   %"
                        'PRINT #1, " "
                    NEXT s4
                NEXT h4
            NEXT s3
        NEXT h3
    NEXT s2
NEXT h2
FOR x = 2 TO 4 STEP 1
    IF joanca% = 1 OR joanca% = 2 THEN
        hf(0, x) = 0
        sf(0, x) = 0
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "Best Overall Strategies For The Play of the Player's Hand"
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "                        ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, "total          "
PRINT #1, " "
FOR y = 0 TO j%
    IF y = 0 THEN
        PRINT #1, "Two Card Hands        ";
    END IF
    IF y > 0 THEN
        PRINT #1, USING "##"; hf(y - 1 + I%, 2);
        PRINT #1, "/";
        PRINT #1, USING "##"; sf(y - 1 + I%, 2);
        PRINT #1, "  ";
    END IF
NEXT y
PRINT #1, " "
FOR y = 0 TO j%
    IF y = 0 THEN
        PRINT #1, "Three Card Hands      ";
    END IF
    IF y > 0 THEN
        PRINT #1, USING "##"; hf(y - 1 + I%, 3);
        PRINT #1, "/";
        PRINT #1, USING "##"; sf(y - 1 + I%, 3);
        PRINT #1, "  ";
    END IF
NEXT y
PRINT #1, " "
FOR y = 0 TO j%
    IF y = 0 THEN
        PRINT #1, "Four Card Hands       ";
    END IF
    IF y > 0 THEN
        PRINT #1, USING "##"; hf(y - 1 + I%, 4);
        PRINT #1, "/";
        PRINT #1, USING "##"; sf(y - 1 + I%, 4);
        PRINT #1, "  ";
    END IF
NEXT y
PRINT #1, " "
erg# = 0
pot# = 0
FOR y = 0 TO j%
    IF y = 0 THEN
        PRINT #1, "Expected Return %    ";
    END IF
    IF y > 0 THEN
        PRINT #1, USING "##.###"; aperg3(y - 1 + I%) * 100;
        PRINT #1, " ";
        erg# = erg# + aperg3(y - 1 + I%)
    END IF
NEXT y
PRINT #1, USING "###.####"; erg# * 100;
PRINT #1, " "
FOR y = 0 TO j%
    IF y = 0 THEN
        PRINT #1, "Probabilities %      ";
    END IF
    IF y > 0 THEN
        PRINT #1, USING "##.###"; appot(y - 1 + I%) * 100;
        PRINT #1, " ";
        pot# = pot# + appot(y - 1 + I%)
    END IF
NEXT y
PRINT #1, USING "###.####"; pot# * 100;
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "

'the code below add the expected return of qualifying-'
'three-card-poker hands to array aq'

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc1 = 13 TO 0 STEP -1
            FOR dc2 = 13 TO 0 STEP -1
                dn% = dc1 * 14 + dc2
                FOR a = 8 TO 10 STEP 1
                    ph% = reorder(pc1, pc2, a, 14, 14)
                    dh% = reorder(dc1, dc2, 14, 14, 14)
                    l3% = reorder3(a, 14, 14)
                    IF dh% = 11508 THEN
                        IF jojo% = 1 THEN
                            GOTO 50
                        END IF
                    END IF
                    IF dh% = 11600 THEN
                        IF bshw% = 1 THEN
                            GOTO 50
                        END IF
                    END IF
                    IF dc1 * dc2 = 0 THEN
                        IF joanca% = 1 THEN
                            GOTO 50
                        END IF
                    END IF
                    IF dc2 = 0 THEN
                        IF joanca% = 2 THEN
                            GOTO 50
                        END IF
                    END IF
                    IF ph% = 11167 THEN
                        IF b27po% = 1 THEN
                            IF dh% <> 11562 THEN
                                q# = ms999 * mc27po(1) + ss999 * mc27po(2)
                                q1# = mc27po(1) + mc27po(2)
                            END IF
                            IF dh% = 11562 THEN
                                q# = jp999 * mc27po(3) + sp999 * mc27po(11)
                                q1# = mc27po(3) + mc27po(11)
                            END IF
                            IF q1# <> 0 THEN
                                q# = 1 + q# / q1#
                            END IF
                            q# = q# - roi(ph%, dh%)
                            q1# = prob(ph%, dh%)
                            aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        END IF
                    END IF
                    IF ph% = 11221 THEN
                        IF b27po% = 1 THEN
                            q# = ms89T * mc27po(8) + ss89T * mc27po(9) + sp89T * mc27po(10)
                            q1# = mc27po(8) + mc27po(9) + mc27po(10)
                            IF q1# <> 0 THEN
                                q# = 1 + q# / q1#
                            END IF
                            q# = q# - roi(ph%, dh%)
                            q1# = prob(ph%, dh%)
                            aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        END IF
                    END IF
                NEXT a
            50 NEXT dc2
        NEXT dc1
    NEXT pc2
NEXT pc1

'the subroutine below cycles through every combination of four cards'
'that is possible for the players complete hand. For every combination'
'of four cards, the program cycles through every card that could be added'
'to the four card hand to make a five card hand. For every five card hand,'
'the subroutine finds a value in the aq array. The value is equal to the'
'the probability of occurrence of the hand multiplied by the expected return.'
'The subroutine calculates the sum of the values for all five card hands that'
'could be made by adding a card to the four card hand. The subroutine compares'
'the sum of the values to the value found for the four card hand. If the sum of'
'the values found for all five card hands that could be made by adding a card to'
'four card hand is greater than the value found for the four card hand, then the'
'subroutine does the following. Sets the value of the four card hand equal to the sum'
'of the values of all of the five card hands that could made from the four card hand.'
'Sets an element in the br(pn%, dc2, l3%) equal to a value 1. The element represents'
'the four card hand. The value of 1 stored in the element indicates that the hit'
'option is the best strategy for the play of the four card hand. The default value'
'for elements in the br array is 0. A value of 0 indicates that the stand option is'
'the best option for the play of the players hand. Accordingly, storage of the best'
'strategy for the play of the players hand is the function of the br array. Storage'
'of the contribution to the expected value of the game made by the players hand is'
'function of the aq array. Storage of the probability of the occurrence of the'
'players hand is the function of the ap array. These arrays contains an element'
'to represent each combination of cards that could be dealt to form a set of hands'
'consisting of the players complete hand and the dealers initial hand.'

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc2 = 13 TO 0 STEP -1
            FOR b = 0 TO 13 STEP 1
                FOR c = 0 TO b STEP 1
                    q# = 0: q1# = 0
                    FOR x = 0 TO 14 STEP 1
                        ph% = reorder(pc1, pc2, b, c, x)
                        l3% = reorder3(x, b, c)
                        dh% = reorder(14, dc2, 14, 14, 14)
                        IF ap(pn%, dc2, l3%) <> 0 THEN
                            IF x < 14 THEN
                                q# = q# + aq(pn%, dc2, l3%)
                                q1# = q1# + ap(pn%, dc2, l3%)
                            END IF
                            IF x = 14 AND q1# <> 0 AND total(ph%) < 27 THEN
                                IF aq(pn%, dc2, l3%) < q# THEN
                                    aq(pn%, dc2, l3%) = q#
                                    bs(pn%, dc2, l3%) = 1
                                END IF
                            END IF
                        END IF
                    NEXT x
                NEXT c
            NEXT b
        NEXT dc2
    NEXT pc2
NEXT pc1


'the subroutine below cycles through every combination of three cards'
'that is possible for the players complete hand. For every combination'
'of three cards, the program cycles through every card that could be added'
'to the three card hand to make a four card hand. For every four card hand,'
'the subroutine finds a value in the aq array. The value is equal to the'
'the probability of occurrence of the hand multiplied by the expected return.'
'The subroutine calculates the sum of the values for all four card hands that'
'could be made by adding a card to the three card hand. The subroutine compares'
'the sum of the values to the value found for the three card hand. If the sum of'
'the values found for all four card hands that could be made by adding a card to'
'three card hand is greater than the value found for the three card hand, then the'
'subroutine does the following. Sets the value of the three card hand equal to the sum'
'of the values of all of the four card hands that could made from the three card hand.'
'Sets an element in the br(pn%, dc2, l3%) equal to a value 1.'

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc2 = 13 TO 0 STEP -1
            b = 14
            FOR c = 0 TO 13 STEP 1
                q# = 0: q1# = 0
                FOR x = 0 TO 14 STEP 1
                    ph% = reorder(pc1, pc2, b, c, x)
                    l3% = reorder3(x, b, c)
                    dh% = reorder(14, dc2, 14, 14, 14)
                    IF ap(pn%, dc2, l3%) <> 0 THEN
                        IF x < 14 THEN
                            q# = q# + aq(pn%, dc2, l3%)
                            q1# = q1# + ap(pn%, dc2, l3%)
                        END IF
                        IF x = 14 AND q1# <> 0 AND total(ph%) < 27 THEN
                            IF aq(pn%, dc2, l3%) < q# THEN
                                aq(pn%, dc2, l3%) = q#
                                bs(pn%, dc2, l3%) = 1
                            END IF
                        END IF
                    END IF
                NEXT x
            NEXT c
        NEXT dc2
    NEXT pc2
NEXT pc1

'the subroutine below cycles through every combination of two cards'
'that is possible for the players complete hand. For every combination'
'of two cards, the program cycles through every card that could be added'
'to the two card hand to make a three card hand. For every three card hand,'
'the subroutine finds a value in the aq array. The value is equal to the'
'the probability of occurrence of the hand multiplied by the expected return.'
'The subroutine calculates the sum of the values for all three card hands that'
'could be made by adding a card to the two card hand. The subroutine compares'
'the sum of the values to the value found for the two card hand. If the sum of'
'the values found for all three card hands that could be made by adding a card to'
'two card hand is greater than the value found for the two card hand, then the'
'subroutine does the following. Sets the value of the two card hand equal to the sum'
'of the values of all of the three card hands that could made from the two card hand.'
'Sets an element in the br(pn%, dc2, l3%) equal to a value 1.'

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc2 = 13 TO 0 STEP -1
            b = 14: c = 14
            q# = 0: q1# = 0
            FOR x = 0 TO 14 STEP 1
                ph% = reorder(pc1, pc2, b, c, x)
                l3% = reorder3(x, b, c)
                dh% = reorder(14, dc2, 14, 14, 14)
                IF ap(pn%, dc2, l3%) <> 0 THEN
                    IF x < 14 THEN
                        q# = q# + aq(pn%, dc2, l3%)
                        q1# = q1# + ap(pn%, dc2, l3%)
                    END IF
                    IF x = 14 AND q1# <> 0 THEN
                        IF aq(pn%, dc2, l3%) < q# THEN
                            aq(pn%, dc2, l3%) = q#
                            bs(pn%, dc2, l3%) = 1
                        END IF
                    END IF
                END IF
            NEXT x
        NEXT dc2
    NEXT pc2
NEXT pc1

'The code below fills arrays ap, and aq with data. Array ap stores the'
'probability of the occurrence of every combination of card ranks that is'
'possible for a set of cards. Array aq stores the product of expected return'
'on the game wager multiplied by the probability of occurrence for every'
'combination of card ranks that is possible for a set of cards. The set of'
'cards consists of the cards of the players complete hand and the exposed'
'card in the dealer initial hand. Accordingly, each array has an element for'
'each combination of card ranks. The code cycles through every combination'
'card ranks that combines to form a set of hands consisting of the player's'
'initial hand and the dealer's initial hand. However, if the combination of'
'card ranks does not form an initial hand that qualifies as a predetermined'
'-winning-complete hand, then the code skips the steo of filling the arrays'
'with data. After cycling through all combinations, the arrays contains data'
'about every combination of card ranks that is possible for a set of cards'
'consisting of the cards in the player's initial hand and the one exposed'
'card in the dealer's initial hand. In subsequently code, this data is used'
'to calculated the expected return of the game.'

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc1 = 13 TO 0 STEP -1
            FOR dc2 = 13 TO 0 STEP -1
                dn% = dc1 * 14 + dc2
                ph% = reorder(pc1, pc2, 14, 14, 14)
                dh% = reorder(dc1, dc2, 14, 14, 14)
                l3% = reorder3(14, 14, 14)
                IF dh% = 11508 THEN
                    IF jojo% = 1 THEN
                        q# = -1
                        IF pbd% = 1 THEN
                            IF ph% = 11600 THEN
                                IF bshw% = 1 THEN
                                    q# = bigslick
                                END IF
                            END IF
                            IF pc1 * pc2 = 0 THEN
                                IF joanca% = 1 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF pc2 = 0 THEN
                                IF joanca% = 2 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF ph% = 11508 THEN
                                IF jojo% = 1 THEN
                                    q# = jojopo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                        END IF
                        IF pbd% <> 1 THEN
                            IF ph% = 11508 THEN
                                at(pn%, l3%) = 27
                                IF dwt% <> 1 THEN q# = 0
                                IF dwt% = 1 THEN q# = -1
                                IF dwt% = 2 THEN q# = jojopo
                            END IF
                        END IF
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
                IF pn% = 0 THEN
                    IF jojo% = 1 THEN
                        q# = jojopo
                        at(pn%, l3%) = 27
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
                IF dh% = 11600 THEN
                    IF bshw% = 1 THEN
                        q# = -1
                        IF pbd% = 1 THEN
                            IF ph% = 11600 THEN
                                IF bshw% = 1 THEN
                                    q# = bigslick
                                END IF
                            END IF
                            IF pc1 * pc2 = 0 THEN
                                IF joanca% = 1 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF pc2 = 0 THEN
                                IF joanca% = 2 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF ph% = 11508 THEN
                                IF jojo% = 1 THEN
                                    q# = jojopo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                        END IF
                        IF pbd% <> 1 THEN
                            IF ph% = 11600 THEN
                                IF dwt% <> 1 THEN q# = 0
                                IF dwt% = 1 THEN q# = -1
                                IF dwt% = 2 THEN q# = bigslick
                            END IF
                        END IF
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
                IF pn% = 27 OR pn% = 183 THEN
                    IF bshw% = 1 THEN
                        q# = bigslick
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
                IF dc1 * dc2 = 0 THEN
                    IF joanca% = 1 THEN
                        q# = -1
                        IF pbd% = 1 THEN
                            IF ph% = 11600 THEN
                                IF bshw% = 1 THEN
                                    q# = bigslick
                                END IF
                            END IF
                            IF pc1 * pc2 = 0 THEN
                                IF joanca% = 1 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF pc2 = 0 THEN
                                IF joanca% = 2 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF ph% = 11508 THEN
                                IF jojo% = 1 THEN
                                    q# = jojopo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                        END IF
                        IF pbd% <> 1 THEN
                            IF pc1 * pc2 = 0 THEN
                                IF l3% = 679 THEN
                                    IF dwt% <> 1 THEN q# = 0
                                    IF dwt% = 1 THEN q# = -1
                                    IF dwt% = 2 THEN q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                        END IF
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
                IF pc1 * pc2 = 0 THEN
                    IF joanca% = 1 THEN
                        q# = joancapo
                        at(pn%, l3%) = 27
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
                IF dc2 = 0 THEN
                    IF joanca% = 2 THEN
                        q# = -1
                        IF pbd% = 1 THEN
                            IF ph% = 11600 THEN
                                IF bshw% = 1 THEN
                                    q# = bigslick
                                END IF
                            END IF
                            IF pc1 * pc2 = 0 THEN
                                IF joanca% = 1 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF pc2 = 0 THEN
                                IF joanca% = 2 THEN
                                    q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                            IF ph% = 11508 THEN
                                IF jojo% = 1 THEN
                                    q# = jojopo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                        END IF
                        IF pbd% <> 1 THEN
                            IF pc2 = 0 THEN
                                IF l3% = 679 THEN
                                    IF dwt% <> 1 THEN q# = 0
                                    IF dwt% = 1 THEN q# = -1
                                    IF dwt% = 2 THEN q# = joancapo
                                    at(pn%, l3%) = 27
                                END IF
                            END IF
                        END IF
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
                IF pc2 = 0 THEN
                    IF joanca% = 2 THEN
                        q# = joancapo
                        at(pn%, l3%) = 27
                        q1# = prob(ph%, dh%)
                        aq(pn%, dc2, l3%) = aq(pn%, dc2, l3%) + q# * q1#
                        ap(pn%, dc2, l3%) = ap(pn%, dc2, l3%) + q1#
                        GOTO 35
                    END IF
                END IF
            35 NEXT dc2
        NEXT dc1
    NEXT pc2
NEXT pc1

'PRINT #1, " "
'PRINT #1, "pc1;pc2;dc2;a;b;c, aq(n%, dc2, l3%), ap(n%, dc2, l3%)"
'PRINT #1, " "

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc2 = 13 TO 0 STEP -1
            FOR a = 0 TO 14 STEP 1
                FOR b = 0 TO a STEP 1
                    FOR c = 0 TO b STEP 1
                        l3% = reorder3(a, b, c)
                        'PRINT #1, pc1; pc2; dc2; a; b; c, aq(pn%, dc2, l3%), ap(pn%, dc2, l3%)
                    NEXT c
                NEXT b
            NEXT a
        NEXT dc2
    NEXT pc2
NEXT pc1

CLOSE #1


'the code below cycles through all combination of card ranks'
'that are possible for a set of cards consisting of the two cards '
'in the player's initial hand and the one exposed card in the dealer's'
'initial hand. For each combination of card ranks, the subroutine does'
'the following. Retrieves from an element in the aq array a value for'
'the contribution to the expected return of the game made by the'
'best strategy for the play of the combination of card ranks. Adds'
'this value to a summation of the values for the contributions to'
'the expected return of the game made by the best strategies for'
'the play of all combination of card ranks that are possible for the'
'set of cards consisting of the two cards in the player's initial hand'
'and the one exposed card in the dealer's initial hand. The value of'
'the summation is equal to the expected return of the game.'

erg# = 0
pot# = 0


FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc2 = 13 TO 0 STEP -1
            IF pc1 <= pc2 THEN
                n% = pc1 / 2 * (27 - pc1) + pc2
            END IF
            IF pc2 < pc1 THEN
                n% = pc2 / 2 * (27 - pc2) + pc1
            END IF
            IF pc1 = pc2 THEN
                IF ap(pn%, dc2, 679) = 0 THEN
                    hit(n%, dc2) = 0
                END IF
                IF ap(pn%, dc2, 679) <> 0 THEN
                    hit(n%, dc2) = hit(n%, dc2) + aq(pn%, dc2, 679) / ap(pn%, dc2, 679)
                END IF
                probs(n%, dc2) = probs(n%, dc2) + ap(pn%, dc2, 679)
                br(n%, dc2) = bs(pn%, dc2, 679)
            END IF
            IF pc1 < pc2 THEN
                IF ap(pn%, dc2, 679) = 0 THEN
                    hit(n%, dc2) = 0
                END IF
                IF ap(pn%, dc2, 679) <> 0 THEN
                    hit(n%, dc2) = hit(n%, dc2) + aq(pn%, dc2, 679) / ap(pn%, dc2, 679)
                END IF
                probs(n%, dc2) = probs(n%, dc2) + ap(pn%, dc2, 679)
                br(n%, dc2) = bs(pn%, dc2, 679)
            END IF
            IF pc1 = pc2 THEN
                IF ap(pn%, dc2, 679) = 0 THEN
                    tih(n%, dc2) = 0
                END IF
                IF ap(pn%, dc2, 679) <> 0 THEN
                    tih(n%, dc2) = tih(n%, dc2) + aq(pn%, dc2, 679) / ap(pn%, dc2, 679)
                END IF
                probas(n%, dc2) = probas(n%, dc2) + ap(pn%, dc2, 679)
                bre(n%, dc2) = bs(pn%, dc2, 679)
            END IF
            IF pc2 < pc1 THEN
                IF ap(pn%, dc2, 679) = 0 THEN
                    tih(n%, dc2) = 0
                END IF
                IF ap(pn%, dc2, 679) <> 0 THEN
                    tih(n%, dc2) = tih(n%, dc2) + aq(pn%, dc2, 679) / ap(pn%, dc2, 679)
                END IF
                probas(n%, dc2) = probas(n%, dc2) + ap(pn%, dc2, 679)
                bre(n%, dc2) = bs(pn%, dc2, 679)
            END IF
            erg# = erg# + aq(pn%, dc2, 679)
            pot# = pot# + ap(pn%, dc2, 679)
        NEXT dc2
    NEXT pc2
NEXT pc1

'The code below saves program output to a set of data files.'

v$ = files$ + "bs.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 13
        FOR z = 0 TO 679
            w = w + 1
            qdatabase.qdat = bs(x, y, z)
            PUT #1, w, qdatabase
        NEXT z
    NEXT y
NEXT x
CLOSE #1
v$ = files$ + "at.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 679
        w = w + 1
        qdatabase.qdat = at(x, y)
        PUT #1, w, qdatabase
    NEXT y
NEXT x
CLOSE #1
v$ = files$ + "ty.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(qdatabase)
FOR x = 0 TO 11627
    w = w + 1
    qdatabase.qdat = typof(x)
    PUT #1, w, qdatabase
NEXT x
CLOSE #1
v$ = files$ + "aq.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(pdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 13
        FOR z = 0 TO 679
            w = w + 1
            pdatabase.pdat = aq(x, y, z)
            PUT #1, w, pdatabase
        NEXT z
    NEXT y
NEXT x
CLOSE #1
v$ = files$ + "ap.dat"
w = 0
OPEN v$ FOR RANDOM AS #1 LEN = LEN(pdatabase)
FOR x = 0 TO 195
    FOR y = 0 TO 13
        FOR z = 0 TO 679
            w = w + 1
            pdatabase.pdat = ap(x, y, z)
            PUT #1, w, pdatabase
        NEXT z
    NEXT y
NEXT x
CLOSE #1


'The code below saves program output to a text file.'

'IF card(0) <> 0 AND joanca% = 2 THEN h% = 0: I% = 1: j% = 13: k% = 0
'IF card(0) = 0 OR joanca% = 1 THEN h% = 1: I% = 1: j% = 13: k% = 14
'IF card(0) <> 0 AND joanca% = 0 THEN h% = 0: I% = 0: j% = 14: k% = 0
h% = 0: I% = 0: j% = 14: k% = 0
v$ = files$ + "o.txt"
321 OPEN v$ FOR APPEND AS #1
b$ = "000A02030405060708090T0J0Q0KAAA2A3A4A5A6A7A8A9ATAJAQAK22"
b$ = b$ + "232425262728292T2J2Q2K333435363738393T3J3Q3K4445464"
b$ = b$ + "748494T4J4Q4K55565758595T5J5Q5K666768696T6J6Q6K7778"
b$ = b$ + "797T7J7Q7K88898T8J8Q8K999T9J9Q9KTTTJTQTKJJJQJKQQQKKK"
nsv$ = "00010203040506070809101112131415161718192021222324252627"
g$ = "0A23456789TJQK"
o$ = "StandHit  "
PRINT #1, "the set of combination-dependent-playing-strategy tables"
PRINT #1, "for use in games wherein the rank of the first card dealt to"
PRINT #1, "the player's initial hand is equal to or less than the rank"
PRINT #1, "of the second card dealt to the player's initial hand"
PRINT #1, " "
PRINT #1, t$
PRINT #1, " "
PRINT #1, "The combination-dependent-playing-strategy table found"
PRINT #1, "for the player's initial hands. It displays the best"
PRINT #1, "strategy for the play of the player's hand."
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR w = h% TO 13
    FOR x = w TO 13
        pn% = w / 2 * (27 - w) + x
        ph% = reorder(w, x, 14, 14, 14)
        FOR y = 0 TO j%
            IF y = 0 THEN PRINT #1, MID$(b$, pn% * 2 + 1, 2); "  ";
            IF y <> 0 THEN
                IF br(pn%, y - 1 + I%) = 0 THEN
                    PRINT #1, "Stand  ";
                END IF
                IF br(pn%, y - 1 + I%) = 1 THEN
                    PRINT #1, "Hit    ";
                END IF
            END IF
        NEXT y
        PRINT #1, "  "; MID$(b$, pn% * 2 + 1, 2)
    NEXT x
NEXT w
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, "The combination-dependent-playing-strategy table found"
PRINT #1, "for the player's initial hands. It displays data about"
PRINT #1, "the expected values of the game wager calculated for"
PRINT #1, "the best strategies for the play of the player's hands."
PRINT #1, t$
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR x = k% TO 104
    FOR y = 0 TO j%
        IF y = 0 THEN
            PRINT #1, MID$(b$, x * 2 + 1, 2);
            PRINT #1, " ";
        END IF
        IF y > 0 THEN
            PRINT #1, USING "##.###"; hit(x, y - 1 + I%);
            PRINT #1, " ";
        END IF
    NEXT y
    PRINT #1, "  ";
    PRINT #1, MID$(b$, x * 2 + 1, 2)
NEXT x
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, " "
PRINT #1, "expected return of the game is ";
PRINT #1, USING "##.######"; erg#;
PRINT #1, " or ";
PRINT #1, USING "###.####"; erg# * 100;
PRINT #1, "%"
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, "The combination-dependent-playing-strategy table found"
PRINT #1, "for the player's initial hands. It displays data about"
PRINT #1, "the probability of the occurrence of each combination"
PRINT #1, "of card ranks that is possible for a set of cards"
PRINT #1, "consisting of the two cards in the player's initial hand"
PRINT #1, "and the exposed card in the dealer's initial hand."
PRINT #1, t$
PRINT #1, " "
h% = 0: I% = 0: j% = 14: k% = 0
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR x = k% TO 104
    FOR y = 0 TO j%
        IF y = 0 THEN
            PRINT #1, MID$(b$, x * 2 + 1, 2);
            PRINT #1, " ";
        END IF
        IF y > 0 THEN
            PRINT #1, USING "##.###"; probs(x, y - 1 + I%) * 100;
            PRINT #1, " ";
        END IF
    NEXT y
    PRINT #1, "  ";
    PRINT #1, MID$(b$, x * 2 + 1, 2)
NEXT x
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, " "
PRINT #1, "probability of occurrence total is ";
PRINT #1, USING "###.####"; pot# * 100;
PRINT #1, "%"
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "

b$ = "00A02030405060708090T0J0Q0K0AA2A3A4A5A6A7A8A9ATAJAQAKA22"
b$ = b$ + "32425262728292T2J2Q2K233435363738393T3J3Q3K34454647"
b$ = b$ + "48494T4J4Q4K45565758595T5J5Q5K566768696T6J6Q6K67787"
b$ = b$ + "97T7J7Q7K78898T8J8Q8K899T9J9Q9K9TTJTQTKTJJQJKJQQKQKK"

PRINT #1, "the set of combination-dependent-playing-strategy tables"
PRINT #1, "for use in games wherein the rank of the first card dealt to"
PRINT #1, "the player's initial hand is equal to or less than the rank"
PRINT #1, "of the second card dealt to the player's initial hand"
PRINT #1, " "
PRINT #1, t$
PRINT #1, " "
PRINT #1, "The combination-dependent-playing-strategy table found"
PRINT #1, "for the player's initial hands. It displays the best"
PRINT #1, "strategy for the play of the player's hand."
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR w = h% TO 13
    FOR x = w TO 13
        pn% = w / 2 * (27 - w) + x
        ph% = reorder(w, x, 14, 14, 14)
        FOR y = 0 TO j%
            IF y = 0 THEN PRINT #1, MID$(b$, pn% * 2 + 1, 2); "  ";
            IF y <> 0 THEN
                IF bre(pn%, y - 1 + I%) = 0 THEN
                    PRINT #1, "Stand  ";
                END IF
                IF bre(pn%, y - 1 + I%) = 1 THEN
                    PRINT #1, "Hit    ";
                END IF
            END IF
        NEXT y
        PRINT #1, "  "; MID$(b$, pn% * 2 + 1, 2)
    NEXT x
NEXT w
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, "The combination-dependent-playing-strategy table found"
PRINT #1, "for the player's initial hands. It displays data about"
PRINT #1, "the expected values of the game wager calculated for"
PRINT #1, "the best strategies for the play of the player's hands."
PRINT #1, t$
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR x = k% TO 104
    FOR y = 0 TO j%
        IF y = 0 THEN
            PRINT #1, MID$(b$, x * 2 + 1, 2);
            PRINT #1, " ";
        END IF
        IF y > 0 THEN
            PRINT #1, USING "##.###"; tih(x, y - 1 + I%);
            PRINT #1, " ";
        END IF
    NEXT y
    PRINT #1, "  ";
    PRINT #1, MID$(b$, x * 2 + 1, 2)
NEXT x
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, " "
PRINT #1, "expected return of the game is ";
PRINT #1, USING "##.######"; erg#;
PRINT #1, " or ";
PRINT #1, USING "###.####"; erg# * 100;
PRINT #1, "%"
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, "The combination-dependent-playing-strategy table found"
PRINT #1, "for the player's initial hands. It displays data about"
PRINT #1, "the probability of the occurrence of each combination"
PRINT #1, "of card ranks that is possible for a set of cards"
PRINT #1, "consisting of the two cards in the player's initial hand"
PRINT #1, "and the exposed card in the dealer's initial hand."
PRINT #1, t$
PRINT #1, " "
h% = 0: I% = 0: j% = 14: k% = 0
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR x = k% TO 104
    FOR y = 0 TO j%
        IF y = 0 THEN
            PRINT #1, MID$(b$, x * 2 + 1, 2);
            PRINT #1, " ";
        END IF
        IF y > 0 THEN
            PRINT #1, USING "##.###"; probas(x, y - 1 + I%) * 100;
            PRINT #1, " ";
        END IF
    NEXT y
    PRINT #1, "  ";
    PRINT #1, MID$(b$, x * 2 + 1, 2)
NEXT x
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "     ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, " "
PRINT #1, "probability of occurrence total is ";
PRINT #1, USING "###.####"; pot# * 100;
PRINT #1, "%"
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "

CLOSE #1



FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc2 = 13 TO 0 STEP -1
            FOR a = 14 TO 0 STEP -1
                FOR b = 14 TO a STEP -1
                    l3% = reorder3(a, b, 14)
                    ph% = reorder(pc1, pc2, a, b, 14)
                    c% = reorder4(pc1, pc2, a, b)
                    IF ap(pn%, dc2, l3%) <> 0 THEN
                        IF at(pn%, l3%) < 27 THEN
                            IF bs(pn%, dc2, l3%) = 1 THEN
                                IF l3% = 679 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) >= hf(dc2, 2) THEN
                                            br4(c%, dc2) = 1
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) >= sf(dc2, 2) THEN
                                            br4(c%, dc2) = 1
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                END IF
                                IF l3% < 679 AND l3% > 664 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) >= hf(dc2, 3) THEN
                                            br4(c%, dc2) = 1
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) >= sf(dc2, 3) THEN
                                            br4(c%, dc2) = 1
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                END IF
                                IF l3% < 665 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) >= hf(dc2, 4) THEN
                                            br4(c%, dc2) = 1
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) >= sf(dc2, 4) THEN
                                            br4(c%, dc2) = 1
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                END IF
                            END IF
                            IF bs(pn%, dc2, l3%) = 0 THEN
                                IF l3% = 679 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) < hf(dc2, 2) THEN
                                            br4(c%, dc2) = 0
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) < sf(dc2, 2) THEN
                                            br4(c%, dc2) = 0
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                END IF
                                IF l3% < 679 AND l3% > 664 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) < hf(dc2, 3) THEN
                                            br4(c%, dc2) = 0
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) < sf(dc2, 3) THEN
                                            br4(c%, dc2) = 0
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                END IF
                                IF l3% < 665 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) < hf(dc2, 4) THEN
                                            br4(c%, dc2) = 0
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) < sf(dc2, 4) THEN
                                            br4(c%, dc2) = 0
                                            br4(c%, 14) = 1
                                        END IF
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT b
            NEXT a
        NEXT dc2
    NEXT pc2
NEXT pc1

FOR pc1 = 13 TO 0 STEP -1
    FOR pc2 = 13 TO 0 STEP -1
        pn% = pc1 * 14 + pc2
        FOR dc2 = 13 TO 0 STEP -1
            IF bs(pn%, dc2, 679) = 0 THEN
                GOTO 40
            END IF
            FOR a = 14 TO 0 STEP -1
                FOR b = 14 TO a STEP -1
                    l3% = reorder3(a, b, 14)
                    ph% = reorder(pc1, pc2, a, b, 14)
                    c% = reorder4(pc1, pc2, a, b)
                    dh% = reorder(14, dc2, 14, 14, 14)
                    IF prob(ph%, dh%) <> 0 THEN
                        IF bs(pn%, dc2, l3%) = 1 THEN
                            IF br4(c%, 14) = 1 THEN
                                IF l3% = 679 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) < hf(dc2, 2) THEN
                                            br4(c%, dc2) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) < sf(dc2, 2) THEN
                                            br4(c%, dc2) = 1
                                        END IF
                                    END IF
                                END IF
                                IF l3% < 679 AND l3% > 664 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) < hf(dc2, 3) THEN
                                            br4(c%, dc2) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) < sf(dc2, 3) THEN
                                            br4(c%, dc2) = 1
                                        END IF
                                    END IF
                                END IF
                                IF l3% < 665 THEN
                                    IF typof(ph%) = 0 THEN
                                        IF at(pn%, l3%) < hf(dc2, 4) THEN
                                            br4(c%, dc2) = 1
                                        END IF
                                    END IF
                                    IF typof(ph%) = 1 THEN
                                        IF at(pn%, l3%) < sf(dc2, 4) THEN
                                            br4(c%, dc2) = 1
                                        END IF
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT b
            NEXT a
        40 NEXT dc2
    NEXT pc2
NEXT pc1

IF card(0) <> 0 AND joanca% = 2 THEN h% = 0: I% = 1: j% = 13: k% = 0
IF card(0) = 0 OR joanca% = 1 THEN h% = 1: I% = 1: j% = 13: k% = 14
IF card(0) <> 0 AND joanca% = 0 THEN h% = 0: I% = 0: j% = 14: k% = 0

v$ = files$ + "o.txt"
OPEN v$ FOR APPEND AS #1
PRINT #1, " "
PRINT #1, " "
PRINT #1, " "
PRINT #1, "the summary of the best strategies for the play of the player's hand"
PRINT #1, " "
PRINT #1, t$
PRINT #1, " "
PRINT #1, " "
PRINT #1, "The following tables display the best overall strategy for the play of the"
PRINT #1, "player's hand given the number of cards in the player's hand, given the type"
PRINT #1, "of hand the player has, and given the rank of the exposed card in the"
PRINT #1, "dealer's initial hand. To use the tables, do the following. Find the table"
PRINT #1, "that corresponds to the number of cards in the player's hand, On that table,"
PRINT #1, "find the cell located at the intersection of the row that corresponds to the"
PRINT #1, "type of hand that the player has (soft or hard) and the column that corresponds"
PRINT #1, "to the rank of the exposed card in the dealer's initial hand. If the number given"
PRINT #1, "in the cell is equal to or less than the numerical value of the player's hand"
PRINT #1, "then stand, else hit. "
PRINT #1, " "
PRINT #1, " "
PRINT #1, "Strategy Table For Two Card Hands"
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "      ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR w = 0 TO 1
    FOR y = 0 TO j%
        IF y = 0 THEN
            IF w = 0 THEN
                PRINT #1, "hard ";
            END IF
            IF w = 1 THEN
                PRINT #1, "soft ";
            END IF
        END IF
        IF y <> 0 THEN
            IF w = 0 THEN
                PRINT #1, USING "##"; hf(y - 1 + I%, 2);
                PRINT #1, "     ";
            END IF
            IF w = 1 THEN
                PRINT #1, USING "##"; sf(y - 1 + I%, 2);
                PRINT #1, "     ";
            END IF
        END IF
    NEXT y
    PRINT #1, "  "
NEXT w
PRINT #1, " "
PRINT #1, " "
PRINT #1, "Strategy Table For Three Card Hands"
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "      ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR w = 0 TO 1
    FOR y = 0 TO j%
        IF y = 0 THEN
            IF w = 0 THEN
                PRINT #1, "hard ";
            END IF
            IF w = 1 THEN
                PRINT #1, "soft ";
            END IF
        END IF
        IF y <> 0 THEN
            IF w = 0 THEN
                PRINT #1, USING "##"; hf(y - 1 + I%, 3);
                PRINT #1, "     ";
            END IF
            IF w = 1 THEN
                PRINT #1, USING "##"; sf(y - 1 + I%, 3);
                PRINT #1, "     ";
            END IF
        END IF
    NEXT y
    PRINT #1, "  "
NEXT w
PRINT #1, " "
PRINT #1, " "
PRINT #1, "Strategy Table For Four Card Hands"
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "      ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR w = 0 TO 1
    FOR y = 0 TO j%
        IF y = 0 THEN
            IF w = 0 THEN
                PRINT #1, "hard ";
            END IF
            IF w = 1 THEN
                PRINT #1, "soft ";
            END IF
        END IF
        IF y <> 0 THEN
            IF w = 0 THEN
                PRINT #1, USING "##"; hf(y - 1 + I%, 4);
                PRINT #1, "     ";
            END IF
            IF w = 1 THEN
                PRINT #1, USING "##"; sf(y - 1 + I%, 4);
                PRINT #1, "     ";
            END IF
        END IF
    NEXT y
    PRINT #1, "  "
NEXT w
PRINT #1, " "
PRINT #1, " "
PRINT #1, "exception rules"
PRINT #1, " "
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "      ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, "       "
FOR pc1 = h% TO 13 STEP 1
    FOR pc2 = pc1 TO 13 STEP 1
        pn% = pc1 / 2 * (27 - pc1) + pc2
        FOR a = pc2 TO 14 STEP 1
            FOR b = a TO 14 STEP 1
                c% = reorder4(pc1, pc2, a, b)
                ph% = reorder(pc1, pc2, a, b, 14)
                l3% = reorder3(a, b, 14)
                IF br4(c%, 14) <> 1 THEN
                    GOTO 41
                END IF
                FOR y = 0 TO j%
                    IF y = 0 THEN
                        IF l3% = 679 THEN
                            PRINT #1, MID$(g$, 1 + pc1, 1);
                            PRINT #1, MID$(g$, 1 + pc2, 1);
                            IF a < 14 THEN
                                PRINT #1, MID$(g$, 1 + a, 1);
                            END IF
                            IF a = 14 THEN
                                PRINT #1, " ";
                            END IF
                            IF b < 14 THEN
                                PRINT #1, MID$(g$, 1 + b, 1);
                            END IF
                            IF b = 14 THEN
                                PRINT #1, " ";
                            END IF
                            PRINT #1, " ";
                        END IF
                    END IF
                    IF y <> 0 THEN
                        IF typof(ph%) = 0 THEN
                            IF l3% = 679 THEN
                                IF total(ph%) >= hf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " S     ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " Hit   ";
                                    END IF
                                END IF
                                IF total(ph%) < hf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " Stand ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " H     ";
                                    END IF
                                END IF
                            END IF
                        END IF
                        IF typof(ph%) = 1 THEN
                            IF l3% = 679 THEN
                                IF total(ph%) >= sf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " S     ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " Hit   ";
                                    END IF
                                END IF
                                IF total(ph%) < sf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " Stand ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " H     ";
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT y
                IF l3% = 679 THEN
                    PRINT #1, MID$(g$, 1 + pc1, 1);
                    PRINT #1, MID$(g$, 1 + pc2, 1);
                    IF a < 14 THEN
                        PRINT #1, MID$(g$, 1 + a, 1);
                    END IF
                    IF a = 14 THEN
                        PRINT #1, " ";
                    END IF
                    IF b < 14 THEN
                        PRINT #1, MID$(g$, 1 + b, 1);
                    END IF
                    IF b = 14 THEN
                        PRINT #1, " ";
                    END IF
                    PRINT #1, " "
                END IF
            41 NEXT b
        NEXT a
    NEXT pc2
NEXT pc1
FOR pc1 = h% TO 13 STEP 1
    FOR pc2 = pc1 TO 13 STEP 1
        pn% = pc1 / 2 * (27 - pc1) + pc2
        FOR a = pc2 TO 14 STEP 1
            FOR b = a TO 14 STEP 1
                c% = reorder4(pc1, pc2, a, b)
                ph% = reorder(pc1, pc2, a, b, 14)
                l3% = reorder3(a, b, 14)
                IF br4(c%, 14) <> 1 THEN
                    GOTO 141
                END IF
                FOR y = 0 TO j%
                    IF y = 0 THEN
                        IF l3% < 679 AND l3% > 664 THEN
                            PRINT #1, MID$(g$, 1 + pc1, 1);
                            PRINT #1, MID$(g$, 1 + pc2, 1);
                            IF a < 14 THEN
                                PRINT #1, MID$(g$, 1 + a, 1);
                            END IF
                            IF a = 14 THEN
                                PRINT #1, " ";
                            END IF
                            IF b < 14 THEN
                                PRINT #1, MID$(g$, 1 + b, 1);
                            END IF
                            IF b = 14 THEN
                                PRINT #1, " ";
                            END IF
                            PRINT #1, " ";
                        END IF
                    END IF
                    IF y <> 0 THEN
                        IF typof(ph%) = 0 THEN
                            IF l3% < 679 AND l3% > 664 THEN
                                IF total(ph%) >= hf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " S     ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " Hit   ";
                                    END IF
                                END IF
                                IF total(ph%) < hf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " Stand ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " H     ";
                                    END IF
                                END IF
                            END IF
                        END IF
                        IF typof(ph%) = 1 THEN
                            IF l3% < 679 AND l3% > 664 THEN
                                IF total(ph%) >= sf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " S     ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " Hit   ";
                                    END IF
                                END IF
                                IF total(ph%) < sf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " Stand ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " H     ";
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT y
                IF l3% < 679 AND l3% > 664 THEN
                    PRINT #1, MID$(g$, 1 + pc1, 1);
                    PRINT #1, MID$(g$, 1 + pc2, 1);
                    IF a < 14 THEN
                        PRINT #1, MID$(g$, 1 + a, 1);
                    END IF
                    IF a = 14 THEN
                        PRINT #1, " ";
                    END IF
                    IF b < 14 THEN
                        PRINT #1, MID$(g$, 1 + b, 1);
                    END IF
                    IF b = 14 THEN
                        PRINT #1, " ";
                    END IF
                    PRINT #1, " "
                END IF
           141 NEXT b
        NEXT a
    NEXT pc2
NEXT pc1
FOR pc1 = h% TO 13 STEP 1
    FOR pc2 = pc1 TO 13 STEP 1
        pn% = pc1 / 2 * (27 - pc1) + pc2
        FOR a = pc2 TO 14 STEP 1
            FOR b = a TO 14 STEP 1
                c% = reorder4(pc1, pc2, a, b)
                ph% = reorder(pc1, pc2, a, b, 14)
                l3% = reorder3(a, b, 14)
                IF br4(c%, 14) <> 1 THEN
                    GOTO 241
                END IF
                FOR y = 0 TO j%
                    IF y = 0 THEN
                        IF l3% < 665 THEN
                            PRINT #1, MID$(g$, 1 + pc1, 1);
                            PRINT #1, MID$(g$, 1 + pc2, 1);
                            IF a < 14 THEN
                                PRINT #1, MID$(g$, 1 + a, 1);
                            END IF
                            IF a = 14 THEN
                                PRINT #1, " ";
                            END IF
                            IF b < 14 THEN
                                PRINT #1, MID$(g$, 1 + b, 1);
                            END IF
                            IF b = 14 THEN
                                PRINT #1, " ";
                            END IF
                            PRINT #1, " ";
                        END IF
                    END IF
                    IF y <> 0 THEN
                        IF typof(ph%) = 0 THEN
                            IF l3% < 665 THEN
                                IF total(ph%) >= hf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " S     ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " Hit   ";
                                    END IF
                                END IF
                                IF total(ph%) < hf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " Stand ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " H     ";
                                    END IF
                                END IF
                            END IF
                        END IF
                        IF typof(ph%) = 1 THEN
                            IF l3% < 665 THEN
                                IF total(ph%) >= sf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " S     ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " Hit   ";
                                    END IF
                                END IF
                                IF total(ph%) < sf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, " Stand ";
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, " H     ";
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT y
                IF l3% < 665 THEN
                    PRINT #1, MID$(g$, 1 + pc1, 1);
                    PRINT #1, MID$(g$, 1 + pc2, 1);
                    IF a < 14 THEN
                        PRINT #1, MID$(g$, 1 + a, 1);
                    END IF
                    IF a = 14 THEN
                        PRINT #1, " ";
                    END IF
                    IF b < 14 THEN
                        PRINT #1, MID$(g$, 1 + b, 1);
                    END IF
                    IF b = 14 THEN
                        PRINT #1, " ";
                    END IF
                    PRINT #1, " "
                END IF
            241 NEXT b
        NEXT a
    NEXT pc2
NEXT pc1
PRINT #1, " "
PRINT #1, " "
FOR x = 0 TO j%
    IF x = 0 THEN PRINT #1, "      ";
    IF x > 0 THEN
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, "      ";
    END IF
NEXT x
PRINT #1, " "
PRINT #1, " "
PRINT #1, "KEY"
PRINT #1, " "
PRINT #1, "0     = a card with a rank of Joker"
PRINT #1, "A     = a card with a rank of Ace"
PRINT #1, "2     = a card with a rank of Two"
PRINT #1, "3     = a card with a rank of Three"
PRINT #1, "4     = a card with a rank of Four"
PRINT #1, "5     = a card with a rank of Five"
PRINT #1, "6     = a card with a rank of Six"
PRINT #1, "7     = a card with a rank of Seven"
PRINT #1, "8     = a card with a rank of Eight"
PRINT #1, "9     = a card with a rank of Nine"
PRINT #1, "T     = a card with a rank of Ten"
PRINT #1, "J     = a card with a rank of Jack"
PRINT #1, "Q     = a card with a rank of Queen"
PRINT #1, "K     = a card with a rank of King"
PRINT #1, "top   = rank of the exposed card in the Dealer's Hand"
PRINT #1, "left  = ranks of the cards in the Player's Hand"
PRINT #1, "S     = Stand in accordance with Basic Strategy"
PRINT #1, "H     = Hit in accordance with Basic Strategy"
PRINT #1, "Stand = Stand in accordance with Exception Rules"
PRINT #1, "Hit   = Hit in accordance with Exception Rules"
CLOSE #1

PRINT " "
PRINT "END:   "; DATE$; " "; TIME$

v$ = files$ + "i.txt"
OPEN v$ FOR APPEND AS #1
PRINT #1, ""
PRINT #1, "END:   "; DATE$; " "; TIME$
CLOSE #1

v$ = files$ + "h.html"
OPEN v$ FOR OUTPUT AS #1
PRINT #1, "<h4>Basic Strategy</h4>"
PRINT #1, " "
PRINT #1, " "
PRINT #1, "<p>The following tables display the basic strategy for the play of the player's"
PRINT #1, "hand. A title appears above each table. The title refers to the number of cards"
PRINT #1, "in the player's hand. Each table has columns, rows, and cells. A character"
PRINT #1, "appears above each column of each table. The character refers to the rank of the"
PRINT #1, "exposed card in the dealer's initial hand. The word hard appears to the left of"
PRINT #1, "the top row of each table. The word soft appears to left of the bottom row of each"
PRINT #1, "table. These words refer to the type of hand that the player has. Cells are found"
PRINT #1, "at the intersections of the rows and columns. Each cell contain a number. The number"
PRINT #1, "is a target hand total for the player's hand. To use the tables, do the following."
PRINT #1, "Find the table that corresponds to the number of cards in the player's hand. On that"
PRINT #1, "table, find the cell located at the intersection of the row that corresponds to the"
PRINT #1, "type of hand that the player has (hard or soft) and the column that corresponds"
PRINT #1, "to the rank of the exposed card in the dealer's initial hand. If the player's hand"
PRINT #1, "total is at least equal to the target numerical sum appearing in the cell, then the"
PRINT #1, "stand option is the basic strategy for the play of the player's hand. If the player's"
PRINT #1, "hand total is less than the target numerical sum appearing in the cell, then the hit"
PRINT #1, "option is the basic strategy for the play of the player's hand. Accordingly, the tables"
PRINT #1, "contain data about the basic strategy for the play of the player's hand, given the"
PRINT #1, "number of cards in the player's hand, given the type of hand that the player has,"
PRINT #1, "and given the rank of the exposed card in the dealer's initial hand.</p>"
PRINT #1, " "
PRINT #1, " "
PRINT #1, ""
PRINT #1, "<style>"
PRINT #1, ".T, .T1, th, tr, td"
PRINT #1, "{"
PRINT #1, "padding: .2rem;"
PRINT #1, "font-weight: 800;"
PRINT #1, "text-align: center;"
PRINT #1, "}"
PRINT #1, ".T"
PRINT #1, "{"
PRINT #1, "background-color:white;"
PRINT #1, "border:0px solid white;"
PRINT #1, "font-size:.9rem;"
PRINT #1, "width: 100%;"
PRINT #1, "}"
PRINT #1, ".T1"
PRINT #1, "{"
PRINT #1, "background-color:white;"
PRINT #1, "border:0px solid white;"
PRINT #1, "font-size:.9rem;"
PRINT #1, "max-width:100%;"
PRINT #1, "max-height:10%;"
PRINT #1, "}"
PRINT #1, ".T1 th, .T1 tr, .T1 td"
PRINT #1, "{"
PRINT #1, "text-align: left;"
PRINT #1, "}"
PRINT #1, ".T td"
PRINT #1, "{"
PRINT #1, "width: 100px;"
PRINT #1, "}"
PRINT #1, ".S"
PRINT #1, "{"
PRINT #1, "background-color:red;"
PRINT #1, "}"
PRINT #1, ".H"
PRINT #1, "{"
PRINT #1, "background-color:chartreuse;"
PRINT #1, "}"
PRINT #1, ".D"
PRINT #1, "{"
PRINT #1, "background-color:cyan;"
PRINT #1, "}"
PRINT #1, ".Ds"
PRINT #1, "{"
PRINT #1, "background-color:violet;"
PRINT #1, "}"
PRINT #1, ".PS"
PRINT #1, "{"
PRINT #1, "background-color:pink;"
PRINT #1, "}"
PRINT #1, ".PH"
PRINT #1, "{"
PRINT #1, "background-color:limegreen;"
PRINT #1, "}"
PRINT #1, ".PD"
PRINT #1, "{"
PRINT #1, "background-color:dodgerblue;"
PRINT #1, "}"
PRINT #1, ".R"
PRINT #1, "{"
PRINT #1, "background-color:yellow;"
PRINT #1, "}"
PRINT #1, ".Rs"
PRINT #1, "{"
PRINT #1, "background-color:orange;"
PRINT #1, "}"
PRINT #1, ".Rp"
PRINT #1, "{"
PRINT #1, "background-color:yellow;"
PRINT #1, "}"
PRINT #1, ".Dp"
PRINT #1, "{"
PRINT #1, "background-color:cyan;"
PRINT #1, "}"
PRINT #1, ".C"
PRINT #1, "{"
PRINT #1, "text-align:center;"
PRINT #1, "}"
PRINT #1, "</style>"
PRINT #1, "<b>"
PRINT #1, " "
PRINT #1, "<table class= T>"
PRINT #1, "  <thead>"
PRINT #1, "    <title>";
PRINT #1, "Basic Strategy For The Play of Two Card Hands";
PRINT #1, " in a Game of Poker-like Finnish 27";
PRINT #1, "</title>"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "keywords";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, " Basic Strategy, Two Card Hands, Poker-like, Finnish 27";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "author";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, "Kevin Michael McDaniel";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "  </thead>"
PRINT #1, "  <tbody>"
PRINT #1, "    <tr>"
IF j% = 13 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "13";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Two Cards</u></th>"
END IF
IF j% = 14 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "14";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Two Cards</u></th>"
END IF
PRINT #1, "    </tr>"
PRINT #1, "<br>"
FOR x = 0 TO j%
    IF x = 0 THEN
        PRINT #1, "    <tr>"
        PRINT #1, "    <td>";
        PRINT #1, "</td>"
    END IF
    IF x > 0 THEN
        PRINT #1, "    <td>";
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, " ";
        PRINT #1, "</td>"
    END IF
NEXT x
PRINT #1, "    </tr> "
PRINT #1, "    <tr>"
FOR w = 0 TO 1
    FOR y = 0 TO j%
        IF y = 0 THEN
            IF w = 0 THEN
                PRINT #1, "    <tr>"
                PRINT #1, "    <td>";
                PRINT #1, "Hard</td>"
            END IF
            IF w = 1 THEN
                PRINT #1, "    <tr>"
                PRINT #1, "    <td>";
                PRINT #1, "Soft</td>"
            END IF
        END IF
        IF y <> 0 THEN
            IF w = 0 THEN
                PRINT #1, "      <td>";
                PRINT #1, MID$(nsv$, hf(y - 1 + I%, 2) * 2 + 1, 2); " ";
                PRINT #1, "</td>"
            END IF
            IF w = 1 THEN
                PRINT #1, "      <td>";
                PRINT #1, MID$(nsv$, sf(y - 1 + I%, 2) * 2 + 1, 2); " ";
                PRINT #1, "</td>"
            END IF
        END IF
    NEXT y:
    PRINT #1, "    </tr> "
NEXT w
PRINT #1, "  </tbody>"
PRINT #1, "</table>"
PRINT #1, "</b>"
PRINT #1, "<br>"

PRINT #1, "<b>"
PRINT #1, " "
PRINT #1, "<table class= T>"
PRINT #1, "  <thead>"
PRINT #1, "    <title>";
PRINT #1, "Basic Strategy For The Play of Three Card Hands";
PRINT #1, " in a Game of Poker-like Finnish 27";
PRINT #1, "</title>"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "keywords";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, " Basic Strategy, Three Card Hands, Poker-like, Finnish 27";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "author";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, "Kevin Michael McDaniel";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "  </thead>"
PRINT #1, "  <tbody>"
PRINT #1, "    <tr>"
IF j% = 13 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "13";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Three Cards</u></th>"
END IF
IF j% = 14 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "14";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Three Cards</u></th>"
END IF
PRINT #1, "    </tr>"
PRINT #1, "<br>"
FOR x = 0 TO j%
    IF x = 0 THEN
        PRINT #1, "    <tr>"
        PRINT #1, "    <td>";
        PRINT #1, "</td>"
    END IF
    IF x > 0 THEN
        PRINT #1, "    <td>";
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, " ";
        PRINT #1, "</td>"
    END IF
NEXT x
PRINT #1, "    </tr> "
PRINT #1, "    <tr>"
FOR w = 0 TO 1
    FOR y = 0 TO j%
        IF y = 0 THEN
            IF w = 0 THEN
                PRINT #1, "    <tr>"
                PRINT #1, "    <td>";
                PRINT #1, "Hard</td>"
            END IF
            IF w = 1 THEN
                PRINT #1, "    <tr>"
                PRINT #1, "    <td>";
                PRINT #1, "Soft</td>"
            END IF
        END IF
        IF y <> 0 THEN
            IF w = 0 THEN
                PRINT #1, "      <td>";
                PRINT #1, MID$(nsv$, hf(y - 1 + I%, 3) * 2 + 1, 2); " ";
                PRINT #1, "</td>"
            END IF
            IF w = 1 THEN
                PRINT #1, "      <td>";
                PRINT #1, MID$(nsv$, sf(y - 1 + I%, 3) * 2 + 1, 2); " ";
                PRINT #1, "</td>"
            END IF
        END IF
    NEXT y:
    PRINT #1, "    </tr> "
NEXT w
PRINT #1, "  </tbody>"
PRINT #1, "</table>"
PRINT #1, "</b>"
PRINT #1, "<br>"

PRINT #1, "<b>"
PRINT #1, "<table class= T>"
PRINT #1, "  <thead>"
PRINT #1, "    <title>";
PRINT #1, "Basic Strategy For The Play of Four Card Hands";
PRINT #1, " in a Game of Poker-like Finnish 27";
PRINT #1, "</title>"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "keywords";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, " Basic Strategy, Four Card Hands, Poker-like, Finnish 27";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "author";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, "Kevin Michael McDaniel";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "  </thead>"
PRINT #1, "  <tbody>"
PRINT #1, "    <tr>"
IF j% = 13 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "13";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Four Cards</u></th>"
END IF
IF j% = 14 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "14";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Four Cards</u></th>"
END IF
PRINT #1, "    </tr>"
PRINT #1, "<br>"
FOR x = 0 TO j%
    IF x = 0 THEN
        PRINT #1, "    <tr>"
        PRINT #1, "    <td>";
        PRINT #1, "</td>"
    END IF
    IF x > 0 THEN
        PRINT #1, "    <td>";
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, " ";
        PRINT #1, "</td>"
    END IF
NEXT x
PRINT #1, "    </tr> "
FOR w = 0 TO 1
    FOR y = 0 TO j%
        IF y = 0 THEN
            IF w = 0 THEN
                PRINT #1, "    <tr>"
                PRINT #1, "    <td>";
                PRINT #1, "Hard</td>"
            END IF
            IF w = 1 THEN
                PRINT #1, "    <tr>"
                PRINT #1, "    <td>";
                PRINT #1, "Soft</td>"
            END IF
        END IF
        IF y <> 0 THEN
            IF w = 0 THEN
                PRINT #1, "      <td>";
                PRINT #1, MID$(nsv$, hf(y - 1 + I%, 4) * 2 + 1, 2); " ";
                PRINT #1, "</td>"
            END IF
            IF w = 1 THEN
                PRINT #1, "      <td>";
                PRINT #1, MID$(nsv$, sf(y - 1 + I%, 4) * 2 + 1, 2); " ";
                PRINT #1, "</td>"
            END IF
        END IF
    NEXT y:
    PRINT #1, "    </tr> "
NEXT w
PRINT #1, "  </tbody>"
PRINT #1, "</table>"
PRINT #1, "</b>"
PRINT #1, "<br>"

PRINT #1, "<b>"
PRINT #1, "<table class= T>"
PRINT #1, "  <thead>"
PRINT #1, "    <title>";
PRINT #1, "Exception Rules";
PRINT #1, "</title>"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "keywords";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, " Basic Strategy, Exception Rules, Poker-like, Finnish 27";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "author";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, "Kevin Michael McDaniel";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "  </thead>"
PRINT #1, "  <tbody>"
PRINT #1, "    <tr>"
IF j% = 13 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "13";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Exception Rules</u></th>"
END IF
IF j% = 14 THEN
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "1";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "</th>"
    PRINT #1, "      <th colspan=";
    PRINT #1, CHR$(34);
    PRINT #1, "14";
    PRINT #1, CHR$(34);
    PRINT #1, ">";
    PRINT #1, "<u>Exception Rules</u></th>"
END IF
PRINT #1, "    </tr>"
FOR x = 0 TO j%
    IF x = 0 THEN
        PRINT #1, "    <tr>"
        PRINT #1, "      <td>";
        PRINT #1, "</td>"
    END IF
    IF x > 0 THEN
        PRINT #1, "      <td>";
        PRINT #1, MID$(g$, I% + x, 1);
        PRINT #1, " ";
        PRINT #1, "</td>"
    END IF
NEXT x
PRINT #1, "    </tr> "
FOR pc1 = h% TO 13 STEP 1
    FOR pc2 = pc1 TO 13 STEP 1
        pn% = pc1 / 2 * (27 - pc1) + pc2
        FOR a = pc2 TO 14 STEP 1
            FOR b = a TO 14 STEP 1
                c% = reorder4(pc1, pc2, a, b)
                ph% = reorder(pc1, pc2, a, b, 14)
                l3% = reorder3(a, b, 14)
                IF br4(c%, 14) <> 1 THEN
                    GOTO 42
                END IF
                FOR y = 0 TO j%
                    IF y = 0 THEN
                        IF l3% = 679 THEN
                            PRINT #1, "    <tr>"
                            PRINT #1, "    <td>";
                            PRINT #1, MID$(g$, 1 + pc1, 1);
                            PRINT #1, MID$(g$, 1 + pc2, 1);
                            IF a < 14 THEN
                                PRINT #1, MID$(g$, 1 + a, 1);
                            END IF
                            IF a = 14 THEN
                                PRINT #1, " ";
                            END IF
                            IF b < 14 THEN
                                PRINT #1, MID$(g$, 1 + b, 1);
                            END IF
                            IF b = 14 THEN
                                PRINT #1, " ";
                            END IF
                            PRINT #1, " ";
                            PRINT #1, "</td>"
                        END IF
                    END IF
                    IF y <> 0 THEN
                        IF typof(ph%) = 0 THEN
                            IF l3% = 679 THEN
                                IF total(ph%) >= hf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 1, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td class= H>";
                                        PRINT #1, MID$(o$, 6, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                                IF total(ph%) < hf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td class= PS>";
                                        PRINT #1, MID$(o$, 1, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 6, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                            END IF
                        END IF
                        IF typof(ph%) = 1 THEN
                            IF l3% = 679 THEN
                                IF total(ph%) >= sf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 1, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td class= H>";
                                        PRINT #1, MID$(o$, 6, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                                IF total(ph%) < sf(y - 1 + I%, 2) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td class= PS>";
                                        PRINT #1, MID$(o$, 1, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 6, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT y
                PRINT #1, "    </tr> "
            42 NEXT b
        NEXT a
    NEXT pc2
NEXT pc1
FOR pc1 = h% TO 13 STEP 1
    FOR pc2 = pc1 TO 13 STEP 1
        pn% = pc1 / 2 * (27 - pc1) + pc2
        FOR a = pc2 TO 14 STEP 1
            FOR b = a TO 14 STEP 1
                c% = reorder4(pc1, pc2, a, b)
                ph% = reorder(pc1, pc2, a, b, 14)
                l3% = reorder3(a, b, 14)
                IF br4(c%, 14) <> 1 THEN
                    GOTO 142
                END IF
                FOR y = 0 TO j%
                    IF y = 0 THEN
                        IF l3% < 679 AND l3% > 664 THEN
                            PRINT #1, "    <tr>"
                            PRINT #1, "    <td>";
                            PRINT #1, MID$(g$, 1 + pc1, 1);
                            PRINT #1, MID$(g$, 1 + pc2, 1);
                            IF a < 14 THEN
                                PRINT #1, MID$(g$, 1 + a, 1);
                            END IF
                            IF a = 14 THEN
                                PRINT #1, " ";
                            END IF
                            IF b < 14 THEN
                                PRINT #1, MID$(g$, 1 + b, 1);
                            END IF
                            IF b = 14 THEN
                                PRINT #1, " ";
                            END IF
                            PRINT #1, " ";
                            PRINT #1, "</td>"
                        END IF
                    END IF
                    IF y <> 0 THEN
                        IF typof(ph%) = 0 THEN
                            IF l3% < 679 AND l3% > 664 THEN
                                IF total(ph%) >= hf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 1, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td class= H>";
                                        PRINT #1, MID$(o$, 6, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                                IF total(ph%) < hf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td class= PS>";
                                        PRINT #1, MID$(o$, 1, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 6, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                            END IF
                        END IF
                        IF typof(ph%) = 1 THEN
                            IF l3% < 679 AND l3% > 664 THEN
                                IF total(ph%) >= sf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 1, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td class= H>";
                                        PRINT #1, MID$(o$, 6, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                                IF total(ph%) < sf(y - 1 + I%, 3) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td class= PS>";
                                        PRINT #1, MID$(o$, 1, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 6, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT y:
                PRINT #1, "    </tr> "
            142 NEXT b
        NEXT a
    NEXT pc2
NEXT pc1
FOR pc1 = h% TO 13 STEP 1
    FOR pc2 = pc1 TO 13 STEP 1
        pn% = pc1 / 2 * (27 - pc1) + pc2
        FOR a = pc2 TO 14 STEP 1
            FOR b = a TO 14 STEP 1
                c% = reorder4(pc1, pc2, a, b)
                ph% = reorder(pc1, pc2, a, b, 14)
                l3% = reorder3(a, b, 14)
                IF br4(c%, 14) <> 1 THEN
                    GOTO 242
                END IF
                FOR y = 0 TO j%
                    IF y = 0 THEN
                        IF l3% < 665 THEN
                            PRINT #1, "    <tr>"
                            PRINT #1, "    <td>";
                            PRINT #1, MID$(g$, 1 + pc1, 1);
                            PRINT #1, MID$(g$, 1 + pc2, 1);
                            IF a < 14 THEN
                                PRINT #1, MID$(g$, 1 + a, 1);
                            END IF
                            IF a = 14 THEN
                                PRINT #1, " ";
                            END IF
                            IF b < 14 THEN
                                PRINT #1, MID$(g$, 1 + b, 1);
                            END IF
                            IF b = 14 THEN
                                PRINT #1, " ";
                            END IF
                            PRINT #1, " ";
                            PRINT #1, "</td>"
                        END IF
                    END IF
                    IF y <> 0 THEN
                        IF typof(ph%) = 0 THEN
                            IF l3% < 665 THEN
                                IF total(ph%) >= hf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 1, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td class= H>";
                                        PRINT #1, MID$(o$, 6, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                                IF total(ph%) < hf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td class= PS>";
                                        PRINT #1, MID$(o$, 1, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 6, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                            END IF
                        END IF
                        IF typof(ph%) = 1 THEN
                            IF l3% < 665 THEN
                                IF total(ph%) >= sf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 1, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td class= H>";
                                        PRINT #1, MID$(o$, 6, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                                IF total(ph%) < sf(y - 1 + I%, 4) THEN
                                    IF br4(c%, y - 1 + I%) = 0 THEN
                                        PRINT #1, "      <td class= PS>";
                                        PRINT #1, MID$(o$, 1, 5);
                                        PRINT #1, "</td>"
                                    END IF
                                    IF br4(c%, y - 1 + I%) = 1 THEN
                                        PRINT #1, "      <td>";
                                        PRINT #1, MID$(o$, 6, 1);
                                        PRINT #1, "</td>"
                                    END IF
                                END IF
                            END IF
                        END IF
                    END IF
                NEXT y:
                PRINT #1, "    </tr> "
            242 NEXT b
        NEXT a
    NEXT pc2
NEXT pc1
PRINT #1, "  </tbody>"
PRINT #1, "</table>"
PRINT #1, "</b>"
PRINT #1, "<br>"


PRINT #1, "<b>"
PRINT #1, "<table class= T1>"
PRINT #1, "  <thead>"
PRINT #1, "    <title>";
PRINT #1, "Table Key";
PRINT #1, "</title>"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "keywords";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, " Basic Strategy, Exception Rules, Poker-like, Finnish 27";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "    <meta name=";
PRINT #1, CHR$(34);
PRINT #1, "author";
PRINT #1, CHR$(34);
PRINT #1, " content=";
PRINT #1, CHR$(34);
PRINT #1, "Kevin Michael McDaniel";
PRINT #1, CHR$(34);
PRINT #1, ">"
PRINT #1, "  </thead>"
PRINT #1, "  <tbody>"
PRINT #1, "    <tr>"
PRINT #1, "      <th colspan=";
PRINT #1, CHR$(34);
PRINT #1, "2";
PRINT #1, CHR$(34);
PRINT #1, "<b><u>Key</u></b></th>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "0";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Joker;
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "A";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Ace";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "2";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Two";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "3";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Three";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "4";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Four";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "5";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Five";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "6";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Six";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "7";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Seven";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "8";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Eight";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "9";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Nine";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "T";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Ten";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "J";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Jack";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "Q";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of Queen";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "K";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= a card with a rank of King";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "top";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= rank of the exposed card in the Dealer's Hand";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "left";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= ranks of the cards in the Player's Hand";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "S";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= Stand in accordance with Basic Strategy";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td>";
PRINT #1, "H";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= Hit in accordance with Basic Strategy";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td class= PS>";
PRINT #1, "Stand";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= Stand in accordance with Exception Rules";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "    <tr>"
PRINT #1, "      <td class= H>";
PRINT #1, "Hit";
PRINT #1, "</td>"
PRINT #1, "    <td>";
PRINT #1, "= Hit in accordance with Exception Rules";
PRINT #1, "</td>"
PRINT #1, "    </tr>"
PRINT #1, "  </tbody>"
PRINT #1, "</table>"
PRINT #1, "</b>"
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
