; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0088_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (and (<= 0.0 A)
     (not (<= E (* (- 1.0) C)))
     (not (<= E (* (- 1.0) B)))
     (not (<= E (* (- 1.0) A)))
     (not (<= E C))
     (not (<= E B))
     (not (<= E A))
     (not (<= D (* (- 1.0) C)))
     (not (<= D (* (- 1.0) B)))
     (not (<= D (* (- 1.0) A)))
     (not (<= D C))
     (not (<= D B))
     (not (<= D A))
     (not (<= B A))
     (= C (+ 1.0 A)))
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
      (a!2 (and (not (<= I F))
                (not (<= I G))
                (not (<= I H))
                (not (<= I (* (- 1.0) F)))
                (not (<= I (* (- 1.0) G)))
                (not (<= I (* (- 1.0) H)))
                (<= E 0.0)
                (= J (+ (- 1.0) D)))))
(let ((a!3 (or (and (not (<= E 0.0)) (= I (+ (- 1.0) E)) (= J D)) a!2)))
  (and (= H (ite (<= C B) (+ 1.0 C) (- 1.0)))
       (= G B)
       (= F A)
       (>= C (- 1.0))
       (>= A 0.0)
       a!1
       a!3
       (not (= C A)))))
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
  (and (>= C (- 1.0)) (>= A 0.0) (not (<= 0.0 D)) a!1 (not (= C A))))
      )
      false
    )
  )
)

(check-sat)
(exit)
