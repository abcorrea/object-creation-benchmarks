(define (problem cluster-management-p01)
  (:domain cluster-management)
  (:objects
    n1 n2 n3 n4 n5 - number
    node1 - node
    file1 file2 - file
    script1 - script
  )
  (:init
   (in-disk file1)
   (in-disk script1)

   (outputs script1 file1 file2)

   (space-available node1 n1)

   (SUCCESSOR-NUM n1 n2)
   (SUCCESSOR-NUM n2 n3)
   (SUCCESSOR-NUM n3 n4)
   (SUCCESSOR-NUM n4 n5)
   (MAX-SPACE-CAPACITY n5)
  )
  (:goal
    (and
       (in-disk file2)
    )
  )
)
