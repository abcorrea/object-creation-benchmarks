(define (problem NEG-PROD-CANCELLATION)

(:domain COMMRING)
; (-a)(-b) = ab

(:objects a b zero mina minb ab minaTIMESminb)
; mina = -a
; minb = -b
; minaTIMESminb = (-a)(-b)

(:init 
       (isadditiveinverse a mina)
       (isadditiveinverse b minb)

       (isprod ab a b)
       (isprod minaTIMESminb mina minb)
       
       (iszero zero)

       (allowzeroprod)
       (allownegprod)

    )

(:goal (and (equal minaTIMESminb ab)))

)