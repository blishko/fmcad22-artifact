; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0047_000.smt2
(set-logic HORN)

(declare-fun |itp1| ( Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (and (= B 0.0) (= A C) (= A B) (= D A))
      )
      (itp1 A B C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) ) 
    (=>
      (and
        (itp1 B C A D)
        (or (and (= E B) (= F C) (= G (+ 1.0 A)) (= H (+ 1.0 D)))
    (and (= E B) (= F (+ 1.0 C)) (= G A) (= H (+ (- 1.0) D)))
    (and (= E (+ 1.0 B)) (= F C) (= G A) (= H (+ 1.0 D))))
      )
      (itp1 E F G H)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (itp1 D A B C)
        (and (= D A) (not (= C D)) (= D B))
      )
      false
    )
  )
)

(check-sat)
(exit)
