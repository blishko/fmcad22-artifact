; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0072_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= C (+ 2.0 (* (- 1.0) A) (* (- 1.0) B)))))
      (a!2 (not (<= C (+ 2.0 (* (- 1.0) A) B))))
      (a!3 (not (<= C (+ 2.0 A (* (- 1.0) B)))))
      (a!4 (not (<= C (+ 2.0 (* (- 1.0) A))))))
  (and (= A (- 2.0))
       (not (<= C 2.0))
       (not (<= C (* (- 1.0) B)))
       (not (<= C (* (- 1.0) A)))
       a!1
       a!2
       a!3
       (not (<= C (+ 2.0 A B)))
       a!4
       (not (<= C (+ 1.0 B)))
       (not (<= C B))
       (not (<= C A))
       (= B 1.0)))
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
        (and (= F (+ (- 1.0) C))
     (= E (+ 1.0 B))
     (= D (+ A B))
     (>= B 1.0)
     (>= A (- 2.0))
     (not (= A 0.0)))
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
        (and (>= B 1.0) (>= A (- 2.0)) (not (<= 0.0 C)) (not (= A 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
