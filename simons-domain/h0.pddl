(define (problem H-0)

(:domain goedel-ag2)
; phi -> phi

(:objects phi phi->-phi)

(:init (is-implies phi->-phi phi phi)	)

(:goal (and(is-true phi->-phi)))
)
