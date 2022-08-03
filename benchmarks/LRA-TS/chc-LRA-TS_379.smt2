; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0118_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) ) 
    (=>
      (and
        (and (= C true) (not B) (= A true) (not D))
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) ) 
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
        (let ((a!1 (or (and (= K2 Y2) (= K2 0.0) (= V2 B1) (= Y2 W) (= (+ U2 W) 4.0))
               (and (= K2 Y2)
                    (not (= K2 0.0))
                    (= K2 1.0)
                    (= V2 C1)
                    (= Y2 W)
                    (= (+ U2 W) 4.0))
               (and (= K2 Y2)
                    (not (= K2 0.0))
                    (= K2 2.0)
                    (not (= K2 1.0))
                    (= V2 E1)
                    (= Y2 W)
                    (= (+ U2 W) 4.0))
               (and (= K2 Y2)
                    (not (= K2 0.0))
                    (= K2 3.0)
                    (not (= K2 2.0))
                    (not (= K2 1.0))
                    (= V2 F1)
                    (= Y2 W)
                    (= (+ U2 W) 4.0))
               (and (= K2 Y2)
                    (not (= K2 0.0))
                    (= K2 4.0)
                    (not (= K2 3.0))
                    (not (= K2 2.0))
                    (not (= K2 1.0))
                    (= V2 G1)
                    (= Y2 W)
                    (= (+ U2 W) 4.0)))))
(let ((a!2 (or (and a!1 (= J2 B1) (= P2 V2) (= R2 U2) (= R2 0.0))
               (and a!1
                    (= J2 C1)
                    (= P2 V2)
                    (= R2 U2)
                    (not (= R2 0.0))
                    (= R2 1.0))
               (and a!1
                    (= J2 E1)
                    (= P2 V2)
                    (= R2 U2)
                    (not (= R2 0.0))
                    (= R2 2.0)
                    (not (= R2 1.0)))
               (and a!1
                    (= J2 F1)
                    (= P2 V2)
                    (= R2 U2)
                    (not (= R2 0.0))
                    (= R2 3.0)
                    (not (= R2 2.0))
                    (not (= R2 1.0)))
               (and a!1
                    (= J2 G1)
                    (= P2 V2)
                    (= R2 U2)
                    (not (= R2 0.0))
                    (= R2 4.0)
                    (not (= R2 3.0))
                    (not (= R2 2.0))
                    (not (= R2 1.0))))))
(let ((a!3 (or (and a!2
                    (= J2 N2)
                    (= L2 Y2)
                    (not (= L2 0.0))
                    (= L2 3.0)
                    (not (= L2 2.0))
                    (not (= L2 1.0))
                    (= N2 Q2)
                    (= Q2 H3)
                    (= G1 E3))
               (and a!2
                    (= J2 N2)
                    (= L2 Y2)
                    (not (= L2 0.0))
                    (= L2 4.0)
                    (not (= L2 3.0))
                    (not (= L2 2.0))
                    (not (= L2 1.0))
                    (= N2 Q2)
                    (= Q2 E3)
                    (= F1 H3))))
      (a!17 (or (and a!2
                     (= J2 N2)
                     (= L2 Y2)
                     (not (= L2 0.0))
                     (= L2 3.0)
                     (not (= L2 2.0))
                     (not (= L2 1.0))
                     (= N2 Q2)
                     (= N1 G1)
                     (= R1 Q2))
                (and a!2
                     (= J2 N2)
                     (= L2 Y2)
                     (not (= L2 0.0))
                     (= L2 4.0)
                     (not (= L2 3.0))
                     (not (= L2 2.0))
                     (not (= L2 1.0))
                     (= N2 Q2)
                     (= N1 Q2)
                     (= R1 F1)))))
(let ((a!4 (or (and a!3 (= E1 G3))
               (and a!2
                    (= J2 N2)
                    (= L2 Y2)
                    (not (= L2 0.0))
                    (= L2 2.0)
                    (not (= L2 1.0))
                    (= N2 Q2)
                    (= Q2 G3)
                    (= F1 H3)
                    (= G1 E3))))
      (a!18 (or (and a!17 (= T1 E1))
                (and a!2
                     (= J2 N2)
                     (= L2 Y2)
                     (not (= L2 0.0))
                     (= L2 2.0)
                     (not (= L2 1.0))
                     (= N2 Q2)
                     (= N1 G1)
                     (= R1 F1)
                     (= T1 Q2)))))
(let ((a!5 (or (and a!4 (= C1 F3))
               (and a!2
                    (= J2 N2)
                    (= L2 Y2)
                    (not (= L2 0.0))
                    (= L2 1.0)
                    (= N2 Q2)
                    (= Q2 F3)
                    (= E1 G3)
                    (= F1 H3)
                    (= G1 E3))))
      (a!19 (or (and a!18 (= W1 C1))
                (and a!2
                     (= J2 N2)
                     (= L2 Y2)
                     (not (= L2 0.0))
                     (= L2 1.0)
                     (= N2 Q2)
                     (= N1 G1)
                     (= R1 F1)
                     (= T1 E1)
                     (= W1 Q2)))))
(let ((a!6 (or (and a!5 (= B1 D3))
               (and a!2
                    (= J2 N2)
                    (= L2 Y2)
                    (= L2 0.0)
                    (= N2 Q2)
                    (= Q2 D3)
                    (= C1 F3)
                    (= E1 G3)
                    (= F1 H3)
                    (= G1 E3))))
      (a!20 (and A
                 (not B)
                 (not C)
                 D
                 Z2
                 (not A3)
                 (not B3)
                 (not C3)
                 (or (and a!19 (= A2 B1))
                     (and a!2
                          (= A2 Q2)
                          (= J2 N2)
                          (= L2 Y2)
                          (= L2 0.0)
                          (= N2 Q2)
                          (= N1 G1)
                          (= R1 F1)
                          (= T1 E1)
                          (= W1 C1)))
                 (= B2 H1)
                 (= H2 P2)
                 (= S2 U2)
                 (not (= S2 0.0))
                 (not (= S2 4.0))
                 (not (= S2 3.0))
                 (not (= S2 2.0))
                 (not (= S2 1.0))
                 (= F I2)
                 (= J M2)
                 (= L O2)
                 (= Q T2)
                 (= T W2)
                 (= U X2)
                 (= M1 W)
                 (= O1 K1)
                 (= P1 Y)
                 (= Q1 D1)
                 (= S1 A1)
                 (= U1 L1)
                 (= V1 J1)
                 (= X1 I1)
                 (= Y1 X)
                 (= Z1 Z))))
(let ((a!7 (or (and a!6
                    (= H2 P2)
                    (= S2 U2)
                    (not (= S2 0.0))
                    (= S2 3.0)
                    (not (= S2 2.0))
                    (not (= S2 1.0))
                    (= N1 E3)
                    (= R1 H2))
               (and a!6
                    (= H2 P2)
                    (= S2 U2)
                    (not (= S2 0.0))
                    (= S2 4.0)
                    (not (= S2 3.0))
                    (not (= S2 2.0))
                    (not (= S2 1.0))
                    (= N1 H2)
                    (= R1 H3)))))
(let ((a!8 (or (and a!7 (= T1 G3))
               (and a!6
                    (= H2 P2)
                    (= S2 U2)
                    (not (= S2 0.0))
                    (= S2 2.0)
                    (not (= S2 1.0))
                    (= N1 E3)
                    (= R1 H3)
                    (= T1 H2)))))
(let ((a!9 (or (and a!8 (= W1 F3))
               (and a!6
                    (= H2 P2)
                    (= S2 U2)
                    (not (= S2 0.0))
                    (= S2 1.0)
                    (= N1 E3)
                    (= R1 H3)
                    (= T1 G3)
                    (= W1 H2)))))
(let ((a!10 (or (and a!9 (= A2 D3))
                (and a!6
                     (= A2 H2)
                     (= H2 P2)
                     (= S2 U2)
                     (= S2 0.0)
                     (= N1 E3)
                     (= R1 H3)
                     (= T1 G3)
                     (= W1 F3)))))
(let ((a!11 (and A
                 (not B)
                 (not C)
                 D
                 (not Z2)
                 A3
                 (not B3)
                 C3
                 a!10
                 (not (<= 3.0 M1))
                 (= B2 H1)
                 (= F I2)
                 (= J M2)
                 (= L O2)
                 (= Q T2)
                 (= T W2)
                 (= U X2)
                 (= O1 K1)
                 (= P1 Y)
                 (= Q1 D1)
                 (= S1 A1)
                 (= U1 L1)
                 (= V1 J1)
                 (= X1 I1)
                 (= Y1 X)
                 (= Z1 Z)
                 (= (+ M1 (* (- 1.0) W)) 1.0)))
      (a!12 (and A
                 (not B)
                 (not C)
                 D
                 (not Z2)
                 A3
                 (not B3)
                 (not C3)
                 a!10
                 (<= 3.0 M1)
                 (= A2 O2)
                 (= B2 H1)
                 (not (= O2 Y))
                 (= F I2)
                 (= J M2)
                 (= Q T2)
                 (= T W2)
                 (= U X2)
                 (= O1 K1)
                 (= P1 Y)
                 (= Q1 D1)
                 (= S1 A1)
                 (= U1 L1)
                 (= V1 J1)
                 (= X1 I1)
                 (= Y1 X)
                 (= Z1 Z)
                 (= (+ M1 (* (- 1.0) W)) 1.0)))
      (a!13 (and A
                 (not B)
                 (not C)
                 D
                 Z2
                 A3
                 (not B3)
                 (not C3)
                 a!10
                 (<= 3.0 M1)
                 (= A2 O2)
                 (= B2 H1)
                 (= O2 Y)
                 (not (= X2 A1))
                 (= F I2)
                 (= J M2)
                 (= Q T2)
                 (= T W2)
                 (= O1 K1)
                 (= P1 Y)
                 (= Q1 D1)
                 (= S1 A1)
                 (= U1 L1)
                 (= V1 J1)
                 (= W1 X2)
                 (= X1 I1)
                 (= Y1 X)
                 (= Z1 Z)
                 (= (+ M1 (* (- 1.0) W)) 1.0)))
      (a!14 (and A
                 (not B)
                 (not C)
                 D
                 (not Z2)
                 (not A3)
                 B3
                 (not C3)
                 a!10
                 (<= 3.0 M1)
                 (= A2 O2)
                 (= B2 H1)
                 (not (= M2 J1))
                 (= O2 Y)
                 (= X2 A1)
                 (= F I2)
                 (= Q T2)
                 (= T W2)
                 (= O1 K1)
                 (= P1 Y)
                 (= Q1 D1)
                 (= S1 A1)
                 (= T1 M2)
                 (= U1 L1)
                 (= V1 J1)
                 (= W1 X2)
                 (= X1 I1)
                 (= Y1 X)
                 (= Z1 Z)
                 (= (+ M1 (* (- 1.0) W)) 1.0)))
      (a!15 (and A
                 (not B)
                 (not C)
                 D
                 Z2
                 (not A3)
                 B3
                 (not C3)
                 a!10
                 (<= 3.0 M1)
                 (= A2 O2)
                 (= B2 H1)
                 (= M2 J1)
                 (= O2 Y)
                 (not (= T2 X))
                 (= X2 A1)
                 (= F I2)
                 (= T W2)
                 (= O1 K1)
                 (= P1 Y)
                 (= Q1 D1)
                 (= R1 T2)
                 (= S1 A1)
                 (= T1 M2)
                 (= U1 L1)
                 (= V1 J1)
                 (= W1 X2)
                 (= X1 I1)
                 (= Y1 X)
                 (= Z1 Z)
                 (= (+ M1 (* (- 1.0) W)) 1.0)))
      (a!16 (and A
                 (not B)
                 (not C)
                 D
                 (not Z2)
                 A3
                 B3
                 (not C3)
                 a!10
                 (<= 3.0 M1)
                 (= A2 O2)
                 (= B2 H1)
                 (not (= I2 H1))
                 (= M2 J1)
                 (= O2 Y)
                 (= T2 X)
                 (= X2 A1)
                 (= T W2)
                 (= N1 I2)
                 (= O1 K1)
                 (= P1 Y)
                 (= Q1 D1)
                 (= R1 T2)
                 (= S1 A1)
                 (= T1 M2)
                 (= U1 L1)
                 (= V1 J1)
                 (= W1 X2)
                 (= X1 I1)
                 (= Y1 X)
                 (= Z1 Z)
                 (= (+ M1 (* (- 1.0) W)) 1.0))))
  (or (and A (not B) (not C) (not D) (not Z2) (not A3) (not B3) C3)
      a!11
      a!12
      a!13
      a!14
      a!15
      a!16
      a!20
      (and A
           (not B)
           (not C)
           D
           (not Z2)
           (not A3)
           (not B3)
           (not C3)
           a!2
           (= A2 B1)
           (= B2 H1)
           (= J2 N2)
           (= L2 Y2)
           (not (= L2 0.0))
           (not (= L2 4.0))
           (not (= L2 3.0))
           (not (= L2 2.0))
           (not (= L2 1.0))
           (= N2 Q2)
           (= E H2)
           (= F I2)
           (= J M2)
           (= L O2)
           (= P S2)
           (= Q T2)
           (= T W2)
           (= U X2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and (not A)
           (not B)
           (not C)
           D
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and (not A)
           (not B)
           C
           (not D)
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and (not A)
           (not B)
           C
           D
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and (not A)
           B
           (not C)
           (not D)
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and (not A)
           B
           (not C)
           D
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and (not A)
           B
           C
           (not D)
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and A
           (not B)
           C
           D
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and A
           B
           (not C)
           (not D)
           (not Z2)
           (not A3)
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and A
           (not B)
           C
           (not D)
           (not Z2)
           A3
           (not B3)
           C3
           (= B2 G2)
           (= E H2)
           (= F I2)
           (= G J2)
           (= H K2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= R U2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= V Y2)
           (= M1 0.0)
           (= N1 O1)
           (= O1 P1)
           (= P1 C2)
           (= Q1 R1)
           (= Q1 S1)
           (= S1 D2)
           (= T1 U1)
           (= U1 V1)
           (= V1 E2)
           (= W1 X1)
           (= X1 Y1)
           (= Y1 F2)
           (= Z1 A2)
           (= Z1 B2))
      (and A
           (not B)
           (not C)
           D
           (not Z2)
           (not A3)
           B3
           C3
           a!1
           (= A2 B1)
           (= B2 H1)
           (= P2 V2)
           (= R2 U2)
           (not (= R2 0.0))
           (not (= R2 4.0))
           (not (= R2 3.0))
           (not (= R2 2.0))
           (not (= R2 1.0))
           (= E H2)
           (= F I2)
           (= G J2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= N Q2)
           (= P S2)
           (= Q T2)
           (= T W2)
           (= U X2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z))
      (and A
           (not B)
           (not C)
           D
           Z2
           A3
           (not B3)
           C3
           (= A2 B1)
           (= B2 H1)
           (= K2 Y2)
           (not (= K2 0.0))
           (not (= K2 4.0))
           (not (= K2 3.0))
           (not (= K2 2.0))
           (not (= K2 1.0))
           (= Y2 W)
           (= E H2)
           (= F I2)
           (= G J2)
           (= I L2)
           (= J M2)
           (= K N2)
           (= L O2)
           (= M P2)
           (= N Q2)
           (= O R2)
           (= P S2)
           (= Q T2)
           (= S V2)
           (= T W2)
           (= U X2)
           (= M1 W)
           (= N1 G1)
           (= O1 K1)
           (= P1 Y)
           (= Q1 D1)
           (= R1 F1)
           (= S1 A1)
           (= T1 E1)
           (= U1 L1)
           (= V1 J1)
           (= W1 C1)
           (= X1 I1)
           (= Y1 X)
           (= Z1 Z)
           (= (+ U2 W) 4.0))))))))))))))
      )
      (state C3
       B3
       Z2
       A3
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
       X2
       Y2
       M1
       Y1
       P1
       Z1
       S1
       A2
       W1
       Q1
       T1
       R1
       N1
       B2
       X1
       V1
       O1
       U1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) ) 
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
        (and (not C) (not B) (= A true) (not D))
      )
      false
    )
  )
)

(check-sat)
(exit)
