; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0002_000.smt2
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
  (forall ( (A Real) (B Real) (C Real) (v_3 Real) ) 
    (=>
      (and
        (inv A B)
        (and (= C (+ A B)) (= v_3 C))
      )
      (inv C v_3)
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
