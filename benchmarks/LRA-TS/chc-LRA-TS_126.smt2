; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_3_6_validity_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) ) 
    (=>
      (and
        (and (= W1 0.0)
     (= J1 0.0)
     (= I1 0.0)
     (= H1 0.0)
     (= G1 0.0)
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
     (or (and (not N1) O1 P1 Q1 R1 S1)
         (and N1 (not O1) P1 Q1 R1 S1)
         (and N1 O1 (not P1) Q1 R1 S1)
         (and N1 O1 P1 (not Q1) R1 S1)
         (and N1 O1 P1 Q1 (not R1) S1)
         (and N1 O1 P1 Q1 R1 (not S1)))
     (or (= X1 1.0) (= X1 2.0) (= X1 3.0))
     (= M1 true)
     (= L1 true)
     (= K1 true)
     (not (= Y1 0.0)))
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
           U1
           V1
           W1
           X1
           Y1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) ) 
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
           O3
           Q3
           S3
           U3
           W3)
        (let ((a!1 (and (or (not U2)
                    (and (= B W3) (= D W3) (= F W3) (= H W3) (= J W3) (= L W3))
                    (not (= 1.0 U3)))
                (or (not U2)
                    (and (= B 0.0)
                         (= D 0.0)
                         (= F 0.0)
                         (= H 0.0)
                         (= J 0.0)
                         (= L 0.0))
                    (= 1.0 U3))
                (or (not W2)
                    (and (= N W3) (= P W3) (= R W3) (= T W3) (= V W3) (= X W3))
                    (not (= 2.0 U3)))
                (or (not W2)
                    (and (= N 0.0)
                         (= P 0.0)
                         (= R 0.0)
                         (= T 0.0)
                         (= V 0.0)
                         (= X 0.0))
                    (= 2.0 U3))
                (or (not Y2)
                    (and (= Z W3)
                         (= B1 W3)
                         (= D1 W3)
                         (= F1 W3)
                         (= H1 W3)
                         (= J1 W3))
                    (not (= 3.0 U3)))
                (or (not Y2)
                    (and (= Z 0.0)
                         (= B1 0.0)
                         (= D1 0.0)
                         (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0))
                    (= 3.0 U3))
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= H2 G2)
                (= J2 I2)
                (= L2 K2)
                (= N2 M2)
                (= P2 O2)
                (= R2 Q2)
                (= T2 S2)
                (= S3 0.0)
                (= T3 1.0)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= J3 I3)
                (= L3 K3)
                (= V2 U2)
                (= X2 W2)
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)))
      (a!2 (ite (= U3 3.0) I1 (ite (= U3 2.0) W K)))
      (a!3 (ite (= U3 3.0) Y (ite (= U3 2.0) M A)))
      (a!4 (ite (= U3 3.0) A1 (ite (= U3 2.0) O C)))
      (a!5 (ite (= U3 3.0) C1 (ite (= U3 2.0) Q E)))
      (a!6 (ite (= U3 3.0) E1 (ite (= U3 2.0) S G)))
      (a!7 (ite (= U3 3.0) G1 (ite (= U3 2.0) U I)))
      (a!8 (ite (= Q1 U1)
                (+ 1 (ite (= S1 U1) 2 0))
                (+ (- 1) (ite (= S1 U1) 2 0))))
      (a!24 (ite (= C2 G2)
                 (+ 1 (ite (= E2 G2) 2 0))
                 (+ (- 1) (ite (= E2 G2) 2 0))))
      (a!40 (ite (= O2 S2)
                 (+ 1 (ite (= Q2 S2) 2 0))
                 (+ (- 1) (ite (= Q2 S2) 2 0)))))
(let ((a!9 (ite (= O1 (ite (= S1 U1) U1 Q1))
                (+ 1 (ite (= S1 U1) a!8 1))
                (+ (- 1) (ite (= S1 U1) a!8 1))))
      (a!11 (ite (= (ite (= S1 U1) a!8 1) 0) O1 (ite (= S1 U1) U1 Q1)))
      (a!25 (ite (= A2 (ite (= E2 G2) G2 C2))
                 (+ 1 (ite (= E2 G2) a!24 1))
                 (+ (- 1) (ite (= E2 G2) a!24 1))))
      (a!27 (ite (= (ite (= E2 G2) a!24 1) 0) A2 (ite (= E2 G2) G2 C2)))
      (a!41 (ite (= M2 (ite (= Q2 S2) S2 O2))
                 (+ 1 (ite (= Q2 S2) a!40 1))
                 (+ (- 1) (ite (= Q2 S2) a!40 1))))
      (a!43 (ite (= (ite (= Q2 S2) a!40 1) 0) M2 (ite (= Q2 S2) S2 O2))))
(let ((a!10 (ite (= (ite (= S1 U1) a!8 1) 0) 1 a!9))
      (a!26 (ite (= (ite (= E2 G2) a!24 1) 0) 1 a!25))
      (a!42 (ite (= (ite (= Q2 S2) a!40 1) 0) 1 a!41)))
(let ((a!12 (= (ite (= a!10 0) 1 (ite (= M1 a!11) (+ 1 a!10) (+ (- 1) a!10))) 0))
      (a!28 (= (ite (= a!26 0) 1 (ite (= Y1 a!27) (+ 1 a!26) (+ (- 1) a!26))) 0))
      (a!44 (= (ite (= a!42 0) 1 (ite (= K2 a!43) (+ 1 a!42) (+ (- 1) a!42))) 0)))
(let ((a!13 (= K1 (ite a!12 K1 (ite (= a!10 0) M1 a!11))))
      (a!14 (= M1 (ite a!12 K1 (ite (= a!10 0) M1 a!11))))
      (a!15 (= O1 (ite a!12 K1 (ite (= a!10 0) M1 a!11))))
      (a!16 (= Q1 (ite a!12 K1 (ite (= a!10 0) M1 a!11))))
      (a!17 (= S1 (ite a!12 K1 (ite (= a!10 0) M1 a!11))))
      (a!18 (= U1 (ite a!12 K1 (ite (= a!10 0) M1 a!11))))
      (a!29 (= A2 (ite a!28 W1 (ite (= a!26 0) Y1 a!27))))
      (a!30 (= C2 (ite a!28 W1 (ite (= a!26 0) Y1 a!27))))
      (a!31 (= E2 (ite a!28 W1 (ite (= a!26 0) Y1 a!27))))
      (a!32 (= G2 (ite a!28 W1 (ite (= a!26 0) Y1 a!27))))
      (a!35 (= W1 (ite a!28 W1 (ite (= a!26 0) Y1 a!27))))
      (a!36 (= Y1 (ite a!28 W1 (ite (= a!26 0) Y1 a!27))))
      (a!45 (= I2 (ite a!44 I2 (ite (= a!42 0) K2 a!43))))
      (a!46 (= K2 (ite a!44 I2 (ite (= a!42 0) K2 a!43))))
      (a!47 (= M2 (ite a!44 I2 (ite (= a!42 0) K2 a!43))))
      (a!48 (= O2 (ite a!44 I2 (ite (= a!42 0) K2 a!43))))
      (a!49 (= Q2 (ite a!44 I2 (ite (= a!42 0) K2 a!43))))
      (a!50 (= S2 (ite a!44 I2 (ite (= a!42 0) K2 a!43)))))
(let ((a!19 (ite a!17 (+ (- 1) (ite a!18 3 4)) (ite a!18 3 4)))
      (a!33 (ite a!31 (+ (- 1) (ite a!32 3 4)) (ite a!32 3 4)))
      (a!51 (ite a!49 (+ (- 1) (ite a!50 3 4)) (ite a!50 3 4))))
(let ((a!20 (ite a!15
                 (+ (- 1) (ite a!16 (+ (- 1) a!19) a!19))
                 (ite a!16 (+ (- 1) a!19) a!19)))
      (a!34 (ite a!29
                 (+ (- 1) (ite a!30 (+ (- 1) a!33) a!33))
                 (ite a!30 (+ (- 1) a!33) a!33)))
      (a!52 (ite a!47
                 (+ (- 1) (ite a!48 (+ (- 1) a!51) a!51))
                 (ite a!48 (+ (- 1) a!51) a!51))))
(let ((a!21 (ite a!13
                 (+ (- 1) (ite a!14 (+ (- 1) a!20) a!20))
                 (ite a!14 (+ (- 1) a!20) a!20)))
      (a!37 (ite a!35
                 (+ (- 1) (ite a!36 (+ (- 1) a!34) a!34))
                 (ite a!36 (+ (- 1) a!34) a!34)))
      (a!53 (ite a!45
                 (+ (- 1) (ite a!46 (+ (- 1) a!52) a!52))
                 (ite a!46 (+ (- 1) a!52) a!52))))
(let ((a!22 (or (= a!21 0)
                (= (ite a!14 (+ (- 1) a!20) a!20) 0)
                (= a!20 0)
                (= (ite a!16 (+ (- 1) a!19) a!19) 0)))
      (a!38 (or (= a!34 0)
                (= (ite a!30 (+ (- 1) a!33) a!33) 0)
                (= a!37 0)
                (= (ite a!36 (+ (- 1) a!34) a!34) 0)))
      (a!54 (or (= a!53 0)
                (= (ite a!46 (+ (- 1) a!52) a!52) 0)
                (= a!52 0)
                (= (ite a!48 (+ (- 1) a!51) a!51) 0))))
(let ((a!23 (ite a!22 (ite a!12 K1 (ite (= a!10 0) M1 a!11)) 0.0))
      (a!39 (ite a!38 (ite a!28 W1 (ite (= a!26 0) Y1 a!27)) 0.0))
      (a!55 (ite a!54 (ite a!44 I2 (ite (= a!42 0) K2 a!43)) 0.0)))
(let ((a!56 (or a!1
                (and (or (not K3) (= H2 a!2))
                     (or (not K3) (= T2 a!2))
                     (or (not K3) (= V1 a!2))
                     (or (not A3) (= J2 a!3))
                     (or (not A3) (= L1 a!3))
                     (or (not A3) (= X1 a!3))
                     (or (not C3) (= Z1 a!4))
                     (or (not C3) (= L2 a!4))
                     (or (not C3) (= N1 a!4))
                     (or (not E3) (= B2 a!5))
                     (or (not E3) (= N2 a!5))
                     (or (not E3) (= P1 a!5))
                     (or (not G3) (= D2 a!6))
                     (or (not G3) (= P2 a!6))
                     (or (not G3) (= R1 a!6))
                     (or (not I3) (= F2 a!7))
                     (or (not I3) (= R2 a!7))
                     (or (not I3) (= T1 a!7))
                     (= S3 1.0)
                     (= T3 2.0)
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
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= J3 I3)
                     (= L3 K3)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3))
                (and (or (not U2) (= N3 a!23))
                     (or (not W2) (= P3 a!39))
                     (or (not Y2) (= R3 a!55))
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= S3 2.0)
                     (= T3 3.0)
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
                     (= V1 U1)
                     (= X1 W1)
                     (= J3 I3)
                     (= L3 K3)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3))
                (and (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= S3 3.0)
                     (= T3 S3)
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
                     (= V1 U1)
                     (= X1 W1)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= J3 I3)
                     (= L3 K3)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)))))
  (and (= V3 U3) a!56 (= X3 W3)))))))))))))
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
           P3
           R3
           T3
           V3
           X3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) ) 
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
           U1
           V1
           W1
           X1
           Y1)
        (let ((a!1 (or (and K1 (not (= T1 Y1)))
               (and L1 (not (= U1 Y1)))
               (and M1 (not (= V1 Y1))))))
  (and (<= 3.0 W1) a!1 (ite (= X1 3.0) M1 (ite (= X1 2.0) L1 K1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
