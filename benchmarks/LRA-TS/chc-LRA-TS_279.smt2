; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0097_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= F (+ A (* (- 1.0) B) C E D))))
      (a!2 (not (<= F (+ A (* (- 1.0) C) (* (- 1.0) E) D))))
      (a!3 (not (<= F (+ A (* (- 1.0) B) (* (- 1.0) C) E))))
      (a!4 (not (<= F (+ A B C (* (- 1.0) E)))))
      (a!5 (not (<= F (+ 1.0 (* (- 1.0) C)))))
      (a!6 (not (<= F (+ (* (- 1.0) E) (* (- 1.0) D)))))
      (a!7 (not (<= F (+ (* (- 1.0) B) D))))
      (a!8 (not (<= F (+ (* (- 1.0) A) (* (- 1.0) B)))))
      (a!9 (not (<= F (+ (* (- 1.0) A) E))))
      (a!10 (not (<= F (+ (* (- 1.0) A) D))))
      (a!11 (not (<= F (+ B (* (- 1.0) E)))))
      (a!12 (not (<= F (+ A (* (- 1.0) E)))))
      (a!13 (not (<= F (+ A (* (- 1.0) D))))))
  (and (= 0.0 A)
       (= 1.0 C)
       (= D (* (- 1.0) E))
       (not (<= F 1.0))
       (not (<= F (* (- 1.0) E)))
       (not (<= F (* (- 1.0) D)))
       (not (<= F (* (- 1.0) C)))
       (not (<= F (* (- 1.0) B)))
       (not (<= F (* (- 1.0) A)))
       a!1
       a!2
       a!3
       a!4
       a!5
       (not (<= F (+ 1.0 C)))
       a!6
       a!7
       a!8
       a!9
       a!10
       (not (<= F (+ E D)))
       a!11
       a!12
       a!13
       (not (<= F (+ A B)))
       (not (<= F E))
       (not (<= F D))
       (not (<= F C))
       (not (<= F B))
       (not (<= F A))
       (not (<= D 0.0))
       (= 0.0 B)))
      )
      (starexecinv1 A B C E D F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E F)
        (let ((a!1 (= I (ite (= A E) (- 1.0) (ite (= A D) 1.0 C))))
      (a!2 (ite (and (not (<= A D)) (= C (- 1.0))) (+ (- 1.0) A) A)))
(let ((a!3 (ite (and (not (<= E A)) (= C 1.0)) (+ 1.0 A) a!2)))
  (and (= K E)
       (= J D)
       a!1
       (= H (* (- 1.0) G))
       (= G a!3)
       (>= (+ (* (- 1.0) D) (* (- 1.0) E)) 0.0)
       (>= (+ (* (- 1.0) B) E) 0.0)
       (>= (+ (* (- 1.0) A) (* (- 1.0) B)) 0.0)
       (>= (+ (* (- 1.0) A) E) 0.0)
       (>= (+ D E) 0.0)
       (>= (+ B (* (- 1.0) D)) 0.0)
       (>= (+ A B) 0.0)
       (>= C (- 1.0))
       (not (<= E 0.0))
       (<= D B)
       (<= C 1.0)
       (<= B E)
       (= L (+ (- 1.0) F)))))
      )
      (starexecinv1 G H I J K L)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E F)
        (and (>= (+ (* (- 1.0) B) E) 0.0)
     (>= (+ (* (- 1.0) A) (* (- 1.0) B)) 0.0)
     (>= (+ (* (- 1.0) A) E) 0.0)
     (>= (+ D E) 0.0)
     (>= (+ B (* (- 1.0) D)) 0.0)
     (>= (+ A B) 0.0)
     (>= C (- 1.0))
     (not (<= 0.0 F))
     (not (<= E 0.0))
     (<= D B)
     (<= C 1.0)
     (<= B E)
     (>= (+ (* (- 1.0) D) (* (- 1.0) E)) 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
