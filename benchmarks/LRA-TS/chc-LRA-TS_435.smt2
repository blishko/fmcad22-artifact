; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0040_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (and (= E 1.0) (= D 1.0) (= C 1.0) (= B 1.0) (= A 1.0) (= F 1.0))
      )
      (inv A B C D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) ) 
    (=>
      (and
        (inv A B C D E F)
        (and (= K (+ A B C D E F))
     (= J (+ A B C D E F))
     (= I (+ A B C D E F))
     (= H (+ A B C D E F))
     (= G (+ A B C D E F))
     (= L (+ A B C D E F)))
      )
      (inv G H I J K L)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (inv F A B C D E)
        (not (>= F 1.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
