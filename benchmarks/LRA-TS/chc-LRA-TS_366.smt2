; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0049_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (not (<= A (* (- 1.0) B)))
     (not (<= A C))
     (not (<= A B))
     (not (<= A (* (- 1.0) C))))
      )
      (starexecinv1 B C A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (let ((a!1 (= E (+ (- 1.0) (ite (<= A B) A B))))
      (a!2 (= D (+ (- 1.0) (ite (<= A B) A B)))))
(let ((a!3 (or (and (= D (+ A B)) a!1) (and a!2 (= E (+ A B))))))
  (and (not (<= B 0.0)) (not (<= A 0.0)) a!3 (= F (+ (- 1.0) C)))))
      )
      (starexecinv1 E D F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (starexecinv1 A B C)
        (and (not (<= B 0.0)) (not (<= A 0.0)) (not (<= 0.0 C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
