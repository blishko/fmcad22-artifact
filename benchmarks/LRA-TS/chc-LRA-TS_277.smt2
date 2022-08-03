; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0172_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) ) 
    (=>
      (and
        (and (not C) (not B) (not A) (not D))
      )
      (state A
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
       Y1
       Z1
       A2
       B2
       C2
       D2
       E2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) ) 
    (=>
      (and
        (state A
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
       Y1
       Z1
       A2
       B2
       C2
       D2
       E2)
        (let ((a!1 (or (and (= Q3 1.0) (= Q1 0.0))
               (and (= Q3 0.0) (not (= Q1 0.0)) (not (= R1 0.0)))
               (and (= Q3 1.0) (not (= Q1 0.0)) (= R1 0.0))))
      (a!28 (or (and (= G2 R2)
                     (= G2 0.0)
                     (= H2 0.0)
                     (= I2 0.0)
                     (= J2 2.0)
                     (= K2 2.0)
                     (= L2 2.0)
                     (= M2 2.0)
                     (= N2 0.0)
                     (= O2 0.0)
                     (= P2 T2)
                     (= P2 0.0)
                     (= Q2 0.0)
                     (= R2 S2)
                     (= S2 0.0))
                (and (= G2 R2)
                     (= G2 0.0)
                     (= H2 0.0)
                     (= I2 0.0)
                     (= J2 2.0)
                     (= K2 2.0)
                     (= L2 2.0)
                     (= M2 2.0)
                     (= N2 0.0)
                     (= O2 0.0)
                     (= P2 0.0)
                     (= Q2 0.0)
                     (= R2 S2)
                     (not (= S2 0.0))
                     (= T2 0.0))))
      (a!34 (and (= G4 0.0)
                 (not (= X4 0.0))
                 (= R1 0.0)
                 (not (= W1 1.0))
                 (not (= A2 0.0))
                 (= A2 1.0)
                 (= (+ I2 (* (- 1.0) P1)) 1.0)))
      (a!35 (and (= G4 1.0)
                 (not (= X4 0.0))
                 (= R1 0.0)
                 (= W1 1.0)
                 (not (= A2 0.0))
                 (= A2 1.0)
                 (= (+ I2 (* (- 1.0) P1)) 1.0)))
      (a!39 (or (and (not (= X4 0.0)) (= R1 0.0) (= A2 0.0))
                (and (not (= X4 0.0))
                     (= R1 0.0)
                     (not (= A2 0.0))
                     (not (= A2 1.0)))))
      (a!41 (or (and (not (= W1 1.0)) (= H2 I2) (= I2 Z4))
                (and (not (= T1 1.0)) (= W1 1.0) (= H2 I2) (= I2 Z4))))
      (a!47 (not (= (+ P1 (* (- 1.0) U1)) 1.0))))
(let ((a!2 (or (and a!1
                    (= M3 Q3)
                    (= M3 Y3)
                    (= Y3 0.0)
                    (not (= X1 0.0))
                    (= M2 X1))
               (and a!1 (= M3 Q3) (= M3 Y3) (= Y3 0.0) (= X1 0.0) (= M2 1.0))))
      (a!29 (or (and a!28 (= F2 U2) (= F2 0.0) (= Q2 W2) (= U2 V2) (= V2 0.0))
                (and a!28
                     (= F2 U2)
                     (= F2 0.0)
                     (= U2 V2)
                     (not (= V2 0.0))
                     (= W2 0.0))))
      (a!36 (or (and (or a!34 a!35) (= B3 W3) (= B3 0.0) (= W3 G4) (= T2 Q1))
                (and (or a!34 a!35)
                     (= B3 W3)
                     (not (= B3 0.0))
                     (= W3 G4)
                     (= T2 0.0))))
      (a!42 (or (and a!41 (= C4 0.0))
                (and (= C4 1.0) (= T1 1.0) (= W1 1.0) (= H2 I2) (= I2 Z4))))
      (a!45 (and a!1
                 (= M3 Q3)
                 (= M3 Y3)
                 (not (= Y3 0.0))
                 (not (= U4 0.0))
                 (= Q1 0.0)
                 (not (= W1 0.0))
                 (= W1 1.0)
                 (= (+ P1 (* (- 1.0) U1)) 1.0))))
(let ((a!3 (or (and a!2 (not (= V1 0.0)) (= L2 V1))
               (and a!2 (= V1 0.0) (= L2 1.0))))
      (a!30 (or (and a!29 (= M2 X2) (not (= M2 1.0)))
                (and a!29 (= M2 1.0) (= X2 2.0))))
      (a!37 (or (and a!36 (not (= A2 1.0)))
                (and a!36 (= A2 1.0) (not (= C2 1.0)))))
      (a!43 (or (and a!42 (= T3 U3) (= T3 C4) (= B4 0.0) (not (= A2 1.0)))
                (and a!42 (= T3 U3) (= T3 C4) (= B4 1.0) (= A2 1.0))))
      (a!46 (or (and a!1
                     (= M3 Q3)
                     (= M3 Y3)
                     (not (= Y3 0.0))
                     (not (= U4 0.0))
                     (= Q1 0.0)
                     (= W1 0.0))
                (and a!1
                     (= M3 Q3)
                     (= M3 Y3)
                     (not (= Y3 0.0))
                     (not (= U4 0.0))
                     (= Q1 0.0)
                     (not (= W1 0.0))
                     (not (= W1 1.0)))
                a!45)))
(let ((a!4 (or (and a!3 (not (= T1 0.0)) (= K2 T1))
               (and a!3 (= T1 0.0) (= K2 1.0))))
      (a!31 (or (and a!30 (= L2 Y2) (not (= L2 1.0)))
                (and a!30 (= L2 1.0) (= Y2 2.0))))
      (a!38 (and (or (and a!37 (= F4 0.0))
                     (and a!36 (= F4 1.0) (= A2 1.0) (= C2 1.0)))
                 (= Z2 2.0)
                 (= V3 F4)
                 (= V3 K4)))
      (a!44 (or (and a!43 (= B4 L4) (= I4 L4) (= I4 0.0) (= W2 R1))
                (and a!43 (= B4 L4) (= I4 L4) (not (= I4 0.0)) (= W2 0.0)))))
(let ((a!5 (or (and a!4 (not (= C2 0.0)) (= J2 C2))
               (and a!4 (= C2 0.0) (= J2 1.0))))
      (a!32 (or (and a!31 (= Z2 2.0) (= K2 1.0))
                (and a!31 (= K2 Z2) (not (= K2 1.0)))))
      (a!40 (and (not A)
                 B
                 C
                 (not D)
                 M4
                 N4
                 O4
                 (not P4)
                 (or a!38
                     (and a!39
                          (= Z2 T1)
                          (= E B3)
                          (= Y V3)
                          (= Z W3)
                          (= I1 F4)
                          (= J1 G4)
                          (= N1 K4)
                          (= I2 P1)
                          (= T2 Q1)))
                 (= A3 C2)
                 (= F C3)
                 (= G D3)
                 (= H E3)
                 (= I F3)
                 (= J G3)
                 (= K H3)
                 (= L I3)
                 (= M J3)
                 (= N K3)
                 (= O L3)
                 (= P M3)
                 (= Q N3)
                 (= R O3)
                 (= S P3)
                 (= T Q3)
                 (= U R3)
                 (= V S3)
                 (= W T3)
                 (= X U3)
                 (= A1 X3)
                 (= B1 Y3)
                 (= C1 Z3)
                 (= D1 A4)
                 (= E1 B4)
                 (= F1 C4)
                 (= G1 D4)
                 (= H1 E4)
                 (= K1 H4)
                 (= L1 I4)
                 (= M1 J4)
                 (= O1 L4)
                 (= F2 Z1)
                 (= G2 S1)
                 (= H2 U1)
                 (= N2 A2)
                 (= O2 W1)
                 (= R2 D2)
                 (= S2 E2)
                 (= U2 Y1)
                 (= V2 B2)
                 (= W2 R1)
                 (= X2 X1)
                 (= Y2 V1))))
(let ((a!6 (or (and a!5 (not (= W1 1.0))) (and a!5 (= W1 1.0) (not (= K2 1.0)))))
      (a!33 (or (and a!32 (= A3 2.0) (= J2 1.0))
                (and a!32 (= J2 A3) (not (= J2 1.0))))))
(let ((a!7 (or (and a!6 (= H3 0.0)) (and a!5 (= H3 1.0) (= W1 1.0) (= K2 1.0)))))
(let ((a!8 (or (and a!7 (= E3 H3) (= E3 E4) (= E4 0.0) (= P2 Q1))
               (and a!7 (= E3 H3) (= E3 E4) (not (= E4 0.0)) (= P2 0.0)))))
(let ((a!9 (or (and a!8 (not (= A2 1.0))) (and a!8 (= A2 1.0) (not (= J2 1.0))))))
(let ((a!10 (or (and a!9 (= J4 0.0)) (and a!8 (= J4 1.0) (= A2 1.0) (= J2 1.0)))))
(let ((a!11 (or (and a!10 (= S3 Z3) (= S3 0.0) (= Z3 J4) (= Q2 R1))
                (and a!10 (= S3 Z3) (not (= S3 0.0)) (= Z3 J4) (= Q2 0.0)))))
(let ((a!12 (or (and a!11 (= Q4 2.0) (= M2 1.0))
                (and a!11 (= M2 Q4) (not (= M2 1.0))))))
(let ((a!13 (or (and a!12 (= R4 2.0) (= L2 1.0))
                (and a!12 (= L2 R4) (not (= L2 1.0))))))
(let ((a!14 (or (and a!13 (= S4 2.0) (= K2 1.0))
                (and a!13 (= K2 S4) (not (= K2 1.0))))))
(let ((a!15 (or (and a!14 (= T4 2.0) (= J2 1.0))
                (and a!14 (= J2 T4) (not (= J2 1.0))))))
(let ((a!16 (or (and a!15 (= C3 1.0) (= P2 0.0))
                (and a!15 (= C3 0.0) (not (= P2 0.0)) (not (= Q2 0.0)))
                (and a!15 (= C3 1.0) (not (= P2 0.0)) (= Q2 0.0)))))
(let ((a!17 (or (and a!16 (= C3 G3) (= G3 A4) (= A4 0.0) (not (= W1 1.0)))
                (and a!16
                     (= C3 G3)
                     (= G3 A4)
                     (= A4 0.0)
                     (not (= S4 1.0))
                     (= W1 1.0)))))
(let ((a!18 (or (and a!17 (= J3 0.0))
                (and a!16
                     (= C3 G3)
                     (= G3 A4)
                     (= J3 1.0)
                     (= A4 0.0)
                     (= S4 1.0)
                     (= W1 1.0)))))
(let ((a!19 (or (and a!18 (= D3 P3) (= D3 0.0) (= J3 P3) (= P2 T2))
                (and a!18 (= D3 P3) (not (= D3 0.0)) (= J3 P3) (= T2 0.0)))))
(let ((a!20 (or (and a!19 (not (= A2 1.0)))
                (and a!19 (not (= T4 1.0)) (= A2 1.0)))))
(let ((a!21 (or (and a!20 (= K3 0.0))
                (and a!19 (= K3 1.0) (= T4 1.0) (= A2 1.0)))))
(let ((a!22 (or (and a!21 (= K3 O3) (= O3 H4) (= H4 0.0) (= Q2 W2))
                (and a!21 (= K3 O3) (= O3 H4) (not (= H4 0.0)) (= W2 0.0)))))
(let ((a!23 (or (and a!22 (not (= R4 1.0)) (= X2 2.0) (= Y2 R4))
                (and a!22 (= R4 1.0) (= X2 2.0) (= Y2 2.0)))))
(let ((a!24 (or (and a!23 (= Z2 S4) (not (= S4 1.0)))
                (and a!23 (= Z2 2.0) (= S4 1.0)))))
(let ((a!25 (or (and a!24 (= A3 T4) (not (= T4 1.0)))
                (and a!24 (= A3 2.0) (= T4 1.0))
                (and a!16
                     (= Z2 S4)
                     (= A3 T4)
                     (= C3 G3)
                     (= G3 A4)
                     (not (= A4 0.0))
                     (= G D3)
                     (= M J3)
                     (= N K3)
                     (= R O3)
                     (= S P3)
                     (= K1 H4)
                     (= P2 T2)
                     (= Q2 W2)
                     (= X2 Q4)
                     (= Y2 R4)))))
(let ((a!26 (or (and a!25 (= F3 1.0) (= T2 0.0))
                (and a!25 (= F3 0.0) (not (= T2 0.0)) (not (= W2 0.0)))
                (and a!25 (= F3 1.0) (not (= T2 0.0)) (= W2 0.0)))))
(let ((a!27 (or (and a!26 (= F3 I3) (= I3 R3) (= N3 0.0) (not (= R3 0.0)))
                (and a!26 (= F3 I3) (= I3 R3) (= N3 1.0) (= R3 0.0)))))
  (or (and A B (not C) D M4 N4 (not O4) P4)
      (and (not A)
           B
           (not C)
           (not D)
           (not M4)
           N4
           (not O4)
           (not P4)
           a!27
           (= L3 X3)
           (= L3 0.0)
           (= N3 X3)
           (= E B3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= I1 F4)
           (= J1 G4)
           (= L1 I4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= U2 Y1)
           (= V2 B2))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not M4)
           N4
           (not O4)
           (not P4)
           a!33
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4))
      a!40
      (and (not A)
           (not B)
           C
           (not D)
           (not M4)
           N4
           O4
           (not P4)
           a!44
           (= Z2 T1)
           (= A3 2.0)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= M1 J4)
           (= N1 K4)
           (= F2 Z1)
           (= G2 S1)
           (= N2 A2)
           (= O2 1.0)
           (= R2 D2)
           (= S2 E2)
           (= T2 2.0)
           (= U2 Y1)
           (= V2 B2)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           B
           (not C)
           (not D)
           (not M4)
           (not N4)
           O4
           (not P4)
           a!46
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           (not B)
           (not C)
           D
           (not M4)
           N4
           (not O4)
           P4
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           B
           (not C)
           D
           M4
           N4
           (not O4)
           P4
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and A
           (not B)
           (not C)
           (not D)
           M4
           (not N4)
           (not O4)
           (not P4)
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and A
           (not B)
           (not C)
           D
           M4
           (not N4)
           (not O4)
           (not P4)
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and A
           (not B)
           C
           (not D)
           M4
           (not N4)
           O4
           (not P4)
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and A
           B
           C
           (not D)
           (not M4)
           (not N4)
           (not O4)
           P4
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 1.0)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 2.0)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           B
           C
           (not D)
           (not M4)
           N4
           (not O4)
           P4
           (= Z2 T1)
           (= A3 C2)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (not (= R1 0.0))
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           B
           (not C)
           (not D)
           M4
           (not N4)
           O4
           (not P4)
           a!1
           (= Z2 T1)
           (= A3 C2)
           (= M3 Q3)
           (= M3 Y3)
           (not (= Y3 0.0))
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (not (= Q1 0.0))
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           B
           C
           (not D)
           (not M4)
           (not N4)
           (not O4)
           P4
           (= Z2 T1)
           (= A3 C2)
           (= Y4 0.0)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= P M3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= T Q3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= B1 Y3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= R1 0.0)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           B
           (not C)
           (not D)
           (not M4)
           N4
           O4
           (not P4)
           a!1
           (= Z2 T1)
           (= A3 C2)
           (= M3 Q3)
           (= M3 Y3)
           (not (= Y3 0.0))
           (= V4 0.0)
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= Q1 0.0)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1))
      (and (not A)
           B
           (not C)
           (not D)
           M4
           (not N4)
           (not O4)
           P4
           a!1
           (= Z2 T1)
           (= A3 C2)
           (= M3 Q3)
           (= M3 Y3)
           (not (= Y3 0.0))
           (not (= W4 0.0))
           (= E B3)
           (= F C3)
           (= G D3)
           (= H E3)
           (= I F3)
           (= J G3)
           (= K H3)
           (= L I3)
           (= M J3)
           (= N K3)
           (= O L3)
           (= Q N3)
           (= R O3)
           (= S P3)
           (= U R3)
           (= V S3)
           (= W T3)
           (= X U3)
           (= Y V3)
           (= Z W3)
           (= A1 X3)
           (= C1 Z3)
           (= D1 A4)
           (= E1 B4)
           (= F1 C4)
           (= G1 D4)
           (= H1 E4)
           (= I1 F4)
           (= J1 G4)
           (= K1 H4)
           (= L1 I4)
           (= M1 J4)
           (= N1 K4)
           (= O1 L4)
           (= Q1 0.0)
           (not (= W1 0.0))
           (= W1 1.0)
           (= F2 Z1)
           (= G2 S1)
           (= H2 U1)
           (= I2 P1)
           (= N2 A2)
           (= O2 W1)
           (= R2 D2)
           (= S2 E2)
           (= T2 Q1)
           (= U2 Y1)
           (= V2 B2)
           (= W2 R1)
           (= X2 X1)
           (= Y2 V1)
           a!47)))))))))))))))))))))))))))))
      )
      (state N4
       M4
       O4
       P4
       B3
       C3
       D3
       E3
       F3
       G3
       H3
       I3
       J3
       K3
       L3
       M3
       N3
       O3
       P3
       Q3
       R3
       S3
       T3
       U3
       V3
       W3
       X3
       Y3
       Z3
       A4
       B4
       C4
       D4
       E4
       F4
       G4
       H4
       I4
       J4
       K4
       L4
       I2
       T2
       W2
       G2
       Z2
       H2
       Y2
       O2
       X2
       U2
       F2
       N2
       V2
       A3
       R2
       S2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) ) 
    (=>
      (and
        (state A
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
       Y1
       Z1
       A2
       B2
       C2
       D2
       E2)
        (and (not C) (= B true) (= A true) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
