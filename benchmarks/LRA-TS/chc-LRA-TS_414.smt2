; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0042_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Bool Bool Bool Bool Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= C 0.0) (= B 0.0) (= A 0.0) (= D 0.0))
      )
      (inv E F G H D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Bool) (J Bool) (K Bool) (L Bool) (M Real) (N Real) (O Real) (P Real) ) 
    (=>
      (and
        (inv A B C D E F G H)
        (or (and I (= M (+ 1.0 E)) (= N F) (= O G) (= P H))
    (and J (= M E) (= N (+ 1.0 F)) (= O G) (= P H))
    (and K (= M E) (= N F) (= O (+ 1.0 G)) (= P H))
    (and L (= M E) (= N F) (= O G) (= P (+ 1.0 H))))
      )
      (inv I J K L M N O P)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (inv E F G H A B C D)
        (and (not H) (not G) (not F) (not E) (not (<= (+ A B C D) 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
