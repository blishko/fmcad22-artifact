; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0167_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) ) 
    (=>
      (and
        (and (not C) (not B) (= A true) (not D))
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
       P1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) ) 
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
       P1)
        (let ((a!1 (or (and (= S1 0.0)
                    (= T1 0.0)
                    (= U1 0.0)
                    (= V1 0.0)
                    (= W1 0.0)
                    (= X1 0.0)
                    (= Y1 E2)
                    (not (= Y1 0.0))
                    (= Y1 2.0)
                    (= Z1 2.0)
                    (= A2 0.0)
                    (= B2 0.0)
                    (= C2 0.0)
                    (= D2 1.0))
               (and (= S1 0.0)
                    (= T1 0.0)
                    (= U1 0.0)
                    (= V1 0.0)
                    (= W1 0.0)
                    (= X1 0.0)
                    (= Y1 0.0)
                    (= Y1 2.0)
                    (= Z1 2.0)
                    (= A2 0.0)
                    (= B2 0.0)
                    (= C2 0.0)
                    (= D2 1.0)
                    (= E2 1.0))))
      (a!7 (or (and (= R2 1.0) (= Z 0.0))
               (and (= R2 0.0) (not (= Z 0.0)) (not (= A1 0.0)))
               (and (= R2 1.0) (not (= Z 0.0)) (= A1 0.0))))
      (a!24 (or (and (= A3 Q3) (not (= A3 0.0)) (= A1 0.0) (= L1 0.0))
                (and (= A3 Q3)
                     (not (= A3 0.0))
                     (= A1 0.0)
                     (not (= L1 0.0))
                     (not (= L1 1.0)))))
      (a!25 (and (not A)
                 (not B)
                 C
                 D
                 (not I3)
                 (not J3)
                 K3
                 L3
                 (= H2 I1)
                 (= I2 Z)
                 (= J2 G1)
                 (= K2 P1)
                 (= L2 A1)
                 (= M2 K1)
                 (= N2 C1)
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
                 (= Q1 F1)
                 (= R1 E1)
                 (= U1 L1)
                 (= V1 M1)
                 (= W1 N1)
                 (= A2 B2)
                 (= B2 P3)
                 (= C2 1.0)
                 (= D2 0.0)
                 (= G2 H1)
                 (= (+ X1 (* (- 1.0) D1)) 1.0)))
      (a!26 (and (not A)
                 B
                 C
                 (not D)
                 (not I3)
                 (not J3)
                 K3
                 (not L3)
                 (= H2 I1)
                 (= I2 Z)
                 (= J2 G1)
                 (= K2 P1)
                 (= L2 A1)
                 (= M2 K1)
                 (= N2 C1)
                 (= U2 W2)
                 (not (= U2 B1))
                 (= W2 O1)
                 (= E O2)
                 (= F P2)
                 (= G Q2)
                 (= H R2)
                 (= I S2)
                 (= J T2)
                 (= L V2)
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
                 (= Q1 F1)
                 (= R1 E1)
                 (= U1 L1)
                 (= W1 N1)
                 (= X1 D1)
                 (= A2 B1)
                 (= B2 O1)
                 (= C2 1.0)
                 (= D2 1.0)
                 (= G2 H1)
                 (= (+ V1 (* (- 1.0) M1)) 1.0)))
      (a!27 (and (not A)
                 B
                 C
                 (not D)
                 (not I3)
                 (not J3)
                 (not K3)
                 (not L3)
                 (= H2 I1)
                 (= I2 Z)
                 (= J2 G1)
                 (= K2 P1)
                 (= L2 A1)
                 (= M2 K1)
                 (= N2 C1)
                 (= U2 W2)
                 (= U2 B1)
                 (= W2 O1)
                 (= E O2)
                 (= F P2)
                 (= G Q2)
                 (= H R2)
                 (= I S2)
                 (= J T2)
                 (= L V2)
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
                 (= Q1 F1)
                 (= R1 E1)
                 (= U1 L1)
                 (= V1 D1)
                 (= W1 N1)
                 (= X1 D1)
                 (= A2 B1)
                 (= B2 O1)
                 (= C2 1.0)
                 (= D2 1.0)
                 (= G2 H1)
                 (= (+ V1 (* (- 1.0) M1)) 1.0)))
      (a!28 (and (not A)
                 B
                 C
                 (not D)
                 (not I3)
                 J3
                 K3
                 (not L3)
                 (= H2 I1)
                 (= I2 Z)
                 (= J2 G1)
                 (= K2 P1)
                 (= L2 A1)
                 (= M2 K1)
                 (= N2 C1)
                 (= U2 W2)
                 (= U2 B1)
                 (= W2 O1)
                 (= E O2)
                 (= F P2)
                 (= G Q2)
                 (= H R2)
                 (= I S2)
                 (= J T2)
                 (= L V2)
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
                 (= Q1 F1)
                 (= R1 E1)
                 (= U1 L1)
                 (not (= V1 D1))
                 (= W1 N1)
                 (= X1 D1)
                 (= A2 B1)
                 (= B2 O1)
                 (= C2 1.0)
                 (= D2 1.0)
                 (= G2 H1)
                 (= (+ V1 (* (- 1.0) M1)) 1.0))))
(let ((a!2 (or (and a!1 (= Z1 F2) (not (= Z1 0.0)))
               (and a!1 (= Z1 0.0) (= F2 1.0))))
      (a!8 (or (and a!7
                    (= R2 V2)
                    (= S2 V2)
                    (= S2 0.0)
                    (= Y 1.0)
                    (not (= J1 0.0))
                    (= Z1 C1))
               (and a!7
                    (= R2 V2)
                    (= S2 V2)
                    (= S2 0.0)
                    (= Y 1.0)
                    (= J1 0.0)
                    (= Z1 0.0))))
      (a!23 (or (and a!7
                     (= P2 M3)
                     (not (= P2 0.0))
                     (= R2 V2)
                     (= S2 V2)
                     (not (= S2 0.0))
                     (= Z 0.0)
                     (= N1 0.0))
                (and a!7
                     (= P2 M3)
                     (not (= P2 0.0))
                     (= R2 V2)
                     (= S2 V2)
                     (not (= S2 0.0))
                     (= Z 0.0)
                     (not (= N1 0.0))
                     (not (= N1 1.0))))))
(let ((a!3 (or (and a!2
                    (not (= H2 0.0))
                    (= I2 0.0)
                    (= R1 G2)
                    (= R1 0.0)
                    (= G2 H2))
               (and a!2 (= H2 0.0) (= R1 G2) (= R1 0.0) (= T1 I2) (= G2 H2))))
      (a!9 (or (and a!8 (not (= J1 1.0)) (= Y1 K1))
               (and a!8 (= J1 1.0) (= Y1 0.0)))))
(let ((a!4 (or (and a!3
                    (= J2 K2)
                    (not (= K2 0.0))
                    (= L2 0.0)
                    (= Q1 J2)
                    (= Q1 0.0))
               (and a!3 (= J2 K2) (= K2 0.0) (= Q1 J2) (= Q1 0.0) (= S1 L2))))
      (a!10 (or (and a!9 (= C2 0.0))
                (and a!7
                     (= R2 V2)
                     (= S2 V2)
                     (= S2 0.0)
                     (not (= Y 1.0))
                     (= Y1 K1)
                     (= Z1 C1)
                     (= C2 Y)))))
(let ((a!5 (or (and a!4 (= M2 2.0) (= E2 1.0))
               (and a!4 (= E2 M2) (not (= E2 1.0)))))
      (a!11 (or (and a!10 (= Y1 E2) (not (= Y1 0.0)))
                (and a!10 (= Y1 0.0) (= E2 1.0)))))
(let ((a!6 (or (and a!5 (= N2 2.0) (= F2 1.0))
               (and a!5 (= F2 N2) (not (= F2 1.0)))))
      (a!12 (or (and a!11 (= Z1 F2) (not (= Z1 0.0)))
                (and a!11 (= Z1 0.0) (= F2 1.0)))))
(let ((a!13 (or (and a!12 (not (= N1 1.0)))
                (and a!12 (= N1 1.0) (not (= E2 1.0))))))
(let ((a!14 (or (and a!13 (= B3 0.0))
                (and a!12 (= B3 1.0) (= N1 1.0) (= E2 1.0)))))
(let ((a!15 (or (and a!14 (= I2 Z) (= B3 E3) (= E3 F3) (= F3 0.0))
                (and a!14 (= I2 0.0) (= B3 E3) (= E3 F3) (not (= F3 0.0))))))
(let ((a!16 (or (and a!15 (not (= L1 1.0)))
                (and a!15 (= L1 1.0) (not (= F2 1.0))))))
(let ((a!17 (or (and a!16 (= C3 0.0))
                (and a!15 (= C3 1.0) (= L1 1.0) (= F2 1.0)))))
(let ((a!18 (or (and a!17 (= L2 A1) (= O2 D3) (= O2 0.0) (= C3 D3))
                (and a!17 (= L2 0.0) (= O2 D3) (not (= O2 0.0)) (= C3 D3)))))
(let ((a!19 (or (and a!18 (= M2 2.0) (= E2 1.0))
                (and a!18 (= E2 M2) (not (= E2 1.0))))))
(let ((a!20 (or (and a!19 (= N2 2.0) (= F2 1.0))
                (and a!19 (= F2 N2) (not (= F2 1.0))))))
(let ((a!21 (or (and a!20 (= I2 0.0) (= T2 1.0))
                (and a!20 (not (= I2 0.0)) (not (= L2 0.0)) (= T2 0.0))
                (and a!20 (not (= I2 0.0)) (= L2 0.0) (= T2 1.0)))))
(let ((a!22 (or (and a!21 (= Q2 0.0) (= T2 X2) (= X2 Y2) (not (= Y2 0.0)))
                (and a!21 (= Q2 1.0) (= T2 X2) (= X2 Y2) (= Y2 0.0)))))
  (or (and (not A) B C D I3 J3 K3 (not L3))
      (and A
           (not B)
           (not C)
           (not D)
           (not I3)
           J3
           (not K3)
           L3
           a!6
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
           (= X H3))
      (and A
           (not B)
           C
           (not D)
           (not I3)
           J3
           (not K3)
           L3
           a!22
           (= H2 I1)
           (= J2 G1)
           (= K2 P1)
           (= Q2 Z2)
           (= Z2 H3)
           (= H3 0.0)
           (= F P2)
           (= K U2)
           (= M W2)
           (= Q A3)
           (= W G3)
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           C
           (not D)
           (not I3)
           (not J3)
           K3
           L3
           a!23
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
           (= E O2)
           (= G Q2)
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
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           C
           D
           (not I3)
           (not J3)
           (not K3)
           (not L3)
           a!24
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and (not A)
           (not B)
           (not C)
           D
           I3
           J3
           K3
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and (not A)
           (not B)
           C
           (not D)
           I3
           (not J3)
           (not K3)
           L3
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and (not A)
           B
           (not C)
           (not D)
           I3
           (not J3)
           (not K3)
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and (not A)
           B
           (not C)
           D
           I3
           J3
           K3
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           B
           (not C)
           (not D)
           I3
           (not J3)
           (not K3)
           L3
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           B
           (not C)
           D
           I3
           (not J3)
           K3
           L3
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      a!25
      a!26
      (and A
           (not B)
           C
           D
           I3
           (not J3)
           (not K3)
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (not (= A1 0.0))
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           (not C)
           D
           I3
           (not J3)
           K3
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (not (= J1 0.0))
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           I3
           J3
           (not K3)
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (not (= J1 1.0))
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not I3)
           J3
           (not K3)
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 2.0)
           (= M2 K1)
           (= N2 C1)
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
           (= J1 1.0)
           (= Q1 F1)
           (= R1 E1)
           (= U1 1.0)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           (not C)
           D
           (not I3)
           J3
           K3
           L3
           (= H2 I1)
           (= I2 2.0)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
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
           (= J1 0.0)
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 1.0)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           C
           (not D)
           I3
           (not J3)
           K3
           L3
           a!7
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
           (= R2 V2)
           (= S2 V2)
           (not (= S2 0.0))
           (= E O2)
           (= F P2)
           (= G Q2)
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
           (not (= Z 0.0))
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      a!27
      a!28
      (and A
           (not B)
           C
           D
           (not I3)
           J3
           (not K3)
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
           (= A3 R3)
           (= A3 0.0)
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
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= A1 0.0)
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           C
           (not D)
           (not I3)
           J3
           K3
           L3
           a!7
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
           (= P2 N3)
           (= P2 0.0)
           (= R2 V2)
           (= S2 V2)
           (not (= S2 0.0))
           (= E O2)
           (= G Q2)
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
           (= Z 0.0)
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           C
           D
           I3
           J3
           (not K3)
           (not L3)
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
           (= A3 S3)
           (not (= A3 0.0))
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
           (= R B3)
           (= S C3)
           (= T D3)
           (= U E3)
           (= V F3)
           (= W G3)
           (= X H3)
           (= A1 0.0)
           (not (= L1 0.0))
           (= L1 1.0)
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1))
      (and A
           (not B)
           C
           (not D)
           I3
           (not J3)
           K3
           (not L3)
           a!7
           (= H2 I1)
           (= I2 Z)
           (= J2 G1)
           (= K2 P1)
           (= L2 A1)
           (= M2 K1)
           (= N2 C1)
           (= P2 O3)
           (not (= P2 0.0))
           (= R2 V2)
           (= S2 V2)
           (not (= S2 0.0))
           (= E O2)
           (= G Q2)
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
           (= Z 0.0)
           (not (= N1 0.0))
           (= N1 1.0)
           (= Q1 F1)
           (= R1 E1)
           (= U1 L1)
           (= V1 M1)
           (= W1 N1)
           (= X1 D1)
           (= A2 B1)
           (= B2 O1)
           (= C2 Y)
           (= D2 J1)
           (= G2 H1)))))))))))))))))))
      )
      (state L3
       J3
       I3
       K3
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
       C2
       I2
       L2
       A2
       N2
       X1
       R1
       Q1
       J2
       G2
       H2
       D2
       M2
       U1
       V1
       W1
       B2
       K2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) ) 
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
       P1)
        (and (= C true) (= B true) (not A) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
