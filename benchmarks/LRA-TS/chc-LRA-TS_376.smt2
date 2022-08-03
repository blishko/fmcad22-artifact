; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0032_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (= B 0.0) (= A C) (= C D))
      )
      (itp A B C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (itp A B E F)
        (and (= C (+ (- 1.0) A)) (not (<= A 0.0)) (not (<= E B)) (= D (+ 1.0 B)))
      )
      (itp C D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (itp D B C A)
        (= (not (= B C)) (= D 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
