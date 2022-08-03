; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0006_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 32.0) (= B 25.0))
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (inv B A)
        (and (= C (+ B D)) (= D (+ 112.0 A)))
      )
      (inv C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (inv B A)
        (not (>= B 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
