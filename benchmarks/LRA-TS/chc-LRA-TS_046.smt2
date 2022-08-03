; vmt-chc-benchmarks/./cav12/pc_sfifo_2_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (and (not O1) (not N1) (= M1 true) (not P1))
      )
      (state M1
       P1
       O1
       N1
       P
       R
       S
       U
       V
       W
       X
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
       J1
       K1
       L1
       D1
       T
       Q
       O
       N
       M
       L
       K
       J
       I
       H
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
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) ) 
    (=>
      (and
        (state O3
       S3
       R3
       Q3
       H1
       L1
       N1
       R1
       T1
       V1
       X1
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
       V2
       X2
       Z2
       I2
       O1
       I1
       E1
       C1
       A1
       Y
       W
       U
       S
       Q
       O
       M
       K
       H
       G
       E
       C)
        (let ((a!1 (or (and (= M3 0.0)
                    (= L3 0.0)
                    (= J3 1.0)
                    (= I3 0.0)
                    (= I3 2.0)
                    (= H3 2.0)
                    (= J2 0.0)
                    (= F1 0.0)
                    (= B1 0.0)
                    (= P 1.0)
                    (= L 0.0)
                    (= J 0.0)
                    (= I 0.0)
                    (= F 0.0))
               (and (= M3 0.0)
                    (= L3 0.0)
                    (= I3 J3)
                    (not (= I3 0.0))
                    (= I3 2.0)
                    (= H3 2.0)
                    (= J2 0.0)
                    (= F1 0.0)
                    (= B1 0.0)
                    (= P 1.0)
                    (= L 0.0)
                    (= J 0.0)
                    (= I 0.0)
                    (= F 0.0))))
      (a!7 (or (and (= O1 0.0) (= Q1 1.0))
               (and (not (= I1 0.0)) (not (= O1 0.0)) (= Q1 0.0))
               (and (= I1 0.0) (not (= O1 0.0)) (= Q1 1.0))))
      (a!24 (or (and (= K 0.0) (= I1 0.0) (= K2 C3) (not (= K2 0.0)))
                (and (not (= K 0.0))
                     (not (= K 1.0))
                     (= I1 0.0)
                     (= K2 C3)
                     (not (= K2 0.0)))))
      (a!25 (and (not P3)
                 (not N3)
                 B
                 (not O3)
                 A
                 Q3
                 R3
                 (not S3)
                 (= H1 G1)
                 (= L1 K1)
                 (= N1 M1)
                 (= R1 Q1)
                 (= J2 1.0)
                 (= T1 S1)
                 (= V1 U1)
                 (= X1 W1)
                 (= Z1 Y1)
                 (= B2 A2)
                 (= D2 C2)
                 (= F2 E2)
                 (= H2 G2)
                 (= L2 K2)
                 (= P1 O1)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= J1 I1)
                 (= T2 S2)
                 (= V2 U2)
                 (= F1 F)
                 (= X2 W2)
                 (= D1 C1)
                 (= Z2 Y2)
                 (= Z Y)
                 (= X W)
                 (= V U)
                 (= T S)
                 (= R Q)
                 (= P 0.0)
                 (= N M)
                 (= L K)
                 (= J H)
                 (= I G)
                 (= F D3)
                 (= D C)
                 (= (+ B1 (* (- 1.0) A1)) 1.0)))
      (a!26 (and (not P3)
                 (not N3)
                 (not B)
                 (not O3)
                 A
                 (not Q3)
                 R3
                 S3
                 (= H1 G1)
                 (= L1 K1)
                 (= N1 M1)
                 (= R1 Q1)
                 (= J2 1.0)
                 (= T1 S1)
                 (= V1 U1)
                 (= Z1 Y1)
                 (= A2 E)
                 (= D2 C2)
                 (not (= W1 E1))
                 (= W1 A2)
                 (= F2 E2)
                 (= H2 G2)
                 (= L2 K2)
                 (= P1 O1)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= J1 I1)
                 (= T2 S2)
                 (= V2 U2)
                 (= F1 E1)
                 (= X2 W2)
                 (= D1 C1)
                 (= Z2 Y2)
                 (= B1 A1)
                 (= Z Y)
                 (= X W)
                 (= V U)
                 (= T S)
                 (= R Q)
                 (= P 1.0)
                 (= N M)
                 (= L K)
                 (= I G)
                 (= F E)
                 (= D C)
                 (= (+ J (* (- 1.0) H)) 1.0)))
      (a!27 (and (not P3)
                 (not N3)
                 (not B)
                 (not O3)
                 (not A)
                 (not Q3)
                 R3
                 S3
                 (= H1 G1)
                 (= L1 K1)
                 (= N1 M1)
                 (= R1 Q1)
                 (= J2 1.0)
                 (= T1 S1)
                 (= V1 U1)
                 (= Z1 Y1)
                 (= A2 E)
                 (= D2 C2)
                 (= W1 E1)
                 (= W1 A2)
                 (= F2 E2)
                 (= H2 G2)
                 (= L2 K2)
                 (= P1 O1)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= J1 I1)
                 (= T2 S2)
                 (= V2 U2)
                 (= F1 E1)
                 (= X2 W2)
                 (= D1 C1)
                 (= Z2 Y2)
                 (= B1 A1)
                 (= Z Y)
                 (= X W)
                 (= V U)
                 (= T S)
                 (= R Q)
                 (= P 1.0)
                 (= N M)
                 (= L K)
                 (= J A1)
                 (= I G)
                 (= F E)
                 (= D C)
                 (= (+ J (* (- 1.0) H)) 1.0)))
      (a!28 (and P3
                 (not N3)
                 (not B)
                 (not O3)
                 A
                 (not Q3)
                 R3
                 S3
                 (= H1 G1)
                 (= L1 K1)
                 (= N1 M1)
                 (= R1 Q1)
                 (= J2 1.0)
                 (= T1 S1)
                 (= V1 U1)
                 (= Z1 Y1)
                 (= A2 E)
                 (= D2 C2)
                 (= W1 E1)
                 (= W1 A2)
                 (= F2 E2)
                 (= H2 G2)
                 (= L2 K2)
                 (= P1 O1)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= J1 I1)
                 (= T2 S2)
                 (= V2 U2)
                 (= F1 E1)
                 (= X2 W2)
                 (= D1 C1)
                 (= Z2 Y2)
                 (= B1 A1)
                 (= Z Y)
                 (= X W)
                 (= V U)
                 (= T S)
                 (= R Q)
                 (= P 1.0)
                 (= N M)
                 (= L K)
                 (not (= J A1))
                 (= I G)
                 (= F E)
                 (= D C)
                 (= (+ J (* (- 1.0) H)) 1.0))))
(let ((a!2 (or (and a!1 (= K3 1.0) (= H3 0.0))
               (and a!1 (= H3 K3) (not (= H3 0.0)))))
      (a!8 (or (and a!7
                    (= H3 C1)
                    (not (= O 0.0))
                    (= I2 1.0)
                    (= S1 Y1)
                    (= S1 0.0)
                    (= Q1 Y1))
               (and a!7
                    (= H3 0.0)
                    (= O 0.0)
                    (= I2 1.0)
                    (= S1 Y1)
                    (= S1 0.0)
                    (= Q1 Y1))))
      (a!23 (or (and a!7
                     (= G 0.0)
                     (= O1 0.0)
                     (= S1 Y1)
                     (not (= S1 0.0))
                     (= Q1 Y1)
                     (= K1 G3)
                     (not (= K1 0.0)))
                (and a!7
                     (not (= G 0.0))
                     (not (= G 1.0))
                     (= O1 0.0)
                     (= S1 Y1)
                     (not (= S1 0.0))
                     (= Q1 Y1)
                     (= K1 G3)
                     (not (= K1 0.0))))))
(let ((a!3 (or (and a!2 (= L3 P1) (= Z T) (= Z 0.0) (= T R) (= R 0.0))
               (and a!2 (= P1 0.0) (= Z T) (= Z 0.0) (= T R) (not (= R 0.0)))))
      (a!9 (or (and a!8 (= I3 M) (not (= O 1.0)))
               (and a!8 (= I3 0.0) (= O 1.0)))))
(let ((a!4 (or (and a!3 (= M3 J1) (= X V) (= X 0.0) (= V D) (= D 0.0))
               (and a!3 (= J1 0.0) (= X V) (= X 0.0) (= V D) (not (= D 0.0)))))
      (a!10 (or (and a!9 (= J2 0.0))
                (and a!7
                     (= I3 M)
                     (= H3 C1)
                     (= J2 I2)
                     (not (= I2 1.0))
                     (= S1 Y1)
                     (= S1 0.0)
                     (= Q1 Y1)))))
(let ((a!5 (or (and a!4 (= J3 N) (not (= J3 1.0)))
               (and a!4 (= J3 1.0) (= N 2.0))))
      (a!11 (or (and a!10 (= J3 1.0) (= I3 0.0))
                (and a!10 (= I3 J3) (not (= I3 0.0))))))
(let ((a!6 (or (and a!5 (= K3 D1) (not (= K3 1.0)))
               (and a!5 (= K3 1.0) (= D1 2.0))))
      (a!12 (or (and a!11 (= K3 1.0) (= H3 0.0))
                (and a!11 (= H3 K3) (not (= H3 0.0))))))
(let ((a!13 (or (and a!12 (not (= G 1.0)))
                (and a!12 (= G 1.0) (not (= J3 1.0))))))
(let ((a!14 (or (and a!13 (= M2 0.0))
                (and a!12 (= G 1.0) (= J3 1.0) (= M2 1.0)))))
(let ((a!15 (or (and a!14 (= U2 0.0) (= S2 U2) (= M2 S2) (= P1 O1))
                (and a!14 (not (= U2 0.0)) (= S2 U2) (= M2 S2) (= P1 0.0)))))
(let ((a!16 (or (and a!15 (not (= K 1.0)))
                (and a!15 (not (= K3 1.0)) (= K 1.0)))))
(let ((a!17 (or (and a!16 (= O2 0.0))
                (and a!15 (= K3 1.0) (= K 1.0) (= O2 1.0)))))
(let ((a!18 (or (and a!17 (= O2 Q2) (= J1 I1) (= G1 Q2) (= G1 0.0))
                (and a!17 (= O2 Q2) (= J1 0.0) (= G1 Q2) (not (= G1 0.0))))))
(let ((a!19 (or (and a!18 (= J3 N) (not (= J3 1.0)))
                (and a!18 (= J3 1.0) (= N 2.0)))))
(let ((a!20 (or (and a!19 (= K3 D1) (not (= K3 1.0)))
                (and a!19 (= K3 1.0) (= D1 2.0)))))
(let ((a!21 (or (and a!20 (= U1 1.0) (= P1 0.0))
                (and a!20 (= U1 0.0) (not (= P1 0.0)) (not (= J1 0.0)))
                (and a!20 (= U1 1.0) (not (= P1 0.0)) (= J1 0.0)))))
(let ((a!22 (or (and a!21 (not (= E2 0.0)) (= C2 E2) (= U1 C2) (= M1 0.0))
                (and a!21 (= E2 0.0) (= C2 E2) (= U1 C2) (= M1 1.0)))))
  (or (and P3 N3 (not B) (not O3) A Q3 R3 S3)
      (and P3
           (not N3)
           B
           O3
           (not A)
           (not Q3)
           (not R3)
           (not S3)
           a!6
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= T2 S2)
           (= V2 U2)
           (= X2 W2)
           (= Z2 Y2))
      (and P3
           (not N3)
           B
           O3
           (not A)
           (not Q3)
           R3
           (not S3)
           a!22
           (= Y2 0.0)
           (= L1 K1)
           (= G2 Y2)
           (= X1 W1)
           (= B2 A2)
           (= L2 K2)
           (= M1 G2)
           (= F1 E1)
           (= X2 W2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           (not N3)
           B
           O3
           A
           (not Q3)
           R3
           (not S3)
           a!23
           (= H1 G1)
           (= N1 M1)
           (= J2 I2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           (not N3)
           (not B)
           O3
           (not A)
           Q3
           R3
           (not S3)
           a!24
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           N3
           (not B)
           (not O3)
           (not A)
           (not Q3)
           (not R3)
           S3
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           N3
           B
           (not O3)
           (not A)
           (not Q3)
           R3
           (not S3)
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           N3
           B
           O3
           (not A)
           (not Q3)
           (not R3)
           S3
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           N3
           B
           O3
           A
           Q3
           (not R3)
           S3
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and P3
           N3
           (not B)
           (not O3)
           A
           Q3
           (not R3)
           (not S3)
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and P3
           N3
           (not B)
           (not O3)
           A
           Q3
           (not R3)
           S3
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      a!25
      (and (not P3)
           N3
           (not B)
           O3
           A
           Q3
           (not R3)
           (not S3)
           (not (= O 0.0))
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and P3
           (not N3)
           B
           O3
           A
           Q3
           (not R3)
           (not S3)
           (= O 0.0)
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 2.0)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I 1.0)
           (= F E)
           (= D C))
      (and P3
           N3
           (not B)
           (not O3)
           (not A)
           (not Q3)
           (not R3)
           (not S3)
           (not (= O 1.0))
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and P3
           (not N3)
           (not B)
           (not O3)
           (not A)
           (not Q3)
           (not R3)
           (not S3)
           (= O 1.0)
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 2.0)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L 1.0)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           N3
           (not B)
           O3
           (not A)
           Q3
           R3
           (not S3)
           (= H1 G1)
           (not (= I1 0.0))
           (= L1 K1)
           (= N1 M1)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      a!26
      (and (not P3)
           N3
           B
           O3
           A
           (not Q3)
           R3
           (not S3)
           a!7
           (= H1 G1)
           (= L1 K1)
           (= N1 M1)
           (not (= O1 0.0))
           (= J2 I2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= S1 Y1)
           (not (= S1 0.0))
           (= Q1 Y1)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and P3
           (not N3)
           (not B)
           O3
           (not A)
           Q3
           R3
           (not S3)
           (= H1 G1)
           (= I1 0.0)
           (= L1 K1)
           (= N1 M1)
           (= K2 B3)
           (= K2 0.0)
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      a!27
      a!28
      (and P3
           (not N3)
           B
           O3
           A
           (not Q3)
           R3
           (not S3)
           a!7
           (= H1 G1)
           (= N1 M1)
           (= O1 0.0)
           (= J2 I2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= S1 Y1)
           (not (= S1 0.0))
           (= Q1 Y1)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= K1 F3)
           (= K1 0.0)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and P3
           N3
           (not B)
           O3
           (not A)
           Q3
           R3
           (not S3)
           (not (= K 0.0))
           (= K 1.0)
           (= H1 G1)
           (= I1 0.0)
           (= L1 K1)
           (= N1 M1)
           (= K2 A3)
           (not (= K2 0.0))
           (= R1 Q1)
           (= J2 I2)
           (= T1 S1)
           (= V1 U1)
           (= X1 W1)
           (= Z1 Y1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C))
      (and (not P3)
           N3
           (not B)
           O3
           A
           (not Q3)
           R3
           (not S3)
           a!7
           (not (= G 0.0))
           (= G 1.0)
           (= H1 G1)
           (= N1 M1)
           (= O1 0.0)
           (= J2 I2)
           (= V1 U1)
           (= X1 W1)
           (= B2 A2)
           (= D2 C2)
           (= F2 E2)
           (= H2 G2)
           (= S1 Y1)
           (not (= S1 0.0))
           (= Q1 Y1)
           (= L2 K2)
           (= P1 O1)
           (= N2 M2)
           (= P2 O2)
           (= K1 E3)
           (not (= K1 0.0))
           (= R2 Q2)
           (= J1 I1)
           (= T2 S2)
           (= V2 U2)
           (= F1 E1)
           (= X2 W2)
           (= D1 C1)
           (= Z2 Y2)
           (= B1 A1)
           (= Z Y)
           (= X W)
           (= V U)
           (= T S)
           (= R Q)
           (= P O)
           (= N M)
           (= L K)
           (= J H)
           (= I G)
           (= F E)
           (= D C)))))))))))))))))))
      )
      (state B
       P3
       N3
       A
       G1
       K1
       M1
       Q1
       S1
       U1
       W1
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
       U2
       W2
       Y2
       J2
       P1
       J1
       F1
       D1
       B1
       Z
       X
       V
       T
       R
       P
       N
       L
       J
       I
       F
       D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) ) 
    (=>
      (and
        (state M1
       P1
       O1
       N1
       P
       R
       S
       U
       V
       W
       X
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
       J1
       K1
       L1
       D1
       T
       Q
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
        (and (= O1 true) (= N1 true) (not M1) (= P1 true))
      )
      false
    )
  )
)

(check-sat)
(exit)
