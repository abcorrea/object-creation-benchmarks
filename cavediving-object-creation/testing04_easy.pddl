;; Cave Diving ADL
;; Authors: Nathan Robinson,
;;          Christian Muise, and
;;          Charles Gretton

(define (problem cave-diving-object-creation-p04)
  (:domain cave-diving-object-creation)
  (:objects
    l0 l1 l2 l3 - location
    t0 - tank
  )

  (:init
    (in-storage t0)
    (cave-entrance l0)
    (connected l0 l1)
    (connected l1 l0)
    (connected l1 l2)
    (connected l2 l1)
    (connected l2 l3)
    (connected l3 l2)
    (next-quantity zero one)
(next-quantity one two)
    (next-quantity two three)
    (next-quantity three four)
  )

  (:goal
    (and
      (have-photo l3)
    )
  )


)
