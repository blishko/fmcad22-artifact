; vmt-chc-benchmarks/./cav12/token_ring.1_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) ) 
    (=>
      (and
        (and (not D2) (not C2) (not B2) (not E2))
      )
      (state E2
       D2
       C2
       B2
       B
       C
       E
       F
       G
       H
       I
       J
       K
       L
       M
       O
       P
       Q
       R
       T
       W1
       V1
       N1
       O1
       U
       V
       W
       X
       Z
       A1
       Q1
       R1
       B1
       C1
       D1
       E1
       F1
       T1
       H1
       I1
       U1
       S1
       P1
       A
       D
       A2
       M1
       N
       Z1
       S
       X1
       Y
       Y1
       G1
       L1
       J1
       K1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) ) 
    (=>
      (and
        (state Z4
       Y4
       X4
       W4
       T
       V
       Z
       B1
       E1
       G1
       I1
       K1
       M1
       O1
       Q1
       U1
       W1
       Y1
       A2
       E2
       R4
       N4
       Q3
       R3
       G2
       I2
       K2
       M2
       Q2
       S2
       T3
       U3
       U2
       W2
       Y2
       A3
       D3
       W3
       H3
       J3
       X3
       V3
       S3
       O
       W
       V4
       P3
       R1
       U4
       B2
       S4
       N2
       T4
       E3
       O3
       K3
       M3)
        (let ((a!1 (or (and (= D2 1.0) (= S3 0.0))
               (and (not (= O 0.0)) (= D2 0.0) (not (= S3 0.0)))
               (and (= O 0.0) (= D2 1.0) (not (= S3 0.0)))))
      (a!28 (or (and (= M4 R)
                     (= M4 0.0)
                     (= L4 2.0)
                     (= K4 2.0)
                     (= J4 2.0)
                     (= I4 2.0)
                     (= D4 0.0)
                     (= N3 0.0)
                     (= L3 N3)
                     (= B3 0.0)
                     (= X L3)
                     (= X 0.0)
                     (= Q 0.0)
                     (= M 0.0)
                     (= L 0.0))
                (and (= M4 0.0)
                     (= L4 2.0)
                     (= K4 2.0)
                     (= J4 2.0)
                     (= I4 2.0)
                     (= D4 0.0)
                     (not (= N3 0.0))
                     (= L3 N3)
                     (= B3 0.0)
                     (= X L3)
                     (= X 0.0)
                     (= R 0.0)
                     (= Q 0.0)
                     (= M 0.0)
                     (= L 0.0))))
      (a!34 (and (= O 0.0)
                 (not (= Z3 0.0))
                 (= Z2 0.0)
                 (not (= T4 0.0))
                 (= T4 1.0)
                 (not (= U4 1.0))
                 (= (+ L (* (- 1.0) V3)) 1.0)))
      (a!35 (and (= O 0.0)
                 (not (= Z3 0.0))
                 (= Z2 1.0)
                 (not (= T4 0.0))
                 (= T4 1.0)
                 (= U4 1.0)
                 (= (+ L (* (- 1.0) V3)) 1.0)))
      (a!39 (or (and (= O 0.0) (not (= Z3 0.0)) (= T4 0.0))
                (and (= O 0.0)
                     (not (= Z3 0.0))
                     (not (= T4 0.0))
                     (not (= T4 1.0)))))
      (a!41 (or (and (= M L) (= L K) (not (= U4 1.0)))
                (and (= M L) (= L K) (= U4 1.0) (not (= V4 1.0)))))
      (a!47 (not (= (+ V3 (* (- 1.0) P3)) 1.0))))
(let ((a!2 (or (and a!1
                    (= I4 B2)
                    (= L2 0.0)
                    (not (= B2 0.0))
                    (= T1 L2)
                    (= T1 D2))
               (and a!1 (= I4 1.0) (= L2 0.0) (= B2 0.0) (= T1 L2) (= T1 D2))))
      (a!29 (or (and a!28 (= P4 F3) (= D4 N) (= F3 0.0) (= O2 P4) (= O2 0.0))
                (and a!28
                     (= P4 F3)
                     (not (= F3 0.0))
                     (= O2 P4)
                     (= O2 0.0)
                     (= N 0.0))))
      (a!36 (or (and (or a!34 a!35) (= H2 Z2) (= S H2) (= S 0.0) (= R S3))
                (and (or a!34 a!35)
                     (= H2 Z2)
                     (= S H2)
                     (not (= S 0.0))
                     (= R 0.0))))
      (a!42 (or (and a!41 (= J 0.0))
                (and (= M L) (= L K) (= J 1.0) (= U4 1.0) (= V4 1.0))))
      (a!45 (and a!1
                 (not (= C4 0.0))
                 (not (= L2 0.0))
                 (= T1 L2)
                 (= T1 D2)
                 (= S3 0.0)
                 (not (= U4 0.0))
                 (= U4 1.0)
                 (= (+ V3 (* (- 1.0) P3)) 1.0))))
(let ((a!3 (or (and a!2 (= J4 R1) (not (= R1 0.0)))
               (and a!2 (= J4 1.0) (= R1 0.0))))
      (a!30 (or (and a!29 (= I4 C2) (not (= I4 1.0)))
                (and a!29 (= I4 1.0) (= C2 2.0))))
      (a!37 (or (and a!36 (not (= T4 1.0)))
                (and a!36 (not (= O3 1.0)) (= T4 1.0))))
      (a!43 (or (and a!42 (= I J) (= I H) (= G 0.0) (not (= T4 1.0)))
                (and a!42 (= I J) (= I H) (= G 1.0) (= T4 1.0))))
      (a!46 (or (and a!1
                     (not (= C4 0.0))
                     (not (= L2 0.0))
                     (= T1 L2)
                     (= T1 D2)
                     (= S3 0.0)
                     (= U4 0.0))
                (and a!1
                     (not (= C4 0.0))
                     (not (= L2 0.0))
                     (= T1 L2)
                     (= T1 D2)
                     (= S3 0.0)
                     (not (= U4 0.0))
                     (not (= U4 1.0)))
                a!45)))
(let ((a!4 (or (and a!3 (= K4 V4) (not (= V4 0.0)))
               (and a!3 (= K4 1.0) (= V4 0.0))))
      (a!31 (or (and a!30 (= J4 S1) (not (= J4 1.0)))
                (and a!30 (= J4 1.0) (= S1 2.0))))
      (a!38 (and (or (and a!37 (= X2 0.0))
                     (and a!36 (= X2 1.0) (= O3 1.0) (= T4 1.0)))
                 (= O4 I3)
                 (= O4 X2)
                 (= C1 2.0)))
      (a!44 (or (and a!43 (= N O) (= G F) (= E F) (= E 0.0))
                (and a!43 (= N 0.0) (= G F) (= E F) (not (= E 0.0))))))
(let ((a!5 (or (and a!4 (= L4 O3) (not (= O3 0.0)))
               (and a!4 (= L4 1.0) (= O3 0.0))))
      (a!32 (or (and a!31 (= K4 C1) (not (= K4 1.0)))
                (and a!31 (= K4 1.0) (= C1 2.0))))
      (a!40 (and (not D)
                 C
                 B
                 A
                 (not W4)
                 X4
                 Y4
                 (not Z4)
                 (or a!38
                     (and a!39
                          (= T S)
                          (= G2 O4)
                          (= I2 H2)
                          (= Y2 X2)
                          (= A3 Z2)
                          (= C1 V4)
                          (= J3 I3)
                          (= R S3)
                          (= L V3)))
                 (= P4 S4)
                 (= N3 M3)
                 (= V U)
                 (= L3 K3)
                 (= Z Y)
                 (= B1 A1)
                 (= F3 E3)
                 (= E1 D1)
                 (= B3 T4)
                 (= G1 F1)
                 (= I1 H1)
                 (= K1 J1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= O2 N2)
                 (= U1 T1)
                 (= W1 V1)
                 (= Y1 X1)
                 (= A2 Z1)
                 (= E2 D2)
                 (= C2 B2)
                 (= K2 J2)
                 (= M2 L2)
                 (= S1 R1)
                 (= Q2 P2)
                 (= S2 R2)
                 (= U2 T2)
                 (= W2 V2)
                 (= D3 C3)
                 (= H3 G3)
                 (= X W)
                 (= Q3 I)
                 (= R3 H)
                 (= T3 G)
                 (= U3 J)
                 (= W3 E)
                 (= X3 F)
                 (= Q U4)
                 (= P O3)
                 (= N O)
                 (= M P3)
                 (= N4 Q4)
                 (= R4 F2))))
(let ((a!6 (or (and a!5 (not (= U4 1.0))) (and a!5 (not (= K4 1.0)) (= U4 1.0))))
      (a!33 (or (and a!32 (= L4 P) (not (= L4 1.0)))
                (and a!32 (= L4 1.0) (= P 2.0)))))
(let ((a!7 (or (and a!6 (= H1 0.0)) (and a!5 (= K4 1.0) (= H1 1.0) (= U4 1.0)))))
(let ((a!8 (or (and a!7 (= M4 S3) (= V2 0.0) (= A1 V2) (= A1 H1))
               (and a!7 (= M4 0.0) (not (= V2 0.0)) (= A1 V2) (= A1 H1)))))
(let ((a!9 (or (and a!8 (not (= T4 1.0))) (and a!8 (not (= L4 1.0)) (= T4 1.0)))))
(let ((a!10 (or (and a!9 (= G3 0.0)) (and a!8 (= L4 1.0) (= G3 1.0) (= T4 1.0)))))
(let ((a!11 (or (and a!10 (= Q4 P2) (= Q4 0.0) (= D4 O) (= P2 G3))
                (and a!10 (= Q4 P2) (not (= Q4 0.0)) (= D4 0.0) (= P2 G3)))))
(let ((a!12 (or (and a!11 (= I4 H4) (not (= I4 1.0)))
                (and a!11 (= I4 1.0) (= H4 2.0)))))
(let ((a!13 (or (and a!12 (= J4 G4) (not (= J4 1.0)))
                (and a!12 (= J4 1.0) (= G4 2.0)))))
(let ((a!14 (or (and a!13 (= K4 F4) (not (= K4 1.0)))
                (and a!13 (= K4 1.0) (= F4 2.0)))))
(let ((a!15 (or (and a!14 (= L4 E4) (not (= L4 1.0)))
                (and a!14 (= L4 1.0) (= E4 2.0)))))
(let ((a!16 (or (and a!15 (= M4 0.0) (= U 1.0))
                (and a!15 (not (= M4 0.0)) (not (= D4 0.0)) (= U 0.0))
                (and a!15 (not (= M4 0.0)) (= D4 0.0) (= U 1.0)))))
(let ((a!17 (or (and a!16 (= R2 0.0) (= F1 R2) (= U F1) (not (= U4 1.0)))
                (and a!16
                     (not (= F4 1.0))
                     (= R2 0.0)
                     (= F1 R2)
                     (= U F1)
                     (= U4 1.0)))))
(let ((a!18 (or (and a!17 (= L1 0.0))
                (and a!16
                     (= F4 1.0)
                     (= R2 0.0)
                     (= L1 1.0)
                     (= F1 R2)
                     (= U F1)
                     (= U4 1.0)))))
(let ((a!19 (or (and a!18 (= M4 R) (= L1 Z1) (= Y Z1) (= Y 0.0))
                (and a!18 (= L1 Z1) (= Y Z1) (not (= Y 0.0)) (= R 0.0)))))
(let ((a!20 (or (and a!19 (not (= T4 1.0)))
                (and a!19 (not (= E4 1.0)) (= T4 1.0)))))
(let ((a!21 (or (and a!20 (= N1 0.0))
                (and a!19 (= E4 1.0) (= N1 1.0) (= T4 1.0)))))
(let ((a!22 (or (and a!21 (= D4 N) (= C3 0.0) (= X1 C3) (= N1 X1))
                (and a!21 (not (= C3 0.0)) (= X1 C3) (= N1 X1) (= N 0.0)))))
(let ((a!23 (or (and a!22 (not (= G4 1.0)) (= C2 2.0) (= S1 G4))
                (and a!22 (= G4 1.0) (= C2 2.0) (= S1 2.0)))))
(let ((a!24 (or (and a!23 (not (= F4 1.0)) (= C1 F4))
                (and a!23 (= F4 1.0) (= C1 2.0)))))
(let ((a!25 (or (and a!24 (not (= E4 1.0)) (= P E4))
                (and a!24 (= E4 1.0) (= P 2.0))
                (and a!16
                     (= M4 R)
                     (= D4 N)
                     (= Z Y)
                     (= M1 L1)
                     (= O1 N1)
                     (not (= R2 0.0))
                     (= Y1 X1)
                     (= A2 Z1)
                     (= C2 H4)
                     (= S1 G4)
                     (= F1 R2)
                     (= D3 C3)
                     (= C1 F4)
                     (= U F1)
                     (= P E4)))))
(let ((a!26 (or (and a!25 (= D1 1.0) (= R 0.0))
                (and a!25 (= D1 0.0) (not (= R 0.0)) (not (= N 0.0)))
                (and a!25 (= D1 1.0) (not (= R 0.0)) (= N 0.0)))))
(let ((a!27 (or (and a!26 (not (= F2 0.0)) (= V1 0.0) (= J1 F2) (= D1 J1))
                (and a!26 (= F2 0.0) (= V1 1.0) (= J1 F2) (= D1 J1)))))
  (or (and D (not C) B A W4 (not X4) Y4 Z4)
      (and (not D)
           (not C)
           (not B)
           A
           (not W4)
           (not X4)
           Y4
           (not Z4)
           a!27
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= L3 K3)
           (= F3 E3)
           (= B3 T4)
           (= O2 N2)
           (= G2 O4)
           (= I2 H2)
           (= V1 J2)
           (= P1 J2)
           (= P1 0.0)
           (= U2 T2)
           (= Y2 X2)
           (= A3 Z2)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= Q U4)
           (= M P3)
           (= L V3))
      (and (not D)
           (not C)
           (not B)
           A
           (not W4)
           (not X4)
           (not Y4)
           (not Z4)
           a!33
           (= T S)
           (= V U)
           (= Z Y)
           (= B1 A1)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= H3 G3)
           (= J3 I3)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= N4 Q4)
           (= R4 F2))
      a!40
      (and (not D)
           C
           (not B)
           A
           (not W4)
           X4
           (not Y4)
           (not Z4)
           a!44
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= R 2.0)
           (= Q 1.0)
           (= P 2.0)
           (= N4 Q4)
           (= R4 F2))
      (and (not D)
           C
           (not B)
           (not A)
           (not W4)
           (not X4)
           Y4
           (not Z4)
           a!46
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and (not D)
           (not C)
           B
           (not A)
           (not W4)
           (not X4)
           (not Y4)
           Z4
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and (not D)
           (not C)
           B
           (not A)
           W4
           (not X4)
           (not Y4)
           Z4
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and (not D)
           C
           B
           (not A)
           (not W4)
           X4
           (not Y4)
           Z4
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and D
           (not C)
           (not B)
           A
           W4
           (not X4)
           (not Y4)
           (not Z4)
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and D
           (not C)
           B
           A
           W4
           (not X4)
           Y4
           (not Z4)
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and D
           (not C)
           (not B)
           (not A)
           (not W4)
           X4
           Y4
           Z4
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 1.0)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N 2.0)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and D
           (not C)
           (not B)
           A
           (not W4)
           X4
           Y4
           (not Z4)
           (= P4 S4)
           (not (= O 0.0))
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and (not D)
           C
           B
           (not A)
           (not W4)
           (not X4)
           Y4
           (not Z4)
           a!1
           (= P4 S4)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (not (= L2 0.0))
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= T1 L2)
           (= T1 D2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (not (= S3 0.0))
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and D
           (not C)
           (not B)
           (not A)
           (not W4)
           X4
           Y4
           (not Z4)
           (= P4 S4)
           (= O 0.0)
           (= Y3 0.0)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and (not D)
           C
           (not B)
           A
           (not W4)
           (not X4)
           Y4
           (not Z4)
           a!1
           (= P4 S4)
           (= B4 0.0)
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (not (= L2 0.0))
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= T1 L2)
           (= T1 D2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= S3 0.0)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2))
      (and D
           (not C)
           B
           (not A)
           (not W4)
           (not X4)
           Y4
           (not Z4)
           a!1
           (= P4 S4)
           (not (= A4 0.0))
           (= T S)
           (= N3 M3)
           (= V U)
           (= L3 K3)
           (= Z Y)
           (= B1 A1)
           (= F3 E3)
           (= E1 D1)
           (= B3 T4)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= O2 N2)
           (not (= L2 0.0))
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= C2 B2)
           (= G2 O4)
           (= I2 H2)
           (= K2 J2)
           (= T1 L2)
           (= T1 D2)
           (= S1 R1)
           (= Q2 P2)
           (= S2 R2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 X2)
           (= A3 Z2)
           (= D3 C3)
           (= C1 V4)
           (= H3 G3)
           (= J3 I3)
           (= X W)
           (= Q3 I)
           (= R3 H)
           (= S3 0.0)
           (= T3 G)
           (= U3 J)
           (= W3 E)
           (= X3 F)
           (= R S3)
           (= Q U4)
           (= P O3)
           (= N O)
           (= M P3)
           (= L V3)
           (= N4 Q4)
           (= R4 F2)
           (not (= U4 0.0))
           (= U4 1.0)
           a!47)))))))))))))))))))))))))))))
      )
      (state A
       B
       C
       D
       S
       U
       Y
       A1
       D1
       F1
       H1
       J1
       L1
       N1
       P1
       T1
       V1
       X1
       Z1
       D2
       F2
       Q4
       I
       H
       O4
       H2
       J2
       L2
       P2
       R2
       G
       J
       T2
       V2
       X2
       Z2
       C3
       E
       G3
       I3
       F
       L
       R
       N
       X
       C1
       M
       S1
       Q
       C2
       P4
       O2
       B3
       F3
       P
       L3
       N3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) ) 
    (=>
      (and
        (state E2
       D2
       C2
       B2
       B
       C
       E
       F
       G
       H
       I
       J
       K
       L
       M
       O
       P
       Q
       R
       T
       W1
       V1
       N1
       O1
       U
       V
       W
       X
       Z
       A1
       Q1
       R1
       B1
       C1
       D1
       E1
       F1
       T1
       H1
       I1
       U1
       S1
       P1
       A
       D
       A2
       M1
       N
       Z1
       S
       X1
       Y
       Y1
       G1
       L1
       J1
       K1)
        (and (= D2 true) (not C2) (= B2 true) (= E2 true))
      )
      false
    )
  )
)

(check-sat)
(exit)
