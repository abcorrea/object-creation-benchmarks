(define (problem ZERO-SUM)

(:domain COMMRING)
; 0 = 0 + 0

(:objects zero)

(:init 
       (iszero zero)
    )

(:goal (and (issum zero zero zero)))

)