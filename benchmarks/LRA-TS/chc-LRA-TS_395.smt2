; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0016_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 0.0) (= B 100.0))
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
        (and (= C (+ 1.0 A)) (= (ite (<= B 10.0) B (- 1.0)) (+ (- 1.0) D)))
      )
      (itp C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (itp B A)
        (and (<= B A) (not (<= B 10.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
