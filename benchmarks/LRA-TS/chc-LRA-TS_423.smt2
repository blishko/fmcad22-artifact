; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0018_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= B 0.0) (= A 0.0) (= C 256.0))
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
        (and (= C (+ 2.0 A)) (not (<= E A)) (= D (+ 1.0 B)))
      )
      (itp C D E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (itp B A C)
        (and (>= B C) (not (= B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
