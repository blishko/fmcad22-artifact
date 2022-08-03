; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0015_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A (- 100.0)) (= B (* 2.0 A)))
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
        (and (= C (+ 1.0 B)) (= D (+ 2.0 C)))
      )
      (inv C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (inv A B)
        (and (not (<= A 0.0)) (<= B 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
