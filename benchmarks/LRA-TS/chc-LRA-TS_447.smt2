; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0030_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (= B 100.0) (>= D A) (not (<= A 0.0)) (= C 1.0))
      )
      (inv A B C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (inv A B C D)
        (and (= G (* (- 1.0) C))
     (= F (+ B (* (- 1.0) C)))
     (= E (+ A (* (- 1.0) B)))
     (not (<= A 0.0))
     (= H (+ (- 1.0) D)))
      )
      (inv E F G H)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (inv C A B D)
        (and (not (<= C 0.0)) (not (<= 0.0 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
