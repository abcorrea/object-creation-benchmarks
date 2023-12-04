(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
        node1 node2 node3 node4 node5 - node
    
        file0 file1 file2 file3 file4 file5 - file
	script0 script1 - script
	)
	(:init
	(in-disk file0)
	(in-disk script0)
	(in-disk script1)
	(outputs script0 file0 file1)
	(outputs script0 file1 file2)
	(outputs script0 file2 file3)
	(outputs script1 file2 file4)
	(outputs script1 file3 file5)
	(space-available node1 n3)
	(SUCCESSOR-NUM n1 n2)
	(SUCCESSOR-NUM n2 n3)
	(SUCCESSOR-NUM n3 n4)
	(SUCCESSOR-NUM n4 n5)
	(MAX-SPACE-CAPACITY n5)
	)
	(:goal (and
		(in-disk file5)
		(in-disk file2)
		(in-disk file1)
	))
)
