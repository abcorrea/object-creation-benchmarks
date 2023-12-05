(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 node2 node3 node4 node5 - node
     file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 - file
	script0 script1 script2 script3 script4 script5 script6 script7 script8 script9 - script
	)
	(:init
	(in-disk file0)
	(in-disk script0)
	(in-disk script1)
	(in-disk script2)
	(in-disk script3)
	(in-disk script4)
	(in-disk script5)
	(in-disk script6)
	(in-disk script7)
	(in-disk script8)
	(in-disk script9)
	(outputs script6 file0 file1)
	(outputs script7 file1 file2)
	(outputs script9 file1 file3)
	(outputs script9 file1 file4)
	(outputs script1 file2 file5)
	(outputs script8 file3 file6)
	(outputs script6 file4 file7)
	(outputs script6 file5 file8)
	(outputs script9 file6 file9)
	(space-available node1 n3)

        (added node1)
        (NOT-added node2)
        (NOT-added node3)
        (NOT-added node4)
        (NOT-added node5)

	(SUCCESSOR-NUM n1 n2)
	(SUCCESSOR-NUM n2 n3)
	(SUCCESSOR-NUM n3 n4)
	(SUCCESSOR-NUM n4 n5)
	(MAX-SPACE-CAPACITY n5)
	)
	(:goal (and
		(in-disk file0)
		(in-disk file9)
	))
)
