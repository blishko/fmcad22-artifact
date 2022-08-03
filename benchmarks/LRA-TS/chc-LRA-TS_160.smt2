; sally-chc-benchmarks/./misc/frolloc_lifo_prop2_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Bool) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) ) 
    (=>
      (and
        (and (= Z1 0.0)
     (= Y1 0.0)
     (= X1 0.0)
     (= W1 0.0)
     (= L1 0.0)
     (= K1 0.0)
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
     (= C 33.0)
     (= B 2.0)
     (= A 0.0)
     (= S1 true)
     (= A2 0.0))
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
           Y1
           Z1
           A2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Bool) (L3 Bool) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) ) 
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
           W3
           Y3
           A4)
        (let ((a!1 (ite (= C 4.0) I1 (ite (= C 3.0) C1 (ite (= C 2.0) W Q))))
      (a!4 (ite (= C 4.0) M1 (ite (= C 3.0) G1 (ite (= C 2.0) A1 U))))
      (a!8 (and (or (not (= W3 M3)) (not (= Y3 O3)) (not (= A4 Q3)))
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
                (= V2 U2)
                (= X2 W2)
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= U3 3.0)
                (= V3 0.0)
                (= X3 W3)
                (= Z3 Y3)
                (= B4 A4)
                (= B A)
                (= D C)
                (= F E)
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
                (= Z1 Y1)))
      (a!10 (and (or (not (= W3 G)) (not (= Y3 I)) (not (= A4 K)))
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
                 (= V2 U2)
                 (= X2 W2)
                 (= F3 E3)
                 (= H3 G3)
                 (= J3 I3)
                 (= S3 2.0)
                 (= X3 W3)
                 (= Z3 Y3)
                 (= B4 A4)
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
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
                 (= Z1 Y1)
                 (= T3 0.0)))
      (a!11 (ite (= I 4.0) I1 (ite (= I 3.0) C1 (ite (= I 2.0) W Q))))
      (a!14 (ite (= I 4.0) K1 (ite (= I 3.0) E1 (ite (= I 2.0) Y S))))
      (a!18 (ite (= C 4.0) K1 (ite (= C 3.0) E1 (ite (= C 2.0) Y S)))))
(let ((a!2 (ite (= C 7.0) A2 (ite (= C 6.0) U1 (ite (= C 5.0) O1 a!1))))
      (a!5 (ite (= C 7.0) E2 (ite (= C 6.0) Y1 (ite (= C 5.0) S1 a!4))))
      (a!12 (ite (= I 7.0) A2 (ite (= I 6.0) U1 (ite (= I 5.0) O1 a!11))))
      (a!15 (ite (= I 7.0) C2 (ite (= I 6.0) W1 (ite (= I 5.0) Q1 a!14))))
      (a!19 (ite (= C 7.0) C2 (ite (= C 6.0) W1 (ite (= C 5.0) Q1 a!18)))))
(let ((a!3 (ite (= C 10.0) S2 (ite (= C 9.0) M2 (ite (= C 8.0) G2 a!2))))
      (a!6 (ite (= C 10.0) W2 (ite (= C 9.0) Q2 (ite (= C 8.0) K2 a!5))))
      (a!13 (ite (= I 10.0) S2 (ite (= I 9.0) M2 (ite (= I 8.0) G2 a!12))))
      (a!16 (ite (= I 10.0) U2 (ite (= I 9.0) O2 (ite (= I 8.0) I2 a!15))))
      (a!20 (ite (= C 10.0) U2 (ite (= C 9.0) O2 (ite (= C 8.0) I2 a!19)))))
(let ((a!7 (and (= B2 (ite (= C 7.0) a!3 A2))
                (= D2 (ite (= C 7.0) O3 C2))
                (= F2 (ite (= C 7.0) (+ 1.0 a!6) E2))
                (= H2 (ite (= C 8.0) a!3 G2))
                (= J2 (ite (= C 8.0) O3 I2))
                (= L2 (ite (= C 8.0) (+ 1.0 a!6) K2))
                (= N2 (ite (= C 9.0) a!3 M2))
                (= P2 (ite (= C 9.0) O3 O2))
                (= R2 (ite (= C 9.0) (+ 1.0 a!6) Q2))
                (= T2 S2)
                (= V2 (ite (= C 10.0) O3 U2))
                (= X2 (ite (= C 10.0) (+ 1.0 a!6) W2))
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= U3 1.0)
                (= V3 2.0)
                (= X3 W3)
                (= Z3 Y3)
                (= B4 A4)
                (= B A)
                (= D C)
                (= F E)
                (= R (ite (= C 1.0) a!3 Q))
                (= T (ite (= C 1.0) O3 S))
                (= V (ite (= C 1.0) (+ 1.0 a!6) U))
                (= X (ite (= C 2.0) a!3 W))
                (= Z (ite (= C 2.0) O3 Y))
                (= B1 (ite (= C 2.0) (+ 1.0 a!6) A1))
                (= D1 (ite (= C 3.0) a!3 C1))
                (= F1 (ite (= C 3.0) O3 E1))
                (= H1 (ite (= C 3.0) (+ 1.0 a!6) G1))
                (= J1 (ite (= C 4.0) a!3 I1))
                (= L1 (ite (= C 4.0) O3 K1))
                (= N1 (ite (= C 4.0) (+ 1.0 a!6) M1))
                (= P1 (ite (= C 5.0) a!3 O1))
                (= R1 (ite (= C 5.0) O3 Q1))
                (= T1 (ite (= C 5.0) (+ 1.0 a!6) S1))
                (= V1 (ite (= C 6.0) a!3 U1))
                (= X1 (ite (= C 6.0) O3 W1))
                (= Z1 (ite (= C 6.0) (+ 1.0 a!6) Y1))))
      (a!17 (or (and (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= S3 0.0)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= H W3)
                     (= J Y3)
                     (= L A4)
                     (= N M)
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
                     (= Z1 Y1)
                     (= T3 1.0))
                (and (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= S3 4.0)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
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
                     (= Z1 Y1)
                     (= T3 S3))
                (and (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= S3 3.0)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
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
                     (= Z1 Y1)
                     (= T3 0.0))
                a!10
                (and (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= S3 1.0)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= H G)
                     (= I 0.0)
                     (= J I)
                     (= L K)
                     (= N 0.0)
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
                     (= Z1 Y1)
                     (= T3 4.0))
                (and (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= F3 (+ 1.0 a!13))
                     (= H3 a!16)
                     (= J3 I3)
                     (= S3 1.0)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= H G)
                     (not (= I 0.0))
                     (= J I)
                     (= L K)
                     (= N M)
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
                     (= Z1 Y1)
                     (= T3 2.0))
                (and (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= S3 2.0)
                     (= W3 G)
                     (= X3 E3)
                     (= Y3 I)
                     (= Z3 G3)
                     (= A4 K)
                     (= B4 I3)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N I)
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
                     (= Z1 Y1)
                     (= T3 3.0))))
      (a!21 (and (or (not (= S3 2.0)) (not (= T3 3.0)))
                 (or (not (= U3 3.0)) (not (= V3 4.0)) (not (= a!20 O)))
                 (or (not (= U3 3.0)) (not (= V3 4.0)) (= a!20 O))
                 (= P O)
                 (= L3 K3))))
(let ((a!9 (or (and (= B2 A2)
                    (= D2 C2)
                    (= F2 E2)
                    (= H2 G2)
                    (= J2 I2)
                    (= L2 K2)
                    (= N2 M2)
                    (= P2 O2)
                    (= R2 Q2)
                    (= T2 S2)
                    (= V2 U2)
                    (= X2 W2)
                    (= Z2 Y2)
                    (= B3 A3)
                    (= D3 C3)
                    (= N3 W3)
                    (= P3 Y3)
                    (= R3 A4)
                    (= U3 0.0)
                    (= V3 1.0)
                    (= X3 W3)
                    (= Z3 Y3)
                    (= B4 A4)
                    (= B A)
                    (= D C)
                    (= F E)
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
                    (= Z1 Y1))
               (and (= B2 A2)
                    (= D2 C2)
                    (= F2 E2)
                    (= H2 G2)
                    (= J2 I2)
                    (= L2 K2)
                    (= N2 M2)
                    (= P2 O2)
                    (= R2 Q2)
                    (= T2 S2)
                    (= V2 U2)
                    (= X2 W2)
                    (= Z2 (+ 1.0 M3))
                    (= B3 C)
                    (= D3 C3)
                    (= N3 M3)
                    (= P3 O3)
                    (= R3 Q3)
                    (= U3 2.0)
                    (= V3 3.0)
                    (= X3 W3)
                    (= Z3 Y3)
                    (= B4 A4)
                    (= B A)
                    (= D C)
                    (= F E)
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
                    (= Z1 Y1))
               a!7
               a!8
               (and (<= 10.0 C)
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
                    (= V2 U2)
                    (= X2 W2)
                    (= Z2 Y2)
                    (= B3 A3)
                    (= D3 C3)
                    (= N3 M3)
                    (= P3 O3)
                    (= R3 Q3)
                    (= U3 4.0)
                    (= V3 U3)
                    (= X3 W3)
                    (= Z3 Y3)
                    (= B4 A4)
                    (= B A)
                    (= D C)
                    (= F E)
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
                    (= Z1 Y1))
               (and (not (<= 10.0 C))
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
                    (= V2 U2)
                    (= X2 W2)
                    (= Z2 Y2)
                    (= B3 A3)
                    (= D3 C3)
                    (= N3 M3)
                    (= P3 O3)
                    (= R3 Q3)
                    (= U3 4.0)
                    (= V3 0.0)
                    (= X3 W3)
                    (= Z3 Y3)
                    (= B4 A4)
                    (= B A)
                    (= D (+ 1.0 C))
                    (= F E)
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
                    (= Z1 Y1))
               (and (= B2 A2)
                    (= D2 C2)
                    (= F2 E2)
                    (= H2 G2)
                    (= J2 I2)
                    (= L2 K2)
                    (= N2 M2)
                    (= P2 O2)
                    (= R2 Q2)
                    (= T2 S2)
                    (= V2 U2)
                    (= X2 W2)
                    (= Z2 Y2)
                    (= B3 A3)
                    (= D3 C3)
                    (= N3 M3)
                    (= P3 O3)
                    (= R3 Q3)
                    (= U3 3.0)
                    (= V3 4.0)
                    (= W3 M3)
                    (= X3 Y2)
                    (= Y3 O3)
                    (= Z3 A3)
                    (= A4 Q3)
                    (= B4 C3)
                    (= B A)
                    (= D C)
                    (= F E)
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
                    (= Z1 Y1))))
      (a!22 (or (and (= S3 2.0) (= P G3) (= T3 3.0) (= L3 K3))
                (and L3 (= U3 3.0) (= V3 4.0) (= P C) (= a!20 O))
                (and (not L3) (= U3 3.0) (= V3 4.0) (= P O) (not (= a!20 O)))
                a!21)))
  (and (or (and a!9
                (= F3 E3)
                (= H3 G3)
                (= J3 I3)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= T3 S3))
           (and a!17
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= V3 U3)
                (= B A)
                (= D C)
                (= F E)))
       a!22))))))
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
           X3
           Z3
           B4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Bool) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) ) 
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
           Y1
           Z1
           A2)
        (not S1)
      )
      false
    )
  )
)

(check-sat)
(exit)
