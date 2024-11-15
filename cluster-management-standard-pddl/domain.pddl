(define (domain cluster-management)
  (:requirements :strips :typing)
  (:types
   number
   node
   file - object
   script - file
   )
  (:predicates
   (in-ram ?file - file ?node - node)
   (in-disk ?file - file)
   (outputs ?script - script ?file1 ?file2 - file)
   (space-available ?node - node ?number - number)
   (SUCCESSOR-NUM ?pred ?succ - number)
   (MAX-SPACE-CAPACITY ?succ - number)

   (added ?node - node)
   (NOT-added ?node - node)
   )

  (:functions
   (total-cost)
   )

  (:action add-node
           :parameters (?node - node ?number - number)
           :precondition
           (and (MAX-SPACE-CAPACITY ?number)
                (NOT-added ?node))
           :effect
                  (and (space-available ?node ?number)
                       (increase (total-cost) 4)
                       (not (NOT-added ?node))
                       (added ?node))
            )

  (:action load-file-to-ram
           :parameters (?file - file ?node - node ?number ?prednum - number)
           :precondition
           (and
            (in-disk ?file)
            (space-available ?node ?number)
            (SUCCESSOR-NUM ?prednum ?number)
            (added ?node)
            )
           :effect
           (and
            (in-ram ?file ?node)
            (not (space-available ?node ?number))
            (space-available ?node ?prednum)
            (increase (total-cost) 1)
            )
           )

  (:action execute-script-on-node
           :parameters (?script - script ?file1 ?file2 - file ?node - node ?number ?prednum - number)
           :precondition
           (and
            (in-ram ?script ?node)
            (in-ram ?file1 ?node)
            (outputs ?script ?file1 ?file2)
            (space-available ?node ?number)
            (SUCCESSOR-NUM ?prednum ?number)
            (added ?node)
            )
           :effect
           (and
            (in-ram ?file2 ?node)
            (not (space-available ?node ?number))
            (space-available ?node ?prednum)
            (increase (total-cost) 1)
            )
           )

  (:action save-in-disk-and-rsync
           :parameters (?file - file ?node - node ?number ?succnum - number)
           :precondition
           (and
            (in-ram ?file ?node)
            (space-available ?node ?number)
            (SUCCESSOR-NUM ?number ?succnum)
            (added ?node)
            )
           :effect
           (and
            (not (in-ram ?file ?node))
            (in-disk ?file)
            (not (space-available ?node ?number))
            (space-available ?node ?succnum)
            (increase (total-cost) 2)
            )
           )
  )
