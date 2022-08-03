; vmt-chc-benchmarks/./cav12/transmitter.1_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) ) 
    (=>
      (and
        (and (= T1 true) (not S1) (not V1) (= U1 true))
      )
      (state V1
       U1
       T1
       S1
       A
       B
       E
       F
       G
       H
       I
       J
       L
       M
       P
       Q
       T
       U
       V
       W
       X
       Z
       A1
       C1
       D1
       E1
       G1
       I1
       J1
       R1
       Q1
       P1
       K1
       L1
       M1
       C
       D
       O1
       K
       N
       O
       R
       S
       Y
       N1
       B1
       F1
       H1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) ) 
    (=>
      (and
        (state C4
       B4
       A4
       Z3
       E
       G
       M
       O
       Q
       S
       U
       W
       A1
       C1
       I1
       K1
       Q1
       S1
       U1
       W1
       Y1
       C2
       E2
       I2
       K2
       M2
       Q2
       U2
       W2
       V3
       T3
       R3
       Y2
       A3
       C3
       H
       J
       E3
       X
       D1
       F1
       L1
       N1
       Z1
       D3
       F2
       N2
       R2)
        (let ((a!1 (or (and (= Z2 1.0) (= D3 0.0))
               (and (not (= H 0.0)) (= Z2 0.0) (not (= D3 0.0)))
               (and (= H 0.0) (= Z2 1.0) (not (= D3 0.0)))))
      (a!24 (or (and (= Q3 C)
                     (= Q3 0.0)
                     (= P3 2.0)
                     (= O3 2.0)
                     (= N3 2.0)
                     (= J3 0.0)
                     (= A2 0.0)
                     (= O1 0.0)
                     (= G1 O1)
                     (= Y G1)
                     (= Y 0.0)
                     (= B 0.0))
                (and (= Q3 0.0)
                     (= P3 2.0)
                     (= O3 2.0)
                     (= N3 2.0)
                     (= J3 0.0)
                     (= A2 0.0)
                     (not (= O1 0.0))
                     (= G1 O1)
                     (= Y G1)
                     (= Y 0.0)
                     (= C 0.0)
                     (= B 0.0))))
      (a!35 (or (and (= H 0.0) (not (= G3 0.0)) (= Z1 0.0))
                (and (= H 0.0)
                     (not (= G3 0.0))
                     (not (= Z1 0.0))
                     (not (= Z1 1.0))))))
(let ((a!2 (or (and a!1 (= N3 R2) (= V2 0.0) (not (= R2 0.0)) (= F Z2) (= F V2))
               (and a!1 (= N3 1.0) (= V2 0.0) (= R2 0.0) (= F Z2) (= F V2))))
      (a!25 (or (and a!24 (= J3 I) (= G2 0.0) (= M1 G2) (= E1 M1) (= E1 0.0))
                (and a!24
                     (not (= G2 0.0))
                     (= M1 G2)
                     (= E1 M1)
                     (= E1 0.0)
                     (= I 0.0))))
      (a!29 (or (and a!1
                     (not (= I3 0.0))
                     (not (= V2 0.0))
                     (= D3 0.0)
                     (= E3 0.0)
                     (= F Z2)
                     (= F V2))
                (and a!1
                     (not (= I3 0.0))
                     (not (= V2 0.0))
                     (= D3 0.0)
                     (not (= E3 0.0))
                     (not (= E3 1.0))
                     (= F Z2)
                     (= F V2))))
      (a!36 (or (and a!35 (= A2 1.0) (= I 2.0))
                (and (not (= H 0.0)) (= A2 Z1) (= I H))
                (and (= H 0.0) (= G3 0.0) (= A2 Z1) (= I H)))))
(let ((a!3 (or (and a!2 (not (= J 0.0)) (= O3 J))
               (and a!2 (= J 0.0) (= O3 1.0))))
      (a!26 (or (and a!25 (= N3 S2) (not (= N3 1.0)))
                (and a!25 (= N3 1.0) (= S2 2.0))))
      (a!30 (or (and a!29 (not (= E3 1.0)))
                (and a!29 (not (= R2 1.0)) (= E3 1.0)))))
(let ((a!4 (or (and a!3 (= P3 N2) (not (= N2 0.0)))
               (and a!3 (= P3 1.0) (= N2 0.0))))
      (a!27 (or (and a!26 (= O3 K) (not (= O3 1.0)))
                (and a!26 (= O3 1.0) (= K 2.0))))
      (a!31 (or (and a!30 (= L2 0.0))
                (and a!29 (= L2 1.0) (= R2 1.0) (= E3 1.0)))))
(let ((a!5 (or (and a!4 (not (= E3 1.0))) (and a!4 (not (= N3 1.0)) (= E3 1.0))))
      (a!28 (or (and a!27 (= P3 O2) (not (= P3 1.0)))
                (and a!27 (= P3 1.0) (= O2 2.0))))
      (a!32 (or (and a!31 (= T2 S3) (= L2 T2) (not (= Z1 1.0)) (= J2 0.0))
                (and a!31 (= T2 S3) (= L2 T2) (= Z1 1.0) (= J2 1.0)))))
(let ((a!6 (or (and a!5 (= R1 0.0)) (and a!4 (= N3 1.0) (= R1 1.0) (= E3 1.0))))
      (a!33 (or (and a!32 (= J2 W3) (= V W3) (= V 0.0) (= I H))
                (and a!32 (= J2 W3) (= V W3) (not (= V 0.0)) (= I 0.0)))))
(let ((a!7 (or (and a!6 (= Q3 D3) (= B2 0.0) (= V1 B2) (= R1 V1))
               (and a!6 (= Q3 0.0) (not (= B2 0.0)) (= V1 B2) (= R1 V1))))
      (a!34 (or (and a!33 (= O2 2.0))
                (and a!1
                     (= W V)
                     (not (= I3 0.0))
                     (not (= V2 0.0))
                     (= O2 N2)
                     (= K2 J2)
                     (= M2 L2)
                     (= U2 T2)
                     (= Y2 S3)
                     (= D3 0.0)
                     (not (= E3 0.0))
                     (= E3 1.0)
                     (= I H)
                     (= T3 W3)
                     (= F Z2)
                     (= F V2)))))
(let ((a!8 (or (and a!7 (not (= Z1 1.0))) (and a!7 (not (= P3 1.0)) (= Z1 1.0)))))
(let ((a!9 (or (and a!8 (= T1 0.0)) (and a!7 (= P3 1.0) (= Z1 1.0) (= T1 1.0)))))
(let ((a!10 (or (and a!9 (= J3 H) (= B3 0.0) (= X1 B3) (= T1 X1))
                (and a!9 (= J3 0.0) (not (= B3 0.0)) (= X1 B3) (= T1 X1)))))
(let ((a!11 (or (and a!10 (= N3 M3) (not (= N3 1.0)))
                (and a!10 (= N3 1.0) (= M3 2.0)))))
(let ((a!12 (or (and a!11 (= O3 L3) (not (= O3 1.0)))
                (and a!11 (= O3 1.0) (= L3 2.0)))))
(let ((a!13 (or (and a!12 (= P3 K3) (not (= P3 1.0)))
                (and a!12 (= P3 1.0) (= K3 2.0)))))
(let ((a!14 (or (and a!13 (= Q3 0.0) (= J1 1.0))
                (and a!13 (not (= Q3 0.0)) (not (= J3 0.0)) (= J1 0.0))
                (and a!13 (not (= Q3 0.0)) (= J3 0.0) (= J1 1.0)))))
(let ((a!15 (or (and a!14
                     (= U3 0.0)
                     (= P1 U3)
                     (= J1 P1)
                     (not (= E3 1.0))
                     (= L 0.0))
                (and a!14 (= U3 0.0) (= P1 U3) (= J1 P1) (= E3 1.0) (= L 1.0)))))
(let ((a!16 (or (and a!15 (= Q3 C) (= H1 0.0) (= R H1) (= L R))
                (and a!15 (not (= H1 0.0)) (= R H1) (= L R) (= C 0.0)))))
(let ((a!17 (or (and a!16 (not (= Z1 1.0)))
                (and a!16 (not (= K3 1.0)) (= Z1 1.0)))))
(let ((a!18 (or (and a!17 (= P 0.0)) (and a!16 (= K3 1.0) (= Z1 1.0) (= P 1.0)))))
(let ((a!19 (or (and a!18 (= J3 I) (= D2 0.0) (= T D2) (= P T))
                (and a!18 (not (= D2 0.0)) (= T D2) (= P T) (= I 0.0)))))
(let ((a!20 (or (and a!19 (not (= L3 1.0)) (= S2 2.0) (= K L3))
                (and a!19 (= L3 1.0) (= S2 2.0) (= K 2.0)))))
(let ((a!21 (or (and a!20 (not (= K3 1.0)) (= O2 K3))
                (and a!20 (= K3 1.0) (= O2 2.0))
                (and a!14
                     (not (= U3 0.0))
                     (= Q3 C)
                     (= M L)
                     (= Q P)
                     (= S R)
                     (= U T)
                     (= J3 I)
                     (= I1 H1)
                     (= S2 M3)
                     (= O2 K3)
                     (= E2 D2)
                     (= P1 U3)
                     (= J1 P1)
                     (= K L3)))))
(let ((a!22 (or (and a!21 (= H2 1.0) (= C 0.0))
                (and a!21 (= H2 0.0) (not (= I 0.0)) (not (= C 0.0)))
                (and a!21 (= H2 1.0) (= I 0.0) (not (= C 0.0))))))
(let ((a!23 (or (and a!22 (= H2 X2) (= Z 0.0) (= N X2) (not (= N 0.0)))
                (and a!22 (= H2 X2) (= Z 1.0) (= N X2) (= N 0.0)))))
  (or (and (not D4) (not Y3) X3 (not Z3) (not A4) B4 (not C4) (not A))
      (and D4
           (not Y3)
           X3
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!23
           (= W V)
           (= G2 F2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= M1 L1)
           (= Y2 S3)
           (= G1 F1)
           (= E1 D1)
           (= B1 0.0)
           (= Y X)
           (= T3 W3)
           (= D B1)
           (= D Z)
           (= B E3))
      (and D4
           (not Y3)
           X3
           (not Z3)
           A4
           B4
           (not C4)
           (not A)
           a!28
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= E2 D2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= W2 V2)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= R3 U3)
           (= T3 W3)
           (= V3 X2))
      (and (not D4)
           (not Y3)
           (not X3)
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!34
           (= E D)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= Q2 P2)
           (= O1 N1)
           (= M1 L1)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and D4
           Y3
           X3
           Z3
           (not A4)
           (not B4)
           (not C4)
           (not A)
           a!36
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and (not D4)
           (not Y3)
           X3
           Z3
           A4
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and D4
           (not Y3)
           (not X3)
           (not Z3)
           A4
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and D4
           Y3
           X3
           Z3
           (not A4)
           B4
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and (not D4)
           Y3
           (not X3)
           (not Z3)
           (not A4)
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C 2.0)
           (= B 1.0))
      (and D4
           (not Y3)
           (not X3)
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!1
           (= E D)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (not (= V2 0.0))
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= M1 L1)
           (= Y2 S3)
           (= C3 B3)
           (not (= D3 0.0))
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= F Z2)
           (= F V2)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and (not D4)
           Y3
           (not X3)
           Z3
           A4
           B4
           (not C4)
           (not A)
           a!1
           (= E D)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= H3 0.0)
           (= C1 B1)
           (= I1 H1)
           (= K1 J1)
           (not (= V2 0.0))
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= M1 L1)
           (= Y2 S3)
           (= C3 B3)
           (= D3 0.0)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= F Z2)
           (= F V2)
           (= V3 X2)
           (= C D3)
           (= B E3))
      (and D4
           Y3
           (not X3)
           Z3
           (not A4)
           (not B4)
           (not C4)
           (not A)
           (= E D)
           (= G F)
           (= H 0.0)
           (= M L)
           (= O N)
           (= Q P)
           (= S R)
           (= U T)
           (= W V)
           (= A1 Z)
           (= C1 B1)
           (not (= F3 0.0))
           (= I1 H1)
           (= K1 J1)
           (= Q1 P1)
           (= S2 R2)
           (= S1 R1)
           (= U1 T1)
           (= O2 N2)
           (= W1 V1)
           (= Y1 X1)
           (not (= Z1 0.0))
           (= Z1 1.0)
           (= C2 B2)
           (= G2 F2)
           (= E2 D2)
           (= I2 H2)
           (= A2 Z1)
           (= K2 J2)
           (= M2 L2)
           (= Q2 P2)
           (= U2 T2)
           (= O1 N1)
           (= W2 V2)
           (= M1 L1)
           (= Y2 S3)
           (= A3 Z2)
           (= C3 B3)
           (= G1 F1)
           (= E1 D1)
           (= Y X)
           (= K J)
           (= R3 U3)
           (= I H)
           (= T3 W3)
           (= V3 X2)
           (= C D3)
           (= B E3))))))))))))))))))))))))))
      )
      (state A
       X3
       Y3
       D4
       D
       F
       L
       N
       P
       R
       T
       V
       Z
       B1
       H1
       J1
       P1
       R1
       T1
       V1
       X1
       B2
       D2
       H2
       J2
       L2
       P2
       T2
       V2
       X2
       W3
       U3
       S3
       Z2
       B3
       I
       K
       B
       Y
       E1
       G1
       M1
       O1
       A2
       C
       G2
       O2
       S2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) ) 
    (=>
      (and
        (state V1
       U1
       T1
       S1
       A
       B
       E
       F
       G
       H
       I
       J
       L
       M
       P
       Q
       T
       U
       V
       W
       X
       Z
       A1
       C1
       D1
       E1
       G1
       I1
       J1
       R1
       Q1
       P1
       K1
       L1
       M1
       C
       D
       O1
       K
       N
       O
       R
       S
       Y
       N1
       B1
       F1
       H1)
        (and (not T1) (not S1) (not V1) (= U1 true))
      )
      false
    )
  )
)

(check-sat)
(exit)
