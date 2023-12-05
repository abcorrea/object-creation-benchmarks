(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 - node file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15 file16 file17 file18 file19 file20 file21 file22 file23 file24 file25 file26 file27 file28 file29 file30 file31 file32 file33 file34 file35 file36 file37 file38 file39 file40 file41 file42 file43 file44 file45 file46 file47 file48 file49 - file
	script0 script1 script2 - script
	)
	(:init
	(in-disk file0)
	(in-disk script0)
	(in-disk script1)
	(in-disk script2)
	(outputs script1 file0 file1)
	(outputs script2 file0 file2)
	(outputs script1 file1 file3)
	(outputs script0 file1 file4)
	(outputs script2 file1 file5)
	(outputs script1 file2 file6)
	(outputs script1 file2 file7)
	(outputs script0 file2 file8)
	(outputs script1 file3 file9)
	(outputs script1 file3 file10)
	(outputs script0 file4 file11)
	(outputs script2 file4 file12)
	(outputs script1 file4 file13)
	(outputs script2 file5 file14)
	(outputs script1 file5 file15)
	(outputs script2 file5 file16)
	(outputs script0 file6 file17)
	(outputs script2 file6 file18)
	(outputs script1 file7 file19)
	(outputs script2 file7 file20)
	(outputs script2 file8 file21)
	(outputs script1 file8 file22)
	(outputs script0 file9 file23)
	(outputs script2 file9 file24)
	(outputs script2 file9 file25)
	(outputs script1 file10 file26)
	(outputs script2 file11 file27)
	(outputs script1 file12 file28)
	(outputs script1 file12 file29)
	(outputs script0 file12 file30)
	(outputs script2 file13 file31)
	(outputs script2 file13 file32)
	(outputs script2 file14 file33)
	(outputs script0 file14 file34)
	(outputs script0 file15 file35)
	(outputs script1 file15 file36)
	(outputs script2 file16 file37)
	(outputs script2 file16 file38)
	(outputs script2 file17 file39)
	(outputs script1 file17 file40)
	(outputs script0 file18 file41)
	(outputs script0 file18 file42)
	(outputs script1 file18 file43)
	(outputs script2 file19 file44)
	(outputs script0 file19 file45)
	(outputs script2 file19 file46)
	(outputs script0 file20 file47)
	(outputs script2 file21 file48)
	(outputs script2 file21 file49)
	(space-available node1 n3)
	(SUCCESSOR-NUM n1 n2)
	(SUCCESSOR-NUM n2 n3)
	(SUCCESSOR-NUM n3 n4)
	(SUCCESSOR-NUM n4 n5)
	(MAX-SPACE-CAPACITY n5)
	)
	(:goal (and
		(in-disk file26)
		(in-disk file40)
		(in-disk file21)
	))
)