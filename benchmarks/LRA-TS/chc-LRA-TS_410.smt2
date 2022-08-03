; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0044_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= A (- 2.0))
     (not (<= C (* (- 1.0) B)))
     (not (<= C (* (- 1.0) A)))
     (not (<= C B))
     (not (<= C A))
     (= B 1.0))
      )
      (starexecinv1 A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (and (= E (+ 1.0 B)) (= D (+ A B)) (not (<= A 0.0)) (= F (+ (- 1.0) C)))
      )
      (starexecinv1 D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (and (not (<= A 0.0)) (not (<= 0.0 C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
