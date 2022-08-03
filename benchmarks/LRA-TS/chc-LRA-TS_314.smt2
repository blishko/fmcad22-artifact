; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0151_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) ) 
    (=>
      (and
        (and (= C true) (= B true) (not A) (not D))
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
       V1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) ) 
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
       V1)
        (let ((a!1 (or (and (= R3 1.0) (= S1 0.0))
               (and (= R3 0.0) (not (= J1 0.0)) (not (= S1 0.0)))
               (and (= R3 1.0) (= J1 0.0) (not (= S1 0.0)))))
      (a!24 (or (and (= X1 F2)
                     (= X1 0.0)
                     (= Y1 2.0)
                     (= Z1 2.0)
                     (= A2 2.0)
                     (= B2 0.0)
                     (= C2 0.0)
                     (= D2 H2)
                     (= D2 0.0)
                     (= E2 0.0)
                     (= F2 G2)
                     (= G2 0.0))
                (and (= X1 F2)
                     (= X1 0.0)
                     (= Y1 2.0)
                     (= Z1 2.0)
                     (= A2 2.0)
                     (= B2 0.0)
                     (= C2 0.0)
                     (= D2 0.0)
                     (= E2 0.0)
                     (= F2 G2)
                     (not (= G2 0.0))
                     (= H2 0.0))))
      (a!35 (or (and (not (= C4 0.0)) (= J1 0.0) (= R1 0.0))
                (and (not (= C4 0.0))
                     (= J1 0.0)
                     (not (= R1 0.0))
                     (not (= R1 1.0))))))
(let ((a!2 (or (and a!1
                    (= P2 M3)
                    (= P2 R3)
                    (= M3 0.0)
                    (not (= V1 0.0))
                    (= A2 V1))
               (and a!1 (= P2 M3) (= P2 R3) (= M3 0.0) (= V1 0.0) (= A2 1.0))))
      (a!25 (or (and a!24 (= W1 I2) (= W1 0.0) (= E2 K2) (= I2 J2) (= J2 0.0))
                (and a!24
                     (= W1 I2)
                     (= W1 0.0)
                     (= I2 J2)
                     (not (= J2 0.0))
                     (= K2 0.0))))
      (a!29 (or (and a!1
                     (= P2 M3)
                     (= P2 R3)
                     (not (= M3 0.0))
                     (not (= A4 0.0))
                     (= L1 0.0)
                     (= S1 0.0))
                (and a!1
                     (= P2 M3)
                     (= P2 R3)
                     (not (= M3 0.0))
                     (not (= A4 0.0))
                     (not (= L1 0.0))
                     (not (= L1 1.0))
                     (= S1 0.0))))
      (a!36 (or (and a!35 (= B2 1.0) (= K2 2.0))
                (and (not (= J1 0.0)) (= B2 R1) (= K2 J1))
                (and (= C4 0.0) (= J1 0.0) (= B2 R1) (= K2 J1)))))
(let ((a!3 (or (and a!2 (not (= K1 0.0)) (= Z1 K1))
               (and a!2 (= K1 0.0) (= Z1 1.0))))
      (a!26 (or (and a!25 (= A2 L2) (not (= A2 1.0)))
                (and a!25 (= A2 1.0) (= L2 2.0))))
      (a!30 (or (and a!29 (not (= L1 1.0)))
                (and a!29 (= L1 1.0) (not (= V1 1.0))))))
(let ((a!4 (or (and a!3 (not (= U1 0.0)) (= Y1 U1))
               (and a!3 (= U1 0.0) (= Y1 1.0))))
      (a!27 (or (and a!26 (= M2 2.0) (= Z1 1.0))
                (and a!26 (= Z1 M2) (not (= Z1 1.0)))))
      (a!31 (or (and a!30 (= J3 0.0))
                (and a!29 (= J3 1.0) (= L1 1.0) (= V1 1.0)))))
(let ((a!5 (or (and a!4 (not (= L1 1.0))) (and a!4 (= L1 1.0) (not (= A2 1.0)))))
      (a!28 (or (and a!27 (= N2 2.0) (= Y1 1.0))
                (and a!27 (= Y1 N2) (not (= Y1 1.0)))))
      (a!32 (or (and a!31 (= I3 0.0) (= J3 L3) (= L3 Q3) (not (= R1 1.0)))
                (and a!31 (= I3 1.0) (= J3 L3) (= L3 Q3) (= R1 1.0)))))
(let ((a!6 (or (and a!5 (= B3 0.0)) (and a!4 (= B3 1.0) (= L1 1.0) (= A2 1.0))))
      (a!33 (or (and a!32 (= V2 O3) (= V2 0.0) (= I3 O3) (= K2 J1))
                (and a!32 (= V2 O3) (not (= V2 0.0)) (= I3 O3) (= K2 0.0)))))
(let ((a!7 (or (and a!6 (= B3 D3) (= D3 F3) (= F3 0.0) (= D2 S1))
               (and a!6 (= B3 D3) (= D3 F3) (not (= F3 0.0)) (= D2 0.0))))
      (a!34 (or (and a!33 (= N2 2.0))
                (and a!1
                     (= N2 U1)
                     (= P2 M3)
                     (= P2 R3)
                     (not (= M3 0.0))
                     (not (= A4 0.0))
                     (= L V2)
                     (= Y I3)
                     (= Z J3)
                     (= B1 L3)
                     (= E1 O3)
                     (= G1 Q3)
                     (not (= L1 0.0))
                     (= L1 1.0)
                     (= S1 0.0)
                     (= K2 J1)))))
(let ((a!8 (or (and a!7 (not (= R1 1.0))) (and a!7 (= R1 1.0) (not (= Y1 1.0))))))
(let ((a!9 (or (and a!8 (= C3 0.0)) (and a!7 (= C3 1.0) (= R1 1.0) (= Y1 1.0)))))
(let ((a!10 (or (and a!9 (= C3 E3) (= E3 S3) (= S3 0.0) (= E2 J1))
                (and a!9 (= C3 E3) (= E3 S3) (not (= S3 0.0)) (= E2 0.0)))))
(let ((a!11 (or (and a!10 (= X3 2.0) (= A2 1.0))
                (and a!10 (= A2 X3) (not (= A2 1.0))))))
(let ((a!12 (or (and a!11 (= Y3 2.0) (= Z1 1.0))
                (and a!11 (= Z1 Y3) (not (= Z1 1.0))))))
(let ((a!13 (or (and a!12 (= Z3 2.0) (= Y1 1.0))
                (and a!12 (= Y1 Z3) (not (= Y1 1.0))))))
(let ((a!14 (or (and a!13 (= Z2 1.0) (= D2 0.0))
                (and a!13 (= Z2 0.0) (not (= D2 0.0)) (not (= E2 0.0)))
                (and a!13 (= Z2 1.0) (not (= D2 0.0)) (= E2 0.0)))))
(let ((a!15 (or (and a!14
                     (= Q2 0.0)
                     (= Z2 A3)
                     (= A3 P3)
                     (= P3 0.0)
                     (not (= L1 1.0)))
                (and a!14 (= Q2 1.0) (= Z2 A3) (= A3 P3) (= P3 0.0) (= L1 1.0)))))
(let ((a!16 (or (and a!15 (= Q2 T2) (= T2 Y2) (= Y2 0.0) (= D2 H2))
                (and a!15 (= Q2 T2) (= T2 Y2) (not (= Y2 0.0)) (= H2 0.0)))))
(let ((a!17 (or (and a!16 (not (= R1 1.0)))
                (and a!16 (not (= Z3 1.0)) (= R1 1.0)))))
(let ((a!18 (or (and a!17 (= S2 0.0))
                (and a!16 (= S2 1.0) (= Z3 1.0) (= R1 1.0)))))
(let ((a!19 (or (and a!18 (= S2 U2) (= U2 G3) (= G3 0.0) (= E2 K2))
                (and a!18 (= S2 U2) (= U2 G3) (not (= G3 0.0)) (= K2 0.0)))))
(let ((a!20 (or (and a!19 (= M2 Y3) (not (= Y3 1.0)) (= L2 2.0))
                (and a!19 (= M2 2.0) (= Y3 1.0) (= L2 2.0)))))
(let ((a!21 (or (and a!20 (= N2 Z3) (not (= Z3 1.0)))
                (and a!20 (= N2 2.0) (= Z3 1.0))
                (and a!14
                     (= M2 Y3)
                     (= N2 Z3)
                     (= Z2 A3)
                     (= A3 P3)
                     (not (= P3 0.0))
                     (= G Q2)
                     (= I S2)
                     (= J T2)
                     (= K U2)
                     (= O Y2)
                     (= W G3)
                     (= D2 H2)
                     (= E2 K2)
                     (= L2 X3)))))
(let ((a!22 (or (and a!21 (= H3 1.0) (= H2 0.0))
                (and a!21 (= H3 0.0) (not (= H2 0.0)) (not (= K2 0.0)))
                (and a!21 (= H3 1.0) (not (= H2 0.0)) (= K2 0.0)))))
(let ((a!23 (or (and a!22 (= R2 N3) (not (= R2 0.0)) (= W2 0.0) (= H3 N3))
                (and a!22 (= R2 N3) (= R2 0.0) (= W2 1.0) (= H3 N3)))))
  (or (and (not A) B (not C) (not D) (not T3) (not U3) V3 (not W3))
      (and (not A)
           B
           C
           D
           (not T3)
           U3
           V3
           (not W3)
           a!23
           (= O2 W2)
           (= O2 X2)
           (= X2 0.0)
           (= L V2)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= E1 O3)
           (= G1 Q3)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= I2 P1)
           (= J2 T1))
      (and (not A)
           B
           C
           (not D)
           (not T3)
           U3
           V3
           (not W3)
           a!28
           (= E O2)
           (= F P2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= C1 M3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= H1 R3)
           (= I1 S3))
      (and (not A)
           B
           C
           D
           (not T3)
           (not U3)
           (not V3)
           (not W3)
           a!34
           (= M2 K1)
           (= E O2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= A1 K3)
           (= D1 N3)
           (= F1 P3)
           (= I1 S3)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= L2 V1))
      (and (not A)
           (not B)
           (not C)
           D
           T3
           U3
           V3
           (not W3)
           a!36
           (= M2 K1)
           (= N2 U1)
           (= E O2)
           (= F P2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= C1 M3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= H1 R3)
           (= I1 S3)
           (= W1 N1)
           (= X1 M1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= L2 V1))
      (and (not A)
           (not B)
           C
           (not D)
           (not T3)
           U3
           (not V3)
           (not W3)
           (= M2 K1)
           (= N2 U1)
           (= E O2)
           (= F P2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= C1 M3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= H1 R3)
           (= I1 S3)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= K2 J1)
           (= L2 V1))
      (and (not A)
           (not B)
           C
           D
           (not T3)
           (not U3)
           V3
           (not W3)
           (= M2 K1)
           (= N2 U1)
           (= E O2)
           (= F P2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= C1 M3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= H1 R3)
           (= I1 S3)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= K2 J1)
           (= L2 V1))
      (and (not A)
           B
           (not C)
           D
           T3
           U3
           V3
           (not W3)
           (= M2 K1)
           (= N2 U1)
           (= E O2)
           (= F P2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= C1 M3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= H1 R3)
           (= I1 S3)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= K2 J1)
           (= L2 V1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           T3
           (not U3)
           (not V3)
           (not W3)
           (= M2 K1)
           (= N2 U1)
           (= E O2)
           (= F P2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= C1 M3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= H1 R3)
           (= I1 S3)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 1.0)
           (= F2 O1)
           (= G2 Q1)
           (= H2 2.0)
           (= I2 P1)
           (= J2 T1)
           (= K2 J1)
           (= L2 V1))
      (and (not A)
           B
           C
           D
           (not T3)
           U3
           (not V3)
           (not W3)
           a!1
           (= M2 K1)
           (= N2 U1)
           (= P2 M3)
           (= P2 R3)
           (not (= M3 0.0))
           (= E O2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= I1 S3)
           (not (= S1 0.0))
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= K2 J1)
           (= L2 V1))
      (and (not A)
           B
           C
           D
           T3
           (not U3)
           (not V3)
           (not W3)
           a!1
           (= M2 K1)
           (= N2 U1)
           (= P2 M3)
           (= P2 R3)
           (not (= M3 0.0))
           (= B4 0.0)
           (= E O2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= I1 S3)
           (= S1 0.0)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= K2 J1)
           (= L2 V1))
      (and (not A)
           (not B)
           (not C)
           D
           T3
           U3
           (not V3)
           (not W3)
           (= M2 K1)
           (= N2 U1)
           (not (= D4 0.0))
           (= E O2)
           (= F P2)
           (= G Q2)
           (= H R2)
           (= I S2)
           (= J T2)
           (= K U2)
           (= L V2)
           (= M W2)
           (= N X2)
           (= O Y2)
           (= P Z2)
           (= Q A3)
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Y I3)
           (= Z J3)
           (= A1 K3)
           (= B1 L3)
           (= C1 M3)
           (= D1 N3)
           (= E1 O3)
           (= F1 P3)
           (= G1 Q3)
           (= H1 R3)
           (= I1 S3)
           (= J1 0.0)
           (not (= R1 0.0))
           (= R1 1.0)
           (= W1 N1)
           (= X1 M1)
           (= B2 R1)
           (= C2 L1)
           (= F2 O1)
           (= G2 Q1)
           (= H2 S1)
           (= I2 P1)
           (= J2 T1)
           (= K2 J1)
           (= L2 V1))))))))))))))))))))))))))
      )
      (state W3
       V3
       T3
       U3
       O2
       P2
       Q2
       R2
       S2
       T2
       U2
       V2
       W2
       X2
       Y2
       Z2
       A3
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
       K2
       M2
       C2
       X1
       W1
       F2
       I2
       G2
       B2
       H2
       J2
       N2
       L2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) ) 
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
       V1)
        (and (not C) (= B true) (not A) (not D))
      )
      false
    )
  )
)

(check-sat)
(exit)
