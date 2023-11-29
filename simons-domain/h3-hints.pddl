(define (problem h3-hints)

(:domain goedel-ag2)
; if  phi -> phi then n-phi V phi

(:objects phi n-phi n-phi-v-phi phi->-phi phi-v-phi phi->-[phi-v-phi] [phi-v-phi]->-phi  phi-v-n-phi)

(:init (is-disjunc n-phi-v-phi n-phi phi)
	(is-neg n-phi phi)
	(is-implies phi->-phi phi phi)
	(is-disjunc phi-v-phi phi phi)
	(is-implies [phi-v-phi]->-phi phi-v-phi phi)
	(is-implies phi->-[phi-v-phi] phi phi-v-phi)
	(is-disjunc phi-v-n-phi phi n-phi)
	)

(:goal (and
		(is-true phi-v-n-phi)
		(is-true [phi-v-phi]->-phi)
	)
 )
)
