; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0098_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= E (+ 1.0 (* (- 1.0) A) C))))
      (a!2 (not (<= E (+ (* (- 1.0) A) C))))
      (a!3 (not (<= E (+ (* (- 1.0) A) B))))
      (a!4 (not (<= E (+ B (* (- 1.0) C)))))
      (a!5 (not (<= E (+ A (* (- 1.0) C)))))
      (a!6 (not (<= D (+ 1.0 (* (- 1.0) A) (* (- 1.0) B) (* (- 1.0) C)))))
      (a!7 (not (<= D (+ 1.0 (* (- 1.0) A) (* (- 1.0) B) C))))
      (a!8 (not (<= D (+ 1.0 (* (- 1.0) A) B (* (- 1.0) C)))))
      (a!9 (not (<= D (+ 1.0 (* (- 1.0) A) B C))))
      (a!10 (not (<= D (+ 1.0 A (* (- 1.0) B) (* (- 1.0) C)))))
      (a!11 (not (<= D (+ 1.0 A B (* (- 1.0) C)))))
      (a!12 (not (<= D (+ 1.0 (* (- 1.0) A) C))))
      (a!13 (not (<= D (+ A (* (- 1.0) B) C))))
      (a!14 (not (<= D (+ (* (- 1.0) A) C))))
      (a!15 (not (<= D (+ (* (- 1.0) A) B))))
      (a!16 (not (<= D (+ B (* (- 1.0) C)))))
      (a!17 (not (<= D (+ A (* (- 1.0) C))))))
  (and (<= 0.0 A)
       (not (<= E 1.0))
       (not (<= E (* (- 1.0) C)))
       (not (<= E (* (- 1.0) B)))
       (not (<= E (* (- 1.0) A)))
       a!1
       a!2
       a!3
       a!4
       a!5
       (not (<= E C))
       (not (<= E B))
       (not (<= E A))
       (not (<= D 1.0))
       (not (<= D (* (- 1.0) C)))
       (not (<= D (* (- 1.0) B)))
       (not (<= D (* (- 1.0) A)))
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       (not (<= D (+ 1.0 A B C)))
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       (not (<= D C))
       (not (<= D B))
       (not (<= D A))
       (not (<= B A))
       (= C (+ 1.0 A))))
      )
      (starexecinv1 A B C D E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (let ((a!1 (not (<= (+ (* (- 1.0) A) B) 0.0)))
      (a!2 (not (<= I (+ F (* (- 1.0) H)))))
      (a!3 (not (<= I (+ G (* (- 1.0) H)))))
      (a!4 (not (<= I (+ (* (- 1.0) F) G))))
      (a!5 (not (<= I (+ (* (- 1.0) F) H))))
      (a!6 (not (<= I (+ F (* (- 1.0) G) H))))
      (a!7 (not (<= I (+ 1.0 (* (- 1.0) F) H))))
      (a!8 (not (<= I (+ 1.0 F G (* (- 1.0) H)))))
      (a!9 (not (<= I (+ 1.0 F (* (- 1.0) G) (* (- 1.0) H)))))
      (a!10 (not (<= I (+ 1.0 (* (- 1.0) F) G H))))
      (a!11 (not (<= I (+ 1.0 (* (- 1.0) F) G (* (- 1.0) H)))))
      (a!12 (not (<= I (+ 1.0 (* (- 1.0) F) (* (- 1.0) G) H))))
      (a!13 (not (<= I (+ 1.0 (* (- 1.0) F) (* (- 1.0) G) (* (- 1.0) H))))))
(let ((a!14 (and (not (<= I F))
                 (not (<= I G))
                 (not (<= I H))
                 a!2
                 a!3
                 a!4
                 a!5
                 a!6
                 a!7
                 (not (<= I (+ 1.0 F G H)))
                 a!8
                 a!9
                 a!10
                 a!11
                 a!12
                 a!13
                 (not (<= I (* (- 1.0) F)))
                 (not (<= I (* (- 1.0) G)))
                 (not (<= I (* (- 1.0) H)))
                 (not (<= I 1.0))
                 (<= E 0.0)
                 (= J (+ (- 1.0) D)))))
(let ((a!15 (or (and (not (<= E 0.0)) (= I (+ (- 1.0) E)) (= J D)) a!14)))
  (and (= H (ite (<= C B) (+ 1.0 C) C))
       (= G B)
       (= F A)
       (>= (+ (* (- 1.0) A) C) 1.0)
       (>= A 0.0)
       a!1
       a!15
       (not (= C A))))))
      )
      (starexecinv1 F G H J I)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (let ((a!1 (not (<= (+ (* (- 1.0) A) B) 0.0))))
  (and (>= (+ (* (- 1.0) A) C) 1.0)
       (>= A 0.0)
       (not (<= 0.0 D))
       a!1
       (not (= C A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
