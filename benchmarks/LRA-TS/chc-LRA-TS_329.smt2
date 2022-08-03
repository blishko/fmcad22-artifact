; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0080_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= A (+ 10.0 (* (- 1.0) B) (* (- 1.0) C) (* (- 1.0) D)))))
      (a!2 (not (<= A (+ 10.0 (* (- 1.0) B) C (* (- 1.0) D)))))
      (a!3 (not (<= A (+ 10.0 B (* (- 1.0) C) (* (- 1.0) D)))))
      (a!4 (not (<= A (+ 1.0 C (* (- 1.0) D)))))
      (a!5 (not (<= A (+ (* (- 1.0) B) D))))
      (a!6 (not (<= A (+ B (* (- 1.0) D))))))
  (and (not (<= A (* (- 1.0) D)))
       (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!1
       a!2
       a!3
       (not (<= A (+ 10.0 B C D)))
       a!4
       (not (<= A (+ 10.0 C)))
       a!5
       a!6
       (not (<= A D))
       (not (<= A C))
       (not (<= A B))
       (not (<= A 10.0))))
      )
      (starexecinv1 B C D A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (= E 10.0)
     (= A C)
     (= I (+ (- 1.0) D))
     (= H F)
     (>= (+ B (* (- 1.0) C)) 1.0)
     (= (- 1.0) G))
      )
      (starexecinv1 H E F I)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (>= (+ B (* (- 1.0) C)) 1.0) (not (<= 0.0 D)) (= A C))
      )
      false
    )
  )
)

(check-sat)
(exit)
