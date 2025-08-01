(define (problem nim)
	(:domain nim)

	(:objects
		s1_0 - stone
		s2_0 - stone
		s2_1 - stone
		s2_2 - stone
		s2_3 - stone
		s2_4 - stone
		s2_5 - stone
		s2_6 - stone
		s2_7 - stone
		s2_8 - stone
		s2_9 - stone
		pile1 - pile
		pile2 - pile
	)

	(:init
		(in s1_0 pile1)
		(in s2_0 pile2)
		(in s2_1 pile2)
		(in s2_2 pile2)
		(in s2_3 pile2)
		(in s2_4 pile2)
		(in s2_5 pile2)
		(in s2_6 pile2)
		(in s2_7 pile2)
		(in s2_8 pile2)
		(in s2_9 pile2)
		(turn p0)
	)

	(:goal (and
		(not (in s1_0 pile1))
		(not (in s2_0 pile2))
		(not (in s2_1 pile2))
		(not (in s2_2 pile2))
		(not (in s2_3 pile2))
		(not (in s2_4 pile2))
		(not (in s2_5 pile2))
		(not (in s2_6 pile2))
		(not (in s2_7 pile2))
		(not (in s2_8 pile2))
		(not (in s2_9 pile2))
		(opponents_turn)
	))
)