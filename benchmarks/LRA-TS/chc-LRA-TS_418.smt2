; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0007_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 0.0) (= B 256.0))
      )
      (itp A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (itp A C)
        (and (not (<= C A)) (= B (+ 2.0 A)))
      )
      (itp B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (itp A B)
        (and (>= A B) (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
