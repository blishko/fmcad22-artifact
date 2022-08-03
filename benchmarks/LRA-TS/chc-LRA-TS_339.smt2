; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0081_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (and (not (<= E (* (- 1.0) C)))
     (not (<= E (* (- 1.0) B)))
     (not (<= E D))
     (not (<= E C))
     (not (<= E B))
     (not (<= A (* (- 1.0) D)))
     (not (<= A (* (- 1.0) C)))
     (not (<= A (* (- 1.0) B)))
     (not (<= A D))
     (not (<= A C))
     (not (<= A B))
     (not (<= E (* (- 1.0) D))))
      )
      (starexecinv1 B C D A E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (let ((a!1 (or (and (<= C 1.0) (= F C) (= G A) (= H (+ 1.0 B)))
               (and (not (<= C 1.0)) (= F (+ (- 1.0) C)) (= G (+ A F)) (= H B))))
      (a!2 (and (not (<= I F))
                (not (<= I G))
                (not (<= I H))
                (not (<= I (* (- 1.0) F)))
                (not (<= I (* (- 1.0) G)))
                (not (<= I (* (- 1.0) H)))
                (<= E 0.0)
                (= J (+ (- 1.0) D)))))
(let ((a!3 (or (and (not (<= E 0.0)) (= I (+ (- 1.0) E)) (= J D)) a!2)))
  (and a!1 a!3 (>= A B))))
      )
      (starexecinv1 G H F J I)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (and (not (<= 0.0 D)) (>= A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
