; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0056_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (= 4.0 A)
     (= 1.0 C)
     (not (<= D (* (- 1.0) C)))
     (not (<= D (* (- 1.0) B)))
     (not (<= D (* (- 1.0) A)))
     (not (<= D C))
     (not (<= D B))
     (not (<= D A))
     (= (- 5.0) B))
      )
      (starexecinv1 A B C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (= H (+ (- 1.0) D))
     (= G (+ (- 36.0) C))
     (= F (+ 2.0 B))
     (= E (* (- 3.0) A))
     (not (= (+ A B) C)))
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
        (and (not (<= 0.0 D)) (not (= (+ A B) C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
