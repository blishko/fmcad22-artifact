; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0063_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (not (<= D (* (- 1.0) B)))
     (not (<= D C))
     (not (<= D B))
     (not (<= A (* (- 1.0) C)))
     (not (<= A (* (- 1.0) B)))
     (not (<= A C))
     (not (<= A B))
     (not (<= D (* (- 1.0) C))))
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
        (let ((a!1 (and (not (<= F E))
                (not (<= F H))
                (not (<= F (* (- 1.0) E)))
                (not (<= F (* (- 1.0) H)))
                (<= D 0.0)
                (= G (+ (- 1.0) C)))))
(let ((a!2 (or (and (not (<= D 0.0)) (= F (+ (- 1.0) D)) (= G C)) a!1)))
  (and (>= A (+ 10.0 (* 2.0 B)))
       (not (<= 100.0 A))
       (not (<= A 0.0))
       a!2
       (= E A))))
      )
      (starexecinv1 H E G F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (not (<= 0.0 C))
     (not (<= 100.0 A))
     (not (<= A 0.0))
     (>= A (+ 10.0 (* 2.0 B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
