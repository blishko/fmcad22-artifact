; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0045_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (not (<= B (* (- 1.0) A)))
     (not (<= B C))
     (not (<= B A))
     (not (<= A 0.0))
     (not (<= B (* (- 1.0) C))))
      )
      (starexecinv1 A C B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (and (= E (+ B A))
     (= D A)
     (<= (* (- 1.0) A) (+ (- 2147483647.0) B))
     (not (<= A B))
     (= F (+ (- 1.0) C)))
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
        (and (<= (* (- 1.0) A) (+ (- 2147483647.0) B)) (not (<= A B)) (not (<= 0.0 C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
