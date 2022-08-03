; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0086_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C) D))))
      (a!2 (not (<= A (+ 1.0 (* (- 1.0) B) C D))))
      (a!3 (not (<= A (+ 1.0 B (* (- 1.0) D)))))
      (a!4 (not (<= A (+ 1.0 B (* (- 1.0) C)))))
      (a!5 (not (<= A (+ B C (* (- 1.0) D)))))
      (a!6 (not (<= A (+ (* (- 1.0) B) C))))
      (a!7 (not (<= A (+ B (* (- 1.0) C))))))
  (and (not (<= A (* (- 1.0) D)))
       (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!1
       a!2
       (not (<= A (+ 1.0 B C D)))
       a!3
       a!4
       a!5
       a!6
       a!7
       (not (<= A D))
       (not (<= A C))
       (not (<= A B))
       (not (<= A 1.0))))
      )
      (starexecinv1 B C D A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (let ((a!1 (or (and (<= B A) (= E C) (= G (+ (- 1.0) F)))
               (and (not (<= B A)) (= E (+ (- 1.0) F)) (= G (+ (- 1.0) C))))))
  (and (not (<= C 0.0))
       (not (<= B 0.0))
       (not (<= A 0.0))
       a!1
       (= H (+ (- 1.0) D))))
      )
      (starexecinv1 F G E H)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (not (<= C 0.0)) (not (<= B 0.0)) (not (<= A 0.0)) (not (<= 0.0 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
