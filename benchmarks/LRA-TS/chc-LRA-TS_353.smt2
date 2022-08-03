; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0036_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (= C 0.0) (= B 0.0) (= A 0.0) (= D 0.0))
      )
      (itp A B C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (itp A B C D)
        (and (= G (+ C F)) (= F (+ B E)) (= E (+ 1.0 A)) (= H (+ D G)))
      )
      (itp E F G H)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (itp A B C D)
        (not (>= D 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
