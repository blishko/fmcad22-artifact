; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0043_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= A (+ 1.0 (* (- 1.0) B))))))
  (and (not (<= A (* (- 1.0) B))) a!1 (not (<= A B)) (not (<= A 10.0))))
      )
      (starexecinv1 B A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B)
        (and (= D (+ (- 1.0) B))
     (= C (ite (<= 10.0 A) (- 1.0) (+ 1.0 A)))
     (not (= A 0.0)))
      )
      (starexecinv1 C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (starexecinv1 A B)
        (and (not (<= 0.0 B)) (not (= A 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
