; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0054_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (= 1.0 B)
     (= 17.0 C)
     (not (<= D (* (- 1.0) C)))
     (not (<= D (* (- 1.0) B)))
     (not (<= D (* (- 1.0) A)))
     (not (<= D C))
     (not (<= D B))
     (not (<= D A))
     (= 5.0 A))
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
        (and (= G (+ (- 3.0) C))
     (= F (* 2.0 B))
     (= E (+ 1.0 A))
     (or (not (= A B)) (not (= B C)))
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
        (and (or (not (= A B)) (not (= B C))) (not (<= 0.0 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
