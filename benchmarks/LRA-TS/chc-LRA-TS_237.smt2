; sally-chc-benchmarks/./approximate_agreement/approx_hybrid_validity.6_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= M3 (+ A (* (- 1.0) F)))))
      (a!2 (not (<= M3 (+ F (* (- 1.0) A)))))
      (a!3 (not (<= M3 (+ B (* (- 1.0) F)))))
      (a!4 (not (<= M3 (+ F (* (- 1.0) B)))))
      (a!5 (not (<= M3 (+ C (* (- 1.0) F)))))
      (a!6 (not (<= M3 (+ F (* (- 1.0) C)))))
      (a!7 (not (<= M3 (+ D (* (- 1.0) F)))))
      (a!8 (not (<= M3 (+ F (* (- 1.0) D)))))
      (a!9 (not (<= M3 (+ E (* (- 1.0) F)))))
      (a!10 (not (<= M3 (+ F (* (- 1.0) E)))))
      (a!12 (not (<= M3 (+ A (* (- 1.0) B)))))
      (a!13 (not (<= M3 (+ B (* (- 1.0) A)))))
      (a!14 (not (<= M3 (+ B (* (- 1.0) C)))))
      (a!15 (not (<= M3 (+ C (* (- 1.0) B)))))
      (a!16 (not (<= M3 (+ B (* (- 1.0) D)))))
      (a!17 (not (<= M3 (+ D (* (- 1.0) B)))))
      (a!18 (not (<= M3 (+ B (* (- 1.0) E)))))
      (a!19 (not (<= M3 (+ E (* (- 1.0) B)))))
      (a!21 (not (<= M3 (+ A (* (- 1.0) E)))))
      (a!22 (not (<= M3 (+ E (* (- 1.0) A)))))
      (a!23 (not (<= M3 (+ C (* (- 1.0) E)))))
      (a!24 (not (<= M3 (+ E (* (- 1.0) C)))))
      (a!25 (not (<= M3 (+ D (* (- 1.0) E)))))
      (a!26 (not (<= M3 (+ E (* (- 1.0) D)))))
      (a!28 (not (<= M3 (+ A (* (- 1.0) C)))))
      (a!29 (not (<= M3 (+ C (* (- 1.0) A)))))
      (a!30 (not (<= M3 (+ A (* (- 1.0) D)))))
      (a!31 (not (<= M3 (+ D (* (- 1.0) A)))))
      (a!33 (not (<= M3 (+ C (* (- 1.0) D)))))
      (a!34 (not (<= M3 (+ D (* (- 1.0) C))))))
(let ((a!11 (and (or (and a!1 a!2) (not (= G3 0.0)))
                 (or (and a!3 a!4) (not (= H3 0.0)))
                 (or (and a!5 a!6) (not (= I3 0.0)))
                 (or (and a!7 a!8) (not (= J3 0.0)))
                 (or (and a!9 a!10) (not (= K3 0.0)))
                 (or (not (<= M3 0.0)) (not (= L3 0.0)))))
      (a!20 (and (or (and a!12 a!13) (not (= G3 0.0)))
                 (or (and a!14 a!15) (not (= I3 0.0)))
                 (or (and a!16 a!17) (not (= J3 0.0)))
                 (or (and a!3 a!4) (not (= L3 0.0)))
                 (or (and a!18 a!19) (not (= K3 0.0)))
                 (or (not (<= M3 0.0)) (not (= H3 0.0)))))
      (a!27 (and (or (and a!21 a!22) (not (= G3 0.0)))
                 (or (and a!18 a!19) (not (= H3 0.0)))
                 (or (and a!23 a!24) (not (= I3 0.0)))
                 (or (and a!25 a!26) (not (= J3 0.0)))
                 (or (and a!9 a!10) (not (= L3 0.0)))
                 (or (not (<= M3 0.0)) (not (= K3 0.0)))))
      (a!32 (and (or (and a!28 a!29) (not (= I3 0.0)))
                 (or (and a!30 a!31) (not (= J3 0.0)))
                 (or (and a!12 a!13) (not (= H3 0.0)))
                 (or (and a!1 a!2) (not (= L3 0.0)))
                 (or (and a!21 a!22) (not (= K3 0.0)))
                 (or (not (<= M3 0.0)) (not (= G3 0.0)))))
      (a!35 (and (or (and a!28 a!29) (not (= G3 0.0)))
                 (or (and a!14 a!15) (not (= H3 0.0)))
                 (or (and a!33 a!34) (not (= J3 0.0)))
                 (or (and a!5 a!6) (not (= L3 0.0)))
                 (or (and a!23 a!24) (not (= K3 0.0)))
                 (or (not (<= M3 0.0)) (not (= I3 0.0)))))
      (a!36 (and (or (and a!30 a!31) (not (= G3 0.0)))
                 (or (and a!16 a!17) (not (= H3 0.0)))
                 (or (and a!33 a!34) (not (= I3 0.0)))
                 (or (and a!7 a!8) (not (= L3 0.0)))
                 (or (and a!25 a!26) (not (= K3 0.0)))
                 (or (not (<= M3 0.0)) (not (= J3 0.0))))))
  (and (= K3 2.0)
       (= J3 0.0)
       (= I3 0.0)
       (= H3 0.0)
       (= G3 0.0)
       (= F3 6.0)
       (= E3 5.0)
       (= D3 4.0)
       (= C3 3.0)
       (= B3 2.0)
       (= A3 1.0)
       (= Z2 6.0)
       (= Y2 5.0)
       (= X2 4.0)
       (= W2 3.0)
       (= V2 2.0)
       (= U2 1.0)
       (= T2 6.0)
       (= S2 5.0)
       (= R2 4.0)
       (= Q2 3.0)
       (= P2 2.0)
       (= O2 1.0)
       (= N2 6.0)
       (= M2 5.0)
       (= L2 4.0)
       (= K2 3.0)
       (= J2 2.0)
       (= I2 1.0)
       (= H2 6.0)
       (= G2 5.0)
       (= F2 4.0)
       (= E2 3.0)
       (= D2 2.0)
       (= C2 1.0)
       (= B2 6.0)
       (= A2 5.0)
       (= Z1 4.0)
       (= Y1 3.0)
       (= X1 2.0)
       (= W1 1.0)
       (= L F)
       (= K E)
       (= J D)
       (= I C)
       (= H B)
       (= G A)
       (not (<= M3 0.0))
       (or (= F3 2.0) (= F3 5.0) (= F3 4.0) (= F3 3.0) (= F3 1.0) (= F3 6.0))
       (or (= E3 2.0) (= E3 5.0) (= E3 4.0) (= E3 3.0) (= E3 1.0) (= E3 6.0))
       (or (= D3 2.0) (= D3 5.0) (= D3 4.0) (= D3 3.0) (= D3 1.0) (= D3 6.0))
       (or (= C3 2.0) (= C3 5.0) (= C3 4.0) (= C3 3.0) (= C3 1.0) (= C3 6.0))
       (or (= B3 2.0) (= B3 5.0) (= B3 4.0) (= B3 3.0) (= B3 1.0) (= B3 6.0))
       (or (= A3 2.0) (= A3 5.0) (= A3 4.0) (= A3 3.0) (= A3 1.0) (= A3 6.0))
       (or (= Z2 2.0) (= Z2 5.0) (= Z2 4.0) (= Z2 3.0) (= Z2 1.0) (= Z2 6.0))
       (or (= Y2 2.0) (= Y2 5.0) (= Y2 4.0) (= Y2 3.0) (= Y2 1.0) (= Y2 6.0))
       (or (= X2 2.0) (= X2 5.0) (= X2 4.0) (= X2 3.0) (= X2 1.0) (= X2 6.0))
       (or (= W2 2.0) (= W2 5.0) (= W2 4.0) (= W2 3.0) (= W2 1.0) (= W2 6.0))
       (or (= V2 2.0) (= V2 5.0) (= V2 4.0) (= V2 3.0) (= V2 1.0) (= V2 6.0))
       (or (= U2 2.0) (= U2 5.0) (= U2 4.0) (= U2 3.0) (= U2 1.0) (= U2 6.0))
       (or (= T2 2.0) (= T2 5.0) (= T2 4.0) (= T2 3.0) (= T2 1.0) (= T2 6.0))
       (or (= S2 2.0) (= S2 5.0) (= S2 4.0) (= S2 3.0) (= S2 1.0) (= S2 6.0))
       (or (= R2 2.0) (= R2 5.0) (= R2 4.0) (= R2 3.0) (= R2 1.0) (= R2 6.0))
       (or (= Q2 2.0) (= Q2 5.0) (= Q2 4.0) (= Q2 3.0) (= Q2 1.0) (= Q2 6.0))
       (or (= P2 2.0) (= P2 5.0) (= P2 4.0) (= P2 3.0) (= P2 1.0) (= P2 6.0))
       (or (= O2 2.0) (= O2 5.0) (= O2 4.0) (= O2 3.0) (= O2 1.0) (= O2 6.0))
       (or (= N2 2.0) (= N2 5.0) (= N2 4.0) (= N2 3.0) (= N2 1.0) (= N2 6.0))
       (or (= M2 2.0) (= M2 5.0) (= M2 4.0) (= M2 3.0) (= M2 1.0) (= M2 6.0))
       (or (= L2 2.0) (= L2 5.0) (= L2 4.0) (= L2 3.0) (= L2 1.0) (= L2 6.0))
       (or (= K2 2.0) (= K2 5.0) (= K2 4.0) (= K2 3.0) (= K2 1.0) (= K2 6.0))
       (or (= J2 2.0) (= J2 5.0) (= J2 4.0) (= J2 3.0) (= J2 1.0) (= J2 6.0))
       (or (= I2 2.0) (= I2 5.0) (= I2 4.0) (= I2 3.0) (= I2 1.0) (= I2 6.0))
       (or (= H2 2.0) (= H2 5.0) (= H2 4.0) (= H2 3.0) (= H2 1.0) (= H2 6.0))
       (or (= G2 2.0) (= G2 5.0) (= G2 4.0) (= G2 3.0) (= G2 1.0) (= G2 6.0))
       (or (= F2 2.0) (= F2 5.0) (= F2 4.0) (= F2 3.0) (= F2 1.0) (= F2 6.0))
       (or (= E2 2.0) (= E2 5.0) (= E2 4.0) (= E2 3.0) (= E2 1.0) (= E2 6.0))
       (or (= D2 2.0) (= D2 5.0) (= D2 4.0) (= D2 3.0) (= D2 1.0) (= D2 6.0))
       (or (= C2 2.0) (= C2 5.0) (= C2 4.0) (= C2 3.0) (= C2 1.0) (= C2 6.0))
       (or (= B2 2.0) (= B2 5.0) (= B2 4.0) (= B2 3.0) (= B2 1.0) (= B2 6.0))
       (or (= A2 2.0) (= A2 5.0) (= A2 4.0) (= A2 3.0) (= A2 1.0) (= A2 6.0))
       (or (= Z1 2.0) (= Z1 5.0) (= Z1 4.0) (= Z1 3.0) (= Z1 1.0) (= Z1 6.0))
       (or (= Y1 2.0) (= Y1 5.0) (= Y1 4.0) (= Y1 3.0) (= Y1 1.0) (= Y1 6.0))
       (or (= X1 2.0) (= X1 5.0) (= X1 4.0) (= X1 3.0) (= X1 1.0) (= X1 6.0))
       (or (= W1 2.0) (= W1 5.0) (= W1 4.0) (= W1 3.0) (= W1 1.0) (= W1 6.0))
       (or (not (<= F 0.0)) (not (= L3 0.0)))
       (or (not (<= E 0.0)) (not (= K3 0.0)))
       (or (not (<= D 0.0)) (not (= J3 0.0)))
       (or (not (<= C 0.0)) (not (= I3 0.0)))
       (or (not (<= B 0.0)) (not (= H3 0.0)))
       (or (not (<= A 0.0)) (not (= G3 0.0)))
       (or a!11 (not (= L3 0.0)))
       (or a!20 (not (= H3 0.0)))
       (or a!27 (not (= K3 0.0)))
       (or a!32 (not (= G3 0.0)))
       (or a!35 (not (= I3 0.0)))
       (or a!36 (not (= J3 0.0)))
       (= L3 1.0))))
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
           I3
           J3
           K3
           L3
           M3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) ) 
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
           A4
           C4
           E4
           G4
           I4
           K4
           M4
           O4
           Q4
           S4
           U4
           W4
           Y4
           A5
           C5
           E5
           G5
           I5
           K5
           M5
           O5
           Q5
           S5
           U5
           W5
           Y5
           A6
           C6
           E6
           G6
           I6
           K6
           M6
           O6
           Q6
           S6
           U6
           W6
           Y6)
        (let ((a!1 (ite (= F6 4.0) T2 (ite (= F6 3.0) H2 (ite (= F6 2.0) V1 J1))))
      (a!3 (ite (= H6 4.0) T2 (ite (= H6 3.0) H2 (ite (= H6 2.0) V1 J1))))
      (a!6 (ite (= T5 4.0) R2 (ite (= T5 3.0) F2 (ite (= T5 2.0) T1 H1))))
      (a!8 (ite (= V5 4.0) R2 (ite (= V5 3.0) F2 (ite (= V5 2.0) T1 H1))))
      (a!11 (ite (= H5 4.0) P2 (ite (= H5 3.0) D2 (ite (= H5 2.0) R1 F1))))
      (a!13 (ite (= J5 4.0) P2 (ite (= J5 3.0) D2 (ite (= J5 2.0) R1 F1))))
      (a!16 (ite (= V4 4.0) N2 (ite (= V4 3.0) B2 (ite (= V4 2.0) P1 D1))))
      (a!18 (ite (= X4 4.0) N2 (ite (= X4 3.0) B2 (ite (= X4 2.0) P1 D1))))
      (a!21 (ite (= J4 4.0) L2 (ite (= J4 3.0) Z1 (ite (= J4 2.0) N1 B1))))
      (a!23 (ite (= L4 4.0) L2 (ite (= L4 3.0) Z1 (ite (= L4 2.0) N1 B1))))
      (a!26 (ite (= X3 4.0) J2 (ite (= X3 3.0) X1 (ite (= X3 2.0) L1 Z))))
      (a!28 (ite (= Z3 4.0) J2 (ite (= Z3 3.0) X1 (ite (= Z3 2.0) L1 Z))))
      (a!31 (ite (= T3 4.0) J2 (ite (= T3 3.0) X1 (ite (= T3 2.0) L1 Z))))
      (a!32 (ite (= V3 4.0) J2 (ite (= V3 3.0) X1 (ite (= V3 2.0) L1 Z))))
      (a!35 (ite (= B4 4.0) J2 (ite (= B4 3.0) X1 (ite (= B4 2.0) L1 Z))))
      (a!37 (ite (= D4 4.0) J2 (ite (= D4 3.0) X1 (ite (= D4 2.0) L1 Z))))
      (a!40 (ite (= F4 4.0) L2 (ite (= F4 3.0) Z1 (ite (= F4 2.0) N1 B1))))
      (a!41 (ite (= H4 4.0) L2 (ite (= H4 3.0) Z1 (ite (= H4 2.0) N1 B1))))
      (a!44 (ite (= N4 4.0) L2 (ite (= N4 3.0) Z1 (ite (= N4 2.0) N1 B1))))
      (a!46 (ite (= P4 4.0) L2 (ite (= P4 3.0) Z1 (ite (= P4 2.0) N1 B1))))
      (a!49 (ite (= R4 4.0) N2 (ite (= R4 3.0) B2 (ite (= R4 2.0) P1 D1))))
      (a!50 (ite (= T4 4.0) N2 (ite (= T4 3.0) B2 (ite (= T4 2.0) P1 D1))))
      (a!53 (ite (= Z4 4.0) N2 (ite (= Z4 3.0) B2 (ite (= Z4 2.0) P1 D1))))
      (a!55 (ite (= B5 4.0) N2 (ite (= B5 3.0) B2 (ite (= B5 2.0) P1 D1))))
      (a!58 (ite (= D5 4.0) P2 (ite (= D5 3.0) D2 (ite (= D5 2.0) R1 F1))))
      (a!59 (ite (= F5 4.0) P2 (ite (= F5 3.0) D2 (ite (= F5 2.0) R1 F1))))
      (a!62 (ite (= L5 4.0) P2 (ite (= L5 3.0) D2 (ite (= L5 2.0) R1 F1))))
      (a!64 (ite (= N5 4.0) P2 (ite (= N5 3.0) D2 (ite (= N5 2.0) R1 F1))))
      (a!67 (ite (= P5 4.0) R2 (ite (= P5 3.0) F2 (ite (= P5 2.0) T1 H1))))
      (a!68 (ite (= R5 4.0) R2 (ite (= R5 3.0) F2 (ite (= R5 2.0) T1 H1))))
      (a!71 (ite (= X5 4.0) R2 (ite (= X5 3.0) F2 (ite (= X5 2.0) T1 H1))))
      (a!73 (ite (= Z5 4.0) R2 (ite (= Z5 3.0) F2 (ite (= Z5 2.0) T1 H1))))
      (a!76 (ite (= B6 4.0) T2 (ite (= B6 3.0) H2 (ite (= B6 2.0) V1 J1))))
      (a!77 (ite (= D6 4.0) T2 (ite (= D6 3.0) H2 (ite (= D6 2.0) V1 J1))))
      (a!80 (ite (= J6 4.0) T2 (ite (= J6 3.0) H2 (ite (= J6 2.0) V1 J1))))
      (a!82 (ite (= L6 4.0) T2 (ite (= L6 3.0) H2 (ite (= L6 2.0) V1 J1)))))
(let ((a!2 (ite (= F6 6.0) R3 (ite (= F6 5.0) F3 a!1)))
      (a!4 (ite (= H6 6.0) R3 (ite (= H6 5.0) F3 a!3)))
      (a!7 (ite (= T5 6.0) P3 (ite (= T5 5.0) D3 a!6)))
      (a!9 (ite (= V5 6.0) P3 (ite (= V5 5.0) D3 a!8)))
      (a!12 (ite (= H5 6.0) N3 (ite (= H5 5.0) B3 a!11)))
      (a!14 (ite (= J5 6.0) N3 (ite (= J5 5.0) B3 a!13)))
      (a!17 (ite (= V4 6.0) L3 (ite (= V4 5.0) Z2 a!16)))
      (a!19 (ite (= X4 6.0) L3 (ite (= X4 5.0) Z2 a!18)))
      (a!22 (ite (= J4 6.0) J3 (ite (= J4 5.0) X2 a!21)))
      (a!24 (ite (= L4 6.0) J3 (ite (= L4 5.0) X2 a!23)))
      (a!27 (ite (= X3 6.0) H3 (ite (= X3 5.0) V2 a!26)))
      (a!29 (ite (= Z3 6.0) H3 (ite (= Z3 5.0) V2 a!28)))
      (a!33 (ite (= V3 6.0) H3 (ite (= V3 5.0) V2 a!32)))
      (a!36 (ite (= B4 6.0) H3 (ite (= B4 5.0) V2 a!35)))
      (a!42 (ite (= H4 6.0) J3 (ite (= H4 5.0) X2 a!41)))
      (a!45 (ite (= N4 6.0) J3 (ite (= N4 5.0) X2 a!44)))
      (a!51 (ite (= T4 6.0) L3 (ite (= T4 5.0) Z2 a!50)))
      (a!54 (ite (= Z4 6.0) L3 (ite (= Z4 5.0) Z2 a!53)))
      (a!60 (ite (= F5 6.0) N3 (ite (= F5 5.0) B3 a!59)))
      (a!63 (ite (= L5 6.0) N3 (ite (= L5 5.0) B3 a!62)))
      (a!69 (ite (= R5 6.0) P3 (ite (= R5 5.0) D3 a!68)))
      (a!72 (ite (= X5 6.0) P3 (ite (= X5 5.0) D3 a!71)))
      (a!78 (ite (= D6 6.0) R3 (ite (= D6 5.0) F3 a!77)))
      (a!81 (ite (= J6 6.0) R3 (ite (= J6 5.0) F3 a!80))))
(let ((a!5 (or (not (= W6 0.0))
               (= L (+ (* (/ 1.0 2.0) a!2) (* (/ 1.0 2.0) a!4)))))
      (a!10 (or (not (= U6 0.0))
                (= J (+ (* (/ 1.0 2.0) a!7) (* (/ 1.0 2.0) a!9)))))
      (a!15 (or (not (= S6 0.0))
                (= H (+ (* (/ 1.0 2.0) a!12) (* (/ 1.0 2.0) a!14)))))
      (a!20 (or (not (= Q6 0.0))
                (= F (+ (* (/ 1.0 2.0) a!17) (* (/ 1.0 2.0) a!19)))))
      (a!25 (or (not (= O6 0.0))
                (= D (+ (* (/ 1.0 2.0) a!22) (* (/ 1.0 2.0) a!24)))))
      (a!30 (or (not (= M6 0.0))
                (= B (+ (* (/ 1.0 2.0) a!27) (* (/ 1.0 2.0) a!29)))))
      (a!34 (<= (ite (= T3 6.0) H3 (ite (= T3 5.0) V2 a!31)) a!33))
      (a!38 (<= a!36 (ite (= D4 6.0) H3 (ite (= D4 5.0) V2 a!37))))
      (a!43 (<= (ite (= F4 6.0) J3 (ite (= F4 5.0) X2 a!40)) a!42))
      (a!47 (<= a!45 (ite (= P4 6.0) J3 (ite (= P4 5.0) X2 a!46))))
      (a!52 (<= (ite (= R4 6.0) L3 (ite (= R4 5.0) Z2 a!49)) a!51))
      (a!56 (<= a!54 (ite (= B5 6.0) L3 (ite (= B5 5.0) Z2 a!55))))
      (a!61 (<= (ite (= D5 6.0) N3 (ite (= D5 5.0) B3 a!58)) a!60))
      (a!65 (<= a!63 (ite (= N5 6.0) N3 (ite (= N5 5.0) B3 a!64))))
      (a!70 (<= (ite (= P5 6.0) P3 (ite (= P5 5.0) D3 a!67)) a!69))
      (a!74 (<= a!72 (ite (= Z5 6.0) P3 (ite (= Z5 5.0) D3 a!73))))
      (a!79 (<= (ite (= B6 6.0) R3 (ite (= B6 5.0) F3 a!76)) a!78))
      (a!83 (<= a!81 (ite (= L6 6.0) R3 (ite (= L6 5.0) F3 a!82)))))
(let ((a!39 (or (and a!34
                     (<= a!33 a!27)
                     (<= a!27 a!29)
                     (<= a!29 a!36)
                     a!38
                     (not (= T3 V3))
                     (not (= T3 X3))
                     (not (= T3 Z3))
                     (not (= T3 B4))
                     (not (= T3 D4))
                     (not (= V3 T3))
                     (not (= V3 X3))
                     (not (= V3 Z3))
                     (not (= V3 B4))
                     (not (= V3 D4))
                     (not (= X3 T3))
                     (not (= X3 V3))
                     (not (= X3 Z3))
                     (not (= X3 B4))
                     (not (= X3 D4))
                     (not (= Z3 T3))
                     (not (= Z3 V3))
                     (not (= Z3 X3))
                     (not (= Z3 B4))
                     (not (= Z3 D4))
                     (not (= B4 T3))
                     (not (= B4 V3))
                     (not (= B4 X3))
                     (not (= B4 Z3))
                     (not (= B4 D4))
                     (not (= D4 T3))
                     (not (= D4 V3))
                     (not (= D4 X3))
                     (not (= D4 Z3))
                     (not (= D4 B4)))
                (not (= M6 0.0))))
      (a!48 (or (and a!43
                     (<= a!42 a!22)
                     (<= a!22 a!24)
                     (<= a!24 a!45)
                     a!47
                     (not (= F4 H4))
                     (not (= F4 J4))
                     (not (= F4 L4))
                     (not (= F4 N4))
                     (not (= F4 P4))
                     (not (= H4 F4))
                     (not (= H4 J4))
                     (not (= H4 L4))
                     (not (= H4 N4))
                     (not (= H4 P4))
                     (not (= J4 F4))
                     (not (= J4 H4))
                     (not (= J4 L4))
                     (not (= J4 N4))
                     (not (= J4 P4))
                     (not (= L4 F4))
                     (not (= L4 H4))
                     (not (= L4 J4))
                     (not (= L4 N4))
                     (not (= L4 P4))
                     (not (= N4 F4))
                     (not (= N4 H4))
                     (not (= N4 J4))
                     (not (= N4 L4))
                     (not (= N4 P4))
                     (not (= P4 F4))
                     (not (= P4 H4))
                     (not (= P4 J4))
                     (not (= P4 L4))
                     (not (= P4 N4)))
                (not (= O6 0.0))))
      (a!57 (or (and a!52
                     (<= a!51 a!17)
                     (<= a!17 a!19)
                     (<= a!19 a!54)
                     a!56
                     (not (= R4 T4))
                     (not (= R4 V4))
                     (not (= R4 X4))
                     (not (= R4 Z4))
                     (not (= R4 B5))
                     (not (= T4 R4))
                     (not (= T4 V4))
                     (not (= T4 X4))
                     (not (= T4 Z4))
                     (not (= T4 B5))
                     (not (= V4 R4))
                     (not (= V4 T4))
                     (not (= V4 X4))
                     (not (= V4 Z4))
                     (not (= V4 B5))
                     (not (= X4 R4))
                     (not (= X4 T4))
                     (not (= X4 V4))
                     (not (= X4 Z4))
                     (not (= X4 B5))
                     (not (= Z4 R4))
                     (not (= Z4 T4))
                     (not (= Z4 V4))
                     (not (= Z4 X4))
                     (not (= Z4 B5))
                     (not (= B5 R4))
                     (not (= B5 T4))
                     (not (= B5 V4))
                     (not (= B5 X4))
                     (not (= B5 Z4)))
                (not (= Q6 0.0))))
      (a!66 (or (and a!61
                     (<= a!60 a!12)
                     (<= a!12 a!14)
                     (<= a!14 a!63)
                     a!65
                     (not (= D5 F5))
                     (not (= D5 H5))
                     (not (= D5 J5))
                     (not (= D5 L5))
                     (not (= D5 N5))
                     (not (= F5 D5))
                     (not (= F5 H5))
                     (not (= F5 J5))
                     (not (= F5 L5))
                     (not (= F5 N5))
                     (not (= H5 D5))
                     (not (= H5 F5))
                     (not (= H5 J5))
                     (not (= H5 L5))
                     (not (= H5 N5))
                     (not (= J5 D5))
                     (not (= J5 F5))
                     (not (= J5 H5))
                     (not (= J5 L5))
                     (not (= J5 N5))
                     (not (= L5 D5))
                     (not (= L5 F5))
                     (not (= L5 H5))
                     (not (= L5 J5))
                     (not (= L5 N5))
                     (not (= N5 D5))
                     (not (= N5 F5))
                     (not (= N5 H5))
                     (not (= N5 J5))
                     (not (= N5 L5)))
                (not (= S6 0.0))))
      (a!75 (or (and a!70
                     (<= a!69 a!7)
                     (<= a!7 a!9)
                     (<= a!9 a!72)
                     a!74
                     (not (= P5 R5))
                     (not (= P5 T5))
                     (not (= P5 V5))
                     (not (= P5 X5))
                     (not (= P5 Z5))
                     (not (= R5 P5))
                     (not (= R5 T5))
                     (not (= R5 V5))
                     (not (= R5 X5))
                     (not (= R5 Z5))
                     (not (= T5 P5))
                     (not (= T5 R5))
                     (not (= T5 V5))
                     (not (= T5 X5))
                     (not (= T5 Z5))
                     (not (= V5 P5))
                     (not (= V5 R5))
                     (not (= V5 T5))
                     (not (= V5 X5))
                     (not (= V5 Z5))
                     (not (= X5 P5))
                     (not (= X5 R5))
                     (not (= X5 T5))
                     (not (= X5 V5))
                     (not (= X5 Z5))
                     (not (= Z5 P5))
                     (not (= Z5 R5))
                     (not (= Z5 T5))
                     (not (= Z5 V5))
                     (not (= Z5 X5)))
                (not (= U6 0.0))))
      (a!84 (or (and a!79
                     (<= a!78 a!2)
                     (<= a!2 a!4)
                     (<= a!4 a!81)
                     a!83
                     (not (= B6 D6))
                     (not (= B6 F6))
                     (not (= B6 H6))
                     (not (= B6 J6))
                     (not (= B6 L6))
                     (not (= D6 B6))
                     (not (= D6 F6))
                     (not (= D6 H6))
                     (not (= D6 J6))
                     (not (= D6 L6))
                     (not (= F6 B6))
                     (not (= F6 D6))
                     (not (= F6 H6))
                     (not (= F6 J6))
                     (not (= F6 L6))
                     (not (= H6 B6))
                     (not (= H6 D6))
                     (not (= H6 F6))
                     (not (= H6 J6))
                     (not (= H6 L6))
                     (not (= J6 B6))
                     (not (= J6 D6))
                     (not (= J6 F6))
                     (not (= J6 H6))
                     (not (= J6 L6))
                     (not (= L6 B6))
                     (not (= L6 D6))
                     (not (= L6 F6))
                     (not (= L6 H6))
                     (not (= L6 J6)))
                (not (= W6 0.0)))))
  (and (= V U)
       (= T S)
       (= R Q)
       (= P O)
       (= N M)
       (= Z6 Y6)
       (= X6 W6)
       (= V6 U6)
       (= T6 S6)
       (= R6 Q6)
       (= P6 O6)
       (= N6 M6)
       (or (= L6 2.0) (= L6 5.0) (= L6 4.0) (= L6 3.0) (= L6 1.0) (= L6 6.0))
       (or (= K6 2.0) (= K6 5.0) (= K6 4.0) (= K6 3.0) (= K6 1.0) (= K6 6.0))
       (or (= J6 2.0) (= J6 5.0) (= J6 4.0) (= J6 3.0) (= J6 1.0) (= J6 6.0))
       (or (= I6 2.0) (= I6 5.0) (= I6 4.0) (= I6 3.0) (= I6 1.0) (= I6 6.0))
       (or (= H6 2.0) (= H6 5.0) (= H6 4.0) (= H6 3.0) (= H6 1.0) (= H6 6.0))
       (or (= G6 2.0) (= G6 5.0) (= G6 4.0) (= G6 3.0) (= G6 1.0) (= G6 6.0))
       (or (= F6 2.0) (= F6 5.0) (= F6 4.0) (= F6 3.0) (= F6 1.0) (= F6 6.0))
       (or (= E6 2.0) (= E6 5.0) (= E6 4.0) (= E6 3.0) (= E6 1.0) (= E6 6.0))
       (or (= D6 2.0) (= D6 5.0) (= D6 4.0) (= D6 3.0) (= D6 1.0) (= D6 6.0))
       (or (= C6 2.0) (= C6 5.0) (= C6 4.0) (= C6 3.0) (= C6 1.0) (= C6 6.0))
       (or (= B6 2.0) (= B6 5.0) (= B6 4.0) (= B6 3.0) (= B6 1.0) (= B6 6.0))
       (or (= A6 2.0) (= A6 5.0) (= A6 4.0) (= A6 3.0) (= A6 1.0) (= A6 6.0))
       (or (= Z5 2.0) (= Z5 5.0) (= Z5 4.0) (= Z5 3.0) (= Z5 1.0) (= Z5 6.0))
       (or (= Y5 2.0) (= Y5 5.0) (= Y5 4.0) (= Y5 3.0) (= Y5 1.0) (= Y5 6.0))
       (or (= X5 2.0) (= X5 5.0) (= X5 4.0) (= X5 3.0) (= X5 1.0) (= X5 6.0))
       (or (= W5 2.0) (= W5 5.0) (= W5 4.0) (= W5 3.0) (= W5 1.0) (= W5 6.0))
       (or (= V5 2.0) (= V5 5.0) (= V5 4.0) (= V5 3.0) (= V5 1.0) (= V5 6.0))
       (or (= U5 2.0) (= U5 5.0) (= U5 4.0) (= U5 3.0) (= U5 1.0) (= U5 6.0))
       (or (= T5 2.0) (= T5 5.0) (= T5 4.0) (= T5 3.0) (= T5 1.0) (= T5 6.0))
       (or (= S5 2.0) (= S5 5.0) (= S5 4.0) (= S5 3.0) (= S5 1.0) (= S5 6.0))
       (or (= R5 2.0) (= R5 5.0) (= R5 4.0) (= R5 3.0) (= R5 1.0) (= R5 6.0))
       (or (= Q5 2.0) (= Q5 5.0) (= Q5 4.0) (= Q5 3.0) (= Q5 1.0) (= Q5 6.0))
       (or (= P5 2.0) (= P5 5.0) (= P5 4.0) (= P5 3.0) (= P5 1.0) (= P5 6.0))
       (or (= O5 2.0) (= O5 5.0) (= O5 4.0) (= O5 3.0) (= O5 1.0) (= O5 6.0))
       (or (= N5 2.0) (= N5 5.0) (= N5 4.0) (= N5 3.0) (= N5 1.0) (= N5 6.0))
       (or (= M5 2.0) (= M5 5.0) (= M5 4.0) (= M5 3.0) (= M5 1.0) (= M5 6.0))
       (or (= L5 2.0) (= L5 5.0) (= L5 4.0) (= L5 3.0) (= L5 1.0) (= L5 6.0))
       (or (= K5 2.0) (= K5 5.0) (= K5 4.0) (= K5 3.0) (= K5 1.0) (= K5 6.0))
       (or (= J5 2.0) (= J5 5.0) (= J5 4.0) (= J5 3.0) (= J5 1.0) (= J5 6.0))
       (or (= I5 2.0) (= I5 5.0) (= I5 4.0) (= I5 3.0) (= I5 1.0) (= I5 6.0))
       (or (= H5 2.0) (= H5 5.0) (= H5 4.0) (= H5 3.0) (= H5 1.0) (= H5 6.0))
       (or (= G5 2.0) (= G5 5.0) (= G5 4.0) (= G5 3.0) (= G5 1.0) (= G5 6.0))
       (or (= F5 2.0) (= F5 5.0) (= F5 4.0) (= F5 3.0) (= F5 1.0) (= F5 6.0))
       (or (= E5 2.0) (= E5 5.0) (= E5 4.0) (= E5 3.0) (= E5 1.0) (= E5 6.0))
       (or (= D5 2.0) (= D5 5.0) (= D5 4.0) (= D5 3.0) (= D5 1.0) (= D5 6.0))
       (or (= C5 2.0) (= C5 5.0) (= C5 4.0) (= C5 3.0) (= C5 1.0) (= C5 6.0))
       (or (= B5 2.0) (= B5 5.0) (= B5 4.0) (= B5 3.0) (= B5 1.0) (= B5 6.0))
       (or (= A5 2.0) (= A5 5.0) (= A5 4.0) (= A5 3.0) (= A5 1.0) (= A5 6.0))
       (or (= Z4 2.0) (= Z4 5.0) (= Z4 4.0) (= Z4 3.0) (= Z4 1.0) (= Z4 6.0))
       (or (= Y4 2.0) (= Y4 5.0) (= Y4 4.0) (= Y4 3.0) (= Y4 1.0) (= Y4 6.0))
       (or (= X4 2.0) (= X4 5.0) (= X4 4.0) (= X4 3.0) (= X4 1.0) (= X4 6.0))
       (or (= W4 2.0) (= W4 5.0) (= W4 4.0) (= W4 3.0) (= W4 1.0) (= W4 6.0))
       (or (= V4 2.0) (= V4 5.0) (= V4 4.0) (= V4 3.0) (= V4 1.0) (= V4 6.0))
       (or (= U4 2.0) (= U4 5.0) (= U4 4.0) (= U4 3.0) (= U4 1.0) (= U4 6.0))
       (or (= T4 2.0) (= T4 5.0) (= T4 4.0) (= T4 3.0) (= T4 1.0) (= T4 6.0))
       (or (= S4 2.0) (= S4 5.0) (= S4 4.0) (= S4 3.0) (= S4 1.0) (= S4 6.0))
       (or (= R4 2.0) (= R4 5.0) (= R4 4.0) (= R4 3.0) (= R4 1.0) (= R4 6.0))
       (or (= Q4 2.0) (= Q4 5.0) (= Q4 4.0) (= Q4 3.0) (= Q4 1.0) (= Q4 6.0))
       (or (= P4 2.0) (= P4 5.0) (= P4 4.0) (= P4 3.0) (= P4 1.0) (= P4 6.0))
       (or (= O4 2.0) (= O4 5.0) (= O4 4.0) (= O4 3.0) (= O4 1.0) (= O4 6.0))
       (or (= N4 2.0) (= N4 5.0) (= N4 4.0) (= N4 3.0) (= N4 1.0) (= N4 6.0))
       (or (= M4 2.0) (= M4 5.0) (= M4 4.0) (= M4 3.0) (= M4 1.0) (= M4 6.0))
       (or (= L4 2.0) (= L4 5.0) (= L4 4.0) (= L4 3.0) (= L4 1.0) (= L4 6.0))
       (or (= K4 2.0) (= K4 5.0) (= K4 4.0) (= K4 3.0) (= K4 1.0) (= K4 6.0))
       (or (= J4 2.0) (= J4 5.0) (= J4 4.0) (= J4 3.0) (= J4 1.0) (= J4 6.0))
       (or (= I4 2.0) (= I4 5.0) (= I4 4.0) (= I4 3.0) (= I4 1.0) (= I4 6.0))
       (or (= H4 2.0) (= H4 5.0) (= H4 4.0) (= H4 3.0) (= H4 1.0) (= H4 6.0))
       (or (= G4 2.0) (= G4 5.0) (= G4 4.0) (= G4 3.0) (= G4 1.0) (= G4 6.0))
       (or (= F4 2.0) (= F4 5.0) (= F4 4.0) (= F4 3.0) (= F4 1.0) (= F4 6.0))
       (or (= E4 2.0) (= E4 5.0) (= E4 4.0) (= E4 3.0) (= E4 1.0) (= E4 6.0))
       (or (= D4 2.0) (= D4 5.0) (= D4 4.0) (= D4 3.0) (= D4 1.0) (= D4 6.0))
       (or (= C4 2.0) (= C4 5.0) (= C4 4.0) (= C4 3.0) (= C4 1.0) (= C4 6.0))
       (or (= B4 2.0) (= B4 5.0) (= B4 4.0) (= B4 3.0) (= B4 1.0) (= B4 6.0))
       (or (= A4 2.0) (= A4 5.0) (= A4 4.0) (= A4 3.0) (= A4 1.0) (= A4 6.0))
       (or (= Z3 2.0) (= Z3 5.0) (= Z3 4.0) (= Z3 3.0) (= Z3 1.0) (= Z3 6.0))
       (or (= Y3 2.0) (= Y3 5.0) (= Y3 4.0) (= Y3 3.0) (= Y3 1.0) (= Y3 6.0))
       (or (= X3 2.0) (= X3 5.0) (= X3 4.0) (= X3 3.0) (= X3 1.0) (= X3 6.0))
       (or (= W3 2.0) (= W3 5.0) (= W3 4.0) (= W3 3.0) (= W3 1.0) (= W3 6.0))
       (or (= V3 2.0) (= V3 5.0) (= V3 4.0) (= V3 3.0) (= V3 1.0) (= V3 6.0))
       (or (= U3 2.0) (= U3 5.0) (= U3 4.0) (= U3 3.0) (= U3 1.0) (= U3 6.0))
       (or (= T3 2.0) (= T3 5.0) (= T3 4.0) (= T3 3.0) (= T3 1.0) (= T3 6.0))
       (or (= S3 2.0) (= S3 5.0) (= S3 4.0) (= S3 3.0) (= S3 1.0) (= S3 6.0))
       a!5
       a!10
       a!15
       a!20
       a!25
       a!30
       a!39
       a!48
       a!57
       a!66
       a!75
       a!84
       (or (and (= V2 X2)
                (= V2 Z2)
                (= V2 B3)
                (= V2 D3)
                (= V2 F3)
                (= X2 V2)
                (= X2 Z2)
                (= X2 B3)
                (= X2 D3)
                (= X2 F3)
                (= Z2 V2)
                (= Z2 X2)
                (= Z2 B3)
                (= Z2 D3)
                (= Z2 F3)
                (= B3 V2)
                (= B3 X2)
                (= B3 Z2)
                (= B3 D3)
                (= B3 F3)
                (= D3 V2)
                (= D3 X2)
                (= D3 Z2)
                (= D3 B3)
                (= D3 F3)
                (= F3 V2)
                (= F3 X2)
                (= F3 Z2)
                (= F3 B3)
                (= F3 D3))
           (not (= U6 2.0)))
       (or (and (= J2 L2)
                (= J2 N2)
                (= J2 P2)
                (= J2 R2)
                (= J2 T2)
                (= L2 J2)
                (= L2 N2)
                (= L2 P2)
                (= L2 R2)
                (= L2 T2)
                (= N2 J2)
                (= N2 L2)
                (= N2 P2)
                (= N2 R2)
                (= N2 T2)
                (= P2 J2)
                (= P2 L2)
                (= P2 N2)
                (= P2 R2)
                (= P2 T2)
                (= R2 J2)
                (= R2 L2)
                (= R2 N2)
                (= R2 P2)
                (= R2 T2)
                (= T2 J2)
                (= T2 L2)
                (= T2 N2)
                (= T2 P2)
                (= T2 R2))
           (not (= S6 2.0)))
       (or (and (= X1 Z1)
                (= X1 B2)
                (= X1 D2)
                (= X1 F2)
                (= X1 H2)
                (= Z1 X1)
                (= Z1 B2)
                (= Z1 D2)
                (= Z1 F2)
                (= Z1 H2)
                (= B2 X1)
                (= B2 Z1)
                (= B2 D2)
                (= B2 F2)
                (= B2 H2)
                (= D2 X1)
                (= D2 Z1)
                (= D2 B2)
                (= D2 F2)
                (= D2 H2)
                (= F2 X1)
                (= F2 Z1)
                (= F2 B2)
                (= F2 D2)
                (= F2 H2)
                (= H2 X1)
                (= H2 Z1)
                (= H2 B2)
                (= H2 D2)
                (= H2 F2))
           (not (= Q6 2.0)))
       (or (and (= L1 N1)
                (= L1 P1)
                (= L1 R1)
                (= L1 T1)
                (= L1 V1)
                (= N1 L1)
                (= N1 P1)
                (= N1 R1)
                (= N1 T1)
                (= N1 V1)
                (= P1 L1)
                (= P1 N1)
                (= P1 R1)
                (= P1 T1)
                (= P1 V1)
                (= R1 L1)
                (= R1 N1)
                (= R1 P1)
                (= R1 T1)
                (= R1 V1)
                (= T1 L1)
                (= T1 N1)
                (= T1 P1)
                (= T1 R1)
                (= T1 V1)
                (= V1 L1)
                (= V1 N1)
                (= V1 P1)
                (= V1 R1)
                (= V1 T1))
           (not (= O6 2.0)))
       (or (and (= Z B1)
                (= Z D1)
                (= Z F1)
                (= Z H1)
                (= Z J1)
                (= B1 Z)
                (= B1 D1)
                (= B1 F1)
                (= B1 H1)
                (= B1 J1)
                (= D1 Z)
                (= D1 B1)
                (= D1 F1)
                (= D1 H1)
                (= D1 J1)
                (= F1 Z)
                (= F1 B1)
                (= F1 D1)
                (= F1 H1)
                (= F1 J1)
                (= H1 Z)
                (= H1 B1)
                (= H1 D1)
                (= H1 F1)
                (= H1 J1)
                (= J1 Z)
                (= J1 B1)
                (= J1 D1)
                (= J1 F1)
                (= J1 H1))
           (not (= M6 2.0)))
       (or (and (= N3 P3)
                (= N3 R3)
                (= N3 H3)
                (= N3 J3)
                (= N3 L3)
                (= P3 N3)
                (= P3 R3)
                (= P3 H3)
                (= P3 J3)
                (= P3 L3)
                (= R3 N3)
                (= R3 P3)
                (= R3 H3)
                (= R3 J3)
                (= R3 L3)
                (= H3 N3)
                (= H3 P3)
                (= H3 R3)
                (= H3 J3)
                (= H3 L3)
                (= J3 N3)
                (= J3 P3)
                (= J3 R3)
                (= J3 H3)
                (= J3 L3)
                (= L3 N3)
                (= L3 P3)
                (= L3 R3)
                (= L3 H3)
                (= L3 J3))
           (not (= W6 2.0)))
       (or (and (= V2 0.0)
                (= X2 0.0)
                (= Z2 0.0)
                (= B3 0.0)
                (= D3 0.0)
                (= F3 0.0))
           (not (= U6 1.0)))
       (or (and (= V2 I) (= X2 I) (= Z2 I) (= B3 I) (= D3 I) (= F3 I))
           (not (= U6 0.0)))
       (or (and (= J2 0.0)
                (= L2 0.0)
                (= N2 0.0)
                (= P2 0.0)
                (= R2 0.0)
                (= T2 0.0))
           (not (= S6 1.0)))
       (or (and (= J2 G) (= L2 G) (= N2 G) (= P2 G) (= R2 G) (= T2 G))
           (not (= S6 0.0)))
       (or (and (= X1 0.0)
                (= Z1 0.0)
                (= B2 0.0)
                (= D2 0.0)
                (= F2 0.0)
                (= H2 0.0))
           (not (= Q6 1.0)))
       (or (and (= X1 E) (= Z1 E) (= B2 E) (= D2 E) (= F2 E) (= H2 E))
           (not (= Q6 0.0)))
       (or (and (= L1 0.0)
                (= N1 0.0)
                (= P1 0.0)
                (= R1 0.0)
                (= T1 0.0)
                (= V1 0.0))
           (not (= O6 1.0)))
       (or (and (= L1 C) (= N1 C) (= P1 C) (= R1 C) (= T1 C) (= V1 C))
           (not (= O6 0.0)))
       (or (and (= Z 0.0)
                (= B1 0.0)
                (= D1 0.0)
                (= F1 0.0)
                (= H1 0.0)
                (= J1 0.0))
           (not (= M6 1.0)))
       (or (and (= Z A) (= B1 A) (= D1 A) (= F1 A) (= H1 A) (= J1 A))
           (not (= M6 0.0)))
       (or (and (= N3 0.0)
                (= P3 0.0)
                (= R3 0.0)
                (= H3 0.0)
                (= J3 0.0)
                (= L3 0.0))
           (not (= W6 1.0)))
       (or (and (= N3 K) (= P3 K) (= R3 K) (= H3 K) (= J3 K) (= L3 K))
           (not (= W6 0.0)))
       (= X W))))))
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
           B4
           D4
           F4
           H4
           J4
           L4
           N4
           P4
           R4
           T4
           V4
           X4
           Z4
           B5
           D5
           F5
           H5
           J5
           L5
           N5
           P5
           R5
           T5
           V5
           X5
           Z5
           B6
           D6
           F6
           H6
           J6
           L6
           N6
           P6
           R6
           T6
           V6
           X6
           Z6)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) ) 
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
           I3
           J3
           K3
           L3
           M3)
        (let ((a!1 (or (<= M3 (+ A (* (- 1.0) G)))
               (<= M3 (+ G (* (- 1.0) A)))
               (not (= G3 0.0))))
      (a!2 (or (<= M3 (+ A (* (- 1.0) H)))
               (<= M3 (+ H (* (- 1.0) A)))
               (not (= H3 0.0))))
      (a!3 (or (<= M3 (+ A (* (- 1.0) I)))
               (<= M3 (+ I (* (- 1.0) A)))
               (not (= I3 0.0))))
      (a!4 (or (<= M3 (+ A (* (- 1.0) J)))
               (<= M3 (+ J (* (- 1.0) A)))
               (not (= J3 0.0))))
      (a!5 (or (<= M3 (+ A (* (- 1.0) K)))
               (<= M3 (+ K (* (- 1.0) A)))
               (not (= K3 0.0))))
      (a!6 (or (<= M3 (+ A (* (- 1.0) L)))
               (<= M3 (+ L (* (- 1.0) A)))
               (not (= L3 0.0))))
      (a!7 (or (<= M3 (+ B (* (- 1.0) G)))
               (<= M3 (+ G (* (- 1.0) B)))
               (not (= G3 0.0))))
      (a!8 (or (<= M3 (+ B (* (- 1.0) H)))
               (<= M3 (+ H (* (- 1.0) B)))
               (not (= H3 0.0))))
      (a!9 (or (<= M3 (+ B (* (- 1.0) I)))
               (<= M3 (+ I (* (- 1.0) B)))
               (not (= I3 0.0))))
      (a!10 (or (<= M3 (+ B (* (- 1.0) J)))
                (<= M3 (+ J (* (- 1.0) B)))
                (not (= J3 0.0))))
      (a!11 (or (<= M3 (+ B (* (- 1.0) K)))
                (<= M3 (+ K (* (- 1.0) B)))
                (not (= K3 0.0))))
      (a!12 (or (<= M3 (+ B (* (- 1.0) L)))
                (<= M3 (+ L (* (- 1.0) B)))
                (not (= L3 0.0))))
      (a!13 (or (<= M3 (+ C (* (- 1.0) G)))
                (<= M3 (+ G (* (- 1.0) C)))
                (not (= G3 0.0))))
      (a!14 (or (<= M3 (+ C (* (- 1.0) H)))
                (<= M3 (+ H (* (- 1.0) C)))
                (not (= H3 0.0))))
      (a!15 (or (<= M3 (+ C (* (- 1.0) I)))
                (<= M3 (+ I (* (- 1.0) C)))
                (not (= I3 0.0))))
      (a!16 (or (<= M3 (+ C (* (- 1.0) J)))
                (<= M3 (+ J (* (- 1.0) C)))
                (not (= J3 0.0))))
      (a!17 (or (<= M3 (+ C (* (- 1.0) K)))
                (<= M3 (+ K (* (- 1.0) C)))
                (not (= K3 0.0))))
      (a!18 (or (<= M3 (+ C (* (- 1.0) L)))
                (<= M3 (+ L (* (- 1.0) C)))
                (not (= L3 0.0))))
      (a!19 (or (<= M3 (+ D (* (- 1.0) G)))
                (<= M3 (+ G (* (- 1.0) D)))
                (not (= G3 0.0))))
      (a!20 (or (<= M3 (+ D (* (- 1.0) H)))
                (<= M3 (+ H (* (- 1.0) D)))
                (not (= H3 0.0))))
      (a!21 (or (<= M3 (+ D (* (- 1.0) I)))
                (<= M3 (+ I (* (- 1.0) D)))
                (not (= I3 0.0))))
      (a!22 (or (<= M3 (+ D (* (- 1.0) J)))
                (<= M3 (+ J (* (- 1.0) D)))
                (not (= J3 0.0))))
      (a!23 (or (<= M3 (+ D (* (- 1.0) K)))
                (<= M3 (+ K (* (- 1.0) D)))
                (not (= K3 0.0))))
      (a!24 (or (<= M3 (+ D (* (- 1.0) L)))
                (<= M3 (+ L (* (- 1.0) D)))
                (not (= L3 0.0))))
      (a!25 (or (<= M3 (+ E (* (- 1.0) G)))
                (<= M3 (+ G (* (- 1.0) E)))
                (not (= G3 0.0))))
      (a!26 (or (<= M3 (+ E (* (- 1.0) H)))
                (<= M3 (+ H (* (- 1.0) E)))
                (not (= H3 0.0))))
      (a!27 (or (<= M3 (+ E (* (- 1.0) I)))
                (<= M3 (+ I (* (- 1.0) E)))
                (not (= I3 0.0))))
      (a!28 (or (<= M3 (+ E (* (- 1.0) J)))
                (<= M3 (+ J (* (- 1.0) E)))
                (not (= J3 0.0))))
      (a!29 (or (<= M3 (+ E (* (- 1.0) K)))
                (<= M3 (+ K (* (- 1.0) E)))
                (not (= K3 0.0))))
      (a!30 (or (<= M3 (+ E (* (- 1.0) L)))
                (<= M3 (+ L (* (- 1.0) E)))
                (not (= L3 0.0))))
      (a!31 (or (<= M3 (+ F (* (- 1.0) G)))
                (<= M3 (+ G (* (- 1.0) F)))
                (not (= G3 0.0))))
      (a!32 (or (<= M3 (+ F (* (- 1.0) H)))
                (<= M3 (+ H (* (- 1.0) F)))
                (not (= H3 0.0))))
      (a!33 (or (<= M3 (+ F (* (- 1.0) I)))
                (<= M3 (+ I (* (- 1.0) F)))
                (not (= I3 0.0))))
      (a!34 (or (<= M3 (+ F (* (- 1.0) J)))
                (<= M3 (+ J (* (- 1.0) F)))
                (not (= J3 0.0))))
      (a!35 (or (<= M3 (+ F (* (- 1.0) K)))
                (<= M3 (+ K (* (- 1.0) F)))
                (not (= K3 0.0))))
      (a!36 (or (<= M3 (+ F (* (- 1.0) L)))
                (<= M3 (+ L (* (- 1.0) F)))
                (not (= L3 0.0)))))
  (or (and a!1 a!2 a!3 a!4 a!5 a!6 (= G3 0.0))
      (and a!7 a!8 a!9 a!10 a!11 a!12 (= H3 0.0))
      (and a!13 a!14 a!15 a!16 a!17 a!18 (= I3 0.0))
      (and a!19 a!20 a!21 a!22 a!23 a!24 (= J3 0.0))
      (and a!25 a!26 a!27 a!28 a!29 a!30 (= K3 0.0))
      (and a!31 a!32 a!33 a!34 a!35 a!36 (= L3 0.0))))
      )
      false
    )
  )
)

(check-sat)
(exit)
