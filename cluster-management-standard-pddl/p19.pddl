(define (problem cluster-management-probX)
	(:domain cluster-management)
	(:objects
	n1 n2 n3 n4 n5 - number
node1 node2 node3 node4 node5 - node
     file0 file1 file2 file3 file4 file5 file6 file7 file8 file9 file10 file11 file12 file13 file14 file15 file16 file17 file18 file19 file20 file21 file22 file23 file24 file25 file26 file27 file28 file29 file30 file31 file32 file33 file34 file35 file36 file37 file38 file39 file40 file41 file42 file43 file44 file45 file46 file47 file48 file49 file50 file51 file52 file53 file54 file55 file56 file57 file58 file59 file60 file61 file62 file63 file64 file65 file66 file67 file68 file69 file70 file71 file72 file73 file74 file75 file76 file77 file78 file79 file80 file81 file82 file83 file84 file85 file86 file87 file88 file89 file90 file91 file92 file93 file94 file95 file96 file97 file98 file99 - file
	script0 script1 script2 - script
	)
	(:init
	(in-disk file0)
	(in-disk script0)
	(in-disk script1)
	(in-disk script2)
	(outputs script1 file0 file1)
	(outputs script1 file0 file2)
	(outputs script1 file0 file3)
	(outputs script0 file1 file4)
	(outputs script2 file1 file5)
	(outputs script1 file2 file6)
	(outputs script0 file3 file7)
	(outputs script2 file3 file8)
	(outputs script2 file3 file9)
	(outputs script0 file4 file10)
	(outputs script2 file4 file11)
	(outputs script1 file5 file12)
	(outputs script2 file5 file13)
	(outputs script0 file6 file14)
	(outputs script2 file7 file15)
	(outputs script2 file7 file16)
	(outputs script2 file8 file17)
	(outputs script2 file8 file18)
	(outputs script1 file9 file19)
	(outputs script2 file9 file20)
	(outputs script2 file9 file21)
	(outputs script2 file10 file22)
	(outputs script2 file10 file23)
	(outputs script0 file11 file24)
	(outputs script0 file11 file25)
	(outputs script2 file11 file26)
	(outputs script0 file12 file27)
	(outputs script1 file13 file28)
	(outputs script2 file14 file29)
	(outputs script0 file14 file30)
	(outputs script0 file14 file31)
	(outputs script1 file15 file32)
	(outputs script0 file15 file33)
	(outputs script0 file16 file34)
	(outputs script1 file16 file35)
	(outputs script2 file16 file36)
	(outputs script1 file17 file37)
	(outputs script2 file18 file38)
	(outputs script2 file19 file39)
	(outputs script0 file20 file40)
	(outputs script1 file20 file41)
	(outputs script2 file20 file42)
	(outputs script0 file21 file43)
	(outputs script2 file21 file44)
	(outputs script0 file21 file45)
	(outputs script0 file22 file46)
	(outputs script0 file23 file47)
	(outputs script0 file23 file48)
	(outputs script2 file24 file49)
	(outputs script0 file24 file50)
	(outputs script0 file24 file51)
	(outputs script1 file25 file52)
	(outputs script2 file25 file53)
	(outputs script0 file25 file54)
	(outputs script2 file26 file55)
	(outputs script0 file26 file56)
	(outputs script2 file27 file57)
	(outputs script1 file27 file58)
	(outputs script0 file27 file59)
	(outputs script0 file28 file60)
	(outputs script0 file28 file61)
	(outputs script1 file29 file62)
	(outputs script1 file29 file63)
	(outputs script1 file29 file64)
	(outputs script0 file30 file65)
	(outputs script0 file30 file66)
	(outputs script1 file30 file67)
	(outputs script2 file31 file68)
	(outputs script1 file31 file69)
	(outputs script1 file31 file70)
	(outputs script1 file32 file71)
	(outputs script1 file32 file72)
	(outputs script2 file33 file73)
	(outputs script0 file34 file74)
	(outputs script0 file34 file75)
	(outputs script2 file35 file76)
	(outputs script2 file35 file77)
	(outputs script0 file35 file78)
	(outputs script2 file36 file79)
	(outputs script0 file36 file80)
	(outputs script1 file37 file81)
	(outputs script2 file38 file82)
	(outputs script1 file38 file83)
	(outputs script0 file39 file84)
	(outputs script1 file39 file85)
	(outputs script2 file39 file86)
	(outputs script0 file40 file87)
	(outputs script1 file41 file88)
	(outputs script2 file41 file89)
	(outputs script2 file42 file90)
	(outputs script2 file42 file91)
	(outputs script0 file43 file92)
	(outputs script0 file44 file93)
	(outputs script1 file44 file94)
	(outputs script2 file45 file95)
	(outputs script0 file45 file96)
	(outputs script0 file46 file97)
	(outputs script0 file47 file98)
	(outputs script0 file48 file99)
	(space-available node1 n3)
	(SUCCESSOR-NUM n1 n2)
	(SUCCESSOR-NUM n2 n3)
	(SUCCESSOR-NUM n3 n4)
	(SUCCESSOR-NUM n4 n5)
	(MAX-SPACE-CAPACITY n5)
	)
	(:goal (and
		(in-disk file15)
		(in-disk file12)
		(in-disk file76)
	))
)
