(MemberLink (av 0 0 0) (stv 0.900000 0.111111)
  (ConceptNode "Train1" (av 0 0 0) (stv 0.010000 0.555556))
  (ConceptNode "Trains" (av 0 0 0) (stv 0.010000 0.555556))
)
(ImplicationLink (av 0 0 0) (stv 0.900000 0.111111)
  (MemberLink (av 0 0 0) (stv 1.000000 0.000000)
    (VariableNode "?CUTE" (av 0 0 0) (stv 1.000000 0.000000))
    (ConceptNode "Girls" (av 0 0 0) (stv 0.010000 0.555556))
  )
  (MemberLink (av 0 0 0) (stv 1.000000 0.000000)
    (VariableNode "?CUTE" (av 0 0 0) (stv 1.000000 0.000000))
    (ConceptNode "Robots" (av 0 0 0) (stv 0.010000 0.555556))
  )
)
(ImplicationLink (av 0 0 0) (stv 0.900000 0.111111)
  (MemberLink (av 0 0 0) (stv 1.000000 0.000000)
    (VariableNode "?TRAIN" (av 0 0 0) (stv 1.000000 0.000000))
    (ConceptNode "Trains" (av 0 0 0) (stv 0.010000 0.555556))
  )
  (MemberLink (av 0 0 0) (stv 1.000000 0.000000)
    (VariableNode "?TRAIN" (av 0 0 0) (stv 1.000000 0.000000))
    (ConceptNode "CuteThings" (av 0 0 0) (stv 0.010000 0.555556))
  )
)
(ImplicationLink (av 0 0 0) (stv 0.900000 0.111111)
  (MemberLink (av 0 0 0) (stv 1.000000 0.000000)
    (VariableNode "?CUTE" (av 0 0 0) (stv 1.000000 0.000000))
    (ConceptNode "CuteThings" (av 0 0 0) (stv 0.010000 0.555556))
  )
  (MemberLink (av 0 0 0) (stv 1.000000 0.000000)
    (VariableNode "?CUTE" (av 0 0 0) (stv 1.000000 0.000000))
    (ConceptNode "Girls" (av 0 0 0) (stv 0.010000 0.555556))
  )
)
(EvaluationLink (av 0 0 0) (stv 0.900000 0.111111)
  (PredicateNode "query" (av 0 0 0) (stv 0.100000 0.111111))
  (ListLink (av 0 0 0) (stv 1.000000 0.000000)
    (MemberLink (av 0 0 0) (stv 1.000000 0.000000)
      (ConceptNode "Train1" (av 0 0 0) (stv 0.010000 0.555556))
      (ConceptNode "Robots" (av 0 0 0) (stv 0.010000 0.555556))
    )
  )
)
(EvaluationLink (av 0 0 0) (stv 0.900000 0.111111)
  (PredicateNode "rules" (av 0 0 0) (stv 0.100000 0.111111))
  (ListLink (av 0 0 0) (stv 1.000000 0.000000)
    (ConceptNode "ModusPonensRule" (av 0 0 0) (stv 0.010000 0.555556))
  )
)