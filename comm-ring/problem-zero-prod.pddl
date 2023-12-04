(define (problem ZERO-PROD)
; a * 0 = 0

(:domain COMMRING)

(:objects a mina z az minaz x)

(:init
       (iszero z)
       (isprod az a z)
       (isprod minaz mina z)
       (isadditiveinverse az minaz)
    )

(:goal (and (equal az z)))

)