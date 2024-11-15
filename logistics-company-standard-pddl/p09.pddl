(define (problem probX-logistics)
	(:domain logistics-company)
	(:objects
	c0 c1 c2 c3 c4 c5 c6 c7 c8 - location
	p0 p1 - package
        t1 t2 t3 t4 - truck
	)
	(:init
		(in-garage t1)
		(in-garage t2)
		(in-garage t3)
		(in-garage t4)
		(connected c0 c1)
		(connected c1 c0)
		(connected c0 c7)
		(connected c7 c0)
		(connected c1 c2)
		(connected c2 c1)
		(connected c2 c3)
		(connected c3 c2)
		(connected c3 c4)
		(connected c4 c3)
		(connected c4 c5)
		(connected c5 c4)
		(connected c4 c8)
		(connected c8 c4)
		(headquarters c6)
		(headquarters c4)
		(at p0 c4)
		(at p1 c8)
	)
	(:goal (and
		(at p0 c7)
		(at p1 c5)
	))
)
