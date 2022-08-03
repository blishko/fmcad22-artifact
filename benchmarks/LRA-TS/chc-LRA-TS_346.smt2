; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0037_000.smt2
(set-logic HORN)

(declare-fun |itp| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (= A 0.0) (>= D 0.0) (>= C 0.0) (not (<= D (+ 1.0 C))) (= B C))
      )
      (itp A B C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (itp A D E F)
        (let ((a!1 (= B (ite (>= C (+ 1.0 E)) (+ 1.0 D) D))))
  (and (= C (+ 1.0 A)) (<= A (+ (- 1.0) F)) (or (<= C E) (>= C (+ 1.0 E))) a!1))
      )
      (itp C D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (itp B C A D)
        (and (not (<= B (+ (- 1.0) D))) (>= C (+ 1.0 D)))
      )
      false
    )
  )
)

(check-sat)
(exit)
