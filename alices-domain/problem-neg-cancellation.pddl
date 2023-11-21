(define (problem ZERO-SUM)

(:domain COMMRING)
; -(-a) = a

(:objects a mina minmina zero)

(:init 
       (isadditiveinverse a mina)
       (isadditiveinverse mina minmina)

       (iszero zero)
    )

(:goal (and (equal minmina a)))

)