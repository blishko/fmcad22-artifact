; vmt-chc-benchmarks/./cav12/pc_sfifo_3_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Bool) (A2 Bool) (B2 Bool) ) 
    (=>
      (and
        (and (not B2) (not A2) (not Z1) (not A))
      )
      (state A
       B2
       A2
       Z1
       B
       D
       F
       G
       J
       L
       M
       O
       R
       S
       T
       V
       W
       Z
       B1
       C1
       V1
       F1
       G1
       H1
       I1
       K1
       L1
       M1
       O1
       P1
       Q1
       R1
       S1
       C
       Y1
       E
       H
       I
       K
       N
       P
       Q
       U1
       U
       X
       Y
       A1
       D1
       E1
       X1
       W1
       J1
       T1
       N1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Bool) (R4 Bool) (S4 Bool) ) 
    (=>
      (and
        (state A
       S4
       R4
       Q4
       I
       M
       P
       R
       X
       B1
       D1
       H1
       N1
       P1
       R1
       V1
       X1
       D2
       H2
       J2
       H4
       P2
       R2
       T2
       V2
       Z2
       B3
       D3
       H3
       J3
       L3
       N3
       P3
       J
       O4
       N
       S
       U
       Y
       E1
       I1
       K1
       R3
       S1
       Y1
       A2
       E2
       K2
       M2
       M4
       I4
       W2
       Q3
       E3)
        (let ((a!1 (or (and (= K3 1.0) (= R3 0.0))
               (and (not (= I1 0.0)) (= K3 0.0) (not (= R3 0.0)))
               (and (= I1 0.0) (= K3 1.0) (not (= R3 0.0)))))
      (a!30 (or (and (= L4 2.0)
                     (= F4 0.0)
                     (= D4 1.0)
                     (= C4 0.0)
                     (= C4 2.0)
                     (= B4 2.0)
                     (= A4 0.0)
                     (= F3 0.0)
                     (= X2 0.0)
                     (= N2 0.0)
                     (= L2 1.0)
                     (= F2 0.0)
                     (= B2 0.0)
                     (= T1 0.0)
                     (= F1 2.0)
                     (= T 0.0)
                     (= F 0.0))
                (and (= L4 2.0)
                     (= F4 0.0)
                     (= C4 D4)
                     (not (= C4 0.0))
                     (= C4 2.0)
                     (= B4 2.0)
                     (= A4 0.0)
                     (= F3 0.0)
                     (= X2 0.0)
                     (= N2 0.0)
                     (= L2 1.0)
                     (= F2 0.0)
                     (= B2 0.0)
                     (= T1 0.0)
                     (= F1 2.0)
                     (= T 0.0)
                     (= F 0.0))))
      (a!40 (or (and (= I1 0.0) (= A1 V3) (not (= A1 0.0)) (= I4 0.0))
                (and (= I1 0.0)
                     (= A1 V3)
                     (not (= A1 0.0))
                     (not (= I4 0.0))
                     (not (= I4 2.0)))))
      (a!41 (and (= I1 0.0)
                 (= X2 S1)
                 (= O2 E3)
                 (= L2 1.0)
                 (= B2 1.0)
                 (= Q1 S)
                 (= Q1 O2)
                 (= A1 V3)
                 (not (= A1 0.0))
                 (not (= I4 0.0))
                 (= I4 2.0)
                 (= (+ X2 (* (- 1.0) W2)) 1.0)))
      (a!43 (and A
                 E
                 (not D)
                 C
                 B
                 (not Q4)
                 R4
                 S4
                 (= P4 O4)
                 (= L4 M2)
                 (= J4 M4)
                 (= I H)
                 (= M L)
                 (= P N4)
                 (= R Q)
                 (= X W)
                 (= D1 C1)
                 (= H1 G1)
                 (= I1 0.0)
                 (= N1 M1)
                 (= P1 O1)
                 (= F3 E3)
                 (= V1 U1)
                 (= X1 W1)
                 (= D2 C2)
                 (= H2 G2)
                 (= J2 I2)
                 (= O2 E3)
                 (= N2 I4)
                 (= L2 1.0)
                 (= R2 Q2)
                 (= T2 S2)
                 (= F2 E2)
                 (= V2 U2)
                 (= B2 1.0)
                 (= Z2 Y2)
                 (= Z1 Y1)
                 (= B3 A3)
                 (= D3 C3)
                 (= T1 S1)
                 (= H3 G3)
                 (not (= Q1 S))
                 (= Q1 O2)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= L1 K1)
                 (= P3 O3)
                 (= J1 I1)
                 (= F1 E1)
                 (= A1 T3)
                 (not (= A1 0.0))
                 (= Z Y)
                 (= V U)
                 (= T S)
                 (= O N)
                 (= K J)
                 (= G R3)
                 (= H4 K4)
                 (not (= I4 0.0))
                 (= I4 2.0)
                 (= F Q3)
                 (= (+ X2 (* (- 1.0) W2)) 1.0)))
      (a!44 (and A
                 E
                 D
                 (not C)
                 (not B)
                 (not Q4)
                 R4
                 S4
                 (= P4 O4)
                 (= L4 M2)
                 (= J4 M4)
                 (= I H)
                 (= M L)
                 (= P N4)
                 (= R Q)
                 (= X W)
                 (= D1 C1)
                 (= H1 G1)
                 (= I1 0.0)
                 (= N1 M1)
                 (= P1 O1)
                 (= F3 E3)
                 (= V1 U1)
                 (= X1 W1)
                 (not (= X2 S1))
                 (= D2 C2)
                 (= H2 G2)
                 (= J2 I2)
                 (= O2 E3)
                 (= N2 I4)
                 (= L2 1.0)
                 (= R2 Q2)
                 (= T2 S2)
                 (= F2 E2)
                 (= V2 U2)
                 (= B2 1.0)
                 (= Z2 Y2)
                 (= Z1 Y1)
                 (= B3 A3)
                 (= D3 C3)
                 (= T1 S1)
                 (= H3 G3)
                 (= Q1 S)
                 (= Q1 O2)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= L1 K1)
                 (= P3 O3)
                 (= J1 I1)
                 (= F1 E1)
                 (= A1 S3)
                 (not (= A1 0.0))
                 (= Z Y)
                 (= V U)
                 (= T S)
                 (= O N)
                 (= K J)
                 (= G R3)
                 (= H4 K4)
                 (not (= I4 0.0))
                 (= I4 2.0)
                 (= F Q3)
                 (= (+ X2 (* (- 1.0) W2)) 1.0))))
(let ((a!2 (or (and a!1
                    (= B4 K1)
                    (= M3 0.0)
                    (= A2 1.0)
                    (not (= K2 0.0))
                    (= H M3)
                    (= H K3))
               (and a!1
                    (= B4 0.0)
                    (= M3 0.0)
                    (= A2 1.0)
                    (= K2 0.0)
                    (= H M3)
                    (= H K3))))
      (a!31 (or (and a!30 (= E4 1.0) (= B4 0.0))
                (and a!30 (= B4 E4) (not (= B4 0.0)))))
      (a!36 (or (and a!1
                     (not (= M3 0.0))
                     (= Y2 Z3)
                     (not (= Y2 0.0))
                     (= Q3 0.0)
                     (= R3 0.0)
                     (= H M3)
                     (= H K3))
                (and a!1
                     (not (= M3 0.0))
                     (= Y2 Z3)
                     (not (= Y2 0.0))
                     (not (= Q3 0.0))
                     (not (= Q3 2.0))
                     (not (= Q3 1.0))
                     (= R3 0.0)
                     (= H M3)
                     (= H K3))))
      (a!37 (or (and a!1
                     (not (= M3 0.0))
                     (= Y2 Z3)
                     (not (= Y2 0.0))
                     (not (= K2 0.0))
                     (not (= Q3 0.0))
                     (= Q3 1.0)
                     (= R3 0.0)
                     (= H M3)
                     (= H K3))
                (and a!1
                     (not (= M3 0.0))
                     (= Y2 Z3)
                     (not (= Y2 0.0))
                     (not (= Q3 0.0))
                     (= Q3 2.0)
                     (not (= Q3 1.0))
                     (= R3 0.0)
                     (= H M3)
                     (= H K3))))
      (a!42 (and A
                 E
                 (not D)
                 (not C)
                 (not B)
                 (not Q4)
                 R4
                 S4
                 (or (and a!40
                          (= R1 Q1)
                          (= X2 W2)
                          (= L2 K2)
                          (= P2 O2)
                          (= B2 A2))
                     a!41)
                 (= P4 O4)
                 (= L4 M2)
                 (= J4 M4)
                 (= I H)
                 (= M L)
                 (= P N4)
                 (= R Q)
                 (= X W)
                 (= D1 C1)
                 (= H1 G1)
                 (= N1 M1)
                 (= P1 O1)
                 (= F3 E3)
                 (= V1 U1)
                 (= X1 W1)
                 (= D2 C2)
                 (= H2 G2)
                 (= J2 I2)
                 (= N2 I4)
                 (= R2 Q2)
                 (= T2 S2)
                 (= F2 E2)
                 (= V2 U2)
                 (= Z2 Y2)
                 (= Z1 Y1)
                 (= B3 A3)
                 (= D3 C3)
                 (= T1 S1)
                 (= H3 G3)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= L1 K1)
                 (= P3 O3)
                 (= J1 I1)
                 (= F1 E1)
                 (= Z Y)
                 (= V U)
                 (= T S)
                 (= O N)
                 (= K J)
                 (= G R3)
                 (= H4 K4)
                 (= F Q3))))
(let ((a!3 (or (and a!2 (= C4 M4) (not (= K2 1.0)))
               (and a!2 (= C4 0.0) (= K2 1.0))))
      (a!32 (or (and a!31 (= F4 G) (= Z 0.0) (= O Z) (= K O) (= K 0.0))
                (and a!31 (not (= Z 0.0)) (= O Z) (= K O) (= K 0.0) (= G 0.0))))
      (a!38 (and a!37
                 (= F3 Y3)
                 (= L2 0.0)
                 (= B2 1.0)
                 (= T F3)
                 (= (+ T1 (* (- 1.0) S1)) 1.0))))
(let ((a!4 (or (and a!3 (= B2 0.0))
               (and a!1
                    (= C4 M4)
                    (= B4 K1)
                    (= M3 0.0)
                    (not (= A2 1.0))
                    (= B2 A2)
                    (= H M3)
                    (= H K3))))
      (a!33 (or (and a!32 (= P4 V) (= P4 0.0) (= A4 J1) (= Z1 0.0) (= V Z1))
                (and a!32
                     (= P4 V)
                     (= P4 0.0)
                     (not (= Z1 0.0))
                     (= J1 0.0)
                     (= V Z1))))
      (a!39 (and (not A)
                 (not E)
                 D
                 (not C)
                 (not B)
                 (not Q4)
                 (not R4)
                 S4
                 (or (and a!36 (= F3 E3) (= L2 K2) (= B2 A2) (= T1 S1) (= T S))
                     a!38)
                 (= P4 O4)
                 (= L4 M2)
                 (= J4 M4)
                 (= M L)
                 (= P N4)
                 (= R Q)
                 (= X W)
                 (= B1 A1)
                 (= D1 C1)
                 (= H1 G1)
                 (= N1 M1)
                 (= P1 O1)
                 (= R1 Q1)
                 (= V1 U1)
                 (= X1 W1)
                 (= X2 W2)
                 (= D2 C2)
                 (= H2 G2)
                 (= J2 I2)
                 (= N2 I4)
                 (= P2 O2)
                 (= R2 Q2)
                 (= T2 S2)
                 (= F2 E2)
                 (= V2 U2)
                 (= Z1 Y1)
                 (= B3 A3)
                 (= D3 C3)
                 (= H3 G3)
                 (= J3 I3)
                 (= L1 K1)
                 (= P3 O3)
                 (= J1 I1)
                 (= F1 E1)
                 (= Z Y)
                 (= V U)
                 (= O N)
                 (= K J)
                 (= G R3)
                 (= H4 K4)
                 (= F Q3))))
(let ((a!5 (or (and a!4 (= D4 1.0) (= C4 0.0))
               (and a!4 (= C4 D4) (not (= C4 0.0)))))
      (a!34 (or (and a!33 (= J4 2.0) (= D4 1.0))
                (and a!33 (= D4 J4) (not (= D4 1.0))))))
(let ((a!6 (or (and a!5 (= E4 1.0) (= B4 0.0))
               (and a!5 (= B4 E4) (not (= B4 0.0)))))
      (a!35 (or (and a!34 (= E4 L1) (not (= E4 1.0)))
                (and a!34 (= E4 1.0) (= L1 2.0)))))
(let ((a!7 (or (and a!6 (not (= Q3 1.0))) (and a!6 (not (= E1 1.0)) (= Q3 1.0)))))
(let ((a!8 (or (and a!7 (not (= Q3 2.0))) (and a!7 (not (= D4 1.0)) (= Q3 2.0)))))
(let ((a!9 (or (and a!8 (= L 0.0))
               (and a!7 (= D4 1.0) (= Q3 2.0) (= L 1.0))
               (and a!6 (= E1 1.0) (= Q3 1.0) (= L 1.0)))))
(let ((a!10 (or (and a!9 (= F4 R3) (= C1 0.0) (= Q C1) (= L Q))
                (and a!9 (= F4 0.0) (not (= C1 0.0)) (= Q C1) (= L Q)))))
(let ((a!11 (or (and a!10 (not (= I4 1.0)))
                (and a!10 (not (= M2 1.0)) (= I4 1.0)))))
(let ((a!12 (or (and a!11 (not (= I4 2.0)))
                (and a!11 (not (= E4 1.0)) (= I4 2.0)))))
(let ((a!13 (or (and a!12 (= N4 0.0))
                (and a!11 (= N4 1.0) (= E4 1.0) (= I4 2.0))
                (and a!10 (= N4 1.0) (= M2 1.0) (= I4 1.0)))))
(let ((a!14 (or (and a!13 (= N4 W) (= A4 I1) (= W1 0.0) (= W W1))
                (and a!13 (= N4 W) (= A4 0.0) (not (= W1 0.0)) (= W W1)))))
(let ((a!15 (or (and a!14 (= J4 2.0) (= D4 1.0))
                (and a!14 (= D4 J4) (not (= D4 1.0))))))
(let ((a!16 (or (and a!15 (= E4 L1) (not (= E4 1.0)))
                (and a!15 (= E4 1.0) (= L1 2.0)))))
(let ((a!17 (or (and a!16 (= F4 0.0) (= I3 1.0))
                (and a!16 (not (= F4 0.0)) (not (= A4 0.0)) (= I3 0.0))
                (and a!16 (not (= F4 0.0)) (= A4 0.0) (= I3 1.0)))))
(let ((a!18 (and a!17
                 (not (<= 1.0 E2))
                 (= I3 O3)
                 (= G3 O3)
                 (= G3 0.0)
                 (= M2 G4)
                 (= (+ F2 (* (- 1.0) E2)) 1.0))))
(let ((a!19 (or (and a!17
                     (<= 1.0 E2)
                     (= G4 1.0)
                     (= I3 O3)
                     (= G3 O3)
                     (= G3 0.0)
                     (= F2 0.0))
                a!18)))
(let ((a!20 (or (and a!19 (not (= Q3 2.0)) (not (= Q3 1.0)))
                (and a!19 (not (= J4 1.0)) (= Q3 2.0) (not (= Q3 1.0))))))
(let ((a!21 (or (and a!20 (= K4 0.0))
                (and a!19 (= K4 1.0) (= Q3 1.0))
                (and a!19 (= K4 1.0) (= J4 1.0) (= Q3 2.0) (not (= Q3 1.0))))))
(let ((a!22 (or (and a!21 (= K4 U2) (= F4 G) (= A3 0.0) (= U2 A3))
                (and a!21 (= K4 U2) (not (= A3 0.0)) (= U2 A3) (= G 0.0)))))
(let ((a!23 (or (and a!22 (not (= I4 1.0)))
                (and a!22 (not (= G4 1.0)) (= I4 1.0)))))
(let ((a!24 (or (and a!23 (not (= I4 2.0)))
                (and a!23 (not (= L1 1.0)) (= I4 2.0)))))
(let ((a!25 (or (and a!24 (= G2 0.0))
                (and a!23 (= G2 1.0) (= L1 1.0) (= I4 2.0))
                (and a!22 (= G4 1.0) (= G2 1.0) (= I4 1.0)))))
(let ((a!26 (or (and a!25 (= A4 J1) (= G2 C3) (= G1 C3) (= G1 0.0))
                (and a!25 (= G2 C3) (= J1 0.0) (= G1 C3) (not (= G1 0.0))))))
(let ((a!27 (or (and a!26 (= L4 G4) (not (= G4 1.0)) (= F1 2.0))
                (and a!26 (= L4 2.0) (= G4 1.0) (= F1 2.0))
                (and a!17
                     (= L4 M2)
                     (= F4 G)
                     (= A4 J1)
                     (= H1 G1)
                     (= I3 O3)
                     (= G3 O3)
                     (not (= G3 0.0))
                     (= H2 G2)
                     (= F2 E2)
                     (= V2 U2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F1 E1)
                     (= H4 K4)))))
(let ((a!28 (or (and a!27 (= O1 1.0) (= G 0.0))
                (and a!27 (= O1 0.0) (not (= J1 0.0)) (not (= G 0.0)))
                (and a!27 (= O1 1.0) (= J1 0.0) (not (= G 0.0))))))
(let ((a!29 (or (and a!28 (= S2 0.0) (not (= I2 0.0)) (= U1 I2) (= O1 U1))
                (and a!28 (= S2 1.0) (= I2 0.0) (= U1 I2) (= O1 U1)))))
  (or (and A E D (not C) B Q4 R4 (not S4))
      (and (not A)
           (not E)
           (not D)
           (not C)
           B
           (not Q4)
           (not R4)
           S4
           a!29
           (= P4 O4)
           (= B1 A1)
           (= R1 Q1)
           (= F3 E3)
           (= X2 W2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= C2 S2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= T1 S1)
           (= M1 C2)
           (= M1 0.0)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= F Q3))
      (and (not A)
           (not E)
           (not D)
           (not C)
           B
           (not Q4)
           (not R4)
           (not S4)
           a!35
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= V1 U1)
           (= X1 W1)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= V2 U2)
           (= Z2 Y2)
           (= B3 A3)
           (= D3 C3)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= P3 O3)
           (= H4 K4))
      a!39
      a!42
      (and (not A)
           (not E)
           (not D)
           C
           (not B)
           Q4
           (not R4)
           S4
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and (not A)
           (not E)
           D
           C
           B
           (not Q4)
           R4
           S4
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and (not A)
           E
           D
           (not C)
           B
           Q4
           R4
           (not S4)
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and A
           (not E)
           (not D)
           C
           (not B)
           (not Q4)
           (not R4)
           (not S4)
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and A
           (not E)
           D
           C
           (not B)
           (not Q4)
           R4
           (not S4)
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and A
           E
           (not D)
           C
           (not B)
           Q4
           (not R4)
           (not S4)
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and A
           E
           D
           (not C)
           B
           Q4
           (not R4)
           S4
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and (not A)
           (not E)
           D
           (not C)
           B
           (not Q4)
           R4
           (not S4)
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G 2.0)
           (= H4 K4)
           (= F 1.0))
      (and (not A)
           E
           (not D)
           (not C)
           B
           Q4
           (not R4)
           (not S4)
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 1.0)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 2.0)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and A
           E
           (not D)
           C
           (not B)
           (not Q4)
           R4
           S4
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (not (= I1 0.0))
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and (not A)
           (not E)
           D
           C
           B
           (not Q4)
           (not R4)
           S4
           a!1
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (not (= M3 0.0))
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L1 K1)
           (= P3 O3)
           (not (= R3 0.0))
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= H M3)
           (= H K3)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and A
           E
           (not D)
           (not C)
           B
           (not Q4)
           R4
           S4
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= I H)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= D1 C1)
           (= H1 G1)
           (= I1 0.0)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z2 Y2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L3 K3)
           (= N3 M3)
           (= L1 K1)
           (= P3 O3)
           (= J1 I1)
           (= F1 E1)
           (= A1 U3)
           (= A1 0.0)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      (and (not A)
           (not E)
           D
           C
           (not B)
           (not Q4)
           (not R4)
           S4
           a!1
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (not (= M3 0.0))
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= Y2 W3)
           (= Y2 0.0)
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L1 K1)
           (= P3 O3)
           (= R3 0.0)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= H M3)
           (= H K3)
           (= G R3)
           (= H4 K4)
           (= F Q3))
      a!43
      (and (not A)
           (not E)
           D
           (not C)
           B
           (not Q4)
           (not R4)
           S4
           a!1
           (= P4 O4)
           (= L4 M2)
           (= J4 M4)
           (= M L)
           (= P N4)
           (= R Q)
           (= X W)
           (= B1 A1)
           (= D1 C1)
           (= H1 G1)
           (not (= M3 0.0))
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= F3 E3)
           (= V1 U1)
           (= X1 W1)
           (= Y2 X3)
           (not (= Y2 0.0))
           (= X2 W2)
           (= D2 C2)
           (= H2 G2)
           (= J2 I2)
           (= K2 0.0)
           (= N2 I4)
           (= L2 K2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= F2 E2)
           (= V2 U2)
           (= B2 A2)
           (= Z1 Y1)
           (= B3 A3)
           (= D3 C3)
           (= T1 S1)
           (= H3 G3)
           (= J3 I3)
           (= L1 K1)
           (= P3 O3)
           (not (= Q3 0.0))
           (= Q3 1.0)
           (= R3 0.0)
           (= J1 I1)
           (= F1 E1)
           (= Z Y)
           (= V U)
           (= T S)
           (= O N)
           (= K J)
           (= H M3)
           (= H K3)
           (= G 2.0)
           (= H4 K4)
           (= F 2.0))
      a!44))))))))))))))))))))))))))))))
      )
      (state B
       C
       D
       E
       H
       L
       N4
       Q
       W
       A1
       C1
       G1
       M1
       O1
       Q1
       U1
       W1
       C2
       G2
       I2
       K4
       O2
       Q2
       S2
       U2
       Y2
       A3
       C3
       G3
       I3
       K3
       M3
       O3
       K
       P4
       O
       T
       V
       Z
       F1
       J1
       L1
       G
       T1
       Z1
       B2
       F2
       L2
       L4
       J4
       N2
       X2
       F
       F3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Bool) (A2 Bool) (B2 Bool) ) 
    (=>
      (and
        (state A
       B2
       A2
       Z1
       B
       D
       F
       G
       J
       L
       M
       O
       R
       S
       T
       V
       W
       Z
       B1
       C1
       V1
       F1
       G1
       H1
       I1
       K1
       L1
       M1
       O1
       P1
       Q1
       R1
       S1
       C
       Y1
       E
       H
       I
       K
       N
       P
       Q
       U1
       U
       X
       Y
       A1
       D1
       E1
       X1
       W1
       J1
       T1
       N1)
        (and (not B2) (= A2 true) (= Z1 true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
