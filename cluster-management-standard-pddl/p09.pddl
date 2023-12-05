(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 node2 node3 node4 node5 - node
     file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15 file16 file17 file18 file19 - file
	script0 script1 script2 script3 script4 script5 script6 script7 script8 script9 script10 script11 script12 script13 script14 script15 script16 script17 script18 script19 - script
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
	(in-disk script10)
	(in-disk script11)
	(in-disk script12)
	(in-disk script13)
	(in-disk script14)
	(in-disk script15)
	(in-disk script16)
	(in-disk script17)
	(in-disk script18)
	(in-disk script19)
	(outputs script5 file0 file1)
	(outputs script2 file0 file2)
	(outputs script9 file0 file3)
	(outputs script16 file1 file4)
	(outputs script10 file1 file5)
	(outputs script10 file1 file6)
	(outputs script9 file2 file7)
	(outputs script9 file3 file8)
	(outputs script3 file3 file9)
	(outputs script6 file4 file10)
	(outputs script19 file4 file11)
	(outputs script4 file5 file12)
	(outputs script4 file5 file13)
	(outputs script7 file6 file14)
	(outputs script12 file7 file15)
	(outputs script16 file7 file16)
	(outputs script14 file7 file17)
	(outputs script14 file8 file18)
	(outputs script14 file9 file19)
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
		(in-disk file14)
	))
)
