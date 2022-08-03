; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0093_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (and (not (<= F (* (- 1.0) E)))
     (not (<= F (* (- 1.0) D)))
     (not (<= F (* (- 1.0) B)))
     (not (<= F (* (- 1.0) A)))
     (not (<= F E))
     (not (<= F D))
     (not (<= F B))
     (not (<= F A))
     (not (<= C (* (- 1.0) E)))
     (not (<= C (* (- 1.0) D)))
     (not (<= C (* (- 1.0) B)))
     (not (<= C (* (- 1.0) A)))
     (not (<= C E))
     (not (<= C D))
     (not (<= C B))
     (not (<= C A))
     (= A B))
      )
      (starexecinv1 A B D E C F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E F)
        (let ((a!1 (and (not (<= K G))
                (not (<= K H))
                (not (<= K I))
                (not (<= K J))
                (not (<= K (* (- 1.0) G)))
                (not (<= K (* (- 1.0) H)))
                (not (<= K (* (- 1.0) I)))
                (not (<= K (* (- 1.0) J)))
                (<= F 0.0)
                (= L (+ (- 1.0) E)))))
(let ((a!2 (or (and (not (<= F 0.0)) (= K (+ (- 1.0) F)) (= L E)) a!1)))
  (and (= I (+ (- 1.0) D A (* (- 1.0) B)))
       (= H A)
       (= G B)
       (>= (+ (* (- 1.0) A) B) 0.0)
       (>= (+ A (* (- 1.0) B)) 0.0)
       (or (>= C 0.0) (>= D 0.0))
       a!2
       (= J (+ (- 1.0) C B (* (- 1.0) A))))))
      )
      (starexecinv1 G H I J L K)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (starexecinv1 A B C D E F)
        (and (>= (+ A (* (- 1.0) B)) 0.0)
     (not (<= 0.0 E))
     (or (>= C 0.0) (>= D 0.0))
     (>= (+ (* (- 1.0) A) B) 0.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
