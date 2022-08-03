; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0136_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) ) 
    (=>
      (and
        (and (= D true) (= C true) (= B true) (not A) (not E))
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
       J1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) ) 
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
       J1)
        (let ((a!1 (or (and (= Y1 F1) (= J2 0.0) (= R J2))
               (and (= Y1 G1) (not (= J2 0.0)) (= J2 1.0) (= R J2))
               (and (= Y1 H1)
                    (= J2 2.0)
                    (not (= J2 0.0))
                    (not (= J2 1.0))
                    (= R J2))))
      (a!18 (or (and (= F2 D1) (= F2 0.0) (= U1 F1))
                (and (= F2 D1) (not (= F2 0.0)) (= F2 1.0) (= U1 G1))
                (and (= F2 D1)
                     (= F2 2.0)
                     (not (= F2 0.0))
                     (not (= F2 1.0))
                     (= U1 H1))))
      (a!24 (and (not A)
                 (not B)
                 C
                 D
                 E
                 S2
                 T2
                 U2
                 V2
                 (not W2)
                 (<= 0.0 K1)
                 (= F U1)
                 (= G V1)
                 (= H W1)
                 (= I X1)
                 (= J Y1)
                 (= K Z1)
                 (= L A2)
                 (= M B2)
                 (= N C2)
                 (= O D2)
                 (= P E2)
                 (= Q F2)
                 (= R G2)
                 (= S H2)
                 (= T I2)
                 (= U J2)
                 (= V K2)
                 (= W L2)
                 (= X M2)
                 (= Y N2)
                 (= Z O2)
                 (= A1 P2)
                 (= B1 Q2)
                 (= C1 R2)
                 (= L1 H1)
                 (= M1 J1)
                 (= O1 E1)
                 (= P1 G1)
                 (= R1 F1)
                 (= S1 I1)
                 (= (+ K1 (* (- 1.0) D1)) (- 1.0))))
      (a!27 (and (not A)
                 (not B)
                 C
                 D
                 E
                 (not S2)
                 (not T2)
                 (not U2)
                 V2
                 (not W2)
                 (not (<= 0.0 X2))
                 (= F U1)
                 (= G V1)
                 (= H W1)
                 (= I X1)
                 (= J Y1)
                 (= K Z1)
                 (= L A2)
                 (= M B2)
                 (= N C2)
                 (= O D2)
                 (= P E2)
                 (= Q F2)
                 (= R G2)
                 (= S H2)
                 (= T I2)
                 (= U J2)
                 (= V K2)
                 (= W L2)
                 (= X M2)
                 (= Y N2)
                 (= Z O2)
                 (= A1 P2)
                 (= B1 Q2)
                 (= C1 R2)
                 (= K1 0.0)
                 (= L1 H1)
                 (= M1 J1)
                 (= O1 E1)
                 (= P1 G1)
                 (= R1 F1)
                 (= S1 I1)
                 (= (+ D1 (* (- 1.0) X2)) 1.0))))
(let ((a!2 (and a!1 (= H2 F1) (= P2 0.0) (= (+ R (* (- 1.0) P2)) (- 1.0))))
      (a!3 (and a!1
                (= H2 G1)
                (not (= P2 0.0))
                (= P2 1.0)
                (= (+ R (* (- 1.0) P2)) (- 1.0))))
      (a!4 (and a!1
                (= H2 H1)
                (= P2 2.0)
                (not (= P2 0.0))
                (not (= P2 1.0))
                (= (+ R (* (- 1.0) P2)) (- 1.0))))
      (a!19 (and a!18 (= D2 F1) (= O2 0.0) (= (+ O2 (* (- 1.0) D1)) 1.0)))
      (a!20 (and a!18
                 (= D2 G1)
                 (not (= O2 0.0))
                 (= O2 1.0)
                 (= (+ O2 (* (- 1.0) D1)) 1.0)))
      (a!21 (and a!18
                 (= D2 H1)
                 (= O2 2.0)
                 (not (= O2 0.0))
                 (not (= O2 1.0))
                 (= (+ O2 (* (- 1.0) D1)) 1.0)))
      (a!25 (and (not A)
                 (not B)
                 (not C)
                 (not D)
                 (not E)
                 S2
                 (not T2)
                 (not U2)
                 (not V2)
                 (not W2)
                 a!1
                 (not (= P2 2.0))
                 (not (= P2 0.0))
                 (not (= P2 1.0))
                 (= F U1)
                 (= G V1)
                 (= H W1)
                 (= I X1)
                 (= K Z1)
                 (= L A2)
                 (= M B2)
                 (= N C2)
                 (= O D2)
                 (= P E2)
                 (= Q F2)
                 (= R G2)
                 (= S H2)
                 (= T I2)
                 (= V K2)
                 (= W L2)
                 (= X M2)
                 (= Y N2)
                 (= Z O2)
                 (= B1 Q2)
                 (= C1 R2)
                 (= K1 D1)
                 (= L1 H1)
                 (= M1 J1)
                 (= O1 E1)
                 (= P1 G1)
                 (= R1 F1)
                 (= S1 I1)
                 (= (+ R (* (- 1.0) P2)) (- 1.0))))
      (a!26 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 S2
                 (not T2)
                 (not U2)
                 V2
                 (not W2)
                 a!18
                 (not (= O2 2.0))
                 (not (= O2 0.0))
                 (not (= O2 1.0))
                 (= G V1)
                 (= H W1)
                 (= I X1)
                 (= J Y1)
                 (= K Z1)
                 (= L A2)
                 (= M B2)
                 (= N C2)
                 (= O D2)
                 (= P E2)
                 (= R G2)
                 (= S H2)
                 (= T I2)
                 (= U J2)
                 (= V K2)
                 (= W L2)
                 (= X M2)
                 (= Y N2)
                 (= A1 P2)
                 (= B1 Q2)
                 (= C1 R2)
                 (= K1 D1)
                 (= L1 H1)
                 (= M1 J1)
                 (= O1 E1)
                 (= P1 G1)
                 (= R1 F1)
                 (= S1 I1)
                 (= (+ O2 (* (- 1.0) D1)) 1.0))))
(let ((a!5 (or (and (or a!2 a!3 a!4) (not (<= Y1 H2)) (= X1 0.0))
               (and (or a!2 a!3 a!4) (<= Y1 H2) (= X1 1.0))))
      (a!22 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 (not S2)
                 (not T2)
                 (not U2)
                 V2
                 (not W2)
                 (or a!19 a!20 a!21)
                 (<= D2 U1)
                 (not (<= 2.0 K1))
                 (= G V1)
                 (= H W1)
                 (= I X1)
                 (= J Y1)
                 (= K Z1)
                 (= L A2)
                 (= M B2)
                 (= N C2)
                 (= P E2)
                 (= R G2)
                 (= S H2)
                 (= T I2)
                 (= U J2)
                 (= V K2)
                 (= W L2)
                 (= X M2)
                 (= Y N2)
                 (= A1 P2)
                 (= B1 Q2)
                 (= C1 R2)
                 (= L1 H1)
                 (= M1 J1)
                 (= O1 E1)
                 (= P1 G1)
                 (= R1 F1)
                 (= S1 I1)
                 (= (+ K1 (* (- 1.0) D1)) 1.0))))
(let ((a!6 (and a!5
                (= X1 Z1)
                (not (= Z1 0.0))
                (= K2 F1)
                (= L2 R2)
                (= R2 0.0)
                (= R L2)
                (= (+ R (* (- 1.0) I2)) (- 1.0))))
      (a!7 (and a!5
                (= X1 Z1)
                (not (= Z1 0.0))
                (= K2 G1)
                (= L2 R2)
                (not (= R2 0.0))
                (= R2 1.0)
                (= R L2)
                (= (+ R (* (- 1.0) I2)) (- 1.0))))
      (a!8 (and a!5
                (= X1 Z1)
                (not (= Z1 0.0))
                (= K2 H1)
                (= L2 R2)
                (= R2 2.0)
                (not (= R2 0.0))
                (not (= R2 1.0))
                (= R L2)
                (= (+ R (* (- 1.0) I2)) (- 1.0))))
      (a!23 (and (not A)
                 (not B)
                 (not C)
                 (not D)
                 (not E)
                 S2
                 T2
                 (not U2)
                 (not V2)
                 (not W2)
                 a!5
                 (= X1 Z1)
                 (not (= Z1 0.0))
                 (= L2 R2)
                 (not (= R2 2.0))
                 (not (= R2 0.0))
                 (not (= R2 1.0))
                 (= F U1)
                 (= G V1)
                 (= H W1)
                 (= L A2)
                 (= M B2)
                 (= N C2)
                 (= O D2)
                 (= P E2)
                 (= Q F2)
                 (= R G2)
                 (= R L2)
                 (= V K2)
                 (= X M2)
                 (= Y N2)
                 (= Z O2)
                 (= B1 Q2)
                 (= K1 D1)
                 (= L1 H1)
                 (= M1 J1)
                 (= O1 E1)
                 (= P1 G1)
                 (= R1 F1)
                 (= S1 I1)
                 (= (+ R (* (- 1.0) I2)) (- 1.0)))))
(let ((a!9 (or (and (or a!6 a!7 a!8) (= A2 K2) (= C2 I2) (= C2 0.0) (= Q2 F1))
               (and (or a!6 a!7 a!8)
                    (= A2 K2)
                    (= C2 I2)
                    (not (= C2 0.0))
                    (= C2 1.0)
                    (= Q2 G1))
               (and (or a!6 a!7 a!8)
                    (= A2 K2)
                    (= C2 I2)
                    (= C2 2.0)
                    (not (= C2 0.0))
                    (not (= C2 1.0))
                    (= Q2 H1)))))
(let ((a!10 (or (and a!9
                     (= W1 B2)
                     (= W1 Q2)
                     (= B2 Z2)
                     (= H1 A3)
                     (= V1 L2)
                     (not (= V1 0.0))
                     (= V1 1.0))
                (and a!9
                     (= W1 B2)
                     (= W1 Q2)
                     (= B2 A3)
                     (= G1 Z2)
                     (= V1 L2)
                     (= V1 2.0)
                     (not (= V1 0.0))
                     (not (= V1 1.0)))))
      (a!16 (or (and a!9
                     (= W1 B2)
                     (= W1 Q2)
                     (= L1 H1)
                     (= P1 B2)
                     (= V1 L2)
                     (not (= V1 0.0))
                     (= V1 1.0))
                (and a!9
                     (= W1 B2)
                     (= W1 Q2)
                     (= L1 B2)
                     (= P1 G1)
                     (= V1 L2)
                     (= V1 2.0)
                     (not (= V1 0.0))
                     (not (= V1 1.0))))))
(let ((a!11 (or (and a!10 (= F1 Y2))
                (and a!9
                     (= W1 B2)
                     (= W1 Q2)
                     (= B2 Y2)
                     (= G1 Z2)
                     (= H1 A3)
                     (= V1 L2)
                     (= V1 0.0))))
      (a!17 (and (not A)
                 (not B)
                 (not C)
                 (not D)
                 (not E)
                 S2
                 (not T2)
                 U2
                 (not V2)
                 (not W2)
                 (or (and a!16 (= R1 F1))
                     (and a!9
                          (= W1 B2)
                          (= W1 Q2)
                          (= L1 H1)
                          (= P1 G1)
                          (= R1 B2)
                          (= V1 L2)
                          (= V1 0.0)))
                 (= A2 M2)
                 (= E2 I2)
                 (not (= E2 2.0))
                 (not (= E2 0.0))
                 (not (= E2 1.0))
                 (= F U1)
                 (= O D2)
                 (= Q F2)
                 (= R G2)
                 (= Y N2)
                 (= Z O2)
                 (= K1 D1)
                 (= M1 J1)
                 (= O1 E1)
                 (= S1 I1))))
(let ((a!12 (or (and a!11
                     (= A2 M2)
                     (= E2 I2)
                     (not (= E2 0.0))
                     (= E2 1.0)
                     (= L1 A3)
                     (= P1 M2))
                (and a!11
                     (= A2 M2)
                     (= E2 I2)
                     (= E2 2.0)
                     (not (= E2 0.0))
                     (not (= E2 1.0))
                     (= L1 M2)
                     (= P1 Z2)))))
(let ((a!13 (or (and a!12 (= R1 Y2))
                (and a!11
                     (= A2 M2)
                     (= E2 I2)
                     (= E2 0.0)
                     (= L1 A3)
                     (= P1 Z2)
                     (= R1 M2))
                (and a!5
                     (= X1 Z1)
                     (= Z1 0.0)
                     (= G V1)
                     (= H W1)
                     (= L A2)
                     (= M B2)
                     (= N C2)
                     (= P E2)
                     (= T I2)
                     (= V K2)
                     (= W L2)
                     (= X M2)
                     (= B1 Q2)
                     (= C1 R2)
                     (= L1 H1)
                     (= P1 G1)
                     (= R1 F1)))))
(let ((a!14 (and (not A)
                 (not B)
                 (not C)
                 (not D)
                 (not E)
                 (not S2)
                 (not T2)
                 (not U2)
                 (not V2)
                 (not W2)
                 a!13
                 (not (<= D1 G2))
                 (= F U1)
                 (= O D2)
                 (= Q F2)
                 (= Y N2)
                 (= Z O2)
                 (= K1 D1)
                 (= M1 J1)
                 (= O1 E1)
                 (= S1 I1)
                 (= (+ R (* (- 1.0) G2)) (- 1.0))))
      (a!15 (and (not A)
                 (not B)
                 (not C)
                 (not D)
                 (not E)
                 S2
                 T2
                 U2
                 (not V2)
                 (not W2)
                 a!13
                 (<= D1 G2)
                 (= F U1)
                 (= O D2)
                 (= Q F2)
                 (= Y N2)
                 (= Z O2)
                 (= K1 D1)
                 (= M1 J1)
                 (= O1 E1)
                 (= S1 I1)
                 (= (+ R (* (- 1.0) G2)) (- 1.0)))))
  (or (and (not A) B C (not D) E (not S2) T2 U2 V2 (not W2))
      a!14
      a!15
      a!17
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not E)
           (not S2)
           T2
           U2
           (not V2)
           (not W2)
           a!9
           (= W1 B2)
           (= W1 Q2)
           (= F U1)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1)
           (= V1 L2)
           (not (= V1 2.0))
           (not (= V1 0.0))
           (not (= V1 1.0)))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not E)
           (not S2)
           (not T2)
           U2
           (not V2)
           (not W2)
           (or a!6 a!7 a!8)
           (= A2 K2)
           (= C2 I2)
           (not (= C2 2.0))
           (not (= C2 0.0))
           (not (= C2 1.0))
           (= F U1)
           (= G V1)
           (= H W1)
           (= M B2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= B1 Q2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           S2
           T2
           (not U2)
           V2
           (not W2)
           (or a!19 a!20 a!21)
           (not (<= D2 U1))
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= P E2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      a!22
      a!23
      (and (not A)
           (not B)
           (not C)
           (not D)
           E
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           (not B)
           (not C)
           D
           (not E)
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           (not B)
           (not C)
           D
           E
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           (not B)
           C
           (not D)
           (not E)
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           (not B)
           C
           (not D)
           E
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           (not B)
           C
           D
           (not E)
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           B
           (not C)
           (not D)
           E
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           B
           (not C)
           D
           (not E)
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           B
           (not C)
           D
           E
           (not S2)
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           B
           C
           D
           (not E)
           S2
           T2
           U2
           V2
           (not W2)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 2.0)
           (= L1 M1)
           (= M1 N1)
           (= O1 P1)
           (= O1 Q1)
           (= R1 S1)
           (= S1 T1))
      (and (not A)
           B
           C
           D
           E
           (not S2)
           (not T2)
           (not U2)
           (not V2)
           (not W2)
           (not (<= D1 0.0))
           (= G2 0.0)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           B
           C
           D
           E
           S2
           T2
           U2
           (not V2)
           (not W2)
           (<= D1 0.0)
           (= G2 0.0)
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      a!24
      a!25
      a!26
      a!27
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not S2)
           T2
           (not U2)
           V2
           (not W2)
           (= F2 D1)
           (not (= F2 2.0))
           (not (= F2 0.0))
           (not (= F2 1.0))
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= R G2)
           (= S H2)
           (= T I2)
           (= U J2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not E)
           (not S2)
           T2
           (not U2)
           (not V2)
           (not W2)
           (not (= J2 2.0))
           (not (= J2 0.0))
           (not (= J2 1.0))
           (= F U1)
           (= G V1)
           (= H W1)
           (= I X1)
           (= J Y1)
           (= K Z1)
           (= L A2)
           (= M B2)
           (= N C2)
           (= O D2)
           (= P E2)
           (= Q F2)
           (= R G2)
           (= R J2)
           (= S H2)
           (= T I2)
           (= V K2)
           (= W L2)
           (= X M2)
           (= Y N2)
           (= Z O2)
           (= A1 P2)
           (= B1 Q2)
           (= C1 R2)
           (= K1 D1)
           (= L1 H1)
           (= M1 J1)
           (= O1 E1)
           (= P1 G1)
           (= R1 F1)
           (= S1 I1)))))))))))))
      )
      (state W2
       V2
       U2
       S2
       T2
       U1
       V1
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
       K1
       O1
       R1
       P1
       L1
       S1
       M1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) ) 
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
       J1)
        (and (not D) (= C true) (= B true) (not A) (= E true))
      )
      false
    )
  )
)

(check-sat)
(exit)
