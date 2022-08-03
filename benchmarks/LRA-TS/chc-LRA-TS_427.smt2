; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0087_000.smt2
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
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (let ((a!1 (not (<= F (+ E (* (- 1.0) H)))))
      (a!2 (not (<= F (+ (* (- 1.0) E) H))))
      (a!3 (not (<= F (+ 1.0 E (* (- 1.0) H)))))
      (a!4 (not (<= F (+ 1.0 (* (- 1.0) E) H))))
      (a!5 (not (<= F (+ 1.0 (* (- 1.0) E) (* (- 1.0) H))))))
(let ((a!6 (and (not (<= F E))
                (not (<= F H))
                a!1
                a!2
                (not (<= F (+ 1.0 E H)))
                a!3
                a!4
                a!5
                (not (<= F (* (- 1.0) E)))
                (not (<= F (* (- 1.0) H)))
                (not (<= F 1.0))
                (<= D 0.0)
                (= G (+ (- 1.0) C)))))
(let ((a!7 (or (and (not (<= D 0.0)) (= F (+ (- 1.0) D)) (= G C)) a!6)))
  (and (= E (* (- 1.0) A)) a!7 (= A B)))))
      )
      (starexecinv1 E H G F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (not (<= 0.0 C)) (= A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
