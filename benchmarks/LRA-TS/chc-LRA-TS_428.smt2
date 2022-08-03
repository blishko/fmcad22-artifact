; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0009_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (= A (- 50.0))
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (inv A B)
        (and (= C (+ A B)) (not (<= 0.0 A)) (= D (+ 1.0 B)))
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
        (and (<= B 0.0) (<= 0.0 A))
      )
      false
    )
  )
)

(check-sat)
(exit)
