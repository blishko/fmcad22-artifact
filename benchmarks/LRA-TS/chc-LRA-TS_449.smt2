; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0066_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (and (not (<= E (* (- 1.0) C)))
     (not (<= E (* (- 1.0) B)))
     (not (<= E C))
     (not (<= E B))
     (not (<= D (* (- 1.0) C)))
     (not (<= D (* (- 1.0) B)))
     (not (<= D C))
     (not (<= D B))
     (not (<= B 0.0))
     (not (<= A 0.0))
     (= C B))
      )
      (starexecinv1 B C D E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (let ((a!1 (and (<= D 0.0)
                (not (<= G E))
                (not (<= G F))
                (not (<= G (* (- 1.0) E)))
                (not (<= G (* (- 1.0) F)))
                (= H (+ (- 1.0) C)))))
(let ((a!2 (or (and (not (<= D 0.0)) (= G (+ (- 1.0) D)) (= H C)) a!1)))
  (and (= E (+ 18.0 (* (- 4.0) A)))
       (not (<= (+ A B) 0.0))
       a!2
       (= F (+ 13.0 (* (- 6.0) B))))))
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
        (and (not (<= (+ A B) 0.0)) (not (<= 0.0 C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
