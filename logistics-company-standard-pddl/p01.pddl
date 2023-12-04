(define (problem prob01-logistics)
  (:domain logistics-company)
  (:objects
    c1 c2 c3 - location
    p1 - package
    t1 t2 - truck
  )
  (:init
     (at p1 c3)
     (connected c1 c2)
     (connected c2 c1)
     (connected c2 c3)
     (connected c3 c2)
     (headquarters c1)
  )
  (:goal
    (and
       (at p1 c1)
    )
  )
)
