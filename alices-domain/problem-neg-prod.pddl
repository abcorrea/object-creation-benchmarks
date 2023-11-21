(define (problem NEG-PROD)

(:domain COMMRING)
; a(-b) = -ab

(:objects a b ab zero mina minb minab aTIMESminb abPLUSminab minbPLUSb aTIMESminbPLUSb aTIMESminbPLUSab)
; mina = -a
; minb = -b
; minab = -ab
; aTIMESminb = a(-b)
; abPLUSminab = ab + (-ab)
; minbPLUSb = -b + b
; aTIMESminbPLUSb = a(-b + b)
; aTIMESminbPLUSab = a(-b) + ab


(:init 
       (isadditiveinverse a mina)
       (isadditiveinverse b minb)
       (isadditiveinverse ab minab)

       (isprod ab a b)
       (isprod aTIMESminb a minb)
       (isprod aTIMESminbPLUSb a minbPLUSb)

       (issum abPLUSminab ab minab)
       (issum minbPLUSb minb b)
       (issum aTIMESminbPLUSab aTIMESminb ab)

       (iszero zero)

       (allowzeroprod)

    )

(:goal (and (equal aTIMESminb minab)))

)