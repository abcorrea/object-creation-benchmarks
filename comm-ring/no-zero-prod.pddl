(define (problem ZERO-SUM)

(:domain COMMRING)
; a * 0 = 0

(:objects a b zero mina minb ab minab aTIMESminb abPLUSminab minbPLUSb aTIMESminbPLUSb aTIMESminbPLUSab aTIMESzero minaTIMESzero x)

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

       ;(allowzeroprod) [Gets stuck Computing model... translate exit code: -9]

       (isprod aTIMESzero a zero)
       (isprod minaTIMESzero mina zero)
       (isadditiveinverse aTIMESzero minaTIMESzero)

    )

(:goal (and (equal aTIMESzero zero)))

)