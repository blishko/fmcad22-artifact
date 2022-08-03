; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0051_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (not (<= C B))
     (not (<= A (* (- 1.0) B)))
     (not (<= A B))
     (not (<= C (* (- 1.0) B))))
      )
      (starexecinv1 B A C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (let ((a!1 (and (not (<= E D))
                (not (<= E (* (- 1.0) D)))
                (<= C 0.0)
                (= F (+ (- 1.0) B)))))
(let ((a!2 (or (and (not (<= C 0.0)) (= E (+ (- 1.0) C)) (= F B)) a!1)))
  (and (= D (ite (<= 10.0 A) (- 1.0) (+ 1.0 A))) a!2 (not (= A 0.0)))))
      )
      (starexecinv1 D F E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (and (not (<= 0.0 B)) (not (= A 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
