; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0004_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Bool Real ) Bool)

(assert
  (forall ( (A Bool) (B Real) ) 
    (=>
      (and
        (and (= B 0.0) (= A (>= B 0.0)))
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Bool) (C Real) ) 
    (=>
      (and
        (inv B A)
        (= C (+ (- 1.0) A))
      )
      (inv B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Bool) ) 
    (=>
      (and
        (inv B A)
        (not B)
      )
      false
    )
  )
)

(check-sat)
(exit)
