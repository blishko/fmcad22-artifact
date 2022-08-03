; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0099_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= F (+ (* (- 1.0) C) D))))
      (a!2 (not (<= F (+ (* (- 1.0) B) E))))
      (a!3 (not (<= A
                    (+ 1.0
                       (* (- 1.0) B)
                       (* (- 1.0) C)
                       (* (- 1.0) D)
                       (* (- 1.0) E)))))
      (a!4 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C) (* (- 1.0) D) E))))
      (a!5 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C) D E))))
      (a!6 (not (<= A (+ 1.0 (* (- 1.0) B) C D (* (- 1.0) E)))))
      (a!7 (not (<= A (+ 1.0 (* (- 1.0) B) C D E))))
      (a!8 (not (<= A (+ 1.0 B (* (- 1.0) C) D (* (- 1.0) E)))))
      (a!9 (not (<= A (+ 1.0 B C (* (- 1.0) D) (* (- 1.0) E)))))
      (a!10 (not (<= A (+ 1.0 B C (* (- 1.0) D) E))))
      (a!11 (not (<= A (+ 1.0 B C D (* (- 1.0) E)))))
      (a!12 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C) (* (- 1.0) E)))))
      (a!13 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C) D))))
      (a!14 (not (<= A (+ (* (- 1.0) B) C (* (- 1.0) D) E))))
      (a!15 (not (<= A (+ B (* (- 1.0) C) (* (- 1.0) D) (* (- 1.0) E)))))
      (a!16 (not (<= A (+ B (* (- 1.0) C) D E))))
      (a!17 (not (<= A (+ (* (- 1.0) C) D (* (- 1.0) E)))))
      (a!18 (not (<= A (+ (* (- 1.0) B) D (* (- 1.0) E)))))
      (a!19 (not (<= A (+ (* (- 1.0) B) C (* (- 1.0) D)))))
      (a!20 (not (<= A (+ C (* (- 1.0) D) (* (- 1.0) E)))))
      (a!21 (not (<= A (+ B (* (- 1.0) C) E))))
      (a!22 (not (<= A (+ (* (- 1.0) C) D))))
      (a!23 (not (<= A (+ (* (- 1.0) B) E)))))
  (and (not (<= F (* (- 1.0) E)))
       (not (<= F (* (- 1.0) D)))
       (not (<= F (* (- 1.0) C)))
       (not (<= F (* (- 1.0) B)))
       a!1
       a!2
       (not (<= F E))
       (not (<= F D))
       (not (<= F C))
       (not (<= F B))
       (not (<= A 1.0))
       (not (<= A (* (- 1.0) E)))
       (not (<= A (* (- 1.0) D)))
       (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       a!9
       a!10
       a!11
       (not (<= A (+ 1.0 B C D E)))
       a!12
       a!13
       a!14
       a!15
       a!16
       a!17
       a!18
       a!19
       a!20
       a!21
       a!22
       a!23
       (not (<= A E))
       (not (<= A D))
       (not (<= A C))
       (not (<= A B))
       (not (<= F 1.0))))
      )
      (starexecinv1 B C D E A F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E F)
        (let ((a!1 (not (<= K (+ (* (- 1.0) G) J))))
      (a!2 (not (<= K (+ (* (- 1.0) H) I))))
      (a!3 (not (<= K (+ G (* (- 1.0) H) J))))
      (a!4 (not (<= K (+ H (* (- 1.0) I) (* (- 1.0) J)))))
      (a!5 (not (<= K (+ (* (- 1.0) G) H (* (- 1.0) I)))))
      (a!6 (not (<= K (+ (* (- 1.0) G) I (* (- 1.0) J)))))
      (a!7 (not (<= K (+ (* (- 1.0) H) I (* (- 1.0) J)))))
      (a!8 (not (<= K (+ G (* (- 1.0) H) I J))))
      (a!9 (not (<= K (+ G (* (- 1.0) H) (* (- 1.0) I) (* (- 1.0) J)))))
      (a!10 (not (<= K (+ (* (- 1.0) G) H (* (- 1.0) I) J))))
      (a!11 (not (<= K (+ 1.0 (* (- 1.0) G) (* (- 1.0) H) I))))
      (a!12 (not (<= K (+ 1.0 (* (- 1.0) G) (* (- 1.0) H) (* (- 1.0) J)))))
      (a!13 (not (<= K (+ 1.0 G H I (* (- 1.0) J)))))
      (a!14 (not (<= K (+ 1.0 G H (* (- 1.0) I) J))))
      (a!15 (not (<= K (+ 1.0 G H (* (- 1.0) I) (* (- 1.0) J)))))
      (a!16 (not (<= K (+ 1.0 G (* (- 1.0) H) I (* (- 1.0) J)))))
      (a!17 (not (<= K (+ 1.0 (* (- 1.0) G) H I J))))
      (a!18 (not (<= K (+ 1.0 (* (- 1.0) G) H I (* (- 1.0) J)))))
      (a!19 (not (<= K (+ 1.0 (* (- 1.0) G) (* (- 1.0) H) I J))))
      (a!20 (not (<= K (+ 1.0 (* (- 1.0) G) (* (- 1.0) H) (* (- 1.0) I) J))))
      (a!21 (not (<= K
                     (+ 1.0
                        (* (- 1.0) G)
                        (* (- 1.0) H)
                        (* (- 1.0) I)
                        (* (- 1.0) J))))))
(let ((a!22 (and (not (<= K G))
                 (not (<= K H))
                 (not (<= K I))
                 (not (<= K J))
                 a!1
                 a!2
                 a!3
                 a!4
                 a!5
                 a!6
                 a!7
                 a!8
                 a!9
                 a!10
                 a!11
                 a!12
                 (not (<= K (+ 1.0 G H I J)))
                 a!13
                 a!14
                 a!15
                 a!16
                 a!17
                 a!18
                 a!19
                 a!20
                 a!21
                 (not (<= K (* (- 1.0) G)))
                 (not (<= K (* (- 1.0) H)))
                 (not (<= K (* (- 1.0) I)))
                 (not (<= K (* (- 1.0) J)))
                 (not (<= K 1.0))
                 (<= F 0.0)
                 (= L (+ (- 1.0) E)))))
(let ((a!23 (or (and (not (<= F 0.0)) (= K (+ (- 1.0) F)) (= L E)) a!22)))
  (and (= I C) (= H (+ (- 1.0) A)) (= G B) (<= B C) (<= A D) a!23 (= J D)))))
      )
      (starexecinv1 G H I J L K)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E F)
        (and (<= B C) (<= A D) (not (<= 0.0 E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
