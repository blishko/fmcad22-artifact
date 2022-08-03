; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0061_000.smt2
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
        (let ((a!1 (not (<= (+ A (* (- 1.0) B)) 0.0)))
      (a!2 (and (not (<= G E))
                (not (<= G F))
                (not (<= G (* (- 1.0) E)))
                (not (<= G (* (- 1.0) F)))
                (<= D 0.0)
                (= H (+ (- 1.0) C)))))
(let ((a!3 (or (and (not (<= D 0.0)) (= G (+ (- 1.0) D)) (= H C)) a!2)))
  (and (= E (+ B (* (- 1.0) A))) a!1 a!3 (= F (+ 1.0 B)))))
      )
      (starexecinv1 E F H G)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (let ((a!1 (not (<= (+ A (* (- 1.0) B)) 0.0))))
  (and a!1 (not (<= 0.0 C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
