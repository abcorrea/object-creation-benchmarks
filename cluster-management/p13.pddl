(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 - node file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15 file16 file17 file18 file19 file20 file21 file22 file23 file24 file25 file26 file27 file28 file29 file30 file31 file32 file33 file34 file35 file36 file37 file38 file39 - file
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
	(outputs script4 file0 file1)
	(outputs script8 file0 file2)
	(outputs script3 file1 file3)
	(outputs script4 file1 file4)
	(outputs script0 file2 file5)
	(outputs script0 file2 file6)
	(outputs script3 file2 file7)
	(outputs script6 file3 file8)
	(outputs script9 file3 file9)
	(outputs script0 file4 file10)
	(outputs script2 file4 file11)
	(outputs script9 file4 file12)
	(outputs script3 file5 file13)
	(outputs script4 file5 file14)
	(outputs script9 file5 file15)
	(outputs script2 file6 file16)
	(outputs script2 file7 file17)
	(outputs script2 file8 file18)
	(outputs script4 file8 file19)
	(outputs script4 file8 file20)
	(outputs script9 file9 file21)
	(outputs script4 file9 file22)
	(outputs script9 file10 file23)
	(outputs script7 file11 file24)
	(outputs script2 file11 file25)
	(outputs script5 file12 file26)
	(outputs script6 file12 file27)
	(outputs script2 file12 file28)
	(outputs script5 file13 file29)
	(outputs script9 file13 file30)
	(outputs script2 file14 file31)
	(outputs script7 file14 file32)
	(outputs script9 file15 file33)
	(outputs script9 file16 file34)
	(outputs script1 file16 file35)
	(outputs script1 file16 file36)
	(outputs script9 file17 file37)
	(outputs script8 file17 file38)
	(outputs script4 file18 file39)
	(space-available node1 n3)
	(SUCCESSOR-NUM n1 n2)
	(SUCCESSOR-NUM n2 n3)
	(SUCCESSOR-NUM n3 n4)
	(SUCCESSOR-NUM n4 n5)
	(MAX-SPACE-CAPACITY n5)
	)
	(:goal (and
		(in-disk file0)
		(in-disk file8)
		(in-disk file39)
		(in-disk file7)
	))
)
