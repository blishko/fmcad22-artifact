; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0017_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (>= C 1.0) (not (<= B C)) (= A 0.0))
      )
      (itp A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (itp A B E)
        (and (= C (+ 1.0 A)) (<= A (+ (- 1.0) E)) (= D (+ (- 1.0) B)))
      )
      (itp C D E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (itp A C B)
        (and (<= C (- 1.0)) (>= A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
