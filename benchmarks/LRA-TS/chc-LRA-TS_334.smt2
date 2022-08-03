; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0000_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (= A 0.0)
      )
      (inv B A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (inv A C)
        (= B (+ 1.0 A))
      )
      (inv B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (inv A B)
        (not (= 0.0 B))
      )
      false
    )
  )
)

(check-sat)
(exit)
