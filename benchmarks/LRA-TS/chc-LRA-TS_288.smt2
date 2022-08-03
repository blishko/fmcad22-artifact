; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0034_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 0.0) (= B 0.0))
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (inv A B)
        (let ((a!1 (= D (ite (>= A 4.0) (+ 1.0 B) (ite (<= 0.0 A) B (+ (- 1.0) B))))))
(let ((a!2 (and (= C (ite (>= A 4.0) (+ 1.0 A) A)) a!1)))
  (or (and (= C A) (= D B)) (and (= C (+ 1.0 A)) (= D (+ 100.0 B))) a!2)))
      )
      (inv C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (inv A B)
        (and (<= B 2.0) (<= 4.0 A))
      )
      false
    )
  )
)

(check-sat)
(exit)
