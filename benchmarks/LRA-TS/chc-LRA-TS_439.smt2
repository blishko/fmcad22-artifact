; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0057_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (<= 0.0 A)
     (not (<= D (* (- 1.0) C)))
     (not (<= D (* (- 1.0) B)))
     (not (<= D (* (- 1.0) A)))
     (not (<= D C))
     (not (<= D B))
     (not (<= D A))
     (not (<= B A))
     (= C (+ 1.0 A)))
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
     (= G (ite (<= C B) (+ 1.0 C) (- 1.0)))
     (= F B)
     (= E A)
     (not (= C A)))
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
        (and (not (<= 0.0 D)) (not (= C A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
