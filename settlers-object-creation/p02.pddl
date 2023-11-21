(define (problem settlers)
(:domain civ)
(:objects
	location0 - place
	location1 - place
)
(:init
	(= (total-cost) 0)

        (SUCC N0 N1)
        (SUCC N1 N2)
        (SUCC N2 N3)
        (SUCC N3 N4)
        (SUCC N4 N5)
        (DOUBLE-SUCC N0 N2)
        (DOUBLE-SUCC N1 N3)
        (DOUBLE-SUCC N2 N4)
        (DOUBLE-SUCC N3 N5)
        (QUADRUPLE-SUCC N0 N4)
        (QUADRUPLE-SUCC N1 N5)

        (housing location0 N0)
        (housing location1 N0)


	(mountain location0)
	(woodland location0)
	(by-coast location0)

	(available wood location0 N5)
	(available timber location0 N0)
	(available ore location0 N0)
	(available stone location0 N0)
	(available iron location0 N0)
	(available coal location0 N0)

	(woodland location1)
	(by-coast location1)
	(metalliferous location1)

	(available wood location1 N0)
	(available timber location1 N0)
	(available ore location1 N0)
	(available stone location1 N0)
	(available iron location1 N0)
	(available coal location1 N0)

        (connected-by-land location0 location1)
        (connected-by-land location1 location0)
)
(:goal (and
	(housing location0 N1)
	(housing location1 N1)
        ;;(has-coal-stack location1)
	;;(connected-by-rail location1 location2)
	)
)

(:metric minimize (total-cost))
)