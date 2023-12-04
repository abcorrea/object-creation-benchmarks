(define (problem settlers)
(:domain civ)
(:objects
	location0 - place
	location1 - place
	location2 - place
	location3 - place
	location4 - place
	location5 - place
	location6 - place
	location7 - place
	vehicle0 - vehicle
	vehicle1 - vehicle
	vehicle2 - vehicle
	vehicle3 - vehicle
	vehicle4 - vehicle
	vehicle5 - vehicle
	vehicle6 - vehicle
)
(:init

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

	(available wood location0 N0)
	(available timber location0 N0)
	(available ore location0 N0)
	(available stone location0 N0)
	(available iron location0 N0)
	(available wood location1 N0)
	(available timber location1 N0)
	(available ore location1 N0)
	(available stone location1 N0)
	(available iron location1 N0)
	(available wood location2 N0)
	(available timber location2 N0)
	(available ore location2 N0)
	(available stone location2 N0)
	(available iron location2 N0)
	(available wood location3 N0)
	(available timber location3 N0)
	(available ore location3 N0)
	(available stone location3 N0)
	(available iron location3 N0)
	(available wood location4 N0)
	(available timber location4 N0)
	(available ore location4 N0)
	(available stone location4 N0)
	(available iron location4 N0)
	(available wood location5 N0)
	(available timber location5 N0)
	(available ore location5 N0)
	(available stone location5 N0)
	(available iron location5 N0)
	(available wood location6 N0)
	(available timber location6 N0)
	(available ore location6 N0)
	(available stone location6 N0)
	(available iron location6 N0)
	(available wood location7 N0)
	(available timber location7 N0)
	(available ore location7 N0)
	(available stone location7 N0)
	(available iron location7 N0)


	(has-sawmill location2)
	(has-sawmill location7)
	(has-ironworks location3)
	(has-ironworks location7)

	(mountain location0)
	(woodland location0)
	(metalliferous location0)
	(woodland location1)
	(mountain location2)
	(woodland location2)
	(woodland location3)
	(woodland location4)
	(mountain location5)
	(woodland location5)
	(woodland location6)
	(woodland location7)
	(connected-by-land location0 location4)
	(connected-by-land location4 location0)
	(connected-by-land location1 location0)
	(connected-by-land location0 location1)
	(connected-by-land location2 location3)
	(connected-by-land location3 location2)
	(connected-by-land location2 location4)
	(connected-by-land location4 location2)
	(connected-by-land location2 location5)
	(connected-by-land location5 location2)
	(connected-by-land location2 location7)
	(connected-by-land location7 location2)
	(connected-by-land location3 location1)
	(connected-by-land location1 location3)
	(connected-by-land location3 location7)
	(connected-by-land location7 location3)
	(connected-by-land location4 location1)
	(connected-by-land location1 location4)
	(connected-by-land location4 location3)
	(connected-by-land location3 location4)
	(connected-by-land location4 location6)
	(connected-by-land location6 location4)
	(connected-by-land location5 location3)
	(connected-by-land location3 location5)
	(connected-by-land location5 location4)
	(connected-by-land location4 location5)
	(connected-by-land location6 location2)
	(connected-by-land location2 location6)
	(connected-by-land location6 location3)
	(connected-by-land location3 location6)
	(connected-by-land location6 location5)
	(connected-by-land location5 location6)
	(connected-by-land location7 location1)
	(connected-by-land location1 location7)
	(connected-by-land location7 location5)
	(connected-by-land location5 location7)
	(connected-by-land location7 location6)
	(connected-by-land location6 location7)
	(potential vehicle0)
	(potential vehicle1)
	(potential vehicle2)
	(potential vehicle3)
	(potential vehicle4)
	(potential vehicle5)
	(potential vehicle6)
)
(:goal (and
	(connected-by-rail location3 location7)
	(connected-by-rail location7 location5)
	(connected-by-rail location5 location3)
	(connected-by-rail location6 location3)
	(connected-by-rail location2 location3)
	)
)

)
