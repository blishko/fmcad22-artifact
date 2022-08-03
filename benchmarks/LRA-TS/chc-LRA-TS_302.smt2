; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0023_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= A 0.0) (>= C 0.0) (= B 0.0))
      )
      (inv A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (inv B A E)
        (and (not (<= E B)) (or (= D A) (= D B)) (= C (+ 1.0 B)))
      )
      (inv C D E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (inv A B C)
        (and (or (not (<= B C)) (not (<= 0.0 B))) (>= A C))
      )
      false
    )
  )
)

(check-sat)
(exit)
