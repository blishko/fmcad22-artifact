; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0012_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 1.0) (= B 6.0))
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
        (and (= C (+ 2.0 A)) (>= B A) (= D (+ (- 1.0) B)))
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
        (and (not (<= A B)) (not (= B 4.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
