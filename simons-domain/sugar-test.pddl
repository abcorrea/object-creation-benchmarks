(define (problem sugar-test)

(:domain goedel-ag2)
; if  phi -> phi then n-phi V phi

(:objects phi n-phi n-phi-v-phi phi->-phi)

(:init (is-disjunc n-phi-v-phi n-phi phi)
	(is-neg n-phi phi)
	(is-implies phi->-phi phi phi)
	(is-true phi->-phi)
	)

(:goal (and(is-true n-phi-v-phi)))
)
