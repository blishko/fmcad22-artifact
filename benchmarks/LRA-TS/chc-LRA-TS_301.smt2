; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0096_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= D (+ 1.0 (* (- 1.0) E) (* (- 1.0) A) B (* (- 1.0) C)))))
      (a!2 (not (<= D (+ 1.0 E (* (- 1.0) A) (* (- 1.0) B) C))))
      (a!3 (not (<= D (+ (* (- 1.0) E) A B C))))
      (a!4 (not (<= D (+ E (* (- 1.0) B) C))))
      (a!5 (not (<= D (+ 1.0 (* (- 1.0) A)))))
      (a!6 (not (<= D (+ (* (- 1.0) E) C))))
      (a!7 (not (<= D (+ (* (- 1.0) E) B))))
      (a!8 (not (<= D (+ E (* (- 1.0) C)))))
      (a!9 (not (<= D (+ E (* (- 1.0) B))))))
  (and (not (<= 0.0 B))
       (not (<= D 2.0))
       (not (<= D (* (- 1.0) E)))
       (not (<= D (* (- 1.0) C)))
       (not (<= D (* (- 1.0) B)))
       (not (<= D (* (- 1.0) A)))
       a!1
       a!2
       a!3
       a!4
       a!5
       (not (<= D (+ 1.0 A)))
       a!6
       a!7
       a!8
       a!9
       (not (<= D E))
       (not (<= D C))
       (not (<= D B))
       (not (<= D A))
       (not (<= C 0.0))
       (= 1.0 A)))
      )
      (starexecinv1 E A B C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (let ((a!1 (= G (ite (= A D) (- 1.0) (ite (= A C) 1.0 B))))
      (a!2 (ite (and (not (<= A C)) (= B (- 1.0))) (+ (- 1.0) A) A)))
(let ((a!3 (ite (and (not (<= D A)) (= B 1.0)) (+ 1.0 A) a!2)))
  (and (= I (ite (= A C) (* 2.0 D) D))
       (= H (ite (= A D) (* 2.0 C) C))
       a!1
       (= F a!3)
       (not (>= C 0.0))
       (>= B (- 1.0))
       (not (<= D 0.0))
       (<= C A)
       (<= B 1.0)
       (<= A D)
       (= J (+ (- 1.0) E)))))
      )
      (starexecinv1 F G H I J)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (and (>= B (- 1.0))
     (not (<= 0.0 E))
     (not (<= D 0.0))
     (<= C A)
     (<= B 1.0)
     (<= A D)
     (not (>= C 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
