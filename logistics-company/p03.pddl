(define (problem probX-logistics)
	(:domain logistics-company)
	(:objects
	c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 - location
	p0 p1 p2 - package
	)
	(:init
		(connected c0 c1)
		(connected c1 c0)
		(connected c0 c19)
		(connected c19 c0)
		(connected c0 c27)
		(connected c27 c0)
		(connected c0 c40)
		(connected c40 c0)
		(connected c1 c2)
		(connected c2 c1)
		(connected c1 c17)
		(connected c17 c1)
		(connected c1 c23)
		(connected c23 c1)
		(connected c1 c34)
		(connected c34 c1)
		(connected c1 c47)
		(connected c47 c1)
		(connected c2 c3)
		(connected c3 c2)
		(connected c2 c30)
		(connected c30 c2)
		(connected c3 c4)
		(connected c4 c3)
		(connected c3 c12)
		(connected c12 c3)
		(connected c3 c31)
		(connected c31 c3)
		(connected c4 c5)
		(connected c5 c4)
		(connected c4 c18)
		(connected c18 c4)
		(connected c5 c6)
		(connected c6 c5)
		(connected c5 c21)
		(connected c21 c5)
		(connected c5 c43)
		(connected c43 c5)
		(connected c6 c7)
		(connected c7 c6)
		(connected c6 c14)
		(connected c14 c6)
		(connected c6 c15)
		(connected c15 c6)
		(connected c6 c37)
		(connected c37 c6)
		(connected c7 c8)
		(connected c8 c7)
		(connected c8 c9)
		(connected c9 c8)
		(connected c9 c10)
		(connected c10 c9)
		(connected c9 c13)
		(connected c13 c9)
		(connected c9 c32)
		(connected c32 c9)
		(connected c10 c20)
		(connected c20 c10)
		(connected c10 c41)
		(connected c41 c10)
		(connected c12 c16)
		(connected c16 c12)
		(connected c12 c24)
		(connected c24 c12)
		(connected c13 c22)
		(connected c22 c13)
		(connected c13 c26)
		(connected c26 c13)
		(connected c13 c39)
		(connected c39 c13)
		(connected c13 c49)
		(connected c49 c13)
		(connected c16 c35)
		(connected c35 c16)
		(connected c16 c51)
		(connected c51 c16)
		(connected c18 c38)
		(connected c38 c18)
		(connected c19 c25)
		(connected c25 c19)
		(connected c19 c29)
		(connected c29 c19)
		(connected c19 c50)
		(connected c50 c19)
		(connected c20 c28)
		(connected c28 c20)
		(connected c21 c36)
		(connected c36 c21)
		(connected c22 c33)
		(connected c33 c22)
		(connected c22 c44)
		(connected c44 c22)
		(connected c24 c42)
		(connected c42 c24)
		(connected c35 c48)
		(connected c48 c35)
		(connected c11 c45)
		(connected c45 c11)
		(headquarters c42)
		(headquarters c14)
		(headquarters c46)
		(headquarters c33)
		(headquarters c10)
		(at p0 c43)
		(at p1 c35)
		(at p2 c5)
	)
	(:goal (and
		(at p0 c31)
		(at p1 c14)
		(at p2 c9)
	))
)