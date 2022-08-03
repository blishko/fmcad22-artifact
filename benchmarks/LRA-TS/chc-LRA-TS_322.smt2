; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0067_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (not (<= D (* (- 1.0) B)))
     (not (<= D (* (- 1.0) A)))
     (not (<= D B))
     (not (<= D A))
     (not (<= C (* (- 1.0) B)))
     (not (<= C (* (- 1.0) A)))
     (not (<= C B))
     (not (<= C A))
     (<= (+ A B) 0.0))
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
        (let ((a!1 (and (not (<= G E))
                (not (<= G F))
                (not (<= G (* (- 1.0) E)))
                (not (<= G (* (- 1.0) F)))
                (<= D 0.0)
                (= H (+ (- 1.0) C)))))
(let ((a!2 (or (and (not (<= D 0.0)) (= G (+ (- 1.0) D)) (= H C)) a!1)))
  (and (= E (+ (* 2.0 A) B))
       (>= (+ (* (- 1.0) A) (* (- 1.0) B)) 0.0)
       (not (<= A 0.0))
       a!2
       (= F (+ (- 1.0) B)))))
      )
      (starexecinv1 E F H G)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (not (<= 0.0 C)) (not (<= A 0.0)) (>= (+ (* (- 1.0) A) (* (- 1.0) B)) 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
