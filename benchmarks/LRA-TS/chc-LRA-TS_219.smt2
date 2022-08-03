; sally-chc-benchmarks/./tta_startup/simple_startup2.3_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) ) 
    (=>
      (and
        (and (= J 0.0)
     (= I 0.0)
     (= H 0.0)
     (= G 0.0)
     (= F 1.0)
     (= B 0.0)
     (= A 1.0)
     (not (<= 30.0 X))
     (not (<= 30.0 W))
     (not (<= 30.0 V))
     (not (<= X U))
     (not (<= W U))
     (not (<= V U))
     (or (= J 1.0) (= J 0.0) (= J 2.0) (= J 3.0))
     (or (= I 1.0) (= I 0.0) (= I 2.0) (= I 3.0))
     (or (= H 1.0) (= H 0.0) (= H 2.0) (= H 3.0))
     (or (= M 1.0) (= M 2.0) (= M 3.0))
     (or (= L 1.0) (= L 2.0) (= L 3.0))
     (or (= K 1.0) (= K 2.0) (= K 3.0))
     (or (= F 1.0) (= F 2.0) (= F 3.0))
     (or (= A 1.0) (= A 0.0))
     (not E)
     (not D)
     (not C)
     (= U 0.0))
      )
      (invariant A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) ) 
    (=>
      (and
        (invariant A
           C
           E
           G
           I
           K
           M
           O
           Q
           S
           U
           W
           Y
           A1
           C1
           E1
           G1
           I1
           K1
           M1
           O1
           Q1
           S1
           U1
           W1
           Y1
           A2
           C2
           E2
           G2
           I2
           K2)
        (let ((a!1 (= B (ite (and (not E) (not G) (not I)) 0.0 A)))
      (a!2 (= D (ite (and (not E) (not G) (not I)) (+ O1 K2) C)))
      (a!3 (= L (ite (and (not E) (not G) (not I)) 1.0 K)))
      (a!4 (= N (ite (and (not E) (not G) (not I)) O1 M)))
      (a!5 (= H (or G (and (not E) (not G) (not I)))))
      (a!6 (= J (or I (and (not E) (not G) (not I)))))
      (a!7 (= B (ite (and (not E) (not G) (not I)) 1.0 A)))
      (a!8 (= V (ite (= U 3.0) 1.0 (+ 1.0 U))))
      (a!9 (= (ite (= U 3.0) 1.0 (+ 1.0 U)) 1.0))
      (a!10 (and E
                 (not F)
                 (or (= O 1.0) (= O 2.0))
                 (= O1 C)
                 (= R1 (+ 3.0 O1 (* (- 1.0) K2)))
                 (= A 1.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= P 3.0)
                 (= V K)
                 (= H G)
                 (= J I)))
      (a!11 (and E
                 (not F)
                 (= O1 C)
                 (= R1 (+ 3.0 O1 (* (- 1.0) K2)))
                 (= A 0.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= O 2.0)
                 (= P 3.0)
                 (= V K)
                 (= H G)
                 (= J I)))
      (a!12 (and E
                 (not F)
                 (= O1 C)
                 (= R1 (+ 9.0 O1 (* (- 1.0) K2)))
                 (= A 0.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= O 1.0)
                 (= P 2.0)
                 (= V U)
                 (= H G)
                 (= J I)))
      (a!14 (= L (ite (and (not E) (not G) (not I)) 2.0 K)))
      (a!15 (= F (or E (and (not E) (not G) (not I)))))
      (a!16 (= X (ite (= W 3.0) 1.0 (+ 1.0 W))))
      (a!17 (= (ite (= W 3.0) 1.0 (+ 1.0 W)) 2.0))
      (a!18 (and G
                 (not H)
                 (or (= Q 1.0) (= Q 2.0))
                 (= O1 C)
                 (= T1 (+ 3.0 O1 (* (- 1.0) K2)))
                 (= A 1.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= R 3.0)
                 (= X K)
                 (= F E)
                 (= J I)))
      (a!19 (and G
                 (not H)
                 (= O1 C)
                 (= T1 (+ 3.0 O1 (* (- 1.0) K2)))
                 (= A 0.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= Q 2.0)
                 (= R 3.0)
                 (= X K)
                 (= F E)
                 (= J I)))
      (a!20 (and G
                 (not H)
                 (= O1 C)
                 (= T1 (+ 12.0 O1 (* (- 1.0) K2)))
                 (= A 0.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= Q 1.0)
                 (= R 2.0)
                 (= X W)
                 (= F E)
                 (= J I)))
      (a!22 (= L (ite (and (not E) (not G) (not I)) 3.0 K)))
      (a!23 (= Z (ite (= Y 3.0) 1.0 (+ 1.0 Y))))
      (a!24 (= (ite (= Y 3.0) 1.0 (+ 1.0 Y)) 3.0))
      (a!25 (and I
                 (not J)
                 (or (= S 1.0) (= S 2.0))
                 (= O1 C)
                 (= V1 (+ 3.0 O1 (* (- 1.0) K2)))
                 (= A 1.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= T 3.0)
                 (= Z K)
                 (= F E)
                 (= H G)))
      (a!26 (and I
                 (not J)
                 (= O1 C)
                 (= V1 (+ 3.0 O1 (* (- 1.0) K2)))
                 (= A 0.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= S 2.0)
                 (= T 3.0)
                 (= Z K)
                 (= F E)
                 (= H G)))
      (a!27 (and I
                 (not J)
                 (= O1 C)
                 (= V1 (+ 15.0 O1 (* (- 1.0) K2)))
                 (= A 0.0)
                 (= B A)
                 (= D C)
                 (= L K)
                 (= N M)
                 (= S 1.0)
                 (= T 2.0)
                 (= Z Y)
                 (= F E)
                 (= H G)))
      (a!30 (ite (and (not E) (not G) (not I))
                 (and (not (<= Q1 O1)) (not (<= S1 O1)) (not (<= U1 O1)))
                 (and (not (<= Q1 O1))
                      (not (<= S1 O1))
                      (not (<= U1 O1))
                      (not (<= C O1)))))
      (a!31 (ite (and (not E) (not G) (not I))
                 (and (or (= P1 Q1) (= P1 S1) (= P1 U1))
                      (<= P1 Q1)
                      (<= P1 S1)
                      (<= P1 U1))
                 (and (or (= P1 Q1) (= P1 S1) (= P1 U1) (= P1 C))
                      (<= P1 Q1)
                      (<= P1 S1)
                      (<= P1 U1)
                      (<= P1 C)))))
(let ((a!13 (or (and (not F)
                     (= O1 Q1)
                     (= R1 (+ 9.0 O1))
                     a!1
                     a!2
                     a!3
                     a!4
                     (= O 1.0)
                     (= P 2.0)
                     (= V U)
                     a!5
                     a!6)
                (and (not F)
                     (= O1 Q1)
                     (= R1 (+ 9.0 O1))
                     a!1
                     a!2
                     a!3
                     a!4
                     (= O 2.0)
                     (= P O)
                     (= V U)
                     a!5
                     a!6)
                (and (= O1 Q1)
                     (= R1 (+ 18.0 O1))
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= O 0.0)
                     (= P 1.0)
                     (= V U)
                     (= F E)
                     (= H G)
                     (= J I))
                (and E
                     (not F)
                     (= O1 C)
                     (= R1 Q1)
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= O 0.0)
                     (= P O)
                     (= V U)
                     (= H G)
                     (= J I))
                (and (not F)
                     (= O1 Q1)
                     (= R1 (+ 3.0 O1))
                     a!7
                     a!2
                     a!3
                     a!4
                     (= O 3.0)
                     (= P O)
                     a!8
                     a!9
                     a!5
                     a!6)
                (and (= O1 Q1)
                     (= R1 (+ 3.0 O1))
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= O 3.0)
                     (= P O)
                     a!8
                     (not a!9)
                     (= F E)
                     (= H G)
                     (= J I))
                a!10
                (and E
                     (not F)
                     (= O1 C)
                     (= R1 Q1)
                     (= A 1.0)
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= O 3.0)
                     (= P O)
                     (= V U)
                     (= H G)
                     (= J I))
                a!11
                a!12))
      (a!21 (or (and (not H)
                     (= O1 S1)
                     (= T1 (+ 12.0 O1))
                     a!1
                     a!2
                     a!14
                     a!4
                     (= Q 1.0)
                     (= R 2.0)
                     (= X W)
                     a!15
                     a!6)
                (and (not H)
                     (= O1 S1)
                     (= T1 (+ 12.0 O1))
                     a!1
                     a!2
                     a!14
                     a!4
                     (= Q 2.0)
                     (= R Q)
                     (= X W)
                     a!15
                     a!6)
                (and (= O1 S1)
                     (= T1 (+ 21.0 O1))
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= Q 0.0)
                     (= R 1.0)
                     (= X W)
                     (= F E)
                     (= H G)
                     (= J I))
                (and G
                     (not H)
                     (= O1 C)
                     (= T1 S1)
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= Q 0.0)
                     (= R Q)
                     (= X W)
                     (= F E)
                     (= J I))
                (and (not H)
                     (= O1 S1)
                     (= T1 (+ 3.0 O1))
                     a!7
                     a!2
                     a!14
                     a!4
                     (= Q 3.0)
                     (= R Q)
                     a!16
                     a!17
                     a!15
                     a!6)
                (and (= O1 S1)
                     (= T1 (+ 3.0 O1))
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= Q 3.0)
                     (= R Q)
                     a!16
                     (not a!17)
                     (= F E)
                     (= H G)
                     (= J I))
                a!18
                (and G
                     (not H)
                     (= O1 C)
                     (= T1 S1)
                     (= A 1.0)
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= Q 3.0)
                     (= R Q)
                     (= X W)
                     (= F E)
                     (= J I))
                a!19
                a!20))
      (a!28 (or (and (not J)
                     (= O1 U1)
                     (= V1 (+ 15.0 O1))
                     a!1
                     a!2
                     a!22
                     a!4
                     (= S 1.0)
                     (= T 2.0)
                     (= Z Y)
                     a!15
                     a!5)
                (and (not J)
                     (= O1 U1)
                     (= V1 (+ 15.0 O1))
                     a!1
                     a!2
                     a!22
                     a!4
                     (= S 2.0)
                     (= T S)
                     (= Z Y)
                     a!15
                     a!5)
                (and (= O1 U1)
                     (= V1 (+ 24.0 O1))
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= S 0.0)
                     (= T 1.0)
                     (= Z Y)
                     (= F E)
                     (= H G)
                     (= J I))
                (and I
                     (not J)
                     (= O1 C)
                     (= V1 U1)
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= S 0.0)
                     (= T S)
                     (= Z Y)
                     (= F E)
                     (= H G))
                (and (not J)
                     (= O1 U1)
                     (= V1 (+ 3.0 O1))
                     a!7
                     a!2
                     a!22
                     a!4
                     (= S 3.0)
                     (= T S)
                     a!23
                     a!24
                     a!15
                     a!5)
                (and (= O1 U1)
                     (= V1 (+ 3.0 O1))
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= S 3.0)
                     (= T S)
                     a!23
                     (not a!24)
                     (= F E)
                     (= H G)
                     (= J I))
                a!25
                (and I
                     (not J)
                     (= O1 C)
                     (= V1 U1)
                     (= A 1.0)
                     (= B A)
                     (= D C)
                     (= L K)
                     (= N M)
                     (= S 3.0)
                     (= T S)
                     (= Z Y)
                     (= F E)
                     (= H G))
                a!26
                a!27)))
(let ((a!29 (and (or (and a!13
                          (= T1 S1)
                          (= V1 U1)
                          (= R Q)
                          (= T S)
                          (= X W)
                          (= Z Y))
                     (and a!21
                          (= R1 Q1)
                          (= V1 U1)
                          (= P O)
                          (= T S)
                          (= V U)
                          (= Z Y))
                     (and a!28
                          (= R1 Q1)
                          (= T1 S1)
                          (= P O)
                          (= R Q)
                          (= V U)
                          (= X W)))
                 (= P1 O1))))
  (and (or (= T 1.0) (= T 0.0) (= T 2.0) (= T 3.0))
       (or (= S 1.0) (= S 0.0) (= S 2.0) (= S 3.0))
       (or (= R 1.0) (= R 0.0) (= R 2.0) (= R 3.0))
       (or (= Q 1.0) (= Q 0.0) (= Q 2.0) (= Q 3.0))
       (or (= P 1.0) (= P 0.0) (= P 2.0) (= P 3.0))
       (or (= O 1.0) (= O 0.0) (= O 2.0) (= O 3.0))
       (or (= Z 1.0) (= Z 2.0) (= Z 3.0))
       (or (= Y 1.0) (= Y 2.0) (= Y 3.0))
       (or (= X 1.0) (= X 2.0) (= X 3.0))
       (or (= W 1.0) (= W 2.0) (= W 3.0))
       (or (= V 1.0) (= V 2.0) (= V 3.0))
       (or (= U 1.0) (= U 2.0) (= U 3.0))
       (or (= L 1.0) (= L 2.0) (= L 3.0))
       (or (= K 1.0) (= K 2.0) (= K 3.0))
       (or (= B 1.0) (= B 0.0))
       (or (= A 1.0) (= A 0.0))
       (or a!29
           (and (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= B A)
                (= D C)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= F E)
                (= H G)
                (= J I)
                a!30
                a!31))
       (= L2 K2)))))
      )
      (invariant B
           D
           F
           H
           J
           L
           N
           P
           R
           T
           V
           X
           Z
           B1
           D1
           F1
           H1
           J1
           L1
           N1
           P1
           R1
           T1
           V1
           X1
           Z1
           B2
           D2
           F2
           H2
           J2
           L2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) ) 
    (=>
      (and
        (invariant A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1)
        (let ((a!1 (and (or (not (= L K)) (not (= W V))) (not (<= V U)) (= H 3.0)))
      (a!2 (and (or (not (= L M)) (not (= W X))) (not (<= X U)) (= J 3.0)))
      (a!3 (and (or (not (= K L)) (not (= V W))) (not (<= W U)) (= I 3.0)))
      (a!4 (and (or (not (= K M)) (not (= V X))) (not (<= X U)) (= J 3.0)))
      (a!5 (and (or (not (= M K)) (not (= X V))) (not (<= V U)) (= H 3.0)))
      (a!6 (and (or (not (= M L)) (not (= X W))) (not (<= W U)) (= I 3.0))))
  (or (and (or a!1 a!2) (not (<= W U)) (= I 3.0))
      (and (or a!3 a!4) (not (<= V U)) (= H 3.0))
      (and (or a!5 a!6) (not (<= X U)) (= J 3.0))))
      )
      false
    )
  )
)

(check-sat)
(exit)
