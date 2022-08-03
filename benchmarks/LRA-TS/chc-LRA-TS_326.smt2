; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0027_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= B 0.0) (= A 0.0) (= C 0.0))
      )
      (itp A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (itp A B C)
        (let ((a!1 (or (and (= D (+ 1.0 A)) (= E (+ (- 1.0) B)))
               (and (= D (+ (- 1.0) A)) (= E (+ 1.0 B))))))
  (and a!1 (= F (+ C D E))))
      )
      (itp D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (itp A B C)
        (not (>= C 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
