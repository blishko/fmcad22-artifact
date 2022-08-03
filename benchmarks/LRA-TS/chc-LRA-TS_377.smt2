; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0089_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= D (+ (* (- 1.0) B) C))))
      (a!2 (not (<= D (+ B (* (- 1.0) C)))))
      (a!3 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C)))))
      (a!4 (not (<= A (+ 1.0 (* (- 1.0) B) C))))
      (a!5 (not (<= A (+ 1.0 B (* (- 1.0) C)))))
      (a!6 (not (<= A (+ (* (- 1.0) B) C))))
      (a!7 (not (<= A (+ B (* (- 1.0) C))))))
  (and (not (<= D (* (- 1.0) C)))
       (not (<= D (* (- 1.0) B)))
       a!1
       a!2
       (not (<= D C))
       (not (<= D B))
       (not (<= A 1.0))
       (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!3
       a!4
       a!5
       (not (<= A (+ 1.0 B C)))
       a!6
       a!7
       (not (<= A C))
       (not (<= A B))
       (not (<= D 1.0))))
      )
      (starexecinv1 B C A D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (let ((a!1 (not (<= H (+ E (* (- 1.0) G)))))
      (a!2 (not (<= H (+ (* (- 1.0) E) G))))
      (a!3 (not (<= H (+ 1.0 E (* (- 1.0) G)))))
      (a!4 (not (<= H (+ 1.0 (* (- 1.0) E) G))))
      (a!5 (not (<= H (+ 1.0 (* (- 1.0) E) (* (- 1.0) G))))))
(let ((a!6 (and (not (<= H G))
                (not (<= H E))
                a!1
                a!2
                (not (<= H (+ 1.0 E G)))
                a!3
                a!4
                a!5
                (not (<= H (* (- 1.0) G)))
                (not (<= H (* (- 1.0) E)))
                (not (<= H 1.0))
                (<= D 0.0)
                (= I (+ (- 1.0) C)))))
(let ((a!7 (or (and (not (<= D 0.0)) (= H (+ (- 1.0) D)) (= I C)) a!6)))
  (and (= G (+ (- 1.0) A (* (- 1.0) F)))
       (not (<= B 0.0))
       a!7
       (= E (+ (- 1.0) A (* (- 1.0) F)))))))
      )
      (starexecinv1 E G I H)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (not (<= B 0.0)) (not (<= 0.0 C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
