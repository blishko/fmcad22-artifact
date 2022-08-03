; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0020_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 0.0) (= B 50.0))
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
        (and (= C (+ 1.0 A))
     (not (<= 100.0 A))
     (ite (<= C 50.0) (= D B) (= D (+ 1.0 B))))
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
        (and (= A 100.0) (not (= B 100.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
