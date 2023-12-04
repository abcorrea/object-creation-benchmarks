(define (problem NEG-SUM-DISTRIBUTION)

(:domain COMMRING)
; -(a + b) = (-a) + (-b)

(:objects a mina b minb zero aPLUSb MINaPLUSb minaPLUSminb)
; mina = -a
; minb = -b
; aPLUSb = a + b
; MINaPLUSb = -(a + b)
; minaPLUSminb (-a) + (-b)

(:init 
       (isadditiveinverse a mina)
       (isadditiveinverse b minb)
       (isadditiveinverse aPLUSb MINaPLUSb)

       (issum aPLUSb a b)
       (issum minaPLUSminb mina minb)

       (iszero zero)
    )

(:goal (and (equal MINaPLUSb minaPLUSminb)))

)