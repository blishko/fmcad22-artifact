; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0052_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (>= A 0.0)
     (not (<= C (* (- 1.0) B)))
     (not (<= C (* (- 1.0) A)))
     (not (<= C B))
     (not (<= C A))
     (>= B 0.0))
      )
      (starexecinv1 A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (let ((a!1 (not (<= (+ A (* (- 1.0) B)) 2.0)))
      (a!2 (not (<= (+ B (* (- 1.0) A)) 2.0))))
  (and (= E (ite (<= B A) (+ 1.0 B) B))
       (= D (ite (<= B A) A (+ 1.0 A)))
       (or a!1 a!2)
       (= F (+ (- 1.0) C))))
      )
      (starexecinv1 D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (let ((a!1 (not (<= (+ A (* (- 1.0) B)) 2.0)))
      (a!2 (not (<= (+ B (* (- 1.0) A)) 2.0))))
  (and (or a!1 a!2) (not (<= 0.0 C))))
      )
      false
    )
  )
)

(check-sat)
(exit)
