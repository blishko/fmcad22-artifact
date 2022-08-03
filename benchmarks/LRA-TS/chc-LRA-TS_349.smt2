; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0085_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= A (+ 1.0 B (* (- 1.0) C) D (* (- 1.0) E))))))
  (and (not (<= A (* (- 1.0) E)))
       (not (<= A (* (- 1.0) D)))
       (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!1
       (not (<= A E))
       (not (<= A D))
       (not (<= A C))
       (not (<= A B))
       (not (<= A 1.0))))
      )
      (starexecinv1 B C D E A)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (and (= M (+ D I))
     (= L (+ C (* (- 1.0) G)))
     (= K (+ B H))
     (= J (+ A (* (- 1.0) F)))
     (>= (+ A C (* (- 1.0) B) (* (- 1.0) D)) 1.0)
     (>= G 0.0)
     (>= F 0.0)
     (not (<= I 0.0))
     (not (<= H 0.0))
     (= N (+ (- 1.0) E)))
      )
      (starexecinv1 J K L M N)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E)
        (and (not (<= 0.0 E)) (>= (+ A C (* (- 1.0) B) (* (- 1.0) D)) 1.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
