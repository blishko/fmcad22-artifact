; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0060_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C)))))
      (a!2 (not (<= A (+ 1.0 (* (- 1.0) B) C))))
      (a!3 (not (<= A (+ 1.0 B (* (- 1.0) C))))))
  (and (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!1
       a!2
       a!3
       (not (<= A (+ 1.0 B C)))
       (not (<= A C))
       (not (<= A B))
       (not (<= A 1.0))))
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
        (let ((a!1 (or (and (= D (+ 1.0 A)) (= E (+ (- 1.0) B)))
               (and (= D (+ (- 1.0) A)) (= E (+ 1.0 B))))))
  (and (not (<= B 0.0)) (not (<= A 0.0)) a!1 (= F (+ (- 1.0) C))))
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
        (and (not (<= B 0.0)) (not (<= A 0.0)) (not (<= 0.0 C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
