; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0025_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= B 0.0) (= A 0.0) (= C 0.0))
      )
      (inv A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (inv B C A)
        (and (= E (+ C (* (- 1.0) F))) (= D (+ B F)) (= F (+ 1.0 A)))
      )
      (inv D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (inv B C A)
        (and (not (= B (* (- 1.0) C))) (= 1.0 (+ B (* (- 1.0) C) A)))
      )
      false
    )
  )
)

(check-sat)
(exit)
