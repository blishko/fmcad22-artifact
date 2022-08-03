; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0008_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 1.0) (= B 1.0))
      )
      (itp A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (itp A B)
        (and (= C (+ A B)) (= D (+ A B)))
      )
      (itp C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (itp A B)
        (not (>= B 1.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
