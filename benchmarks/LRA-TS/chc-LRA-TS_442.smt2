; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0077_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (>= A 0.0)
     (not (<= D (* (- 1.0) B)))
     (not (<= D (* (- 1.0) A)))
     (not (<= D B))
     (not (<= D A))
     (not (<= C (* (- 1.0) B)))
     (not (<= C (* (- 1.0) A)))
     (not (<= C B))
     (not (<= C A))
     (>= B 0.0))
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
        (let ((a!1 (not (<= (+ A (* (- 1.0) B)) 2.0)))
      (a!2 (not (<= (+ B (* (- 1.0) A)) 2.0)))
      (a!3 (and (not (<= G E))
                (not (<= G F))
                (not (<= G (* (- 1.0) E)))
                (not (<= G (* (- 1.0) F)))
                (<= D 0.0)
                (= H (+ (- 1.0) C)))))
(let ((a!4 (or (and (not (<= D 0.0)) (= G (+ (- 1.0) D)) (= H C)) a!3)))
  (and (= E (ite (<= B A) A (+ 1.0 A)))
       (>= B 0.0)
       (>= A 0.0)
       (or a!1 a!2)
       a!4
       (= F (ite (<= B A) (+ 1.0 B) B)))))
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
        (let ((a!1 (not (<= (+ A (* (- 1.0) B)) 2.0)))
      (a!2 (not (<= (+ B (* (- 1.0) A)) 2.0))))
  (and (>= A 0.0) (not (<= 0.0 C)) (or a!1 a!2) (>= B 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
