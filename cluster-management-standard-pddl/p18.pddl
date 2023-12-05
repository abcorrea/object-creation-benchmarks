(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 node2 node3 node4 node5 - node
     file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15 file16 file17 file18 file19 file20 file21 file22 file23 file24 file25 file26 file27 file28 file29 file30 file31 file32 file33 file34 file35 file36 file37 file38 file39 file40 file41 file42 file43 file44 file45 file46 file47 file48 file49 - file
	script0 script1 - script
	)
	(:init
	(in-disk file0)
	(in-disk script0)
	(in-disk script1)
	(outputs script0 file0 file1)
	(outputs script0 file0 file2)
	(outputs script0 file0 file3)
	(outputs script0 file1 file4)
	(outputs script0 file1 file5)
	(outputs script0 file2 file6)
	(outputs script1 file2 file7)
	(outputs script1 file3 file8)
	(outputs script1 file4 file9)
	(outputs script1 file4 file10)
	(outputs script0 file4 file11)
	(outputs script1 file5 file12)
	(outputs script0 file5 file13)
	(outputs script0 file6 file14)
	(outputs script1 file7 file15)
	(outputs script0 file7 file16)
	(outputs script1 file7 file17)
	(outputs script0 file8 file18)
	(outputs script0 file8 file19)
	(outputs script0 file9 file20)
	(outputs script0 file10 file21)
	(outputs script0 file10 file22)
	(outputs script0 file11 file23)
	(outputs script0 file12 file24)
	(outputs script1 file12 file25)
	(outputs script0 file13 file26)
	(outputs script1 file13 file27)
	(outputs script1 file13 file28)
	(outputs script0 file14 file29)
	(outputs script0 file15 file30)
	(outputs script0 file15 file31)
	(outputs script1 file15 file32)
	(outputs script1 file16 file33)
	(outputs script0 file16 file34)
	(outputs script0 file16 file35)
	(outputs script1 file17 file36)
	(outputs script0 file17 file37)
	(outputs script0 file18 file38)
	(outputs script1 file18 file39)
	(outputs script0 file18 file40)
	(outputs script1 file19 file41)
	(outputs script1 file20 file42)
	(outputs script1 file20 file43)
	(outputs script0 file20 file44)
	(outputs script0 file21 file45)
	(outputs script0 file21 file46)
	(outputs script0 file22 file47)
	(outputs script1 file22 file48)
	(outputs script1 file22 file49)
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
		(in-disk file11)
		(in-disk file18)
		(in-disk file37)
		(in-disk file43)
		(in-disk file35)
		(in-disk file4)
		(in-disk file36)
		(in-disk file12)
	))
)
