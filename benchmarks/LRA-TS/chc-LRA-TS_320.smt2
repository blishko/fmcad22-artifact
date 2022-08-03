; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0001_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (v_1 Real) ) 
    (=>
      (and
        (and (not (<= 2452.0 A)) (= v_1 A))
      )
      (inv A v_1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (v_2 Real) (v_3 Real) ) 
    (=>
      (and
        (inv A v_2)
        (and (= v_2 A) (= B (+ 1.0 A)) (= v_3 B))
      )
      (inv B v_3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (inv A B)
        (not (= A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
