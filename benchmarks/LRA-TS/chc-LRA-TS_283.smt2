; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0055_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (not (<= A (* (- 1.0) C)))
     (not (<= A (* (- 1.0) B)))
     (not (<= A D))
     (not (<= A C))
     (not (<= A B))
     (not (<= A (* (- 1.0) D))))
      )
      (starexecinv1 B C D A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (= G (+ (- 1.0) A))
     (= F (+ (- 1.0) C))
     (= E (+ (- 1.0) B))
     (or (>= A 0.0) (>= B 0.0) (>= C 0.0))
     (= H (+ (- 1.0) D)))
      )
      (starexecinv1 E F G H)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (or (>= A 0.0) (>= B 0.0) (>= C 0.0)) (not (<= 0.0 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
