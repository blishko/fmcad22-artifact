; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0078_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= D (+ 1.0 (* (- 1.0) C) B))))
      (a!2 (not (<= D (+ 1.0 (* (- 1.0) A) B))))
      (a!3 (not (<= D (+ (* (- 1.0) C) B))))
      (a!4 (not (<= D (+ (* (- 1.0) A) C))))
      (a!5 (not (<= D (+ (* (- 1.0) A) B))))
      (a!6 (not (<= D (+ A (* (- 1.0) C))))))
  (and (not (<= D (* (- 1.0) C)))
       (not (<= D (* (- 1.0) B)))
       (not (<= D (* (- 1.0) A)))
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (not (<= D C))
       (not (<= D B))
       (not (<= D A))
       (<= C B)
       (<= A B)
       (not (<= D 1.0))))
      )
      (starexecinv1 A C B D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (let ((a!1 (= F (ite (<= B (+ (- 1.0) C)) (+ 1.0 B) B)))
      (a!2 (= E (ite (<= A (+ (- 1.0) C)) (+ 1.0 A) C))))
  (and (= H (+ (- 1.0) D))
       (= G C)
       a!1
       a!2
       (>= (+ (* (- 1.0) B) C) 0.0)
       (>= (+ (* (- 1.0) A) C) 0.0)
       (not (= A B))))
      )
      (starexecinv1 E F G H)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (>= (+ (* (- 1.0) B) C) 0.0)
     (>= (+ (* (- 1.0) A) C) 0.0)
     (not (<= 0.0 D))
     (not (= A B)))
      )
      false
    )
  )
)

(check-sat)
(exit)
