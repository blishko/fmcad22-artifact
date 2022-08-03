; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0161_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) ) 
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
       M1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) ) 
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
       M1)
        (let ((a!1 (and (= L2 O2)
                (= L2 0.0)
                (= M2 0.0)
                (= O2 R2)
                (not (= J1 1.0))
                (= R1 S1)
                (= S1 D3)
                (= T1 0.0)
                (= (+ Q1 (* (- 1.0) H1)) 1.0)))
      (a!2 (and (= L2 O2)
                (= L2 0.0)
                (= M2 1.0)
                (= O2 R2)
                (= J1 1.0)
                (= R1 S1)
                (= S1 D3)
                (= T1 0.0)
                (= (+ Q1 (* (- 1.0) H1)) 1.0)))
      (a!4 (and (= B2 J2)
                (= B2 M1)
                (= D2 0.0)
                (not (= L1 1.0))
                (= T1 1.0)
                (= (+ O1 (* (- 1.0) K1)) 1.0)))
      (a!5 (and (= B2 J2)
                (= B2 M1)
                (= D2 1.0)
                (= L1 1.0)
                (= T1 1.0)
                (= (+ O1 (* (- 1.0) K1)) 1.0)))
      (a!7 (or (and (= E1 0.0) (= X1 1.0))
               (and (not (= E1 0.0)) (not (= F1 0.0)) (= X1 0.0))
               (and (not (= E1 0.0)) (= F1 0.0) (= X1 1.0))))
      (a!11 (or (and (= H2 E3) (not (= H2 0.0)) (= F1 0.0) (= J1 0.0))
                (and (= H2 E3)
                     (not (= H2 0.0))
                     (= F1 0.0)
                     (not (= J1 0.0))
                     (not (= J1 1.0))))))
(let ((a!3 (or (and (or a!1 a!2) (= C2 N2) (= C2 0.0) (= M2 N2) (= V1 F1))
               (and (or a!1 a!2)
                    (= C2 N2)
                    (not (= C2 0.0))
                    (= M2 N2)
                    (= V1 0.0))))
      (a!6 (or (and (or a!4 a!5) (= D2 F2) (= F2 I2) (= I2 0.0) (= U1 E1))
               (and (or a!4 a!5)
                    (= D2 F2)
                    (= F2 I2)
                    (not (= I2 0.0))
                    (= U1 0.0))))
      (a!8 (or (and a!7 (= Y1 Z1) (= Y1 0.0) (= S2 1.0) (= E1 0.0) (= X1 Z1))
               (and a!7
                    (= Y1 Z1)
                    (= Y1 0.0)
                    (= S2 0.0)
                    (not (= E1 0.0))
                    (not (= F1 0.0))
                    (= X1 Z1))
               (and a!7
                    (= Y1 Z1)
                    (= Y1 0.0)
                    (= S2 1.0)
                    (not (= E1 0.0))
                    (= F1 0.0)
                    (= X1 Z1))))
      (a!10 (or (and a!7
                     (= Y1 Z1)
                     (not (= Y1 0.0))
                     (= U2 A3)
                     (not (= U2 0.0))
                     (= E1 0.0)
                     (= L1 0.0)
                     (= X1 Z1))
                (and a!7
                     (= Y1 Z1)
                     (not (= Y1 0.0))
                     (= U2 A3)
                     (not (= U2 0.0))
                     (= E1 0.0)
                     (not (= L1 0.0))
                     (not (= L1 1.0))
                     (= X1 Z1)))))
(let ((a!9 (or (and a!8 (= Q2 0.0) (= S2 V2) (= W1 V2) (not (= W1 0.0)))
               (and a!8 (= Q2 1.0) (= S2 V2) (= W1 V2) (= W1 0.0)))))
  (or (and (not A) B C D W2 (not X2) Y2 Z2)
      (and A
           (not B)
           C
           D
           (not W2)
           (not X2)
           Y2
           (not Z2)
           a!3
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= X P2)
           (= Y Q2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= U1 E1))
      (and (not A)
           B
           (not C)
           D
           W2
           X2
           (not Y2)
           Z2
           a!6
           (= E2 G2)
           (= E2 0.0)
           (= G2 K2)
           (not (= J2 G1))
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= K C2)
           (= P H2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= V1 F1))
      (and (not A)
           B
           (not C)
           D
           (not W2)
           (not X2)
           Y2
           Z2
           a!6
           (= E2 G2)
           (= E2 0.0)
           (= G2 K2)
           (= J2 G1)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= K C2)
           (= P H2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (not (= O1 H1))
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= V1 F1))
      (and (not A)
           B
           (not C)
           D
           W2
           X2
           Y2
           (not Z2)
           a!6
           (= E2 G2)
           (= E2 0.0)
           (= G2 K2)
           (= J2 G1)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= K C2)
           (= P H2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 H1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= V1 F1))
      (and (not A)
           B
           (not C)
           (not D)
           (not W2)
           X2
           (not Y2)
           (not Z2)
           a!9
           (= A2 Q2)
           (= A2 T2)
           (= T2 0.0)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Z R2)
           (= C1 U2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           B
           (not C)
           (not D)
           (not W2)
           (not X2)
           Y2
           (not Z2)
           a!10
           (= E W1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           B
           C
           (not D)
           W2
           X2
           Y2
           (not Z2)
           a!11
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           (not B)
           (not C)
           D
           (not W2)
           X2
           (not Y2)
           Z2
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           (not B)
           C
           D
           W2
           (not X2)
           Y2
           Z2
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and A
           (not B)
           (not C)
           (not D)
           W2
           (not X2)
           (not Y2)
           (not Z2)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and A
           (not B)
           (not C)
           D
           W2
           (not X2)
           (not Y2)
           (not Z2)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and A
           (not B)
           C
           (not D)
           W2
           (not X2)
           Y2
           (not Z2)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and A
           B
           (not C)
           D
           W2
           (not X2)
           Y2
           Z2
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not W2)
           X2
           (not Y2)
           (not Z2)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= N1 0.0)
           (= O1 0.0)
           (= P1 0.0)
           (= Q1 0.0)
           (= R1 0.0)
           (= S1 0.0)
           (= T1 1.0)
           (= U1 0.0)
           (= V1 0.0))
      (and (not A)
           B
           C
           (not D)
           (not W2)
           X2
           (not Y2)
           Z2
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (not (= F1 0.0))
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           (not B)
           C
           (not D)
           (not W2)
           X2
           Y2
           Z2
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (not (= I1 0.0))
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           (not B)
           C
           (not D)
           (not W2)
           X2
           Y2
           (not Z2)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= I1 0.0)
           (= N1 J1)
           (= O1 K1)
           (= P1 1.0)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 2.0)
           (= V1 F1))
      (and A
           B
           C
           (not D)
           W2
           (not X2)
           (not Y2)
           Z2
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (not (= I1 1.0))
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and A
           B
           C
           (not D)
           (not W2)
           (not X2)
           (not Y2)
           Z2
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= I1 1.0)
           (= N1 1.0)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 2.0))
      (and (not A)
           B
           (not C)
           (not D)
           W2
           (not X2)
           Y2
           (not Z2)
           a!7
           (= Y1 Z1)
           (not (= Y1 0.0))
           (= E W1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (not (= E1 0.0))
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1)
           (= X1 Z1))
      (and (not A)
           B
           C
           (not D)
           (not W2)
           (not X2)
           (not Y2)
           Z2
           (= H2 F3)
           (= H2 0.0)
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= F1 0.0)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           B
           (not C)
           (not D)
           (not W2)
           X2
           Y2
           (not Z2)
           a!7
           (= Y1 Z1)
           (not (= Y1 0.0))
           (= U2 B3)
           (= U2 0.0)
           (= E W1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= D1 V2)
           (= E1 0.0)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1)
           (= X1 Z1))
      (and (not A)
           B
           C
           (not D)
           W2
           (not X2)
           (not Y2)
           Z2
           (= H2 G3)
           (not (= H2 0.0))
           (= E W1)
           (= F X1)
           (= G Y1)
           (= H Z1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= C1 U2)
           (= D1 V2)
           (= F1 0.0)
           (not (= J1 0.0))
           (= J1 1.0)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1))
      (and (not A)
           B
           (not C)
           (not D)
           (not W2)
           X2
           Y2
           Z2
           a!7
           (= Y1 Z1)
           (not (= Y1 0.0))
           (= U2 C3)
           (not (= U2 0.0))
           (= E W1)
           (= I A2)
           (= J B2)
           (= K C2)
           (= L D2)
           (= M E2)
           (= N F2)
           (= O G2)
           (= P H2)
           (= Q I2)
           (= R J2)
           (= S K2)
           (= T L2)
           (= U M2)
           (= V N2)
           (= W O2)
           (= X P2)
           (= Y Q2)
           (= Z R2)
           (= A1 S2)
           (= B1 T2)
           (= D1 V2)
           (= E1 0.0)
           (not (= L1 0.0))
           (= L1 1.0)
           (= N1 J1)
           (= O1 K1)
           (= P1 L1)
           (= Q1 H1)
           (= R1 G1)
           (= S1 M1)
           (= T1 I1)
           (= U1 E1)
           (= V1 F1)
           (= X1 Z1))))))
      )
      (state X2
       W2
       Y2
       Z2
       W1
       X1
       Y1
       Z1
       A2
       B2
       C2
       D2
       E2
       F2
       G2
       H2
       I2
       J2
       K2
       L2
       M2
       N2
       O2
       P2
       Q2
       R2
       S2
       T2
       U2
       V2
       U1
       V1
       R1
       Q1
       T1
       N1
       O1
       P1
       S1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) ) 
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
       M1)
        (and (= C true) (= B true) (not A) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
