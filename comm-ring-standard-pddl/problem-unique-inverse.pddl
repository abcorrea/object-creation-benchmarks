(define (problem UNIQUE-INVERSE)
; if a + b1 = 0 and a + b2 = 0, then b1 = b2

(:domain COMMRING)

(:objects a b1 b2 zero)

(:init    
       (iszero zero)
       (issum zero a b1)
       (issum zero a b2)
    )

(:goal (and (equal b1 b2)))

)