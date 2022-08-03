; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0050_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (not (<= C A))
     (not (<= B (* (- 1.0) A)))
     (not (<= B A))
     (not (<= A 0.0))
     (not (<= C (* (- 1.0) A))))
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
        (let ((a!1 (and (not (<= E D))
                (not (<= E (* (- 1.0) D)))
                (<= C 0.0)
                (= F (+ (- 1.0) B)))))
(let ((a!2 (or (and (not (<= C 0.0)) (= E (+ (- 1.0) C)) (= F B)) a!1)))
  (and (= D (+ (- 1.0) A)) (>= A 0.0) a!2 (not (= A 0.0)))))
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
        (and (>= A 0.0) (not (<= 0.0 B)) (not (= A 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
