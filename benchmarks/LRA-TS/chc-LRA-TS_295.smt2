; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0175_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) ) 
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
       B2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) ) 
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
       B2)
        (let ((a!1 (or (and (= D4 1.0) (= Q1 0.0))
               (and (= D4 0.0) (not (= O1 0.0)) (not (= Q1 0.0)))
               (and (= D4 1.0) (= O1 0.0) (not (= Q1 0.0)))))
      (a!30 (or (and (= E2 0.0)
                     (= F2 0.0)
                     (= G2 0.0)
                     (= H2 0.0)
                     (= I2 T2)
                     (not (= I2 0.0))
                     (= I2 2.0)
                     (= J2 2.0)
                     (= K2 0.0)
                     (= L2 0.0)
                     (= M2 0.0)
                     (= N2 0.0)
                     (= O2 2.0)
                     (= P2 2.0)
                     (= Q2 1.0)
                     (= R2 0.0)
                     (= S2 0.0))
                (and (= E2 0.0)
                     (= F2 0.0)
                     (= G2 0.0)
                     (= H2 0.0)
                     (= I2 0.0)
                     (= I2 2.0)
                     (= J2 2.0)
                     (= K2 0.0)
                     (= L2 0.0)
                     (= M2 0.0)
                     (= N2 0.0)
                     (= O2 2.0)
                     (= P2 2.0)
                     (= Q2 1.0)
                     (= R2 0.0)
                     (= S2 0.0)
                     (= T2 1.0))))
      (a!40 (or (and (= I3 P4) (not (= I3 0.0)) (= O1 0.0) (= Y1 0.0))
                (and (= I3 P4)
                     (not (= I3 0.0))
                     (= O1 0.0)
                     (not (= Y1 0.0))
                     (not (= Y1 2.0)))))
      (a!41 (and (= I3 P4)
                 (not (= I3 0.0))
                 (= N3 U3)
                 (= N3 K1)
                 (= U3 B2)
                 (= O1 0.0)
                 (not (= Y1 0.0))
                 (= Y1 2.0)
                 (= F2 R1)
                 (= M2 1.0)
                 (= Q2 1.0)
                 (= (+ F2 (* (- 1.0) Z1)) 1.0)))
      (a!43 (and A
                 B
                 C
                 (not D)
                 (not G4)
                 H4
                 I4
                 J4
                 (= V2 J1)
                 (= W2 M1)
                 (= X2 Q1)
                 (= Y2 L1)
                 (= Z2 S1)
                 (= A3 O1)
                 (= B3 X1)
                 (= C3 P1)
                 (= I3 R4)
                 (not (= I3 0.0))
                 (= N3 U3)
                 (not (= N3 K1))
                 (= U3 B2)
                 (= E D3)
                 (= F E3)
                 (= G F3)
                 (= H G3)
                 (= I H3)
                 (= K J3)
                 (= L K3)
                 (= M L3)
                 (= N M3)
                 (= P O3)
                 (= Q P3)
                 (= R Q3)
                 (= S R3)
                 (= T S3)
                 (= U T3)
                 (= W V3)
                 (= X W3)
                 (= Y X3)
                 (= Z Y3)
                 (= A1 Z3)
                 (= B1 A4)
                 (= C1 B4)
                 (= D1 C4)
                 (= E1 D4)
                 (= F1 E4)
                 (= G1 F4)
                 (= O1 0.0)
                 (not (= Y1 0.0))
                 (= Y1 2.0)
                 (= C2 I1)
                 (= D2 H1)
                 (= E2 Y1)
                 (= G2 A2)
                 (= H2 R1)
                 (= K2 K1)
                 (= L2 B2)
                 (= M2 1.0)
                 (= N2 U1)
                 (= O2 N1)
                 (= P2 W1)
                 (= Q2 1.0)
                 (= (+ F2 (* (- 1.0) Z1)) 1.0)))
      (a!44 (and A
                 B
                 C
                 (not D)
                 G4
                 (not H4)
                 (not I4)
                 J4
                 (= V2 J1)
                 (= W2 M1)
                 (= X2 Q1)
                 (= Y2 L1)
                 (= Z2 S1)
                 (= A3 O1)
                 (= B3 X1)
                 (= C3 P1)
                 (= I3 S4)
                 (not (= I3 0.0))
                 (= N3 U3)
                 (= N3 K1)
                 (= U3 B2)
                 (= E D3)
                 (= F E3)
                 (= G F3)
                 (= H G3)
                 (= I H3)
                 (= K J3)
                 (= L K3)
                 (= M L3)
                 (= N M3)
                 (= P O3)
                 (= Q P3)
                 (= R Q3)
                 (= S R3)
                 (= T S3)
                 (= U T3)
                 (= W V3)
                 (= X W3)
                 (= Y X3)
                 (= Z Y3)
                 (= A1 Z3)
                 (= B1 A4)
                 (= C1 B4)
                 (= D1 C4)
                 (= E1 D4)
                 (= F1 E4)
                 (= G1 F4)
                 (= O1 0.0)
                 (not (= Y1 0.0))
                 (= Y1 2.0)
                 (= C2 I1)
                 (= D2 H1)
                 (= E2 Y1)
                 (not (= F2 R1))
                 (= G2 A2)
                 (= H2 R1)
                 (= K2 K1)
                 (= L2 B2)
                 (= M2 1.0)
                 (= N2 U1)
                 (= O2 N1)
                 (= P2 W1)
                 (= Q2 1.0)
                 (= (+ F2 (* (- 1.0) Z1)) 1.0))))
(let ((a!2 (or (and a!1
                    (= D3 D4)
                    (= D3 E4)
                    (= E4 0.0)
                    (= T1 1.0)
                    (not (= V1 0.0))
                    (= J2 P1))
               (and a!1
                    (= D3 D4)
                    (= D3 E4)
                    (= E4 0.0)
                    (= T1 1.0)
                    (= V1 0.0)
                    (= J2 0.0))))
      (a!31 (or (and a!30 (= J2 U2) (not (= J2 0.0)))
                (and a!30 (= J2 0.0) (= U2 1.0))))
      (a!36 (or (and a!1
                     (= D3 D4)
                     (= D3 E4)
                     (= Y3 L4)
                     (not (= Y3 0.0))
                     (not (= E4 0.0))
                     (= Q1 0.0)
                     (= A2 0.0))
                (and a!1
                     (= D3 D4)
                     (= D3 E4)
                     (= Y3 L4)
                     (not (= Y3 0.0))
                     (not (= E4 0.0))
                     (= Q1 0.0)
                     (not (= A2 0.0))
                     (not (= A2 2.0))
                     (not (= A2 1.0)))))
      (a!37 (or (and a!1
                     (= D3 D4)
                     (= D3 E4)
                     (= Y3 L4)
                     (not (= Y3 0.0))
                     (not (= E4 0.0))
                     (= Q1 0.0)
                     (not (= V1 0.0))
                     (not (= A2 0.0))
                     (= A2 1.0))
                (and a!1
                     (= D3 D4)
                     (= D3 E4)
                     (= Y3 L4)
                     (not (= Y3 0.0))
                     (not (= E4 0.0))
                     (= Q1 0.0)
                     (not (= A2 0.0))
                     (= A2 2.0)
                     (not (= A2 1.0)))))
      (a!42 (and A
                 B
                 C
                 (not D)
                 (not G4)
                 (not H4)
                 (not I4)
                 J4
                 (or (and a!40 (= O N3) (= V U3) (= F2 Z1) (= M2 T1) (= Q2 V1))
                     a!41)
                 (= V2 J1)
                 (= W2 M1)
                 (= X2 Q1)
                 (= Y2 L1)
                 (= Z2 S1)
                 (= A3 O1)
                 (= B3 X1)
                 (= C3 P1)
                 (= E D3)
                 (= F E3)
                 (= G F3)
                 (= H G3)
                 (= I H3)
                 (= K J3)
                 (= L K3)
                 (= M L3)
                 (= N M3)
                 (= P O3)
                 (= Q P3)
                 (= R Q3)
                 (= S R3)
                 (= T S3)
                 (= U T3)
                 (= W V3)
                 (= X W3)
                 (= Y X3)
                 (= Z Y3)
                 (= A1 Z3)
                 (= B1 A4)
                 (= C1 B4)
                 (= D1 C4)
                 (= E1 D4)
                 (= F1 E4)
                 (= G1 F4)
                 (= C2 I1)
                 (= D2 H1)
                 (= E2 Y1)
                 (= G2 A2)
                 (= H2 R1)
                 (= K2 K1)
                 (= L2 B2)
                 (= N2 U1)
                 (= O2 N1)
                 (= P2 W1))))
(let ((a!3 (or (and a!2 (not (= V1 1.0)) (= I2 X1))
               (and a!2 (= V1 1.0) (= I2 0.0))))
      (a!32 (or (and a!31
                     (= V2 W2)
                     (not (= W2 0.0))
                     (= X2 0.0)
                     (= D2 V2)
                     (= D2 0.0))
                (and a!31 (= V2 W2) (= W2 0.0) (= D2 V2) (= D2 0.0) (= R2 X2))))
      (a!38 (and a!37
                 (= K2 L2)
                 (= L2 M4)
                 (= M2 1.0)
                 (= Q2 0.0)
                 (= (+ H2 (* (- 1.0) R1)) 1.0))))
(let ((a!4 (or (and a!3 (= M2 0.0))
               (and a!1
                    (= D3 D4)
                    (= D3 E4)
                    (= E4 0.0)
                    (not (= T1 1.0))
                    (= I2 X1)
                    (= J2 P1)
                    (= M2 T1))))
      (a!33 (or (and a!32
                     (= Y2 Z2)
                     (not (= Z2 0.0))
                     (= A3 0.0)
                     (= C2 Y2)
                     (= C2 0.0))
                (and a!32 (= Y2 Z2) (= Z2 0.0) (= C2 Y2) (= C2 0.0) (= S2 A3))))
      (a!39 (and (not A)
                 B
                 (not C)
                 (not D)
                 G4
                 (not H4)
                 (not I4)
                 (not J4)
                 (or (and a!36
                          (= H2 R1)
                          (= K2 K1)
                          (= L2 B2)
                          (= M2 T1)
                          (= Q2 V1))
                     a!38)
                 (= V2 J1)
                 (= W2 M1)
                 (= X2 Q1)
                 (= Y2 L1)
                 (= Z2 S1)
                 (= A3 O1)
                 (= B3 X1)
                 (= C3 P1)
                 (= F E3)
                 (= G F3)
                 (= H G3)
                 (= I H3)
                 (= J I3)
                 (= K J3)
                 (= L K3)
                 (= M L3)
                 (= N M3)
                 (= O N3)
                 (= P O3)
                 (= Q P3)
                 (= R Q3)
                 (= S R3)
                 (= T S3)
                 (= U T3)
                 (= V U3)
                 (= W V3)
                 (= X W3)
                 (= Y X3)
                 (= A1 Z3)
                 (= B1 A4)
                 (= C1 B4)
                 (= D1 C4)
                 (= G1 F4)
                 (= C2 I1)
                 (= D2 H1)
                 (= E2 Y1)
                 (= F2 Z1)
                 (= G2 A2)
                 (= N2 U1)
                 (= O2 N1)
                 (= P2 W1))))
(let ((a!5 (or (and a!4 (= I2 T2) (not (= I2 0.0)))
               (and a!4 (= I2 0.0) (= T2 1.0))))
      (a!34 (or (and a!33 (= B3 2.0) (= T2 1.0))
                (and a!33 (= T2 B3) (not (= T2 1.0))))))
(let ((a!6 (or (and a!5 (= J2 U2) (not (= J2 0.0)))
               (and a!5 (= J2 0.0) (= U2 1.0))))
      (a!35 (or (and a!34 (= C3 2.0) (= U2 1.0))
                (and a!34 (= U2 C3) (not (= U2 1.0))))))
(let ((a!7 (or (and a!6 (not (= A2 1.0))) (and a!6 (not (= N1 1.0)) (= A2 1.0)))))
(let ((a!8 (or (and a!7 (not (= A2 2.0))) (and a!7 (= A2 2.0) (not (= T2 1.0))))))
(let ((a!9 (or (and a!8 (= E3 0.0))
               (and a!7 (= E3 1.0) (= A2 2.0) (= T2 1.0))
               (and a!6 (= E3 1.0) (= N1 1.0) (= A2 1.0)))))
(let ((a!10 (or (and a!9 (= E3 G3) (= G3 J3) (= J3 0.0) (= R2 Q1))
                (and a!9 (= E3 G3) (= G3 J3) (not (= J3 0.0)) (= R2 0.0)))))
(let ((a!11 (or (and a!10 (not (= Y1 1.0)))
                (and a!10 (not (= W1 1.0)) (= Y1 1.0)))))
(let ((a!12 (or (and a!11 (not (= Y1 2.0)))
                (and a!11 (= Y1 2.0) (not (= U2 1.0))))))
(let ((a!13 (or (and a!12 (= F3 0.0))
                (and a!11 (= F3 1.0) (= Y1 2.0) (= U2 1.0))
                (and a!10 (= F3 1.0) (= W1 1.0) (= Y1 1.0)))))
(let ((a!14 (or (and a!13 (= F3 H3) (= H3 P3) (= P3 0.0) (= S2 O1))
                (and a!13 (= F3 H3) (= H3 P3) (not (= P3 0.0)) (= S2 0.0)))))
(let ((a!15 (or (and a!14 (= B3 2.0) (= T2 1.0))
                (and a!14 (= T2 B3) (not (= T2 1.0))))))
(let ((a!16 (or (and a!15 (= C3 2.0) (= U2 1.0))
                (and a!15 (= U2 C3) (not (= U2 1.0))))))
(let ((a!17 (or (and a!16 (= C4 1.0) (= R2 0.0))
                (and a!16 (= C4 0.0) (not (= R2 0.0)) (not (= S2 0.0)))
                (and a!16 (= C4 1.0) (not (= R2 0.0)) (= S2 0.0)))))
(let ((a!18 (and a!17
                 (not (<= 1.0 U1))
                 (= B4 F4)
                 (= B4 0.0)
                 (= C4 F4)
                 (= W1 K4)
                 (= (+ N2 (* (- 1.0) U1)) 1.0))))
(let ((a!19 (or (and a!17
                     (<= 1.0 U1)
                     (= B4 F4)
                     (= B4 0.0)
                     (= C4 F4)
                     (= K4 1.0)
                     (= N2 0.0))
                a!18)))
(let ((a!20 (or (and a!19 (not (= A2 2.0)) (not (= A2 1.0)))
                (and a!19 (not (= B3 1.0)) (= A2 2.0) (not (= A2 1.0))))))
(let ((a!21 (or (and a!20 (= T3 0.0))
                (and a!19 (= T3 1.0) (= A2 1.0))
                (and a!19 (= B3 1.0) (= T3 1.0) (= A2 2.0) (not (= A2 1.0))))))
(let ((a!22 (or (and a!21 (= X2 0.0) (= T3 X3) (= X3 Z3) (not (= Z3 0.0)))
                (and a!21 (= T3 X3) (= X3 Z3) (= Z3 0.0) (= R2 X2)))))
(let ((a!23 (or (and a!22 (not (= Y1 1.0)))
                (and a!22 (not (= K4 1.0)) (= Y1 1.0)))))
(let ((a!24 (or (and a!23 (not (= Y1 2.0)))
                (and a!23 (not (= C3 1.0)) (= Y1 2.0)))))
(let ((a!25 (or (and a!24 (= R3 0.0))
                (and a!23 (= C3 1.0) (= R3 1.0) (= Y1 2.0))
                (and a!22 (= R3 1.0) (= K4 1.0) (= Y1 1.0)))))
(let ((a!26 (or (and a!25 (= A3 0.0) (= K3 A4) (not (= K3 0.0)) (= R3 A4))
                (and a!25 (= K3 A4) (= K3 0.0) (= R3 A4) (= S2 A3)))))
(let ((a!27 (or (and a!26 (not (= K4 1.0)) (= O2 2.0) (= P2 K4))
                (and a!26 (= K4 1.0) (= O2 2.0) (= P2 2.0))
                (and a!17
                     (= B4 F4)
                     (not (= B4 0.0))
                     (= C4 F4)
                     (= L K3)
                     (= S R3)
                     (= U T3)
                     (= Y X3)
                     (= A1 Z3)
                     (= B1 A4)
                     (= N2 U1)
                     (= O2 N1)
                     (= P2 W1)
                     (= R2 X2)
                     (= S2 A3)))))
(let ((a!28 (or (and a!27 (= X2 0.0) (= M3 1.0))
                (and a!27 (not (= X2 0.0)) (not (= A3 0.0)) (= M3 0.0))
                (and a!27 (not (= X2 0.0)) (= A3 0.0) (= M3 1.0)))))
(let ((a!29 (or (and a!28 (= M3 O3) (= O3 S3) (not (= S3 0.0)) (= W3 0.0))
                (and a!28 (= M3 O3) (= O3 S3) (= S3 0.0) (= W3 1.0)))))
  (or (and A (not B) C D G4 (not H4) I4 J4)
      (and (not A)
           B
           (not C)
           (not D)
           (not G4)
           (not H4)
           I4
           (not J4)
           a!29
           (= V2 J1)
           (= W2 M1)
           (= Y2 L1)
           (= Z2 S1)
           (= L3 Q3)
           (= L3 0.0)
           (= Q3 W3)
           (= J I3)
           (= O N3)
           (= V U3)
           (= W V3)
           (= Z Y3)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= Q2 V1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not G4)
           (not H4)
           I4
           (not J4)
           a!35
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4))
      a!39
      a!42
      (and (not A)
           (not B)
           C
           D
           G4
           (not H4)
           I4
           J4
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and (not A)
           B
           (not C)
           D
           (not G4)
           H4
           (not I4)
           (not J4)
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and (not A)
           B
           C
           (not D)
           G4
           H4
           I4
           (not J4)
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and A
           (not B)
           (not C)
           (not D)
           (not G4)
           H4
           (not I4)
           (not J4)
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and A
           (not B)
           (not C)
           D
           (not G4)
           H4
           (not I4)
           J4
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and A
           (not B)
           C
           (not D)
           G4
           H4
           (not I4)
           (not J4)
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and A
           B
           (not C)
           D
           G4
           (not H4)
           I4
           J4
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and (not A)
           (not B)
           (not C)
           D
           (not G4)
           (not H4)
           I4
           J4
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 2.0)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 1.0)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and (not A)
           (not B)
           C
           (not D)
           G4
           (not H4)
           I4
           (not J4)
           (= V2 J1)
           (= W2 M1)
           (= X2 2.0)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 1.0)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and A
           B
           C
           (not D)
           (not G4)
           H4
           (not I4)
           J4
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (not (= O1 0.0))
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and (not A)
           B
           (not C)
           (not D)
           G4
           H4
           I4
           (not J4)
           a!1
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= D3 D4)
           (= D3 E4)
           (not (= E4 0.0))
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= G1 F4)
           (not (= Q1 0.0))
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and A
           B
           C
           (not D)
           (not G4)
           (not H4)
           I4
           J4
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= I3 Q4)
           (= I3 0.0)
           (= E D3)
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= Z Y3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= E1 D4)
           (= F1 E4)
           (= G1 F4)
           (= O1 0.0)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      (and (not A)
           B
           (not C)
           (not D)
           G4
           H4
           (not I4)
           (not J4)
           a!1
           (= V2 J1)
           (= W2 M1)
           (= X2 Q1)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= D3 D4)
           (= D3 E4)
           (= Y3 O4)
           (= Y3 0.0)
           (not (= E4 0.0))
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= G1 F4)
           (= Q1 0.0)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 A2)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      a!43
      (and (not A)
           B
           (not C)
           (not D)
           G4
           (not H4)
           I4
           (not J4)
           a!1
           (= V2 J1)
           (= W2 M1)
           (= X2 2.0)
           (= Y2 L1)
           (= Z2 S1)
           (= A3 O1)
           (= B3 X1)
           (= C3 P1)
           (= D3 D4)
           (= D3 E4)
           (= Y3 N4)
           (not (= Y3 0.0))
           (not (= E4 0.0))
           (= F E3)
           (= G F3)
           (= H G3)
           (= I H3)
           (= J I3)
           (= K J3)
           (= L K3)
           (= M L3)
           (= N M3)
           (= O N3)
           (= P O3)
           (= Q P3)
           (= R Q3)
           (= S R3)
           (= T S3)
           (= U T3)
           (= V U3)
           (= W V3)
           (= X W3)
           (= Y X3)
           (= A1 Z3)
           (= B1 A4)
           (= C1 B4)
           (= D1 C4)
           (= G1 F4)
           (= Q1 0.0)
           (= V1 0.0)
           (not (= A2 0.0))
           (= A2 1.0)
           (= C2 I1)
           (= D2 H1)
           (= E2 Y1)
           (= F2 Z1)
           (= G2 2.0)
           (= H2 R1)
           (= K2 K1)
           (= L2 B2)
           (= M2 T1)
           (= N2 U1)
           (= O2 N1)
           (= P2 W1)
           (= Q2 V1))
      a!44))))))))))))))))))))))))))))))
      )
      (state I4
       H4
       G4
       J4
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
       D2
       C2
       V2
       K2
       Y2
       W2
       O2
       A3
       C3
       X2
       H2
       Z2
       M2
       N2
       Q2
       P2
       B3
       E2
       F2
       G2
       L2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) ) 
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
       B2)
        (and (= C true) (not B) (= A true) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
