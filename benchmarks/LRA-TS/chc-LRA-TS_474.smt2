; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0065_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= B (+ 4.0 (* 2.0 C) A))))
      (a!2 (not (<= B (+ 4.0 (* (- 2.0) C) (* 2.0 A)))))
      (a!3 (not (<= B (+ 4.0 (* (- 2.0) C) (* (- 2.0) A)))))
      (a!4 (not (<= B (+ 4.0 C (* 2.0 A)))))
      (a!5 (not (<= B (+ 1.0 (* 2.0 A))))))
  (and (not (<= B 4.0))
       (not (<= B (* (- 1.0) C)))
       (not (<= B (* (- 1.0) A)))
       a!1
       a!2
       a!3
       a!4
       a!5
       (not (<= B C))
       (not (<= B A))
       (>= A (/ 1.0 2.0))))
      )
      (starexecinv1 C A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (and (= E B)
     (= D (+ 2.0 A (* (- 2.0) B)))
     (>= B (/ 1.0 2.0))
     (>= A 0.0)
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
        (and (>= A 0.0) (not (<= 0.0 C)) (>= B (/ 1.0 2.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
