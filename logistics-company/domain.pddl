;; This is a simple domain where packages need to be delivered
;; to certain locations, similar to the Logistics and Trucks
;; domains from the sequential IPC. Each truck can carry one single
;; package at each time.
;;
;; However, here, we start with no trucks. One action is to purchase
;; new trucks. This action is more expensive than all others, so there
;; is a tradeoff between buying more trucks and reusing the ones that
;; are already there.
;; Purchased trucks start at the headquarters of the company.

(define (domain logistics-company)
  (:requirements :strips :typing)
  (:types
    entity
    location - object
    package
    truck - entity
  )
  (:predicates
    ;; Package or a truck is  at a location
    (at ?e - entity ?l - location)
    ;; Package is in a truck
    (in ?p - package ?t - truck)
    ;; Truck has space to carry a package
    (has-space ?t - truck)
    ;; Two cities are connected (static)
    (connected ?l1 - location ?l2 - location)
    ;; Location is a headquarter
    (headquarters ?l - location)
  )

  (:functions
    (total-cost)
  )

  (:action buy-truck
    :parameters (?l - location)
    :precondition (and
      (headquarters ?l)
    )
    :effect (and
      (:new (?t - truck)
        (and
          (at ?t ?l)
          (has-space ?t)
        )
      )
      (increase (total-cost) 2)
    )
  )

  (:action move
    :parameters (?t - truck ?from - location ?to - location)
    :precondition (and
      (at ?t ?from)
      (connected ?from ?to)
    )
    :effect (and
      (not (at ?t ?from))
      (at ?t ?to)
      (increase (total-cost) 1)
    )
  )

  (:action pick-up
    :parameters (?t - truck ?p - package ?l - location)
    :precondition (and
      (at ?t ?l)
      (at ?p ?l)
      (has-space ?t)
    )
    :effect (and
      (not (at ?p ?l))
      (not (has-space ?t))
      (in ?p ?t)
      (increase (total-cost) 1)
    )
  )

  (:action drop
    :parameters (?t - truck ?p - package ?l - location)
    :precondition (and
      (at ?t ?l)
      (in ?p ?t)
    )
    :effect (and
      (not (in ?p ?t))
      (at ?p ?l)
      (has-space ?t)
      (increase (total-cost) 1)
    )
  )
)