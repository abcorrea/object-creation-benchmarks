(define (problem NEG-DIFF-DISTRIBUTION)

(:domain COMMRING)
; -(a + (-b)) = (-a) + b

(:objects a mina b minb zero aPLUSminb MINaPLUSminb minaPLUSb)
; mina = -a
; minb = -b
; aPLUSminb = a + (-b)
; MINaPLUSminb = -(a + (-b))
; minaPLUSb = (-a) + b

(:init 
       (isadditiveinverse a mina)
       (isadditiveinverse b minb)
       (isadditiveinverse aPLUSminb MINaPLUSminb)

       (issum aPLUSminb a minb)
       (issum minaPLUSb mina b)

       (iszero zero)
    )

(:goal (and (equal MINaPLUSminb minaPLUSb)))

)