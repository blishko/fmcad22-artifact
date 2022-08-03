; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0048_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (not (<= A (* (- 1.0) B)))
     (not (<= A C))
     (not (<= A B))
     (not (<= A (* (- 1.0) C))))
      )
      (starexecinv1 B C A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (let ((a!1 (or (and (not (<= A B)) (= D (+ (- 1.0) B)))
               (and (>= B A) (= E (+ (- 1.0) A))))))
  (and (= F (+ (- 1.0) C)) (not (<= B 0.0)) (not (<= A 0.0)) a!1 (not (= A B))))
      )
      (starexecinv1 E D F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (and (not (<= 0.0 C)) (not (<= B 0.0)) (not (<= A 0.0)) (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
