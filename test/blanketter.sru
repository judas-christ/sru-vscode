; SYNTAX TEST "source.sru" "blankett"
#BLANKETT  INK2R-2021P1
; <- keyword.control
;          ^^^^^^^^^^^^ string
#IDENTITET  163399228899 20211126 120013
; <- keyword.other
;           ^^^^^^^^^^^^ constant.numeric
;                        ^^^^^^^^ constant.numeric
;                                 ^^^^^^ constant.numeric
#NAMN  Jane Doe
; <- keyword.other
;      ^^^^^^^^ string
#UPPGIFT  7011  12312321
; <- keyword.other
;         ^^^^ variable
;               ^^^^^^^^ constant.numeric
#UPPGIFT  7012  34234
#UPPGIFT  7233  324
#UPPGIFT  7281  23423432
#UPPGIFT  7301  234234
#UPPGIFT  7302  453453
#UPPGIFT  7513  234234
#UPPGIFT  7423  2343524
#UPPGIFT  7522  234
#UPPGIFT  7450  234345
; <- keyword.other
;         ^^^^ variable
;               ^^^^^^ constant.numeric
#BLANKETTSLUT
; <- keyword.control
#BLANKETT  INK2S-2021P1
; <- keyword.control
;          ^^^^^^^^^^^^ string
#IDENTITET  163399228899 20211126 120013
; <- keyword.other
;           ^^^^^^^^^^^^ constant.numeric
;                        ^^^^^^^^ constant.numeric
;                                 ^^^^^^ constant.numeric
#NAMN  Jane Doe
; <- keyword.other
;      ^^^^^^^^ string
#UPPGIFT  7011  324234
#UPPGIFT  7012  234234
#UPPGIFT  7650  42332
#UPPGIFT  7653  2332
#UPPGIFT  7753  234
#UPPGIFT  7770  2343
; <- keyword.other
;         ^^^^ variable
;               ^^^^ constant.numeric
#BLANKETTSLUT
; <- keyword.control
#FIL_SLUT
; <- keyword.control
