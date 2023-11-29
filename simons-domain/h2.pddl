(define (problem H-2)

(:domain goedel-ag2)
; n-phi V phi

(:objects phi n-phi n-phi-v-phi)

(:init (is-disjunc n-phi-v-phi n-phi phi)
	(is-neg n-phi phi)
	)

(:goal (and(is-true n-phi-v-phi)))
)
