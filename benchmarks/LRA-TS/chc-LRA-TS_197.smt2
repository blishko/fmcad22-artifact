; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_4_4_agreement_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) ) 
    (=>
      (and
        (and (= S1 0.0)
     (= F1 0.0)
     (= E1 0.0)
     (= D1 0.0)
     (= C1 0.0)
     (= B1 0.0)
     (= A1 0.0)
     (= Z 0.0)
     (= Y 0.0)
     (= X 0.0)
     (= W 0.0)
     (= V 0.0)
     (= U 0.0)
     (= T 0.0)
     (= S 0.0)
     (= R 0.0)
     (= Q 0.0)
     (= P 0.0)
     (= O 0.0)
     (= N 0.0)
     (= M 0.0)
     (= L 0.0)
     (= K 0.0)
     (= J 0.0)
     (= I 0.0)
     (= H 0.0)
     (= G 0.0)
     (= F 0.0)
     (= E 0.0)
     (= D 0.0)
     (= C 0.0)
     (= B 0.0)
     (= A 0.0)
     (or (= T1 1.0) (= T1 2.0) (= T1 3.0) (= T1 4.0))
     (or (and (not K1) L1 M1 N1)
         (and K1 (not L1) M1 N1)
         (and K1 L1 (not M1) N1)
         (and K1 L1 M1 (not N1)))
     (= J1 true)
     (= I1 true)
     (= H1 true)
     (= G1 true)
     (not (= U1 0.0)))
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
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) ) 
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
           K2
           M2
           O2
           Q2
           S2
           U2
           W2
           Y2
           A3
           C3
           E3
           G3
           I3
           K3
           M3
           O3)
        (let ((a!1 (and (or (not M2)
                    (and (= B O3) (= D O3) (= F O3) (= H O3))
                    (not (= 1.0 M3)))
                (or (not M2)
                    (and (= B 0.0) (= D 0.0) (= F 0.0) (= H 0.0))
                    (= 1.0 M3))
                (or (not O2)
                    (and (= J O3) (= L O3) (= N O3) (= P O3))
                    (not (= 2.0 M3)))
                (or (not O2)
                    (and (= J 0.0) (= L 0.0) (= N 0.0) (= P 0.0))
                    (= 2.0 M3))
                (or (not Q2)
                    (and (= R O3) (= T O3) (= V O3) (= X O3))
                    (not (= 3.0 M3)))
                (or (not Q2)
                    (and (= R 0.0) (= T 0.0) (= V 0.0) (= X 0.0))
                    (= 3.0 M3))
                (or (not S2)
                    (and (= Z O3) (= B1 O3) (= D1 O3) (= F1 O3))
                    (not (= 4.0 M3)))
                (or (not S2)
                    (and (= Z 0.0) (= B1 0.0) (= D1 0.0) (= F1 0.0))
                    (= 4.0 M3))
                (= V1 U1)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= H2 G2)
                (= J2 I2)
                (= L2 K2)
                (= J3 I3)
                (= K3 0.0)
                (= L3 1.0)
                (= H1 G1)
                (= J1 I1)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)
                (= B3 A3)
                (= N2 M2)
                (= P2 O2)
                (= R2 Q2)
                (= T2 S2)
                (= V2 U2)
                (= X2 W2)
                (= Z2 Y2)))
      (a!2 (ite (= I1 M1)
                (+ 1 (ite (= K1 M1) 2 0))
                (+ (- 1) (ite (= K1 M1) 2 0))))
      (a!7 (ite (= Q1 U1)
                (+ 1 (ite (= S1 U1) 2 0))
                (+ (- 1) (ite (= S1 U1) 2 0))))
      (a!12 (ite (= Y1 C2)
                 (+ 1 (ite (= A2 C2) 2 0))
                 (+ (- 1) (ite (= A2 C2) 2 0))))
      (a!17 (ite (= G2 K2)
                 (+ 1 (ite (= I2 K2) 2 0))
                 (+ (- 1) (ite (= I2 K2) 2 0))))
      (a!23 (ite (= M3 4.0) Y (ite (= M3 3.0) Q (ite (= M3 2.0) I A))))
      (a!24 (ite (= M3 4.0) A1 (ite (= M3 3.0) S (ite (= M3 2.0) K C))))
      (a!25 (ite (= M3 4.0) C1 (ite (= M3 3.0) U (ite (= M3 2.0) M E))))
      (a!26 (ite (= M3 4.0) E1 (ite (= M3 3.0) W (ite (= M3 2.0) O G)))))
(let ((a!3 (ite (= (ite (= K1 M1) a!2 1) 0) G1 (ite (= K1 M1) M1 I1)))
      (a!8 (ite (= (ite (= S1 U1) a!7 1) 0) O1 (ite (= S1 U1) U1 Q1)))
      (a!13 (ite (= (ite (= A2 C2) a!12 1) 0) W1 (ite (= A2 C2) C2 Y1)))
      (a!18 (ite (= (ite (= I2 K2) a!17 1) 0) E2 (ite (= I2 K2) K2 G2))))
(let ((a!4 (ite (= K1 a!3) (+ (- 1) (ite (= M1 a!3) 2 3)) (ite (= M1 a!3) 2 3)))
      (a!9 (ite (= S1 a!8) (+ (- 1) (ite (= U1 a!8) 2 3)) (ite (= U1 a!8) 2 3)))
      (a!14 (ite (= A2 a!13)
                 (+ (- 1) (ite (= C2 a!13) 2 3))
                 (ite (= C2 a!13) 2 3)))
      (a!19 (ite (= I2 a!18)
                 (+ (- 1) (ite (= K2 a!18) 2 3))
                 (ite (= K2 a!18) 2 3))))
(let ((a!5 (ite (= G1 a!3)
                (+ (- 1) (ite (= I1 a!3) (+ (- 1) a!4) a!4))
                (ite (= I1 a!3) (+ (- 1) a!4) a!4)))
      (a!10 (ite (= O1 a!8)
                 (+ (- 1) (ite (= Q1 a!8) (+ (- 1) a!9) a!9))
                 (ite (= Q1 a!8) (+ (- 1) a!9) a!9)))
      (a!15 (ite (= W1 a!13)
                 (+ (- 1) (ite (= Y1 a!13) (+ (- 1) a!14) a!14))
                 (ite (= Y1 a!13) (+ (- 1) a!14) a!14)))
      (a!20 (ite (= E2 a!18)
                 (+ (- 1) (ite (= G2 a!18) (+ (- 1) a!19) a!19))
                 (ite (= G2 a!18) (+ (- 1) a!19) a!19))))
(let ((a!6 (or (= a!5 0) (= (ite (= I1 a!3) (+ (- 1) a!4) a!4) 0)))
      (a!11 (or (= a!10 0) (= (ite (= Q1 a!8) (+ (- 1) a!9) a!9) 0)))
      (a!16 (or (= a!15 0) (= (ite (= Y1 a!13) (+ (- 1) a!14) a!14) 0)))
      (a!21 (or (= a!20 0) (= (ite (= G2 a!18) (+ (- 1) a!19) a!19) 0))))
(let ((a!22 (and (or (not M2) (= D3 (ite a!6 a!3 0.0)))
                 (or (not O2) (= F3 (ite a!11 a!8 0.0)))
                 (or (not Q2) (= H3 (ite a!16 a!13 0.0)))
                 (or (not S2) (= J3 (ite a!21 a!18 0.0)))
                 (= V1 U1)
                 (= X1 W1)
                 (= Z1 Y1)
                 (= B2 A2)
                 (= D2 C2)
                 (= F2 E2)
                 (= H2 G2)
                 (= J2 I2)
                 (= L2 K2)
                 (= K3 2.0)
                 (= L3 3.0)
                 (= B A)
                 (= D C)
                 (= F E)
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= J1 I1)
                 (= L1 K1)
                 (= N1 M1)
                 (= P1 O1)
                 (= R1 Q1)
                 (= T1 S1)
                 (= B3 A3)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= T2 S2)
                 (= V2 U2)
                 (= X2 W2)
                 (= Z2 Y2))))
(let ((a!27 (or a!1
                a!22
                (and (or (not U2) (= X1 a!23))
                     (or (not U2) (= F2 a!23))
                     (or (not U2) (= H1 a!23))
                     (or (not U2) (= P1 a!23))
                     (or (not W2) (= Z1 a!24))
                     (or (not W2) (= H2 a!24))
                     (or (not W2) (= J1 a!24))
                     (or (not W2) (= R1 a!24))
                     (or (not Y2) (= B2 a!25))
                     (or (not Y2) (= J2 a!25))
                     (or (not Y2) (= L1 a!25))
                     (or (not Y2) (= T1 a!25))
                     (or (not A3) (= V1 a!26))
                     (or (not A3) (= D2 a!26))
                     (or (not A3) (= L2 a!26))
                     (or (not A3) (= N1 a!26))
                     (= J3 I3)
                     (= K3 1.0)
                     (= L3 2.0)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= F1 E1)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)
                     (= B3 A3)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2))
                (and (= V1 U1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= J3 I3)
                     (= K3 3.0)
                     (= L3 K3)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)
                     (= B3 A3)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)))))
  (and (= N3 M3) a!27 (= P3 O3)))))))))
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
           L2
           N2
           P2
           R2
           T2
           V2
           X2
           Z2
           B3
           D3
           F3
           H3
           J3
           L3
           N3
           P3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) ) 
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
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1
           S1
           T1
           U1)
        (let ((a!1 (or (and H1 (not (= O1 P1)))
               (and I1 (not (= O1 Q1)))
               (and J1 (not (= O1 R1)))))
      (a!2 (or (and G1 (not (= P1 O1)))
               (and I1 (not (= P1 Q1)))
               (and J1 (not (= P1 R1)))))
      (a!3 (or (and G1 (not (= Q1 O1)))
               (and H1 (not (= Q1 P1)))
               (and J1 (not (= Q1 R1)))))
      (a!4 (or (and G1 (not (= R1 O1)))
               (and H1 (not (= R1 P1)))
               (and I1 (not (= R1 Q1))))))
  (and (or (and G1 a!1) (and H1 a!2) (and I1 a!3) (and J1 a!4)) (<= 3.0 S1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
