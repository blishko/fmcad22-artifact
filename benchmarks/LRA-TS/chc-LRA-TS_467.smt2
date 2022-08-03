; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0019_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= A C) (not (<= A 0.0)) (= B 0.0))
      )
      (itp A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (itp A B C)
        (and (= E (+ 1.0 B)) (= D (+ (- 1.0) A)) (= F C))
      )
      (itp D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (itp A B C)
        (and (= A 0.0) (not (= B C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
