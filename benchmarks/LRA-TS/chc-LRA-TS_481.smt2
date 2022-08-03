; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0150_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) ) 
    (=>
      (and
        (and (not D) (not C) (not B) (not A) (not E))
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
       L1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) ) 
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
       L1)
        (let ((a!1 (or (and (= K2 G1) (= U2 0.0) (= P U2))
               (and (= K2 H1) (not (= U2 0.0)) (= U2 1.0) (= P U2))
               (and (= K2 I1)
                    (not (= U2 0.0))
                    (not (= U2 1.0))
                    (= U2 2.0)
                    (= P U2))
               (and (= K2 K1)
                    (= U2 3.0)
                    (not (= U2 0.0))
                    (not (= U2 1.0))
                    (not (= U2 2.0))
                    (= P U2))))
      (a!23 (or (and (= F2 G1) (= S2 D1) (= S2 0.0))
                (and (= F2 H1) (= S2 D1) (not (= S2 0.0)) (= S2 1.0))
                (and (= F2 I1)
                     (= S2 D1)
                     (not (= S2 0.0))
                     (not (= S2 1.0))
                     (= S2 2.0))
                (and (= F2 K1)
                     (= S2 D1)
                     (= S2 3.0)
                     (not (= S2 0.0))
                     (not (= S2 1.0))
                     (not (= S2 2.0)))))
      (a!30 (and A
                 (not B)
                 (not C)
                 D
                 (not E)
                 (not X2)
                 (not Y2)
                 (not Z2)
                 A3
                 (not B3)
                 (<= 0.0 M1)
                 (= F Z1)
                 (= G A2)
                 (= H B2)
                 (= I C2)
                 (= J D2)
                 (= K E2)
                 (= L F2)
                 (= M G2)
                 (= N H2)
                 (= O I2)
                 (= P J2)
                 (= Q K2)
                 (= R L2)
                 (= S M2)
                 (= T N2)
                 (= U O2)
                 (= V P2)
                 (= W Q2)
                 (= X R2)
                 (= Y S2)
                 (= Z T2)
                 (= A1 U2)
                 (= B1 V2)
                 (= C1 W2)
                 (= N1 E1)
                 (= O1 K1)
                 (= Q1 I1)
                 (= R1 L1)
                 (= T1 F1)
                 (= U1 H1)
                 (= W1 G1)
                 (= X1 J1)
                 (= (+ M1 (* (- 1.0) D1)) (- 1.0))))
      (a!31 (and A
                 (not B)
                 (not C)
                 D
                 (not E)
                 X2
                 (not Y2)
                 Z2
                 (not A3)
                 (not B3)
                 (not (<= 0.0 C3))
                 (= F Z1)
                 (= G A2)
                 (= H B2)
                 (= I C2)
                 (= J D2)
                 (= K E2)
                 (= L F2)
                 (= M G2)
                 (= N H2)
                 (= O I2)
                 (= P J2)
                 (= Q K2)
                 (= R L2)
                 (= S M2)
                 (= T N2)
                 (= U O2)
                 (= V P2)
                 (= W Q2)
                 (= X R2)
                 (= Y S2)
                 (= Z T2)
                 (= A1 U2)
                 (= B1 V2)
                 (= C1 W2)
                 (= M1 0.0)
                 (= N1 E1)
                 (= O1 K1)
                 (= Q1 I1)
                 (= R1 L1)
                 (= T1 F1)
                 (= U1 H1)
                 (= W1 G1)
                 (= X1 J1)
                 (= (+ D1 (* (- 1.0) C3)) 1.0))))
(let ((a!2 (and a!1 (= C2 0.0) (= T2 G1) (= (+ C2 (* (- 1.0) P)) 1.0)))
      (a!3 (and a!1
                (not (= C2 0.0))
                (= C2 1.0)
                (= T2 H1)
                (= (+ C2 (* (- 1.0) P)) 1.0)))
      (a!4 (and a!1
                (not (= C2 0.0))
                (not (= C2 1.0))
                (= C2 2.0)
                (= T2 I1)
                (= (+ C2 (* (- 1.0) P)) 1.0)))
      (a!5 (and a!1
                (= C2 3.0)
                (not (= C2 0.0))
                (not (= C2 1.0))
                (not (= C2 2.0))
                (= T2 K1)
                (= (+ C2 (* (- 1.0) P)) 1.0)))
      (a!24 (and a!23 (= B2 0.0) (= R2 G1) (= (+ B2 (* (- 1.0) D1)) 1.0)))
      (a!25 (and a!23
                 (not (= B2 0.0))
                 (= B2 1.0)
                 (= R2 H1)
                 (= (+ B2 (* (- 1.0) D1)) 1.0)))
      (a!26 (and a!23
                 (not (= B2 0.0))
                 (not (= B2 1.0))
                 (= B2 2.0)
                 (= R2 I1)
                 (= (+ B2 (* (- 1.0) D1)) 1.0)))
      (a!27 (and a!23
                 (= B2 3.0)
                 (not (= B2 0.0))
                 (not (= B2 1.0))
                 (not (= B2 2.0))
                 (= R2 K1)
                 (= (+ B2 (* (- 1.0) D1)) 1.0)))
      (a!32 (and (not A)
                 B
                 (not C)
                 D
                 (not E)
                 X2
                 Y2
                 (not Z2)
                 (not A3)
                 (not B3)
                 a!23
                 (not (= B2 3.0))
                 (not (= B2 0.0))
                 (not (= B2 1.0))
                 (not (= B2 2.0))
                 (= F Z1)
                 (= G A2)
                 (= I C2)
                 (= J D2)
                 (= K E2)
                 (= M G2)
                 (= N H2)
                 (= O I2)
                 (= P J2)
                 (= Q K2)
                 (= R L2)
                 (= S M2)
                 (= T N2)
                 (= U O2)
                 (= V P2)
                 (= W Q2)
                 (= X R2)
                 (= Z T2)
                 (= A1 U2)
                 (= B1 V2)
                 (= C1 W2)
                 (= M1 D1)
                 (= N1 E1)
                 (= O1 K1)
                 (= Q1 I1)
                 (= R1 L1)
                 (= T1 F1)
                 (= U1 H1)
                 (= W1 G1)
                 (= X1 J1)
                 (= (+ B2 (* (- 1.0) D1)) 1.0)))
      (a!33 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 (not X2)
                 Y2
                 (not Z2)
                 (not A3)
                 (not B3)
                 a!1
                 (not (= C2 3.0))
                 (not (= C2 0.0))
                 (not (= C2 1.0))
                 (not (= C2 2.0))
                 (= F Z1)
                 (= G A2)
                 (= H B2)
                 (= J D2)
                 (= K E2)
                 (= L F2)
                 (= M G2)
                 (= N H2)
                 (= O I2)
                 (= P J2)
                 (= R L2)
                 (= S M2)
                 (= T N2)
                 (= U O2)
                 (= V P2)
                 (= W Q2)
                 (= X R2)
                 (= Y S2)
                 (= Z T2)
                 (= B1 V2)
                 (= C1 W2)
                 (= M1 D1)
                 (= N1 E1)
                 (= O1 K1)
                 (= Q1 I1)
                 (= R1 L1)
                 (= T1 F1)
                 (= U1 H1)
                 (= W1 G1)
                 (= X1 J1)
                 (= (+ C2 (* (- 1.0) P)) 1.0))))
(let ((a!6 (or (and (or a!2 a!3 a!4 a!5) (not (<= K2 T2)) (= I2 0.0))
               (and (or a!2 a!3 a!4 a!5) (<= K2 T2) (= I2 1.0))))
      (a!28 (and (not A)
                 B
                 (not C)
                 D
                 (not E)
                 X2
                 (not Y2)
                 Z2
                 (not A3)
                 (not B3)
                 (or a!24 a!25 a!26 a!27)
                 (<= R2 F2)
                 (not (<= 3.0 M1))
                 (= F Z1)
                 (= G A2)
                 (= I C2)
                 (= J D2)
                 (= K E2)
                 (= M G2)
                 (= N H2)
                 (= O I2)
                 (= P J2)
                 (= Q K2)
                 (= R L2)
                 (= S M2)
                 (= T N2)
                 (= U O2)
                 (= V P2)
                 (= W Q2)
                 (= Z T2)
                 (= A1 U2)
                 (= B1 V2)
                 (= C1 W2)
                 (= N1 E1)
                 (= O1 K1)
                 (= Q1 I1)
                 (= R1 L1)
                 (= T1 F1)
                 (= U1 H1)
                 (= W1 G1)
                 (= X1 J1)
                 (= (+ M1 (* (- 1.0) D1)) 1.0))))
(let ((a!7 (and a!6
                (= E2 0.0)
                (= I2 L2)
                (not (= L2 0.0))
                (= V2 G1)
                (= Z1 E2)
                (= Z1 P)
                (= (+ P (* (- 1.0) W2)) (- 1.0))))
      (a!8 (and a!6
                (not (= E2 0.0))
                (= E2 1.0)
                (= I2 L2)
                (not (= L2 0.0))
                (= V2 H1)
                (= Z1 E2)
                (= Z1 P)
                (= (+ P (* (- 1.0) W2)) (- 1.0))))
      (a!9 (and a!6
                (not (= E2 0.0))
                (not (= E2 1.0))
                (= E2 2.0)
                (= I2 L2)
                (not (= L2 0.0))
                (= V2 I1)
                (= Z1 E2)
                (= Z1 P)
                (= (+ P (* (- 1.0) W2)) (- 1.0))))
      (a!10 (and a!6
                 (= E2 3.0)
                 (not (= E2 0.0))
                 (not (= E2 1.0))
                 (not (= E2 2.0))
                 (= I2 L2)
                 (not (= L2 0.0))
                 (= V2 K1)
                 (= Z1 E2)
                 (= Z1 P)
                 (= (+ P (* (- 1.0) W2)) (- 1.0))))
      (a!29 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 (not X2)
                 Y2
                 (not Z2)
                 A3
                 (not B3)
                 a!6
                 (not (= E2 3.0))
                 (not (= E2 0.0))
                 (not (= E2 1.0))
                 (not (= E2 2.0))
                 (= I2 L2)
                 (not (= L2 0.0))
                 (= G A2)
                 (= H B2)
                 (= J D2)
                 (= L F2)
                 (= M G2)
                 (= N H2)
                 (= P J2)
                 (= S M2)
                 (= T N2)
                 (= U O2)
                 (= V P2)
                 (= W Q2)
                 (= X R2)
                 (= Y S2)
                 (= B1 V2)
                 (= M1 D1)
                 (= N1 E1)
                 (= O1 K1)
                 (= Q1 I1)
                 (= R1 L1)
                 (= T1 F1)
                 (= U1 H1)
                 (= W1 G1)
                 (= X1 J1)
                 (= Z1 E2)
                 (= Z1 P)
                 (= (+ P (* (- 1.0) W2)) (- 1.0)))))
(let ((a!11 (or (and (or a!7 a!8 a!9 a!10)
                     (= D2 G1)
                     (= M2 V2)
                     (= Q2 W2)
                     (= Q2 0.0))
                (and (or a!7 a!8 a!9 a!10)
                     (= D2 H1)
                     (= M2 V2)
                     (= Q2 W2)
                     (not (= Q2 0.0))
                     (= Q2 1.0))
                (and (or a!7 a!8 a!9 a!10)
                     (= D2 I1)
                     (= M2 V2)
                     (= Q2 W2)
                     (not (= Q2 0.0))
                     (not (= Q2 1.0))
                     (= Q2 2.0))
                (and (or a!7 a!8 a!9 a!10)
                     (= D2 K1)
                     (= M2 V2)
                     (= Q2 W2)
                     (= Q2 3.0)
                     (not (= Q2 0.0))
                     (not (= Q2 1.0))
                     (not (= Q2 2.0))))))
(let ((a!12 (or (and a!11
                     (= D2 G2)
                     (= G2 N2)
                     (not (= H2 0.0))
                     (not (= H2 1.0))
                     (= H2 2.0)
                     (= N2 F3)
                     (= K1 G3)
                     (= Z1 H2))
                (and a!11
                     (= D2 G2)
                     (= G2 N2)
                     (= H2 3.0)
                     (not (= H2 0.0))
                     (not (= H2 1.0))
                     (not (= H2 2.0))
                     (= N2 G3)
                     (= I1 F3)
                     (= Z1 H2))))
      (a!20 (or (and a!11
                     (= D2 G2)
                     (= G2 N2)
                     (not (= H2 0.0))
                     (not (= H2 1.0))
                     (= H2 2.0)
                     (= O1 K1)
                     (= Q1 N2)
                     (= Z1 H2))
                (and a!11
                     (= D2 G2)
                     (= G2 N2)
                     (= H2 3.0)
                     (not (= H2 0.0))
                     (not (= H2 1.0))
                     (not (= H2 2.0))
                     (= O1 N2)
                     (= Q1 I1)
                     (= Z1 H2)))))
(let ((a!13 (or (and a!12 (= H1 E3))
                (and a!11
                     (= D2 G2)
                     (= G2 N2)
                     (not (= H2 0.0))
                     (= H2 1.0)
                     (= N2 E3)
                     (= I1 F3)
                     (= K1 G3)
                     (= Z1 H2))))
      (a!21 (or (and a!20 (= U1 H1))
                (and a!11
                     (= D2 G2)
                     (= G2 N2)
                     (not (= H2 0.0))
                     (= H2 1.0)
                     (= O1 K1)
                     (= Q1 I1)
                     (= U1 N2)
                     (= Z1 H2)))))
(let ((a!14 (or (and a!13 (= G1 D3))
                (and a!11
                     (= D2 G2)
                     (= G2 N2)
                     (= H2 0.0)
                     (= N2 D3)
                     (= H1 E3)
                     (= I1 F3)
                     (= K1 G3)
                     (= Z1 H2))))
      (a!22 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 X2
                 (not Y2)
                 (not Z2)
                 (not A3)
                 (not B3)
                 (or (and a!21 (= W1 G1))
                     (and a!11
                          (= D2 G2)
                          (= G2 N2)
                          (= H2 0.0)
                          (= O1 K1)
                          (= Q1 I1)
                          (= U1 H1)
                          (= W1 N2)
                          (= Z1 H2)))
                 (= A2 M2)
                 (= P2 W2)
                 (not (= P2 3.0))
                 (not (= P2 0.0))
                 (not (= P2 1.0))
                 (not (= P2 2.0))
                 (= H B2)
                 (= L F2)
                 (= P J2)
                 (= U O2)
                 (= X R2)
                 (= Y S2)
                 (= M1 D1)
                 (= N1 E1)
                 (= R1 L1)
                 (= T1 F1)
                 (= X1 J1))))
(let ((a!15 (or (and a!14
                     (= A2 M2)
                     (= P2 W2)
                     (not (= P2 0.0))
                     (not (= P2 1.0))
                     (= P2 2.0)
                     (= O1 G3)
                     (= Q1 A2))
                (and a!14
                     (= A2 M2)
                     (= P2 W2)
                     (= P2 3.0)
                     (not (= P2 0.0))
                     (not (= P2 1.0))
                     (not (= P2 2.0))
                     (= O1 A2)
                     (= Q1 F3)))))
(let ((a!16 (or (and a!15 (= U1 E3))
                (and a!14
                     (= A2 M2)
                     (= P2 W2)
                     (not (= P2 0.0))
                     (= P2 1.0)
                     (= O1 G3)
                     (= Q1 F3)
                     (= U1 A2)))))
(let ((a!17 (or (and a!16 (= W1 D3))
                (and a!14
                     (= A2 M2)
                     (= P2 W2)
                     (= P2 0.0)
                     (= O1 G3)
                     (= Q1 F3)
                     (= U1 E3)
                     (= W1 A2))
                (and a!6
                     (= I2 L2)
                     (= L2 0.0)
                     (= F Z1)
                     (= G A2)
                     (= J D2)
                     (= K E2)
                     (= M G2)
                     (= N H2)
                     (= S M2)
                     (= T N2)
                     (= V P2)
                     (= W Q2)
                     (= B1 V2)
                     (= C1 W2)
                     (= O1 K1)
                     (= Q1 I1)
                     (= U1 H1)
                     (= W1 G1)))))
(let ((a!18 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 (not X2)
                 (not Y2)
                 Z2
                 (not A3)
                 (not B3)
                 a!17
                 (not (<= D1 J2))
                 (= H B2)
                 (= L F2)
                 (= U O2)
                 (= X R2)
                 (= Y S2)
                 (= M1 D1)
                 (= N1 E1)
                 (= R1 L1)
                 (= T1 F1)
                 (= X1 J1)
                 (= (+ P (* (- 1.0) J2)) (- 1.0))))
      (a!19 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 X2
                 (not Y2)
                 (not Z2)
                 A3
                 (not B3)
                 a!17
                 (<= D1 J2)
                 (= H B2)
                 (= L F2)
                 (= U O2)
                 (= X R2)
                 (= Y S2)
                 (= M1 D1)
                 (= N1 E1)
                 (= R1 L1)
                 (= T1 F1)
                 (= X1 J1)
                 (= (+ P (* (- 1.0) J2)) (- 1.0)))))
  (or (and A B C D (not E) X2 Y2 Z2 A3 (not B3))
      a!18
      a!19
      a!22
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not X2)
           Y2
           Z2
           A3
           (not B3)
           a!11
           (= D2 G2)
           (= G2 N2)
           (not (= H2 3.0))
           (not (= H2 0.0))
           (not (= H2 1.0))
           (not (= H2 2.0))
           (= G A2)
           (= H B2)
           (= L F2)
           (= P J2)
           (= U O2)
           (= V P2)
           (= X R2)
           (= Y S2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1)
           (= Z1 H2))
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not X2)
           Y2
           Z2
           (not A3)
           (not B3)
           (or a!7 a!8 a!9 a!10)
           (= M2 V2)
           (= Q2 W2)
           (not (= Q2 3.0))
           (not (= Q2 0.0))
           (not (= Q2 1.0))
           (not (= Q2 2.0))
           (= G A2)
           (= H B2)
           (= J D2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= P J2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= X R2)
           (= Y S2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and (not A)
           B
           (not C)
           D
           (not E)
           X2
           Y2
           (not Z2)
           A3
           (not B3)
           (or a!24 a!25 a!26 a!27)
           (not (<= R2 F2))
           (= F Z1)
           (= G A2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      a!28
      (and (not A)
           (not B)
           (not C)
           D
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and (not A)
           (not B)
           C
           (not D)
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and (not A)
           (not B)
           C
           D
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and (not A)
           B
           C
           (not D)
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and A
           (not B)
           C
           (not D)
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and A
           (not B)
           C
           D
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and A
           B
           (not C)
           (not D)
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and A
           B
           (not C)
           D
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and A
           B
           C
           (not D)
           (not E)
           X2
           Y2
           Z2
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not E)
           (not X2)
           (not Y2)
           (not Z2)
           A3
           (not B3)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 3.0)
           (= N1 O1)
           (= N1 P1)
           (= Q1 R1)
           (= R1 S1)
           (= T1 U1)
           (= T1 V1)
           (= W1 X1)
           (= X1 Y1))
      a!29
      (and A
           (not B)
           (not C)
           (not D)
           (not E)
           (not X2)
           (not Y2)
           Z2
           (not A3)
           (not B3)
           (not (<= D1 0.0))
           (= J2 0.0)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and A
           (not B)
           (not C)
           (not D)
           (not E)
           X2
           (not Y2)
           (not Z2)
           A3
           (not B3)
           (<= D1 0.0)
           (= J2 0.0)
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      a!30
      a!31
      a!32
      a!33
      (and (not A)
           B
           (not C)
           D
           (not E)
           X2
           (not Y2)
           Z2
           A3
           (not B3)
           (= S2 D1)
           (not (= S2 3.0))
           (not (= S2 0.0))
           (not (= S2 1.0))
           (not (= S2 2.0))
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Z T2)
           (= A1 U2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1))
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not X2)
           (not Y2)
           Z2
           A3
           (not B3)
           (not (= U2 3.0))
           (not (= U2 0.0))
           (not (= U2 1.0))
           (not (= U2 2.0))
           (= F Z1)
           (= G A2)
           (= H B2)
           (= I C2)
           (= J D2)
           (= K E2)
           (= L F2)
           (= M G2)
           (= N H2)
           (= O I2)
           (= P J2)
           (= P U2)
           (= Q K2)
           (= R L2)
           (= S M2)
           (= T N2)
           (= U O2)
           (= V P2)
           (= W Q2)
           (= X R2)
           (= Y S2)
           (= Z T2)
           (= B1 V2)
           (= C1 W2)
           (= M1 D1)
           (= N1 E1)
           (= O1 K1)
           (= Q1 I1)
           (= R1 L1)
           (= T1 F1)
           (= U1 H1)
           (= W1 G1)
           (= X1 J1)))))))))))))))
      )
      (state A3
       Z2
       Y2
       X2
       B3
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
       W2
       M1
       N1
       T1
       W1
       U1
       Q1
       X1
       O1
       R1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) ) 
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
       L1)
        (and (= D true) (= C true) (= B true) (= A true) (not E))
      )
      false
    )
  )
)

(check-sat)
(exit)
