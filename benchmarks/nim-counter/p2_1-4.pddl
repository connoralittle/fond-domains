(define (problem nim)
	(:domain nim)

	(:objects
		s1_0 - stone
		s2_0 - stone
		s2_1 - stone
		s2_2 - stone
		s2_3 - stone
	)

	(:init
		(successor pile1 s1_0)
		(successor s1_0 terminal)
		(successor pile2 s2_0)
		(successor s2_0 s2_1)
		(successor s2_1 s2_2)
		(successor s2_2 s2_3)
		(successor s2_3 terminal)
		(turn p0)
	)

	(:goal (and
		(successor pile1 terminal)
		(successor pile2 terminal)
		(opponents_turn)
	))
)