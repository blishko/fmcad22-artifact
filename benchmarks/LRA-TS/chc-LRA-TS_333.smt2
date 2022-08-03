; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0068_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (and (= 0.0 B)
     (= 0.0 A)
     (not (<= D (* (- 1.0) E)))
     (not (<= D (* (- 1.0) C)))
     (not (<= D (* (- 1.0) B)))
     (not (<= D (* (- 1.0) A)))
     (not (<= D E))
     (not (<= D C))
     (not (<= D B))
     (not (<= D A))
     (= 0.0 C))
      )
      (starexecinv1 A B C E D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (and (= I D)
     (= G (+ B (* (- 1.0) C) H))
     (= F (+ 1.0 A))
     (not (<= D A))
     (= J (+ (- 1.0) E)))
      )
      (starexecinv1 F G H I J)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (and (not (<= D A)) (not (<= 0.0 E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
