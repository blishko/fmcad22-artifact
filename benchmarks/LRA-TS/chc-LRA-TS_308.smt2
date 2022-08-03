; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0126_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) ) 
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
       M1
       N1
       O1
       P1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) ) 
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
        (let ((a!1 (or (and (= T2 H3) (= T2 0.0) (= D3 C1) (= H3 X) (= (+ F3 X) 5.0))
               (and (= T2 H3)
                    (not (= T2 0.0))
                    (= T2 1.0)
                    (= D3 D1)
                    (= H3 X)
                    (= (+ F3 X) 5.0))
               (and (= T2 H3)
                    (not (= T2 0.0))
                    (= T2 2.0)
                    (not (= T2 1.0))
                    (= D3 F1)
                    (= H3 X)
                    (= (+ F3 X) 5.0))
               (and (= T2 H3)
                    (not (= T2 0.0))
                    (= T2 3.0)
                    (not (= T2 2.0))
                    (not (= T2 1.0))
                    (= D3 G1)
                    (= H3 X)
                    (= (+ F3 X) 5.0))
               (and (= T2 H3)
                    (not (= T2 0.0))
                    (= T2 4.0)
                    (not (= T2 3.0))
                    (not (= T2 2.0))
                    (not (= T2 1.0))
                    (= D3 H1)
                    (= H3 X)
                    (= (+ F3 X) 5.0))
               (and (= T2 H3)
                    (not (= T2 0.0))
                    (= T2 5.0)
                    (not (= T2 4.0))
                    (not (= T2 3.0))
                    (not (= T2 2.0))
                    (not (= T2 1.0))
                    (= D3 J1)
                    (= H3 X)
                    (= (+ F3 X) 5.0)))))
(let ((a!2 (or (and a!1 (= R2 C1) (= Y2 D3) (= B3 F3) (= B3 0.0))
               (and a!1
                    (= R2 D1)
                    (= Y2 D3)
                    (= B3 F3)
                    (not (= B3 0.0))
                    (= B3 1.0))
               (and a!1
                    (= R2 F1)
                    (= Y2 D3)
                    (= B3 F3)
                    (not (= B3 0.0))
                    (= B3 2.0)
                    (not (= B3 1.0)))
               (and a!1
                    (= R2 G1)
                    (= Y2 D3)
                    (= B3 F3)
                    (not (= B3 0.0))
                    (= B3 3.0)
                    (not (= B3 2.0))
                    (not (= B3 1.0)))
               (and a!1
                    (= R2 H1)
                    (= Y2 D3)
                    (= B3 F3)
                    (not (= B3 0.0))
                    (= B3 4.0)
                    (not (= B3 3.0))
                    (not (= B3 2.0))
                    (not (= B3 1.0)))
               (and a!1
                    (= R2 J1)
                    (= Y2 D3)
                    (= B3 F3)
                    (not (= B3 0.0))
                    (= B3 5.0)
                    (not (= B3 4.0))
                    (not (= B3 3.0))
                    (not (= B3 2.0))
                    (not (= B3 1.0))))))
(let ((a!3 (or (and a!2
                    (= R2 V2)
                    (= S2 H3)
                    (not (= S2 0.0))
                    (= S2 4.0)
                    (not (= S2 3.0))
                    (not (= S2 2.0))
                    (not (= S2 1.0))
                    (= V2 Z2)
                    (= Z2 P3)
                    (= J1 Q3))
               (and a!2
                    (= R2 V2)
                    (= S2 H3)
                    (not (= S2 0.0))
                    (= S2 5.0)
                    (not (= S2 4.0))
                    (not (= S2 3.0))
                    (not (= S2 2.0))
                    (not (= S2 1.0))
                    (= V2 Z2)
                    (= Z2 Q3)
                    (= H1 P3))))
      (a!20 (or (and a!2
                     (= R2 V2)
                     (= S2 H3)
                     (not (= S2 0.0))
                     (= S2 4.0)
                     (not (= S2 3.0))
                     (not (= S2 2.0))
                     (not (= S2 1.0))
                     (= V2 Z2)
                     (= R1 J1)
                     (= V1 Z2))
                (and a!2
                     (= R2 V2)
                     (= S2 H3)
                     (not (= S2 0.0))
                     (= S2 5.0)
                     (not (= S2 4.0))
                     (not (= S2 3.0))
                     (not (= S2 2.0))
                     (not (= S2 1.0))
                     (= V2 Z2)
                     (= R1 Z2)
                     (= V1 H1)))))
(let ((a!4 (or (and a!3 (= G1 O3))
               (and a!2
                    (= R2 V2)
                    (= S2 H3)
                    (not (= S2 0.0))
                    (= S2 3.0)
                    (not (= S2 2.0))
                    (not (= S2 1.0))
                    (= V2 Z2)
                    (= Z2 O3)
                    (= H1 P3)
                    (= J1 Q3))))
      (a!21 (or (and a!20 (= X1 G1))
                (and a!2
                     (= R2 V2)
                     (= S2 H3)
                     (not (= S2 0.0))
                     (= S2 3.0)
                     (not (= S2 2.0))
                     (not (= S2 1.0))
                     (= V2 Z2)
                     (= R1 J1)
                     (= V1 H1)
                     (= X1 Z2)))))
(let ((a!5 (or (and a!4 (= F1 N3))
               (and a!2
                    (= R2 V2)
                    (= S2 H3)
                    (not (= S2 0.0))
                    (= S2 2.0)
                    (not (= S2 1.0))
                    (= V2 Z2)
                    (= Z2 N3)
                    (= G1 O3)
                    (= H1 P3)
                    (= J1 Q3))))
      (a!22 (or (and a!21 (= A2 F1))
                (and a!2
                     (= R2 V2)
                     (= S2 H3)
                     (not (= S2 0.0))
                     (= S2 2.0)
                     (not (= S2 1.0))
                     (= V2 Z2)
                     (= R1 J1)
                     (= V1 H1)
                     (= X1 G1)
                     (= A2 Z2)))))
(let ((a!6 (or (and a!5 (= D1 R3))
               (and a!2
                    (= R2 V2)
                    (= S2 H3)
                    (not (= S2 0.0))
                    (= S2 1.0)
                    (= V2 Z2)
                    (= Z2 R3)
                    (= F1 N3)
                    (= G1 O3)
                    (= H1 P3)
                    (= J1 Q3))))
      (a!23 (or (and a!22 (= E2 D1))
                (and a!2
                     (= R2 V2)
                     (= S2 H3)
                     (not (= S2 0.0))
                     (= S2 1.0)
                     (= V2 Z2)
                     (= R1 J1)
                     (= V1 H1)
                     (= X1 G1)
                     (= A2 F1)
                     (= E2 Z2)))))
(let ((a!7 (or (and a!6 (= C1 M3))
               (and a!2
                    (= R2 V2)
                    (= S2 H3)
                    (= S2 0.0)
                    (= V2 Z2)
                    (= Z2 M3)
                    (= D1 R3)
                    (= F1 N3)
                    (= G1 O3)
                    (= H1 P3)
                    (= J1 Q3))))
      (a!24 (and A
                 (not B)
                 (not C)
                 (not D)
                 (not I3)
                 J3
                 (not K3)
                 L3
                 (or (and a!23 (= G2 C1))
                     (and a!2
                          (= G2 Z2)
                          (= R2 V2)
                          (= S2 H3)
                          (= S2 0.0)
                          (= V2 Z2)
                          (= R1 J1)
                          (= V1 H1)
                          (= X1 G1)
                          (= A2 F1)
                          (= E2 D1)))
                 (= H2 M1)
                 (= I2 I1)
                 (= P2 Y2)
                 (= A3 F3)
                 (not (= A3 0.0))
                 (not (= A3 5.0))
                 (not (= A3 4.0))
                 (not (= A3 3.0))
                 (not (= A3 2.0))
                 (not (= A3 1.0))
                 (= F Q2)
                 (= J U2)
                 (= L W2)
                 (= M X2)
                 (= R C3)
                 (= T E3)
                 (= V G3)
                 (= Q1 X)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= W1 Z)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= F2 Y))))
(let ((a!8 (or (and a!7
                    (= P2 Y2)
                    (= A3 F3)
                    (not (= A3 0.0))
                    (= A3 4.0)
                    (not (= A3 3.0))
                    (not (= A3 2.0))
                    (not (= A3 1.0))
                    (= R1 Q3)
                    (= V1 P2))
               (and a!7
                    (= P2 Y2)
                    (= A3 F3)
                    (not (= A3 0.0))
                    (= A3 5.0)
                    (not (= A3 4.0))
                    (not (= A3 3.0))
                    (not (= A3 2.0))
                    (not (= A3 1.0))
                    (= R1 P2)
                    (= V1 P3)))))
(let ((a!9 (or (and a!8 (= X1 O3))
               (and a!7
                    (= P2 Y2)
                    (= A3 F3)
                    (not (= A3 0.0))
                    (= A3 3.0)
                    (not (= A3 2.0))
                    (not (= A3 1.0))
                    (= R1 Q3)
                    (= V1 P3)
                    (= X1 P2)))))
(let ((a!10 (or (and a!9 (= A2 N3))
                (and a!7
                     (= P2 Y2)
                     (= A3 F3)
                     (not (= A3 0.0))
                     (= A3 2.0)
                     (not (= A3 1.0))
                     (= R1 Q3)
                     (= V1 P3)
                     (= X1 O3)
                     (= A2 P2)))))
(let ((a!11 (or (and a!10 (= E2 R3))
                (and a!7
                     (= P2 Y2)
                     (= A3 F3)
                     (not (= A3 0.0))
                     (= A3 1.0)
                     (= R1 Q3)
                     (= V1 P3)
                     (= X1 O3)
                     (= A2 N3)
                     (= E2 P2)))))
(let ((a!12 (or (and a!11 (= G2 M3))
                (and a!7
                     (= G2 P2)
                     (= P2 Y2)
                     (= A3 F3)
                     (= A3 0.0)
                     (= R1 Q3)
                     (= V1 P3)
                     (= X1 O3)
                     (= A2 N3)
                     (= E2 R3)))))
(let ((a!13 (and A
                 (not B)
                 (not C)
                 (not D)
                 (not I3)
                 (not J3)
                 (not K3)
                 L3
                 a!12
                 (not (<= 3.0 Q1))
                 (= H2 M1)
                 (= I2 I1)
                 (= F Q2)
                 (= J U2)
                 (= L W2)
                 (= M X2)
                 (= R C3)
                 (= T E3)
                 (= V G3)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= W1 Z)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= F2 Y)
                 (= (+ Q1 (* (- 1.0) X)) 1.0)))
      (a!14 (and A
                 (not B)
                 (not C)
                 (not D)
                 (not I3)
                 J3
                 K3
                 (not L3)
                 a!12
                 (<= 3.0 Q1)
                 (= G2 W2)
                 (= H2 M1)
                 (= I2 I1)
                 (not (= W2 O1))
                 (= F Q2)
                 (= J U2)
                 (= M X2)
                 (= R C3)
                 (= T E3)
                 (= V G3)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= W1 Z)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= F2 Y)
                 (= (+ Q1 (* (- 1.0) X)) 1.0)))
      (a!15 (and A
                 (not B)
                 (not C)
                 (not D)
                 (not I3)
                 J3
                 K3
                 L3
                 a!12
                 (<= 3.0 Q1)
                 (= G2 W2)
                 (= H2 M1)
                 (= I2 I1)
                 (= W2 O1)
                 (not (= G3 Z))
                 (= F Q2)
                 (= J U2)
                 (= M X2)
                 (= R C3)
                 (= T E3)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= W1 Z)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= E2 G3)
                 (= F2 Y)
                 (= (+ Q1 (* (- 1.0) X)) 1.0)))
      (a!16 (and A
                 (not B)
                 (not C)
                 (not D)
                 I3
                 (not J3)
                 (not K3)
                 (not L3)
                 a!12
                 (<= 3.0 Q1)
                 (= G2 W2)
                 (= H2 M1)
                 (= I2 I1)
                 (not (= U2 B1))
                 (= W2 O1)
                 (= G3 Z)
                 (= F Q2)
                 (= M X2)
                 (= R C3)
                 (= T E3)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= W1 Z)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= A2 U2)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= E2 G3)
                 (= F2 Y)
                 (= (+ Q1 (* (- 1.0) X)) 1.0)))
      (a!17 (and A
                 (not B)
                 (not C)
                 (not D)
                 I3
                 (not J3)
                 (not K3)
                 L3
                 a!12
                 (<= 3.0 Q1)
                 (= G2 W2)
                 (= H2 M1)
                 (= I2 I1)
                 (= U2 B1)
                 (= W2 O1)
                 (not (= C3 L1))
                 (= G3 Z)
                 (= F Q2)
                 (= M X2)
                 (= T E3)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= W1 Z)
                 (= X1 C3)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= A2 U2)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= E2 G3)
                 (= F2 Y)
                 (= (+ Q1 (* (- 1.0) X)) 1.0)))
      (a!18 (and A
                 (not B)
                 (not C)
                 (not D)
                 I3
                 (not J3)
                 K3
                 (not L3)
                 a!12
                 (<= 3.0 Q1)
                 (= G2 W2)
                 (= H2 M1)
                 (= I2 I1)
                 (not (= Q2 Y))
                 (= U2 B1)
                 (= W2 O1)
                 (= C3 L1)
                 (= G3 Z)
                 (= M X2)
                 (= T E3)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= V1 Q2)
                 (= W1 Z)
                 (= X1 C3)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= A2 U2)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= E2 G3)
                 (= F2 Y)
                 (= (+ Q1 (* (- 1.0) X)) 1.0)))
      (a!19 (and A
                 (not B)
                 (not C)
                 (not D)
                 I3
                 (not J3)
                 K3
                 L3
                 a!12
                 (<= 3.0 Q1)
                 (= G2 W2)
                 (= H2 M1)
                 (= I2 I1)
                 (= Q2 Y)
                 (= U2 B1)
                 (= W2 O1)
                 (not (= X2 I1))
                 (= C3 L1)
                 (= G3 Z)
                 (= T E3)
                 (= R1 X2)
                 (= S1 N1)
                 (= T1 O1)
                 (= U1 E1)
                 (= V1 Q2)
                 (= W1 Z)
                 (= X1 C3)
                 (= Y1 P1)
                 (= Z1 B1)
                 (= A2 U2)
                 (= B2 K1)
                 (= C2 L1)
                 (= D2 A1)
                 (= E2 G3)
                 (= F2 Y)
                 (= (+ Q1 (* (- 1.0) X)) 1.0))))
  (or (and A (not B) C D I3 J3 (not K3) L3)
      a!13
      a!14
      a!15
      a!16
      a!17
      a!18
      a!19
      a!24
      (and A
           (not B)
           (not C)
           (not D)
           (not I3)
           J3
           (not K3)
           (not L3)
           a!2
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= R2 V2)
           (= S2 H3)
           (not (= S2 0.0))
           (not (= S2 5.0))
           (not (= S2 4.0))
           (not (= S2 3.0))
           (not (= S2 2.0))
           (not (= S2 1.0))
           (= V2 Z2)
           (= E P2)
           (= F Q2)
           (= J U2)
           (= L W2)
           (= M X2)
           (= P A3)
           (= R C3)
           (= T E3)
           (= V G3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not I3)
           (not J3)
           (not K3)
           L3
           (= G2 H2)
           (= H2 I2)
           (= I2 O2)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 0.0)
           (= R1 S1)
           (= S1 T1)
           (= T1 J2)
           (= U1 V1)
           (= U1 W1)
           (= W1 K2)
           (= X1 Y1)
           (= Y1 Z1)
           (= Z1 L2)
           (= A2 B2)
           (= B2 C2)
           (= C2 M2)
           (= D2 E2)
           (= D2 F2)
           (= F2 N2))
      (and (not A)
           (not B)
           (not C)
           D
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and (not A)
           (not B)
           C
           (not D)
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and (not A)
           B
           (not C)
           (not D)
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and (not A)
           B
           (not C)
           D
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and (not A)
           B
           C
           (not D)
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and A
           (not B)
           (not C)
           D
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and A
           (not B)
           C
           (not D)
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and A
           B
           (not C)
           (not D)
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and A
           B
           (not C)
           D
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and A
           B
           C
           (not D)
           I3
           J3
           (not K3)
           L3
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= I T2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= U F3)
           (= V G3)
           (= W H3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and A
           (not B)
           (not C)
           (not D)
           (not I3)
           (not J3)
           K3
           L3
           a!1
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= Y2 D3)
           (= B3 F3)
           (not (= B3 0.0))
           (not (= B3 5.0))
           (not (= B3 4.0))
           (not (= B3 3.0))
           (not (= B3 2.0))
           (not (= B3 1.0))
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= O Z2)
           (= P A3)
           (= R C3)
           (= T E3)
           (= V G3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y))
      (and A
           (not B)
           (not C)
           (not D)
           (not I3)
           (not J3)
           K3
           (not L3)
           (= G2 C1)
           (= H2 M1)
           (= I2 I1)
           (= T2 H3)
           (not (= T2 0.0))
           (not (= T2 5.0))
           (not (= T2 4.0))
           (not (= T2 3.0))
           (not (= T2 2.0))
           (not (= T2 1.0))
           (= H3 X)
           (= E P2)
           (= F Q2)
           (= G R2)
           (= H S2)
           (= J U2)
           (= K V2)
           (= L W2)
           (= M X2)
           (= N Y2)
           (= O Z2)
           (= P A3)
           (= Q B3)
           (= R C3)
           (= S D3)
           (= T E3)
           (= V G3)
           (= Q1 X)
           (= R1 J1)
           (= S1 N1)
           (= T1 O1)
           (= U1 E1)
           (= V1 H1)
           (= W1 Z)
           (= X1 G1)
           (= Y1 P1)
           (= Z1 B1)
           (= A2 F1)
           (= B2 K1)
           (= C2 L1)
           (= D2 A1)
           (= E2 D1)
           (= F2 Y)
           (= (+ F3 X) 5.0))))))))))))))))
      )
      (state L3
       K3
       J3
       I3
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
       Q1
       F2
       W1
       D2
       Z1
       G2
       E2
       U1
       A2
       X1
       V1
       I2
       R1
       B2
       C2
       H2
       S1
       T1
       Y1)
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
        (and (= C true) (not B) (= A true) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
