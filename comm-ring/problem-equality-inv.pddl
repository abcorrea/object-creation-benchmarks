(define (problem EQUALITY-INV)
; if 0 = a - b , then a = b

(:domain COMMRING)

(:objects zero aPLUSminb a minb b bPLUSzero aPLUSzero)

(:init    
       (iszero zero)

       (issum aPLUSminb a minb)
       (issum bPLUSzero b zero)
       (issum aPLUSzero a zero)

       (isadditiveinverse b minb)

       (equal zero aPLUSminb)

    )

(:goal (and (equal a b)))

)