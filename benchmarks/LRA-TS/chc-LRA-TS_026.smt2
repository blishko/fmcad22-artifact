; vmt-chc-benchmarks/./cav12/simple_array_inversion-2_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (and (not B) (not P1) (not O1) (not A))
      )
      (state B
       A
       O1
       P1
       D
       G
       I
       J
       K
       L
       N
       W
       X
       A1
       B1
       D1
       E1
       F1
       I1
       J1
       K1
       L1
       M1
       H
       C
       E
       F
       M
       O
       P
       Q
       R
       S
       T
       U
       V
       Y
       Z
       C1
       G1
       H1
       N1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Bool) (R3 Bool) ) 
    (=>
      (and
        (state B
       A
       Q3
       R3
       J
       P
       T
       V
       X
       Z
       D1
       V1
       X1
       D2
       F2
       J2
       L2
       N2
       T2
       V2
       X2
       Z2
       B3
       Q
       G
       K
       M
       A1
       E1
       G1
       I1
       K1
       M1
       O1
       Q1
       S1
       Y1
       A2
       G2
       O2
       Q2
       C3)
        (let ((a!1 (or (and (= A3 Q) (= S2 E1) (= W A3) (= W 0.0) (= (+ W2 Q) 5.0))
               (and (= A3 Q)
                    (= S2 G1)
                    (= W A3)
                    (not (= W 0.0))
                    (= W 1.0)
                    (= (+ W2 Q) 5.0))
               (and (= A3 Q)
                    (= S2 K1)
                    (= W A3)
                    (not (= W 0.0))
                    (= W 2.0)
                    (not (= W 1.0))
                    (= (+ W2 Q) 5.0))
               (and (= A3 Q)
                    (= S2 M1)
                    (= W A3)
                    (not (= W 0.0))
                    (= W 3.0)
                    (not (= W 2.0))
                    (not (= W 1.0))
                    (= (+ W2 Q) 5.0))
               (and (= A3 Q)
                    (= S2 O1)
                    (= W A3)
                    (not (= W 0.0))
                    (= W 4.0)
                    (not (= W 3.0))
                    (not (= W 2.0))
                    (not (= W 1.0))
                    (= (+ W2 Q) 5.0))
               (and (= A3 Q)
                    (= S2 S1)
                    (= W A3)
                    (not (= W 0.0))
                    (= W 5.0)
                    (not (= W 4.0))
                    (not (= W 3.0))
                    (not (= W 2.0))
                    (not (= W 1.0))
                    (= (+ W2 Q) 5.0)))))
(let ((a!2 (or (and a!1 (= K2 W2) (= K2 0.0) (= C2 S2) (= S E1))
               (and a!1
                    (= K2 W2)
                    (not (= K2 0.0))
                    (= K2 1.0)
                    (= C2 S2)
                    (= S G1))
               (and a!1
                    (= K2 W2)
                    (not (= K2 0.0))
                    (= K2 2.0)
                    (not (= K2 1.0))
                    (= C2 S2)
                    (= S K1))
               (and a!1
                    (= K2 W2)
                    (not (= K2 0.0))
                    (= K2 3.0)
                    (not (= K2 2.0))
                    (not (= K2 1.0))
                    (= C2 S2)
                    (= S M1))
               (and a!1
                    (= K2 W2)
                    (not (= K2 0.0))
                    (= K2 4.0)
                    (not (= K2 3.0))
                    (not (= K2 2.0))
                    (not (= K2 1.0))
                    (= C2 S2)
                    (= S O1))
               (and a!1
                    (= K2 W2)
                    (not (= K2 0.0))
                    (= K2 5.0)
                    (not (= K2 4.0))
                    (not (= K2 3.0))
                    (not (= K2 2.0))
                    (not (= K2 1.0))
                    (= C2 S2)
                    (= S S1)))))
(let ((a!3 (or (and a!2
                    (= S1 J3)
                    (= E2 I3)
                    (= C1 E2)
                    (= U A3)
                    (not (= U 0.0))
                    (= U 4.0)
                    (not (= U 3.0))
                    (not (= U 2.0))
                    (not (= U 1.0))
                    (= S C1))
               (and a!2
                    (= O1 I3)
                    (= E2 J3)
                    (= C1 E2)
                    (= U A3)
                    (not (= U 0.0))
                    (= U 5.0)
                    (not (= U 4.0))
                    (not (= U 3.0))
                    (not (= U 2.0))
                    (not (= U 1.0))
                    (= S C1))))
      (a!20 (or (and a!2
                     (= T1 S1)
                     (= P1 E2)
                     (= C1 E2)
                     (= U A3)
                     (not (= U 0.0))
                     (= U 4.0)
                     (not (= U 3.0))
                     (not (= U 2.0))
                     (not (= U 1.0))
                     (= S C1))
                (and a!2
                     (= T1 E2)
                     (= P1 O1)
                     (= C1 E2)
                     (= U A3)
                     (not (= U 0.0))
                     (= U 5.0)
                     (not (= U 4.0))
                     (not (= U 3.0))
                     (not (= U 2.0))
                     (not (= U 1.0))
                     (= S C1)))))
(let ((a!4 (or (and a!3 (= M1 H3))
               (and a!2
                    (= O1 I3)
                    (= S1 J3)
                    (= E2 H3)
                    (= C1 E2)
                    (= U A3)
                    (not (= U 0.0))
                    (= U 3.0)
                    (not (= U 2.0))
                    (not (= U 1.0))
                    (= S C1))))
      (a!21 (or (and a!20 (= N1 M1))
                (and a!2
                     (= T1 S1)
                     (= P1 O1)
                     (= N1 E2)
                     (= C1 E2)
                     (= U A3)
                     (not (= U 0.0))
                     (= U 3.0)
                     (not (= U 2.0))
                     (not (= U 1.0))
                     (= S C1)))))
(let ((a!5 (or (and a!4 (= K1 G3))
               (and a!2
                    (= M1 H3)
                    (= O1 I3)
                    (= S1 J3)
                    (= E2 G3)
                    (= C1 E2)
                    (= U A3)
                    (not (= U 0.0))
                    (= U 2.0)
                    (not (= U 1.0))
                    (= S C1))))
      (a!22 (or (and a!21 (= L1 K1))
                (and a!2
                     (= T1 S1)
                     (= P1 O1)
                     (= N1 M1)
                     (= L1 E2)
                     (= C1 E2)
                     (= U A3)
                     (not (= U 0.0))
                     (= U 2.0)
                     (not (= U 1.0))
                     (= S C1)))))
(let ((a!6 (or (and a!5 (= G1 F3))
               (and a!2
                    (= K1 G3)
                    (= M1 H3)
                    (= O1 I3)
                    (= S1 J3)
                    (= E2 F3)
                    (= C1 E2)
                    (= U A3)
                    (not (= U 0.0))
                    (= U 1.0)
                    (= S C1))))
      (a!23 (or (and a!22 (= H1 G1))
                (and a!2
                     (= T1 S1)
                     (= P1 O1)
                     (= N1 M1)
                     (= L1 K1)
                     (= H1 E2)
                     (= C1 E2)
                     (= U A3)
                     (not (= U 0.0))
                     (= U 1.0)
                     (= S C1)))))
(let ((a!7 (or (and a!6 (= E1 E3))
               (and a!2
                    (= G1 F3)
                    (= K1 G3)
                    (= M1 H3)
                    (= O1 I3)
                    (= S1 J3)
                    (= E2 E3)
                    (= C1 E2)
                    (= U A3)
                    (= U 0.0)
                    (= S C1))))
      (a!24 (and (not A)
                 B
                 (not F)
                 E
                 (not D)
                 C
                 (not Q3)
                 (not R3)
                 (or (and a!23 (= F1 E1))
                     (and a!2
                          (= T1 S1)
                          (= P1 O1)
                          (= N1 M1)
                          (= L1 K1)
                          (= H1 G1)
                          (= F1 E2)
                          (= C1 E2)
                          (= U A3)
                          (= U 0.0)
                          (= S C1)))
                 (= P O)
                 (= D3 C3)
                 (= Z Y)
                 (= R2 Q2)
                 (= P2 O2)
                 (= I2 W2)
                 (not (= I2 0.0))
                 (not (= I2 5.0))
                 (not (= I2 4.0))
                 (not (= I2 3.0))
                 (not (= I2 2.0))
                 (not (= I2 1.0))
                 (= H2 G2)
                 (= V1 U1)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (= R1 Q1)
                 (= N2 M2)
                 (= J1 I1)
                 (= V2 U2)
                 (= B1 A1)
                 (= Z2 Y2)
                 (= R Q)
                 (= N M)
                 (= L K)
                 (= I C2)
                 (= H G))))
(let ((a!8 (or (and a!7
                    (= I2 W2)
                    (not (= I2 0.0))
                    (= I2 4.0)
                    (not (= I2 3.0))
                    (not (= I2 2.0))
                    (not (= I2 1.0))
                    (= T1 J3)
                    (= P1 I)
                    (= I C2))
               (and a!7
                    (= I2 W2)
                    (not (= I2 0.0))
                    (= I2 5.0)
                    (not (= I2 4.0))
                    (not (= I2 3.0))
                    (not (= I2 2.0))
                    (not (= I2 1.0))
                    (= T1 I)
                    (= P1 I3)
                    (= I C2)))))
(let ((a!9 (or (and a!8 (= N1 H3))
               (and a!7
                    (= I2 W2)
                    (not (= I2 0.0))
                    (= I2 3.0)
                    (not (= I2 2.0))
                    (not (= I2 1.0))
                    (= T1 J3)
                    (= P1 I3)
                    (= N1 I)
                    (= I C2)))))
(let ((a!10 (or (and a!9 (= L1 G3))
                (and a!7
                     (= I2 W2)
                     (not (= I2 0.0))
                     (= I2 2.0)
                     (not (= I2 1.0))
                     (= T1 J3)
                     (= P1 I3)
                     (= N1 H3)
                     (= L1 I)
                     (= I C2)))))
(let ((a!11 (or (and a!10 (= H1 F3))
                (and a!7
                     (= I2 W2)
                     (not (= I2 0.0))
                     (= I2 1.0)
                     (= T1 J3)
                     (= P1 I3)
                     (= N1 H3)
                     (= L1 G3)
                     (= H1 I)
                     (= I C2)))))
(let ((a!12 (or (and a!11 (= F1 E3))
                (and a!7
                     (= I2 W2)
                     (= I2 0.0)
                     (= T1 J3)
                     (= P1 I3)
                     (= N1 H3)
                     (= L1 G3)
                     (= H1 F3)
                     (= F1 I)
                     (= I C2)))))
(let ((a!13 (and (not A)
                 B
                 (not F)
                 (not E)
                 (not D)
                 C
                 (not Q3)
                 (not R3)
                 a!12
                 (not (<= 3.0 R))
                 (= P O)
                 (= D3 C3)
                 (= Z Y)
                 (= R2 Q2)
                 (= P2 O2)
                 (= H2 G2)
                 (= V1 U1)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (= R1 Q1)
                 (= N2 M2)
                 (= J1 I1)
                 (= V2 U2)
                 (= B1 A1)
                 (= Z2 Y2)
                 (= N M)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!14 (and (not A)
                 B
                 (not F)
                 E
                 D
                 (not C)
                 (not Q3)
                 (not R3)
                 a!12
                 (<= 3.0 R)
                 (= P O)
                 (= D3 C3)
                 (= Z Y)
                 (= R2 Q2)
                 (= P2 O2)
                 (= H2 G2)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (not (= U1 Q2))
                 (= R1 Q1)
                 (= N2 M2)
                 (= J1 I1)
                 (= F1 U1)
                 (= V2 U2)
                 (= B1 A1)
                 (= Z2 Y2)
                 (= N M)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!15 (and (not A)
                 B
                 (not F)
                 E
                 D
                 C
                 (not Q3)
                 (not R3)
                 a!12
                 (<= 3.0 R)
                 (= P O)
                 (= D3 C3)
                 (= Z Y)
                 (not (= Y2 K))
                 (= R2 Q2)
                 (= P2 O2)
                 (= H2 G2)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (= U1 Q2)
                 (= R1 Q1)
                 (= N2 M2)
                 (= J1 I1)
                 (= H1 Y2)
                 (= F1 U1)
                 (= V2 U2)
                 (= B1 A1)
                 (= N M)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!16 (and (not A)
                 B
                 F
                 (not E)
                 (not D)
                 (not C)
                 (not Q3)
                 (not R3)
                 a!12
                 (<= 3.0 R)
                 (= P O)
                 (= D3 C3)
                 (= Y2 K)
                 (= R2 Q2)
                 (= P2 O2)
                 (= H2 G2)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (= U1 Q2)
                 (= R1 Q1)
                 (= N2 M2)
                 (= L1 Y)
                 (= J1 I1)
                 (= H1 Y2)
                 (= F1 U1)
                 (= V2 U2)
                 (= B1 A1)
                 (not (= Y A1))
                 (= N M)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!17 (and (not A)
                 B
                 F
                 (not E)
                 (not D)
                 C
                 (not Q3)
                 (not R3)
                 a!12
                 (<= 3.0 R)
                 (= P O)
                 (= D3 C3)
                 (= Y2 K)
                 (= R2 Q2)
                 (= P2 O2)
                 (not (= M2 A2))
                 (= H2 G2)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (= U1 Q2)
                 (= R1 Q1)
                 (= N1 M2)
                 (= L1 Y)
                 (= J1 I1)
                 (= H1 Y2)
                 (= F1 U1)
                 (= V2 U2)
                 (= B1 A1)
                 (= Y A1)
                 (= N M)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!18 (and (not A)
                 B
                 F
                 (not E)
                 D
                 (not C)
                 (not Q3)
                 (not R3)
                 a!12
                 (<= 3.0 R)
                 (= D3 C3)
                 (= Y2 K)
                 (= R2 Q2)
                 (= P2 O2)
                 (= M2 A2)
                 (= H2 G2)
                 (= X1 W1)
                 (= B2 A2)
                 (= Z1 Y1)
                 (= U1 Q2)
                 (= R1 Q1)
                 (= P1 O)
                 (= N1 M2)
                 (= L1 Y)
                 (= J1 I1)
                 (= H1 Y2)
                 (= F1 U1)
                 (= V2 U2)
                 (= B1 A1)
                 (= Y A1)
                 (not (= O G))
                 (= N M)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!19 (and (not A)
                 B
                 F
                 (not E)
                 D
                 C
                 (not Q3)
                 (not R3)
                 a!12
                 (<= 3.0 R)
                 (= D3 C3)
                 (= Y2 K)
                 (= R2 Q2)
                 (= P2 O2)
                 (= M2 A2)
                 (= H2 G2)
                 (= B2 A2)
                 (= Z1 Y1)
                 (not (= W1 Q1))
                 (= U1 Q2)
                 (= T1 W1)
                 (= R1 Q1)
                 (= P1 O)
                 (= N1 M2)
                 (= L1 Y)
                 (= J1 I1)
                 (= H1 Y2)
                 (= F1 U1)
                 (= V2 U2)
                 (= B1 A1)
                 (= Y A1)
                 (= O G)
                 (= N M)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0))))
  (or (and (not A) B F E (not D) C Q3 R3)
      a!13
      a!14
      a!15
      a!16
      a!17
      a!18
      a!19
      a!24
      (and (not A)
           B
           (not F)
           E
           (not D)
           (not C)
           (not Q3)
           (not R3)
           a!2
           (= J I)
           (= P O)
           (= D3 C3)
           (= Z Y)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= F1 E1)
           (= V2 U2)
           (= C1 E2)
           (= B1 A1)
           (= Z2 Y2)
           (= U A3)
           (not (= U 0.0))
           (not (= U 5.0))
           (not (= U 4.0))
           (not (= U 3.0))
           (not (= U 2.0))
           (not (= U 1.0))
           (= S C1)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           (not B)
           (not F)
           (not E)
           (not D)
           C
           (not Q3)
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 B1)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 P3)
           (= P2 R2)
           (= H2 R1)
           (= V1 U1)
           (= X1 W1)
           (= B2 M3)
           (= Z1 B2)
           (= D2 C2)
           (= F2 E2)
           (= T1 P2)
           (= R1 K3)
           (= J2 I2)
           (= L2 K2)
           (= N1 D3)
           (= N2 M2)
           (= L1 Z1)
           (= J1 P1)
           (= J1 L)
           (= T2 S2)
           (= F1 H2)
           (= V2 U2)
           (= X2 W2)
           (= B1 N3)
           (= Z2 Y2)
           (= B3 A3)
           (= R 0.0)
           (= N H1)
           (= N H)
           (= L O3)
           (= H L3))
      (and (not A)
           (not B)
           F
           E
           (not D)
           C
           (not Q3)
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           (not B)
           F
           E
           (not D)
           C
           Q3
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           F
           E
           (not D)
           C
           (not Q3)
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           F
           E
           (not D)
           C
           Q3
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           (not B)
           F
           E
           (not D)
           C
           (not Q3)
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           (not B)
           F
           E
           (not D)
           C
           (not Q3)
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           (not B)
           F
           E
           (not D)
           C
           Q3
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           B
           F
           E
           (not D)
           C
           (not Q3)
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           B
           F
           E
           (not D)
           C
           (not Q3)
           R3
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and A
           B
           F
           E
           (not D)
           C
           Q3
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= X2 W2)
           (= B1 A1)
           (= Z2 Y2)
           (= B3 A3)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           (not F)
           (not E)
           D
           C
           (not Q3)
           (not R3)
           a!1
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= K2 W2)
           (not (= K2 0.0))
           (not (= K2 5.0))
           (not (= K2 4.0))
           (not (= K2 3.0))
           (not (= K2 2.0))
           (not (= K2 1.0))
           (= H2 G2)
           (= V1 U1)
           (= C2 S2)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= F1 E1)
           (= V2 U2)
           (= B1 A1)
           (= Z2 Y2)
           (= R Q)
           (= N M)
           (= L K)
           (= H G))
      (and (not A)
           B
           (not F)
           (not E)
           D
           (not C)
           (not Q3)
           (not R3)
           (= J I)
           (= P O)
           (= T S)
           (= V U)
           (= D3 C3)
           (= A3 Q)
           (= Z Y)
           (= D1 C1)
           (= R2 Q2)
           (= P2 O2)
           (= H2 G2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= Z1 Y1)
           (= D2 C2)
           (= F2 E2)
           (= T1 S1)
           (= R1 Q1)
           (= J2 I2)
           (= P1 O1)
           (= L2 K2)
           (= N1 M1)
           (= N2 M2)
           (= L1 K1)
           (= J1 I1)
           (= H1 G1)
           (= T2 S2)
           (= F1 E1)
           (= V2 U2)
           (= B1 A1)
           (= Z2 Y2)
           (= W A3)
           (not (= W 0.0))
           (not (= W 5.0))
           (not (= W 4.0))
           (not (= W 3.0))
           (not (= W 2.0))
           (not (= W 1.0))
           (= R Q)
           (= N M)
           (= L K)
           (= H G)
           (= (+ W2 Q) 5.0))))))))))))))))
      )
      (state C
       D
       E
       F
       I
       O
       S
       U
       W
       Y
       C1
       U1
       W1
       C2
       E2
       I2
       K2
       M2
       S2
       U2
       W2
       Y2
       A3
       R
       H
       L
       N
       B1
       F1
       H1
       J1
       L1
       N1
       P1
       R1
       T1
       Z1
       B2
       H2
       P2
       R2
       D3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (state B
       A
       O1
       P1
       D
       G
       I
       J
       K
       L
       N
       W
       X
       A1
       B1
       D1
       E1
       F1
       I1
       J1
       K1
       L1
       M1
       H
       C
       E
       F
       M
       O
       P
       Q
       R
       S
       T
       U
       V
       Y
       Z
       C1
       G1
       H1
       N1)
        (and (= B true) (= P1 true) (= O1 true) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
