; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0059_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C)))))
      (a!2 (not (<= A (+ 1.0 (* (- 1.0) B) C))))
      (a!3 (not (<= A (+ 1.0 B (* (- 1.0) C)))))
      (a!4 (not (<= A (+ (* (- 1.0) B) C))))
      (a!5 (not (<= A (+ B (* (- 1.0) C))))))
  (and (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!1
       a!2
       a!3
       (not (<= A (+ 1.0 B C)))
       a!4
       a!5
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
        (and (= F (+ (- 1.0) C)) (= E B) (= D (ite (<= A B) (+ 1.0 A) A)) (not (= A B)))
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
        (and (not (<= 0.0 C)) (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
