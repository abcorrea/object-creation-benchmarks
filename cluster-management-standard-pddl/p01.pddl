(define (problem cluster-management-p01)
  (:domain cluster-management)
  (:objects
    n1 n2 n3 n4 n5 - number
    file1 file2 - file
        node1 node2 node3 node4 node5 - node
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
