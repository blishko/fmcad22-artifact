; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0090_000.smt2
(set-logic HORN)

(declare-fun |starexecinv1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= D (+ 1.0 B (* (- 1.0) C)))))
      (a!2 (not (<= A (+ 1.0 (* (- 1.0) B) (* (- 1.0) C)))))
      (a!3 (not (<= A (+ 1.0 (* (- 1.0) B) C))))
      (a!4 (not (<= A (+ 1.0 B (* (- 1.0) C)))))
      (a!5 (not (<= A (+ 1.0 (* (- 1.0) C))))))
  (and (not (<= D (* (- 1.0) C)))
       (not (<= D (* (- 1.0) B)))
       a!1
       (not (<= D C))
       (not (<= D B))
       (not (<= A 1.0))
       (not (<= A (* (- 1.0) C)))
       (not (<= A (* (- 1.0) B)))
       a!2
       a!3
       a!4
       (not (<= A (+ 1.0 B C)))
       a!5
       (not (<= A (+ 1.0 B)))
       (not (<= A C))
       (not (<= A B))
       (not (<= D 1.0))))
      )
      (starexecinv1 B C A D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (let ((a!1 (not (<= I (+ 1.0 (* (- 1.0) G)))))
      (a!2 (not (<= I (+ 1.0 E (* (- 1.0) G)))))
      (a!3 (not (<= I (+ 1.0 (* (- 1.0) E) G))))
      (a!4 (not (<= I (+ 1.0 (* (- 1.0) E) (* (- 1.0) G))))))
(let ((a!5 (and (not (<= I G))
                (not (<= I E))
                (not (<= I (+ 1.0 E)))
                a!1
                (not (<= I (+ 1.0 E G)))
                a!2
                a!3
                a!4
                (not (<= I (* (- 1.0) G)))
                (not (<= I (* (- 1.0) E)))
                (not (<= I 1.0))
                (<= D 0.0)
                (= J (+ (- 1.0) C)))))
(let ((a!6 (or (and (not (<= D 0.0)) (= I (+ (- 1.0) D)) (= J C)) a!5)))
  (and (= G (+ 1.0 B H))
       (>= (+ A (* (- 1.0) B)) 1.0)
       a!6
       (= E (+ A (* (- 1.0) F)))))))
      )
      (starexecinv1 E G J I)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (starexecinv1 A B C D)
        (and (not (<= 0.0 C)) (>= (+ A (* (- 1.0) B)) 1.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
