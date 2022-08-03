; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0073_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= B (+ 5.0 (* (- 1.0) C) (* (- 1.0) A)))))
      (a!2 (not (<= B (+ 5.0 (* (- 1.0) C) A))))
      (a!3 (not (<= B (+ 5.0 C (* (- 1.0) A)))))
      (a!4 (not (<= B (+ (* (- 1.0) C) (* (- 1.0) A)))))
      (a!5 (not (<= B (+ (* (- 1.0) C) A))))
      (a!6 (not (<= B (+ C (* (- 1.0) A))))))
  (and (not (<= B 5.0))
       (not (<= B (* (- 1.0) C)))
       (not (<= B (* (- 1.0) A)))
       a!1
       a!2
       a!3
       (not (<= B (+ 5.0 C A)))
       (not (<= B (+ 5.0 A)))
       a!4
       a!5
       a!6
       (not (<= B C))
       (not (<= B A))
       (= 5.0 A)))
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
        (let ((a!1 (ite (<= (* (- 1.0) B) A)
                (ite (<= A B) 0.0 (+ (- 1.0) (* (- 1.0) A)))
                (+ 1.0 (* (- 1.0) A)))))
  (and (= F (+ (- 1.0) C)) (= E (+ 1.0 B)) (= D a!1) (>= B 5.0) (not (= A 0.0))))
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
        (and (>= B 5.0) (not (<= 0.0 C)) (not (= A 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
