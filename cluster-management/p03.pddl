(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 - node file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15 file16 file17 file18 file19 file20 file21 file22 file23 file24 file25 file26 file27 file28 file29 - file
	script0 script1 - script
	)
	(:init
	(in-disk file0)
	(in-disk script0)
	(in-disk script1)
	(outputs script0 file0 file1)
	(outputs script1 file0 file2)
	(outputs script0 file0 file3)
	(outputs script1 file1 file4)
	(outputs script1 file2 file5)
	(outputs script0 file2 file6)
	(outputs script1 file2 file7)
	(outputs script1 file3 file8)
	(outputs script0 file3 file9)
	(outputs script0 file4 file10)
	(outputs script0 file4 file11)
	(outputs script0 file5 file12)
	(outputs script1 file5 file13)
	(outputs script1 file6 file14)
	(outputs script1 file6 file15)
	(outputs script0 file7 file16)
	(outputs script0 file7 file17)
	(outputs script1 file7 file18)
	(outputs script0 file8 file19)
	(outputs script0 file8 file20)
	(outputs script1 file9 file21)
	(outputs script0 file9 file22)
	(outputs script1 file9 file23)
	(outputs script0 file10 file24)
	(outputs script0 file10 file25)
	(outputs script1 file10 file26)
	(outputs script1 file11 file27)
	(outputs script1 file11 file28)
	(outputs script0 file12 file29)
	(space-available node1 n3)
	(SUCCESSOR-NUM n1 n2)
	(SUCCESSOR-NUM n2 n3)
	(SUCCESSOR-NUM n3 n4)
	(SUCCESSOR-NUM n4 n5)
	(MAX-SPACE-CAPACITY n5)
	)
	(:goal (and
		(in-disk file18)
		(in-disk file27)
		(in-disk file11)
		(in-disk file10)
		(in-disk file28)
	))
)
