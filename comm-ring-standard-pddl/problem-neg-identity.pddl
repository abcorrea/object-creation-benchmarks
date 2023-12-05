(define (problem NEG-IDENTITY)
; (-1) * a = -a

(:domain COMMRING)

(:objects a mina i mini zero miniTIMESa)

(:init
       (isadditiveinverse a mina)
       (isadditiveinverse i mini)

       (isprod miniTIMESa mini a)

       (ismultidentity i)

       (iszero zero)
       (allowzeroprod)

       (allownegprod)

    )

(:goal (and (equal miniTIMESa mina)))

)