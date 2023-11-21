(define (domain civ)
  (:requirements :strips :typing)

  (:types
   store
   resource
   number - object
   place vehicle - store)

  (:constants
   timber wood stone iron ore - resource
   N0 N1 N2 N3 N4 N5 N6 N7 N8 N9 N10
   N11 N12 N13 N14 N15 N16 N17 N18 N19 N20 - number)


  (:predicates
   (connected-by-land ?p1 - place ?p2 - place)
   (connected-by-rail ?p1 - place ?p2 - place)
   (woodland ?p - place)
   (mountain ?p - place)
   (metalliferous ?p - place)

   (has-cabin ?p - place)
   (has-quarry ?p - place)
   (has-mine ?p - place)
   (has-sawmill ?p - place)
   (has-ironworks ?p - place)
   (is-train ?v - vehicle)
   (is-at ?v - vehicle ?p - place)

   (available ?r - resource ?p - place ?n - number)
   (space-in ?v - vehicle ?n - number)

   (SUCC ?n1 ?n2 - number)
   (DOUBLE-SUCC ?n1 ?n2 - number)
   (QUADRUPLE-SUCC ?n1 ?n2 - number)

   (housing ?p - place ?n - number)
   )
  (:functions
   (total-cost)
   )

  ;; A.1: Loading and unloading.

   (:action load
    :parameters (?v - vehicle ?p - place ?r - resource ?curr-space ?next-space ?curr-place ?next-place ?curr-vehicle ?next-vehicle - number)
    :precondition (and (is-at ?v ?p)
		       (space-in ?v ?curr-space)
		       (available ?r ?p ?curr-place)
		       (available ?r ?v ?curr-vehicle)
                       (SUCC ?next-space ?curr-space)
                       (SUCC ?next-place ?curr-place)
                       (SUCC ?curr-vehicle ?next-vehicle))
    :effect (and (space-in ?v ?next-space)
		 (available ?r ?v ?next-vehicle)
		 (available ?r ?p ?next-place)
                 (not (space-in ?v ?curr-space))
		 (not (available ?r ?p ?curr-place))
		 (not (available ?r ?p ?curr-vehicle))
		 (increase (total-cost) 1)))

   (:action unload
    :parameters (?v - vehicle ?p - place ?r - resource ?curr-space ?next-space ?curr-place ?next-place ?curr-vehicle ?next-vehicle - number)
    :precondition (and (is-at ?v ?p)
		       (space-in ?v ?curr-space)
		       (available ?r ?p ?curr-place)
		       (available ?r ?v ?curr-vehicle)
                       (SUCC ?curr-space ?next-space)
                       (SUCC ?curr-place ?next-place)
                       (SUCC ?next-vehicle ?curr-vehicle))
    :effect (and (space-in ?v ?next-space)
                 (not (space-in ?v ?curr-space))
		 (not (available ?r ?p ?curr-place))
		 (not (available ?r ?p ?curr-vehicle))
		 (available ?r ?v ?next-vehicle)
		 (available ?r ?p ?next-place)
		 (increase (total-cost) 1)))

  ;; A.2: Moving vehicles.

  (:action move-train
   :parameters (?v - vehicle ?p1 - place ?p2 - place)
   :precondition (and (is-train ?v)
		      (connected-by-rail ?p1 ?p2)
		      (is-at ?v ?p1))
   :effect (and (not (is-at ?v ?p1))
		(is-at ?v ?p2)
		(increase (total-cost) 2)
	))

  ;; B.1: Building structures.

  (:action build-cabin
   :parameters (?p - place)
   :precondition (woodland ?p)
   :effect (and (increase (total-cost) 1) (has-cabin ?p)) )

  (:action build-quarry
   :parameters (?p - place)
   :precondition (mountain ?p)
   :effect (and (increase (total-cost) 2) (has-quarry ?p)))

  (:action build-sawmill
   :parameters (?p - place ?curr-timber ?next-timber - number)
   :precondition (and (available timber ?p ?curr-timber)
                      (DOUBLE-SUCC ?next-timber ?curr-timber))
   :effect (and (increase (total-cost) 2)
                (not (available timber ?p ?curr-timber))
		(available timber ?p ?next-timber)
		(has-sawmill ?p)))

  (:action build-mine
   :parameters (?p - place ?curr-wood ?next-wood ?number)
   :precondition (and (metalliferous ?p)
                      (available wood ?p ?curr-wood)
                      (DOUBLE-SUCC ?next-wood ?curr-wood))
   :effect (and (increase (total-cost) 3)
                (not (available wood ?p ?curr-wood))
		(available wood ?p ?next-wood)
		(has-mine ?p)))

  (:action build-ironworks
   :parameters (?p - place ?curr-stone ?next-stone ?curr-wood ?next-wood - number)
   :precondition (and (available stone ?p ?curr-stone)
		      (available wood ?p ?curr-wood)
                      (DOUBLE-SUCC ?next-wood ?curr-wood)
                      (DOUBLE-SUCC ?next-stone ?curr-stone))
   :effect (and (increase (total-cost) 3)
                (not (available stone ?p ?curr-stone))
		(not (available wood ?p ?curr-wood))
		(available stone ?p ?next-stone)
		(available wood ?p ?next-wood)
		(has-ironworks ?p)))

  (:action build-rail
   :parameters (?p1 - place ?p2 - place ?curr-wood ?next-wood ?curr-iron ?next-iron - number)
   :precondition (and (connected-by-land ?p1 ?p2)
                      (available wood ?p1 ?curr-wood)
 		      (available iron ?p1 ?curr-iron)
                      (SUCC ?next-iron ?curr-iron)
                      (SUCC ?next-wood ?curr-wood))
   :effect (and (available wood ?p1 ?next-wood)
		(available iron ?p1 ?next-iron)
                (not (available wood ?p1 ?curr-wood))
 		(not (available iron ?p1 ?curr-iron))
		(increase (total-cost) 2)
		(connected-by-rail ?p1 ?p2)))

  (:action build-house
   :parameters (?p - place ?curr-stone ?next-stone ?curr-wood ?next-wood ?curr-housing ?next-housing - number)
   :precondition (and (available stone ?p ?curr-stone)
		      (available wood ?p ?curr-wood)
                      (housing ?p ?curr-housing)
                      (SUCC ?next-wood ?curr-wood)
                      (SUCC ?next-stone ?curr-stone)
                      (SUCC ?curr-housing ?next-housing))
   :effect (and (increase (total-cost) 2)
                (housing ?p ?next-housing)
		(available wood ?p ?next-wood)
		(available stone ?p ?curr-wood)
                (not (available stone ?p ?curr-stone))
		(not (available wood ?p ?curr-wood))
                (not (housing ?p ?curr-housing))))


  ;; B.2: Building vehicles.

  (:action build-train
   :parameters (?p - place ?curr-iron ?next-iron - number)
   :precondition (and
                  (available iron ?p ?curr-iron)
                  (DOUBLE-SUCC ?next-iron ?curr-iron)
                  )
   :effect (and (available iron ?p ?next-iron)
                (not (available iron ?p ?curr-iron))
                (:new (?v - vehicle)
                      (and (is-at ?v ?p)
		           (is-train ?v)
		           (space-in ?v N5)
                           (available timber ?v N0)
                           (available wood ?v N0)
                           (available stone ?v N0)
                           (available iron ?v N0)
                           (available ore ?v N0)
                           )
                      )
		(increase (total-cost) 1)
           )
   )

  ;; C.1: Obtaining raw resources.

  (:action fell-timber
   :parameters (?p - place ?curr-timber ?next-timber - number)
   :precondition (and (has-cabin ?p)
                      (available timber ?p ?curr-timber)
                      (SUCC ?curr-timber ?next-timber)
                      )
   :effect (and (available timber ?p ?next-timber)
                (not (available timber ?p ?curr-timber))
		(increase (total-cost) 1))
   )

  (:action break-stone
   :parameters (?p - place ?curr-stone ?next-stone - number)
   :precondition (and (has-quarry ?p)
                      (available stone ?p ?curr-stone)
                      (SUCC ?curr-stone ?next-stone)
                      )
   :effect (and (available stone ?p ?next-stone)
                (not (available stone ?p ?curr-stone))
		(increase (total-cost) 1)
		))

  (:action mine-ore
   :parameters (?p - place ?curr-ore ?next-ore - number)
   :precondition (and (has-mine ?p)
                      (available ore ?p ?curr-ore)
                      (SUCC ?curr-ore ?next-ore)
                      )
   :effect (and (available ore ?p ?next-ore)
                (not (available ore ?p ?curr-ore))
		(increase (total-cost) 1)
	))

  ;; C.1: Refining resources.

  (:action saw-wood
   :parameters (?p - place ?curr-timber ?next-timber ?curr-wood ?next-wood - number)
   :precondition (and (has-sawmill ?p)
		      (available wood ?p ?curr-wood)
		      (available timber ?p ?curr-timber)
                      (SUCC ?next-timber ?curr-timber)
                      (SUCC ?curr-wood ?next-wood))
   :effect (and (available timber ?p ?next-timber)
		(available wood ?p ?next-wood)
		(not (available wood ?p ?curr-wood))
		(not (available timber ?p ?curr-timber))
		(increase (total-cost) 2)))

  (:action make-iron
   :parameters (?p - place ?curr-ore ?next-ore ?curr-iron ?next-iron - number)
   :precondition (and (has-ironworks ?p)
		      (available ore ?p ?curr-ore)
                      (available iron ?p ?curr-iron)
                      (SUCC ?next-ore ?curr-ore)
                      (SUCC ?curr-iron ?next-iron))
   :effect (and (available ore ?p ?next-ore)
		(available iron ?p ?next-iron)
		(not (available ore ?p ?curr-ore))
                (not (available iron ?p ?curr-iron))
		(increase (total-cost) 4))

   )
)
