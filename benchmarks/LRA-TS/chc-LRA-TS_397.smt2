; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0022_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (and (= B 1000.0) (= A 0.0) (= C 0.0))
      )
      (inv A B C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) ) 
    (=>
      (and
        (inv A B C)
        (and (= E (+ (- 3.0) B)) (= D (+ 1.0 A)) (= F (+ 2.0 C)))
      )
      (inv D E F)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) ) 
    (=>
      (and
        (inv A C B)
        (and (not (= C 400.0)) (= (+ A B) 600.0))
      )
      false
    )
  )
)

(check-sat)
(exit)
