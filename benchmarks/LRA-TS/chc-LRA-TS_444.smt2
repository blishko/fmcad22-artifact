; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0005_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 0.0) (= B 0.0))
      )
      (itp A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (itp B A)
        (and (>= A 0.0) (= C (+ A B)))
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
        (not (<= 0.0 B))
      )
      false
    )
  )
)

(check-sat)
(exit)
