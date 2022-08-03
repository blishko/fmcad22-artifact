; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0029_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= A 0.0) (= B 0.0))
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
        (and (= C (+ 1.0 B)) (not (<= 100.0 B)) (= D (ite (= E 1.0) (+ 1.0 A) A)))
      )
      (inv C D E)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (inv A C B)
        (and (= B 1.0) (>= A 100.0) (not (= C 100.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
