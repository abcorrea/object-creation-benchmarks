(define (problem NEG-MULT-ID)
; -1 * a = -a

(:domain COMMRING)

(:objects a i mini mina zero zeroTIMESa iTIMESa miniTIMESa iTIMESaPLUSminiTIMESa)

(:init 
       (ismultidentity i)
       (isadditiveinverse i mini)
       (isadditiveinverse a mina)

       (iszero zero)
       (allowzeroprod)

       (isprod zeroTIMESa zero a)
       (isprod iTIMESa i a)
       (isprod miniTIMESa mini a)

       (issum iTIMESaPLUSminiTIMESa iTIMESa miniTIMESa)

    )

(:goal (and (equal miniTIMESa mina)))

)
