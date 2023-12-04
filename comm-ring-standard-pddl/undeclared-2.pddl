(define (problem ZERO-SUM)

(:domain COMMRING)
; a(-b) = -ab

(:objects x a b zero mina minb ab minab aTIMESminb abPLUSminab minbPLUSb aTIMESminbPLUSb)

(:init 
       (isadditiveinverse a mina)
       (isadditiveinverse b minb)
       (isadditiveinverse ab minab)

       (isprod ab a b)
       (isprod aTIMESminb a minb)
       (isprod aTIMESminbPLUSb a minbPLUSb)

       (issum abPLUSminab ab minab)
       (issum minbPLUSb minb b)

       (iszero zero)

       (allowzeroprod)

       (undeclared x)

    )

(:goal (and (equal aTIMESminb minab)))

)