; vmt-chc-benchmarks/./cav12/pc_sfifo_1_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (and (not L1) (not K1) (not J1) (not M1))
      )
      (state J1
       M1
       L1
       K1
       I
       H
       J
       K
       L
       M
       N
       O
       Q
       R
       S
       T
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
       U
       P
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) ) 
    (=>
      (and
        (state C3
       G3
       F3
       E3
       T
       R
       V
       X
       Z
       B1
       D1
       F1
       J1
       L1
       N1
       P1
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
       Q1
       G1
       O
       M
       K
       I
       G
       E
       C)
        (let ((a!1 (and (not (= I 1.0))
                (= E2 K2)
                (= A2 0.0)
                (= Y1 E2)
                (= Y1 0.0)
                (= P D)
                (= L 0.0)
                (= D X2)
                (= (+ N (* (- 1.0) M)) 1.0)))
      (a!2 (and (= I 1.0)
                (= E2 K2)
                (= A2 1.0)
                (= Y1 E2)
                (= Y1 0.0)
                (= P D)
                (= L 0.0)
                (= D X2)
                (= (+ N (* (- 1.0) M)) 1.0)))
      (a!4 (and (not (= E 1.0))
                (= E1 0.0)
                (= A1 C)
                (= A1 U1)
                (= L 1.0)
                (= (+ H (* (- 1.0) G)) 1.0)))
      (a!5 (and (= E 1.0)
                (= E1 1.0)
                (= A1 C)
                (= A1 U1)
                (= L 1.0)
                (= (+ H (* (- 1.0) G)) 1.0)))
      (a!7 (or (and (= Q1 0.0) (= Q 1.0))
               (and (not (= G1 0.0)) (not (= Q1 0.0)) (= Q 0.0))
               (and (= G1 0.0) (not (= Q1 0.0)) (= Q 1.0))))
      (a!11 (or (and (= I 0.0) (= G1 0.0) (= O1 W2) (not (= O1 0.0)))
                (and (not (= I 0.0))
                     (not (= I 1.0))
                     (= G1 0.0)
                     (= O1 W2)
                     (not (= O1 0.0))))))
(let ((a!3 (or (and (or a!1 a!2) (= A2 C2) (= H1 G1) (= C1 C2) (= C1 0.0))
               (and (or a!1 a!2)
                    (= A2 C2)
                    (= H1 0.0)
                    (= C1 C2)
                    (not (= C1 0.0)))))
      (a!6 (or (and (or a!4 a!5) (= S1 0.0) (= R1 Q1) (= K1 S1) (= E1 K1))
               (and (or a!4 a!5)
                    (not (= S1 0.0))
                    (= R1 0.0)
                    (= K1 S1)
                    (= E1 K1))))
      (a!8 (or (and a!7 (= M2 1.0) (= Q1 0.0) (= U W) (= U 0.0) (= Q W))
               (and a!7
                    (= M2 0.0)
                    (not (= G1 0.0))
                    (not (= Q1 0.0))
                    (= U W)
                    (= U 0.0)
                    (= Q W))
               (and a!7
                    (= M2 1.0)
                    (= G1 0.0)
                    (not (= Q1 0.0))
                    (= U W)
                    (= U 0.0)
                    (= Q W))))
      (a!10 (or (and a!7
                     (= E 0.0)
                     (= Q2 A3)
                     (not (= Q2 0.0))
                     (= Q1 0.0)
                     (= U W)
                     (not (= U 0.0))
                     (= Q W))
                (and a!7
                     (not (= E 0.0))
                     (not (= E 1.0))
                     (= Q2 A3)
                     (not (= Q2 0.0))
                     (= Q1 0.0)
                     (= U W)
                     (not (= U 0.0))
                     (= Q W)))))
(let ((a!9 (or (and a!8 (= M2 S2) (= I2 0.0) (= S S2) (not (= S 0.0)))
               (and a!8 (= M2 S2) (= I2 1.0) (= S S2) (= S 0.0)))))
  (or (and (not D3) B3 B (not C3) A E3 F3 G3)
      (and (not D3)
           (not B3)
           (not B)
           C3
           A
           E3
           F3
           (not G3)
           a!3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= H2 G2)
           (= J2 I2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= J I)
           (= H G)
           (= F E))
      (and D3
           B3
           B
           (not C3)
           (not A)
           E3
           (not F3)
           G3
           a!6
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (not (= U1 O))
           (= P1 O1)
           (= M1 W1)
           (= Z1 Y1)
           (= I1 M1)
           (= I1 0.0)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= J I)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           B
           (not C3)
           A
           E3
           (not F3)
           G3
           a!6
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= U1 O)
           (= P1 O1)
           (= M1 W1)
           (= Z1 Y1)
           (= I1 M1)
           (= I1 0.0)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= J I)
           (not (= H M))
           (= F E)
           (= D C))
      (and D3
           B3
           (not B)
           (not C3)
           A
           E3
           (not F3)
           G3
           a!6
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= D1 C1)
           (= U1 O)
           (= P1 O1)
           (= M1 W1)
           (= Z1 Y1)
           (= I1 M1)
           (= I1 0.0)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= J I)
           (= H M)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           (not B)
           (not C3)
           (not A)
           (not E3)
           (not F3)
           G3
           a!9
           (= O2 0.0)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= Y O2)
           (= Y I2)
           (= L2 K2)
           (= R2 Q2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           (not B)
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!10
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           B3
           (not B)
           (not C3)
           A
           (not E3)
           F3
           G3
           a!11
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           (not B)
           C3
           (not A)
           (not E3)
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           (not B)
           C3
           (not A)
           E3
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           (not B)
           C3
           A
           (not E3)
           F3
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           B
           (not C3)
           A
           E3
           F3
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           B
           C3
           A
           E3
           (not F3)
           G3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           B
           (not C3)
           (not A)
           E3
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           (not B)
           (not C3)
           (not A)
           (not E3)
           (not F3)
           (not G3)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 0.0)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 0.0)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P 0.0)
           (= N 0.0)
           (= L 1.0)
           (= J 0.0)
           (= H 0.0)
           (= F 0.0)
           (= D 0.0))
      (and D3
           (not B3)
           B
           (not C3)
           A
           (not E3)
           F3
           (not G3)
           (not (= K 0.0))
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           (not B)
           (not C3)
           A
           (not E3)
           F3
           (not G3)
           (= K 0.0)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 2.0)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F 1.0)
           (= D C))
      (and (not D3)
           B3
           B
           C3
           (not A)
           (not E3)
           F3
           G3
           (not (= K 1.0))
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           B
           C3
           (not A)
           (not E3)
           F3
           G3
           (= K 1.0)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 2.0)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J 1.0)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           B
           (not C3)
           (not A)
           (not E3)
           F3
           G3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (not (= G1 0.0))
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           (not B)
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!7
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (not (= Q1 0.0))
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= U W)
           (not (= U 0.0))
           (= P2 O2)
           (= R2 Q2)
           (= Q W)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           (not B3)
           B
           (not C3)
           (not A)
           (not E3)
           F3
           G3
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= G1 0.0)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= T1 S1)
           (= O1 V2)
           (= O1 0.0)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           (not B)
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!7
           (= Q2 Z2)
           (= Q2 0.0)
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= Q1 0.0)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= U W)
           (not (= U 0.0))
           (= P2 O2)
           (= Q W)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and (not D3)
           B3
           B
           (not C3)
           (not A)
           (not E3)
           F3
           G3
           (not (= I 0.0))
           (= I 1.0)
           (= R Q)
           (= T S)
           (= V U)
           (= X W)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= G1 0.0)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= T1 S1)
           (= O1 U2)
           (not (= O1 0.0))
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))
      (and D3
           (not B3)
           B
           (not C3)
           A
           (not E3)
           (not F3)
           G3
           a!7
           (not (= E 0.0))
           (= E 1.0)
           (= Q2 Y2)
           (not (= Q2 0.0))
           (= T S)
           (= Z Y)
           (= B1 A1)
           (= D1 C1)
           (= F1 E1)
           (= J1 I1)
           (= L1 K1)
           (= N1 M1)
           (= P1 O1)
           (= Q1 0.0)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= H1 G1)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= J2 I2)
           (= L2 K2)
           (= N2 M2)
           (= U W)
           (not (= U 0.0))
           (= P2 O2)
           (= Q W)
           (= T2 S2)
           (= P O)
           (= N M)
           (= L K)
           (= J I)
           (= H G)
           (= F E)
           (= D C))))))
      )
      (state D3
       B3
       A
       B
       S
       Q
       U
       W
       Y
       A1
       C1
       E1
       I1
       K1
       M1
       O1
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
       R1
       H1
       P
       N
       L
       J
       H
       F
       D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) ) 
    (=>
      (and
        (state J1
       M1
       L1
       K1
       I
       H
       J
       K
       L
       M
       N
       O
       Q
       R
       S
       T
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
       U
       P
       G
       F
       E
       D
       C
       B
       A)
        (and (= L1 true) (= K1 true) (not J1) (= M1 true))
      )
      false
    )
  )
)

(check-sat)
(exit)
