(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 node2 node3 node4 node5 - node
     file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15 file16 file17 file18 file19 - file
	script0 script1 - script
	)
	(:init
	(in-disk file0)
	(in-disk script0)
	(in-disk script1)
	(outputs script0 file0 file1)
	(outputs script0 file1 file2)
	(outputs script1 file2 file3)
	(outputs script0 file2 file4)
	(outputs script1 file3 file5)
	(outputs script1 file3 file6)
	(outputs script1 file3 file7)
	(outputs script1 file4 file8)
	(outputs script1 file5 file9)
	(outputs script1 file5 file10)
	(outputs script0 file6 file11)
	(outputs script1 file6 file12)
	(outputs script1 file7 file13)
	(outputs script1 file8 file14)
	(outputs script0 file8 file15)
	(outputs script0 file9 file16)
	(outputs script0 file10 file17)
	(outputs script0 file10 file18)
	(outputs script1 file10 file19)
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
		(in-disk file19)
	))
)
