; vmt-chc-benchmarks/./cav12/simple_array_inversion-1_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (and (= B true) (not L1) (= K1 true) (not A))
      )
      (state B
       A
       K1
       L1
       D
       F
       I
       J
       K
       L
       N
       V
       Y
       Z
       A1
       B1
       C1
       E1
       F1
       G1
       H1
       I1
       H
       C
       E
       G
       M
       O
       P
       Q
       R
       S
       T
       U
       W
       X
       D1
       J1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Bool) (H3 Bool) ) 
    (=>
      (and
        (state B
       A
       G3
       H3
       J
       N
       T
       V
       X
       Z
       D1
       T1
       Z1
       B2
       D2
       F2
       H2
       L2
       N2
       P2
       R2
       T2
       Q
       G
       K
       O
       A1
       E1
       G1
       I1
       K1
       M1
       O1
       Q1
       U1
       W1
       I2
       U2)
        (let ((a!1 (or (and (= S2 Q) (= M2 E1) (= U S2) (= U 0.0) (= (+ K2 Q) 4.0))
               (and (= S2 Q)
                    (= M2 G1)
                    (= U S2)
                    (not (= U 0.0))
                    (= U 1.0)
                    (= (+ K2 Q) 4.0))
               (and (= S2 Q)
                    (= M2 K1)
                    (= U S2)
                    (not (= U 0.0))
                    (= U 2.0)
                    (not (= U 1.0))
                    (= (+ K2 Q) 4.0))
               (and (= S2 Q)
                    (= M2 M1)
                    (= U S2)
                    (not (= U 0.0))
                    (= U 3.0)
                    (not (= U 2.0))
                    (not (= U 1.0))
                    (= (+ K2 Q) 4.0))
               (and (= S2 Q)
                    (= M2 O1)
                    (= U S2)
                    (not (= U 0.0))
                    (= U 4.0)
                    (not (= U 3.0))
                    (not (= U 2.0))
                    (not (= U 1.0))
                    (= (+ K2 Q) 4.0)))))
(let ((a!2 (or (and a!1 (= C2 K2) (= C2 0.0) (= Y1 M2) (= S E1))
               (and a!1
                    (= C2 K2)
                    (not (= C2 0.0))
                    (= C2 1.0)
                    (= Y1 M2)
                    (= S G1))
               (and a!1
                    (= C2 K2)
                    (not (= C2 0.0))
                    (= C2 2.0)
                    (not (= C2 1.0))
                    (= Y1 M2)
                    (= S K1))
               (and a!1
                    (= C2 K2)
                    (not (= C2 0.0))
                    (= C2 3.0)
                    (not (= C2 2.0))
                    (not (= C2 1.0))
                    (= Y1 M2)
                    (= S M1))
               (and a!1
                    (= C2 K2)
                    (not (= C2 0.0))
                    (= C2 4.0)
                    (not (= C2 3.0))
                    (not (= C2 2.0))
                    (not (= C2 1.0))
                    (= Y1 M2)
                    (= S O1)))))
(let ((a!3 (or (and a!2
                    (= A2 X2)
                    (= O1 Y2)
                    (= C1 A2)
                    (= W S2)
                    (not (= W 0.0))
                    (= W 3.0)
                    (not (= W 2.0))
                    (not (= W 1.0))
                    (= S C1))
               (and a!2
                    (= M1 X2)
                    (= A2 Y2)
                    (= C1 A2)
                    (= W S2)
                    (not (= W 0.0))
                    (= W 4.0)
                    (not (= W 3.0))
                    (not (= W 2.0))
                    (not (= W 1.0))
                    (= S C1))))
      (a!17 (or (and a!2
                     (= P1 O1)
                     (= N1 A2)
                     (= C1 A2)
                     (= W S2)
                     (not (= W 0.0))
                     (= W 3.0)
                     (not (= W 2.0))
                     (not (= W 1.0))
                     (= S C1))
                (and a!2
                     (= P1 A2)
                     (= N1 M1)
                     (= C1 A2)
                     (= W S2)
                     (not (= W 0.0))
                     (= W 4.0)
                     (not (= W 3.0))
                     (not (= W 2.0))
                     (not (= W 1.0))
                     (= S C1)))))
(let ((a!4 (or (and a!3 (= K1 Z2))
               (and a!2
                    (= M1 X2)
                    (= A2 Z2)
                    (= O1 Y2)
                    (= C1 A2)
                    (= W S2)
                    (not (= W 0.0))
                    (= W 2.0)
                    (not (= W 1.0))
                    (= S C1))))
      (a!18 (or (and a!17 (= L1 K1))
                (and a!2
                     (= P1 O1)
                     (= N1 M1)
                     (= L1 A2)
                     (= C1 A2)
                     (= W S2)
                     (not (= W 0.0))
                     (= W 2.0)
                     (not (= W 1.0))
                     (= S C1)))))
(let ((a!5 (or (and a!4 (= G1 A3))
               (and a!2
                    (= K1 Z2)
                    (= M1 X2)
                    (= A2 A3)
                    (= O1 Y2)
                    (= C1 A2)
                    (= W S2)
                    (not (= W 0.0))
                    (= W 1.0)
                    (= S C1))))
      (a!19 (or (and a!18 (= H1 G1))
                (and a!2
                     (= P1 O1)
                     (= N1 M1)
                     (= L1 K1)
                     (= H1 A2)
                     (= C1 A2)
                     (= W S2)
                     (not (= W 0.0))
                     (= W 1.0)
                     (= S C1)))))
(let ((a!6 (or (and a!5 (= E1 W2))
               (and a!2
                    (= G1 A3)
                    (= K1 Z2)
                    (= M1 X2)
                    (= A2 W2)
                    (= O1 Y2)
                    (= C1 A2)
                    (= W S2)
                    (= W 0.0)
                    (= S C1))))
      (a!20 (and (not A)
                 B
                 (not F)
                 (not E)
                 D
                 (not C)
                 (not G3)
                 H3
                 (or (and a!19 (= F1 E1))
                     (and a!2
                          (= P1 O1)
                          (= N1 M1)
                          (= L1 K1)
                          (= H1 G1)
                          (= F1 A2)
                          (= C1 A2)
                          (= W S2)
                          (= W 0.0)
                          (= S C1)))
                 (= N M)
                 (= V2 U2)
                 (= Z Y)
                 (= J2 I2)
                 (= E2 K2)
                 (not (= E2 0.0))
                 (not (= E2 4.0))
                 (not (= E2 3.0))
                 (not (= E2 2.0))
                 (not (= E2 1.0))
                 (= X1 W1)
                 (= V1 U1)
                 (= T1 S1)
                 (= R1 Q1)
                 (= J1 I1)
                 (= H2 G2)
                 (= B1 A1)
                 (= P2 O2)
                 (= R2 Q2)
                 (= R Q)
                 (= P O)
                 (= L K)
                 (= I Y1)
                 (= H G))))
(let ((a!7 (or (and a!6
                    (= E2 K2)
                    (not (= E2 0.0))
                    (= E2 3.0)
                    (not (= E2 2.0))
                    (not (= E2 1.0))
                    (= P1 Y2)
                    (= N1 I)
                    (= I Y1))
               (and a!6
                    (= E2 K2)
                    (not (= E2 0.0))
                    (= E2 4.0)
                    (not (= E2 3.0))
                    (not (= E2 2.0))
                    (not (= E2 1.0))
                    (= P1 I)
                    (= N1 X2)
                    (= I Y1)))))
(let ((a!8 (or (and a!7 (= L1 Z2))
               (and a!6
                    (= E2 K2)
                    (not (= E2 0.0))
                    (= E2 2.0)
                    (not (= E2 1.0))
                    (= P1 Y2)
                    (= N1 X2)
                    (= L1 I)
                    (= I Y1)))))
(let ((a!9 (or (and a!8 (= H1 A3))
               (and a!6
                    (= E2 K2)
                    (not (= E2 0.0))
                    (= E2 1.0)
                    (= P1 Y2)
                    (= N1 X2)
                    (= L1 Z2)
                    (= H1 I)
                    (= I Y1)))))
(let ((a!10 (or (and a!9 (= F1 W2))
                (and a!6
                     (= E2 K2)
                     (= E2 0.0)
                     (= P1 Y2)
                     (= N1 X2)
                     (= L1 Z2)
                     (= H1 A3)
                     (= F1 I)
                     (= I Y1)))))
(let ((a!11 (and (not A)
                 B
                 F
                 (not E)
                 (not D)
                 C
                 (not G3)
                 H3
                 a!10
                 (not (<= 3.0 R))
                 (= N M)
                 (= V2 U2)
                 (= Z Y)
                 (= J2 I2)
                 (= X1 W1)
                 (= V1 U1)
                 (= T1 S1)
                 (= R1 Q1)
                 (= J1 I1)
                 (= H2 G2)
                 (= B1 A1)
                 (= P2 O2)
                 (= R2 Q2)
                 (= P O)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!12 (and (not A)
                 B
                 (not F)
                 (not E)
                 (not D)
                 C
                 (not G3)
                 H3
                 a!10
                 (<= 3.0 R)
                 (= N M)
                 (= V2 U2)
                 (= Z Y)
                 (= J2 I2)
                 (= X1 W1)
                 (= V1 U1)
                 (not (= S1 K))
                 (= R1 Q1)
                 (= J1 I1)
                 (= H2 G2)
                 (= F1 S1)
                 (= B1 A1)
                 (= P2 O2)
                 (= R2 Q2)
                 (= P O)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!13 (and (not A)
                 B
                 (not F)
                 (not E)
                 D
                 C
                 (not G3)
                 H3
                 a!10
                 (<= 3.0 R)
                 (= N M)
                 (= V2 U2)
                 (not (= Q2 A1))
                 (= Z Y)
                 (= J2 I2)
                 (= X1 W1)
                 (= V1 U1)
                 (= S1 K)
                 (= R1 Q1)
                 (= J1 I1)
                 (= H1 Q2)
                 (= H2 G2)
                 (= F1 S1)
                 (= B1 A1)
                 (= P2 O2)
                 (= P O)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!14 (and (not A)
                 B
                 (not F)
                 E
                 (not D)
                 (not C)
                 (not G3)
                 H3
                 a!10
                 (<= 3.0 R)
                 (= N M)
                 (= V2 U2)
                 (= Q2 A1)
                 (= J2 I2)
                 (= X1 W1)
                 (= V1 U1)
                 (= S1 K)
                 (= R1 Q1)
                 (= L1 Y)
                 (= J1 I1)
                 (= H1 Q2)
                 (= H2 G2)
                 (= F1 S1)
                 (= B1 A1)
                 (not (= Y W1))
                 (= P2 O2)
                 (= P O)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!15 (and (not A)
                 B
                 (not F)
                 E
                 D
                 (not C)
                 (not G3)
                 H3
                 a!10
                 (<= 3.0 R)
                 (= N M)
                 (= V2 U2)
                 (= Q2 A1)
                 (= J2 I2)
                 (not (= G2 G))
                 (= X1 W1)
                 (= V1 U1)
                 (= S1 K)
                 (= R1 Q1)
                 (= N1 G2)
                 (= L1 Y)
                 (= J1 I1)
                 (= H1 Q2)
                 (= F1 S1)
                 (= B1 A1)
                 (= Y W1)
                 (= P2 O2)
                 (= P O)
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0)))
      (a!16 (and (not A)
                 B
                 (not F)
                 E
                 (not D)
                 C
                 (not G3)
                 H3
                 a!10
                 (<= 3.0 R)
                 (= V2 U2)
                 (= Q2 A1)
                 (= J2 I2)
                 (= G2 G)
                 (= X1 W1)
                 (= V1 U1)
                 (= S1 K)
                 (= R1 Q1)
                 (= P1 M)
                 (= N1 G2)
                 (= L1 Y)
                 (= J1 I1)
                 (= H1 Q2)
                 (= F1 S1)
                 (= B1 A1)
                 (= Y W1)
                 (= P2 O2)
                 (= P O)
                 (not (= M Q1))
                 (= L K)
                 (= H G)
                 (= (+ R (* (- 1.0) Q)) 1.0))))
  (or (and (not A) B F (not E) (not D) (not C) (not G3) (not H3))
      a!11
      a!12
      a!13
      a!14
      a!15
      a!16
      a!20
      (and (not A)
           B
           (not F)
           (not E)
           (not D)
           (not C)
           (not G3)
           H3
           a!2
           (= J I)
           (= N M)
           (= V2 U2)
           (= Z Y)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= N1 M1)
           (= L1 K1)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= C1 A2)
           (= B1 A1)
           (= P2 O2)
           (= W S2)
           (not (= W 0.0))
           (not (= W 4.0))
           (not (= W 3.0))
           (not (= W 2.0))
           (not (= W 1.0))
           (= R2 Q2)
           (= S C1)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and (not A)
           B
           F
           (not E)
           (not D)
           C
           G3
           (not H3)
           (= J I)
           (= N M)
           (= V2 X1)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 L)
           (= X1 D3)
           (= V1 H)
           (= T1 S1)
           (= R1 B3)
           (= P1 J2)
           (= Z1 Y1)
           (= B2 A2)
           (= L1 V2)
           (= D2 C2)
           (= J1 N1)
           (= J1 B1)
           (= F2 E2)
           (= H1 V1)
           (= H2 G2)
           (= L2 K2)
           (= B1 E3)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R 0.0)
           (= P R1)
           (= P F1)
           (= L F3)
           (= H C3))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           (not C)
           (not G3)
           (not H3)
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           (not C)
           (not G3)
           H3
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           (not C)
           G3
           (not H3)
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and (not A)
           (not B)
           F
           (not E)
           (not D)
           (not C)
           G3
           H3
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and (not A)
           B
           F
           (not E)
           (not D)
           (not C)
           G3
           H3
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and A
           (not B)
           F
           (not E)
           (not D)
           (not C)
           (not G3)
           (not H3)
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and A
           (not B)
           F
           (not E)
           (not D)
           (not C)
           (not G3)
           H3
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and A
           (not B)
           F
           (not E)
           (not D)
           (not C)
           G3
           (not H3)
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and A
           B
           F
           (not E)
           (not D)
           (not C)
           (not G3)
           (not H3)
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= L2 K2)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and (not A)
           B
           F
           E
           (not D)
           (not C)
           (not G3)
           H3
           a!1
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= C2 K2)
           (not (= C2 0.0))
           (not (= C2 4.0))
           (not (= C2 3.0))
           (not (= C2 2.0))
           (not (= C2 1.0))
           (= Y1 M2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= B1 A1)
           (= P2 O2)
           (= R2 Q2)
           (= R Q)
           (= P O)
           (= L K)
           (= H G))
      (and (not A)
           B
           F
           (not E)
           D
           C
           (not G3)
           H3
           (= J I)
           (= N M)
           (= V2 U2)
           (= T S)
           (= S2 Q)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= J2 I2)
           (= X1 W1)
           (= V1 U1)
           (= T1 S1)
           (= R1 Q1)
           (= P1 O1)
           (= Z1 Y1)
           (= N1 M1)
           (= B2 A2)
           (= L1 K1)
           (= D2 C2)
           (= J1 I1)
           (= F2 E2)
           (= H1 G1)
           (= H2 G2)
           (= F1 E1)
           (= B1 A1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= U S2)
           (not (= U 0.0))
           (not (= U 4.0))
           (not (= U 3.0))
           (not (= U 2.0))
           (not (= U 1.0))
           (= R Q)
           (= P O)
           (= L K)
           (= H G)
           (= (+ K2 Q) 4.0))))))))))))))
      )
      (state F
       E
       D
       C
       I
       M
       S
       U
       W
       Y
       C1
       S1
       Y1
       A2
       C2
       E2
       G2
       K2
       M2
       O2
       Q2
       S2
       R
       H
       L
       P
       B1
       F1
       H1
       J1
       L1
       N1
       P1
       R1
       V1
       X1
       J2
       V2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (state B
       A
       K1
       L1
       D
       F
       I
       J
       K
       L
       N
       V
       Y
       Z
       A1
       B1
       C1
       E1
       F1
       G1
       H1
       I1
       H
       C
       E
       G
       M
       O
       P
       Q
       R
       S
       T
       U
       W
       X
       D1
       J1)
        (and (= B true) (not L1) (not K1) (not A))
      )
      false
    )
  )
)

(check-sat)
(exit)
