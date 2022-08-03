; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0003_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real ) Bool)

(assert
  (forall ( (A Real) ) 
    (=>
      (and
        (= A 0.0)
      )
      (itp A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (itp A)
        (= B (ite (= A 10.0) 0.0 (+ 1.0 A)))
      )
      (itp B)
    )
  )
)
(assert
  (forall ( (A Real) ) 
    (=>
      (and
        (itp A)
        (not (<= A 10.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
