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
	location8 - place
	location9 - place
	location10 - place
	location11 - place
	location12 - place
	location13 - place
	location14 - place
	vehicle0 - vehicle
	vehicle1 - vehicle
	vehicle2 - vehicle
	vehicle3 - vehicle
	vehicle4 - vehicle
	vehicle5 - vehicle
	vehicle6 - vehicle
	vehicle7 - vehicle
	vehicle8 - vehicle
	vehicle9 - vehicle
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

	(available wood location0 N2)
	(available timber location0 N2)
	(available ore location0 N2)
	(available stone location0 N2)
	(available iron location0 N2)
	(available wood location1 N2)
	(available timber location1 N2)
	(available ore location1 N2)
	(available stone location1 N2)
	(available iron location1 N2)
	(available wood location2 N2)
	(available timber location2 N2)
	(available ore location2 N2)
	(available stone location2 N2)
	(available iron location2 N2)
	(available wood location3 N2)
	(available timber location3 N2)
	(available ore location3 N2)
	(available stone location3 N2)
	(available iron location3 N2)
	(available wood location4 N2)
	(available timber location4 N2)
	(available ore location4 N2)
	(available stone location4 N2)
	(available iron location4 N2)
	(available wood location5 N2)
	(available timber location5 N2)
	(available ore location5 N2)
	(available stone location5 N2)
	(available iron location5 N2)
	(available wood location6 N2)
	(available timber location6 N2)
	(available ore location6 N2)
	(available stone location6 N2)
	(available iron location6 N2)
	(available wood location7 N2)
	(available timber location7 N2)
	(available ore location7 N2)
	(available stone location7 N2)
	(available iron location7 N2)
	(available wood location8 N2)
	(available timber location8 N2)
	(available ore location8 N2)
	(available stone location8 N2)
	(available iron location8 N2)
	(available wood location9 N2)
	(available timber location9 N2)
	(available ore location9 N2)
	(available stone location9 N2)
	(available iron location9 N2)
	(available wood location10 N2)
	(available timber location10 N2)
	(available ore location10 N2)
	(available stone location10 N2)
	(available iron location10 N2)
	(available wood location11 N2)
	(available timber location11 N2)
	(available ore location11 N2)
	(available stone location11 N2)
	(available iron location11 N2)
	(available wood location12 N2)
	(available timber location12 N2)
	(available ore location12 N2)
	(available stone location12 N2)
	(available iron location12 N2)
	(available wood location13 N2)
	(available timber location13 N2)
	(available ore location13 N2)
	(available stone location13 N2)
	(available iron location13 N2)
	(available wood location14 N2)
	(available timber location14 N2)
	(available ore location14 N2)
	(available stone location14 N2)
	(available iron location14 N2)

	(woodland location0)
	(woodland location2)
	(metalliferous location2)
	(mountain location3)
	(woodland location3)
	(mountain location4)
	(woodland location4)
	(woodland location5)
	(mountain location6)
	(woodland location6)
	(woodland location7)
	(woodland location9)
	(mountain location10)
	(woodland location10)
	(mountain location11)
	(woodland location11)
	(mountain location12)
	(woodland location13)
	(mountain location14)
	(woodland location14)
	(connected-by-land location0 location1)
	(connected-by-land location1 location0)
	(connected-by-land location0 location5)
	(connected-by-land location5 location0)
	(connected-by-land location0 location7)
	(connected-by-land location7 location0)
	(connected-by-land location0 location10)
	(connected-by-land location10 location0)
	(connected-by-land location0 location11)
	(connected-by-land location11 location0)
	(connected-by-land location0 location12)
	(connected-by-land location12 location0)
	(connected-by-land location0 location14)
	(connected-by-land location14 location0)
	(connected-by-land location1 location5)
	(connected-by-land location5 location1)
	(connected-by-land location1 location12)
	(connected-by-land location12 location1)
	(connected-by-land location1 location14)
	(connected-by-land location14 location1)
	(connected-by-land location2 location3)
	(connected-by-land location3 location2)
	(connected-by-land location2 location6)
	(connected-by-land location6 location2)
	(connected-by-land location3 location1)
	(connected-by-land location1 location3)
	(connected-by-land location3 location12)
	(connected-by-land location12 location3)
	(connected-by-land location4 location7)
	(connected-by-land location7 location4)
	(connected-by-land location4 location8)
	(connected-by-land location8 location4)
	(connected-by-land location4 location9)
	(connected-by-land location9 location4)
	(connected-by-land location5 location3)
	(connected-by-land location3 location5)
	(connected-by-land location5 location4)
	(connected-by-land location4 location5)
	(connected-by-land location5 location9)
	(connected-by-land location9 location5)
	(connected-by-land location5 location11)
	(connected-by-land location11 location5)
	(connected-by-land location6 location3)
	(connected-by-land location3 location6)
	(connected-by-land location6 location4)
	(connected-by-land location4 location6)
	(connected-by-land location7 location5)
	(connected-by-land location5 location7)
	(connected-by-land location7 location6)
	(connected-by-land location6 location7)
	(connected-by-land location7 location8)
	(connected-by-land location8 location7)
	(connected-by-land location7 location10)
	(connected-by-land location10 location7)
	(connected-by-land location7 location11)
	(connected-by-land location11 location7)
	(connected-by-land location8 location2)
	(connected-by-land location2 location8)
	(connected-by-land location8 location6)
	(connected-by-land location6 location8)
	(connected-by-land location8 location11)
	(connected-by-land location11 location8)
	(connected-by-land location9 location0)
	(connected-by-land location0 location9)
	(connected-by-land location9 location3)
	(connected-by-land location3 location9)
	(connected-by-land location9 location7)
	(connected-by-land location7 location9)
	(connected-by-land location9 location12)
	(connected-by-land location12 location9)
	(connected-by-land location10 location11)
	(connected-by-land location11 location10)
	(connected-by-land location10 location13)
	(connected-by-land location13 location10)
	(connected-by-land location11 location3)
	(connected-by-land location3 location11)
	(connected-by-land location12 location6)
	(connected-by-land location6 location12)
	(connected-by-land location13 location1)
	(connected-by-land location1 location13)
	(connected-by-land location13 location4)
	(connected-by-land location4 location13)
	(connected-by-land location13 location11)
	(connected-by-land location11 location13)
	(connected-by-land location13 location12)
	(connected-by-land location12 location13)
	(connected-by-land location14 location3)
	(connected-by-land location3 location14)
	(connected-by-land location14 location12)
	(connected-by-land location12 location14)
	(potential vehicle0)
	(potential vehicle1)
	(potential vehicle2)
	(potential vehicle3)
	(potential vehicle4)
	(potential vehicle5)
	(potential vehicle6)
	(potential vehicle7)
	(potential vehicle8)
	(potential vehicle9)
)
(:goal (and
	(has-sawmill location9)
	(has-ironworks location11)
	(has-sawmill location14)
	(has-ironworks location1)
	(has-sawmill location5)
	(has-sawmill location6)
	(has-ironworks location3)
	(has-sawmill location0)
	(has-ironworks location4)
	(has-ironworks location7)
	(has-sawmill location1)
	(connected-by-rail location0 location10)
	(connected-by-rail location10 location13)
	(connected-by-rail location13 location11)
	(connected-by-rail location11 location3)
	(connected-by-rail location3 location1)
	)
)

)
