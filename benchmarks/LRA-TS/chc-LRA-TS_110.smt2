; sally-chc-benchmarks/./approximate_agreement/approx.5_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= I2 (+ A (* (- 1.0) E)))))
      (a!2 (not (<= I2 (+ E (* (- 1.0) A)))))
      (a!3 (not (<= I2 (+ B (* (- 1.0) E)))))
      (a!4 (not (<= I2 (+ E (* (- 1.0) B)))))
      (a!5 (not (<= I2 (+ C (* (- 1.0) E)))))
      (a!6 (not (<= I2 (+ E (* (- 1.0) C)))))
      (a!7 (not (<= I2 (+ D (* (- 1.0) E)))))
      (a!8 (not (<= I2 (+ E (* (- 1.0) D)))))
      (a!10 (not (<= I2 (+ A (* (- 1.0) D)))))
      (a!11 (not (<= I2 (+ D (* (- 1.0) A)))))
      (a!12 (not (<= I2 (+ B (* (- 1.0) D)))))
      (a!13 (not (<= I2 (+ D (* (- 1.0) B)))))
      (a!14 (not (<= I2 (+ C (* (- 1.0) D)))))
      (a!15 (not (<= I2 (+ D (* (- 1.0) C)))))
      (a!17 (not (<= I2 (+ A (* (- 1.0) C)))))
      (a!18 (not (<= I2 (+ C (* (- 1.0) A)))))
      (a!19 (not (<= I2 (+ B (* (- 1.0) C)))))
      (a!20 (not (<= I2 (+ C (* (- 1.0) B)))))
      (a!22 (not (<= I2 (+ A (* (- 1.0) B)))))
      (a!23 (not (<= I2 (+ B (* (- 1.0) A))))))
(let ((a!9 (and (or (not D2) (and a!1 a!2))
                (or (not E2) (and a!3 a!4))
                (or (not F2) (and a!5 a!6))
                (or (not G2) (and a!7 a!8))
                (or (not H2) (not (<= I2 0.0)))))
      (a!16 (and (or (not D2) (and a!10 a!11))
                 (or (not E2) (and a!12 a!13))
                 (or (not F2) (and a!14 a!15))
                 (or (not G2) (not (<= I2 0.0)))
                 (or (not H2) (and a!7 a!8))))
      (a!21 (and (or (not D2) (and a!17 a!18))
                 (or (not E2) (and a!19 a!20))
                 (or (not F2) (not (<= I2 0.0)))
                 (or (not G2) (and a!14 a!15))
                 (or (not H2) (and a!5 a!6))))
      (a!24 (and (or (not D2) (and a!22 a!23))
                 (or (not E2) (not (<= I2 0.0)))
                 (or (not F2) (and a!19 a!20))
                 (or (not G2) (and a!12 a!13))
                 (or (not H2) (and a!3 a!4))))
      (a!25 (and (or (not D2) (not (<= I2 0.0)))
                 (or (not E2) (and a!22 a!23))
                 (or (not F2) (and a!17 a!18))
                 (or (not G2) (and a!10 a!11))
                 (or (not H2) (and a!1 a!2)))))
  (and (= B2 4.0)
       (= A2 3.0)
       (= Z1 2.0)
       (= Y1 1.0)
       (= X1 5.0)
       (= W1 4.0)
       (= V1 3.0)
       (= U1 2.0)
       (= T1 1.0)
       (= S1 5.0)
       (= R1 4.0)
       (= Q1 3.0)
       (= P1 2.0)
       (= O1 1.0)
       (= N1 5.0)
       (= M1 4.0)
       (= L1 3.0)
       (= K1 2.0)
       (= J1 1.0)
       (= I1 5.0)
       (= H1 4.0)
       (= G1 3.0)
       (= F1 2.0)
       (= E1 1.0)
       (not (<= I2 0.0))
       (or (= C2 4.0) (= C2 3.0) (= C2 2.0) (= C2 1.0) (= C2 5.0))
       (or (= B2 4.0) (= B2 3.0) (= B2 2.0) (= B2 1.0) (= B2 5.0))
       (or (= A2 4.0) (= A2 3.0) (= A2 2.0) (= A2 1.0) (= A2 5.0))
       (or (= Z1 4.0) (= Z1 3.0) (= Z1 2.0) (= Z1 1.0) (= Z1 5.0))
       (or (= Y1 4.0) (= Y1 3.0) (= Y1 2.0) (= Y1 1.0) (= Y1 5.0))
       (or (= X1 4.0) (= X1 3.0) (= X1 2.0) (= X1 1.0) (= X1 5.0))
       (or (= W1 4.0) (= W1 3.0) (= W1 2.0) (= W1 1.0) (= W1 5.0))
       (or (= V1 4.0) (= V1 3.0) (= V1 2.0) (= V1 1.0) (= V1 5.0))
       (or (= U1 4.0) (= U1 3.0) (= U1 2.0) (= U1 1.0) (= U1 5.0))
       (or (= T1 4.0) (= T1 3.0) (= T1 2.0) (= T1 1.0) (= T1 5.0))
       (or (= S1 4.0) (= S1 3.0) (= S1 2.0) (= S1 1.0) (= S1 5.0))
       (or (= R1 4.0) (= R1 3.0) (= R1 2.0) (= R1 1.0) (= R1 5.0))
       (or (= Q1 4.0) (= Q1 3.0) (= Q1 2.0) (= Q1 1.0) (= Q1 5.0))
       (or (= P1 4.0) (= P1 3.0) (= P1 2.0) (= P1 1.0) (= P1 5.0))
       (or (= O1 4.0) (= O1 3.0) (= O1 2.0) (= O1 1.0) (= O1 5.0))
       (or (= N1 4.0) (= N1 3.0) (= N1 2.0) (= N1 1.0) (= N1 5.0))
       (or (= M1 4.0) (= M1 3.0) (= M1 2.0) (= M1 1.0) (= M1 5.0))
       (or (= L1 4.0) (= L1 3.0) (= L1 2.0) (= L1 1.0) (= L1 5.0))
       (or (= K1 4.0) (= K1 3.0) (= K1 2.0) (= K1 1.0) (= K1 5.0))
       (or (= J1 4.0) (= J1 3.0) (= J1 2.0) (= J1 1.0) (= J1 5.0))
       (or (= I1 4.0) (= I1 3.0) (= I1 2.0) (= I1 1.0) (= I1 5.0))
       (or (= H1 4.0) (= H1 3.0) (= H1 2.0) (= H1 1.0) (= H1 5.0))
       (or (= G1 4.0) (= G1 3.0) (= G1 2.0) (= G1 1.0) (= G1 5.0))
       (or (= F1 4.0) (= F1 3.0) (= F1 2.0) (= F1 1.0) (= F1 5.0))
       (or (= E1 4.0) (= E1 3.0) (= E1 2.0) (= E1 1.0) (= E1 5.0))
       (or (not H2) a!9)
       (or (not G2) a!16)
       (or G2 H2)
       (or (not F2) a!21)
       (or F2 H2)
       (or F2 G2)
       (or (not E2) a!24)
       (or E2 H2)
       (or E2 G2)
       (or E2 F2)
       (or (not D2) a!25)
       (or D2 H2)
       (or D2 G2)
       (or D2 F2)
       (or D2 E2)
       (= C2 5.0))))
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
           I2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Real) (R4 Real) ) 
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
           Q4)
        (let ((a!1 (ite (= H3 4.0) T1 (ite (= H3 3.0) J1 (ite (= H3 2.0) Z P))))
      (a!3 (ite (= D3 4.0) T1 (ite (= D3 3.0) J1 (ite (= D3 2.0) Z P))))
      (a!4 (ite (= F3 4.0) T1 (ite (= F3 3.0) J1 (ite (= F3 2.0) Z P))))
      (a!5 (ite (= J3 4.0) T1 (ite (= J3 3.0) J1 (ite (= J3 2.0) Z P))))
      (a!6 (ite (= L3 4.0) T1 (ite (= L3 3.0) J1 (ite (= L3 2.0) Z P))))
      (a!8 (ite (= X2 4.0) R1 (ite (= X2 3.0) H1 (ite (= X2 2.0) X N))))
      (a!10 (ite (= T2 4.0) R1 (ite (= T2 3.0) H1 (ite (= T2 2.0) X N))))
      (a!11 (ite (= V2 4.0) R1 (ite (= V2 3.0) H1 (ite (= V2 2.0) X N))))
      (a!12 (ite (= Z2 4.0) R1 (ite (= Z2 3.0) H1 (ite (= Z2 2.0) X N))))
      (a!13 (ite (= B3 4.0) R1 (ite (= B3 3.0) H1 (ite (= B3 2.0) X N))))
      (a!15 (ite (= N2 4.0) P1 (ite (= N2 3.0) F1 (ite (= N2 2.0) V L))))
      (a!17 (ite (= J2 4.0) P1 (ite (= J2 3.0) F1 (ite (= J2 2.0) V L))))
      (a!18 (ite (= L2 4.0) P1 (ite (= L2 3.0) F1 (ite (= L2 2.0) V L))))
      (a!19 (ite (= P2 4.0) P1 (ite (= P2 3.0) F1 (ite (= P2 2.0) V L))))
      (a!20 (ite (= R2 4.0) P1 (ite (= R2 3.0) F1 (ite (= R2 2.0) V L))))
      (a!22 (ite (= B4 4.0) X1 (ite (= B4 3.0) N1 (ite (= B4 2.0) D1 T))))
      (a!24 (ite (= X3 4.0) X1 (ite (= X3 3.0) N1 (ite (= X3 2.0) D1 T))))
      (a!25 (ite (= Z3 4.0) X1 (ite (= Z3 3.0) N1 (ite (= Z3 2.0) D1 T))))
      (a!26 (ite (= D4 4.0) X1 (ite (= D4 3.0) N1 (ite (= D4 2.0) D1 T))))
      (a!27 (ite (= F4 4.0) X1 (ite (= F4 3.0) N1 (ite (= F4 2.0) D1 T))))
      (a!29 (ite (= R3 4.0) V1 (ite (= R3 3.0) L1 (ite (= R3 2.0) B1 R))))
      (a!31 (ite (= N3 4.0) V1 (ite (= N3 3.0) L1 (ite (= N3 2.0) B1 R))))
      (a!32 (ite (= P3 4.0) V1 (ite (= P3 3.0) L1 (ite (= P3 2.0) B1 R))))
      (a!33 (ite (= T3 4.0) V1 (ite (= T3 3.0) L1 (ite (= T3 2.0) B1 R))))
      (a!34 (ite (= V3 4.0) V1 (ite (= V3 3.0) L1 (ite (= V3 2.0) B1 R)))))
(let ((a!2 (or (not K4) (= F (ite (= H3 5.0) D2 a!1))))
      (a!7 (and (<= (ite (= D3 5.0) D2 a!3) (ite (= F3 5.0) D2 a!4))
                (<= (ite (= F3 5.0) D2 a!4) (ite (= H3 5.0) D2 a!1))
                (<= (ite (= H3 5.0) D2 a!1) (ite (= J3 5.0) D2 a!5))
                (<= (ite (= J3 5.0) D2 a!5) (ite (= L3 5.0) D2 a!6))
                (not (= D3 F3))
                (not (= D3 H3))
                (not (= D3 J3))
                (not (= D3 L3))
                (not (= F3 D3))
                (not (= F3 H3))
                (not (= F3 J3))
                (not (= F3 L3))
                (not (= H3 D3))
                (not (= H3 F3))
                (not (= H3 J3))
                (not (= H3 L3))
                (not (= J3 D3))
                (not (= J3 F3))
                (not (= J3 H3))
                (not (= J3 L3))
                (not (= L3 D3))
                (not (= L3 F3))
                (not (= L3 H3))
                (not (= L3 J3))))
      (a!9 (or (not I4) (= D (ite (= X2 5.0) B2 a!8))))
      (a!14 (and (<= (ite (= T2 5.0) B2 a!10) (ite (= V2 5.0) B2 a!11))
                 (<= (ite (= V2 5.0) B2 a!11) (ite (= X2 5.0) B2 a!8))
                 (<= (ite (= X2 5.0) B2 a!8) (ite (= Z2 5.0) B2 a!12))
                 (<= (ite (= Z2 5.0) B2 a!12) (ite (= B3 5.0) B2 a!13))
                 (not (= T2 V2))
                 (not (= T2 X2))
                 (not (= T2 Z2))
                 (not (= T2 B3))
                 (not (= V2 T2))
                 (not (= V2 X2))
                 (not (= V2 Z2))
                 (not (= V2 B3))
                 (not (= X2 T2))
                 (not (= X2 V2))
                 (not (= X2 Z2))
                 (not (= X2 B3))
                 (not (= Z2 T2))
                 (not (= Z2 V2))
                 (not (= Z2 X2))
                 (not (= Z2 B3))
                 (not (= B3 T2))
                 (not (= B3 V2))
                 (not (= B3 X2))
                 (not (= B3 Z2))))
      (a!16 (or (not G4) (= B (ite (= N2 5.0) Z1 a!15))))
      (a!21 (and (<= (ite (= J2 5.0) Z1 a!17) (ite (= L2 5.0) Z1 a!18))
                 (<= (ite (= L2 5.0) Z1 a!18) (ite (= N2 5.0) Z1 a!15))
                 (<= (ite (= N2 5.0) Z1 a!15) (ite (= P2 5.0) Z1 a!19))
                 (<= (ite (= P2 5.0) Z1 a!19) (ite (= R2 5.0) Z1 a!20))
                 (not (= J2 L2))
                 (not (= J2 N2))
                 (not (= J2 P2))
                 (not (= J2 R2))
                 (not (= L2 J2))
                 (not (= L2 N2))
                 (not (= L2 P2))
                 (not (= L2 R2))
                 (not (= N2 J2))
                 (not (= N2 L2))
                 (not (= N2 P2))
                 (not (= N2 R2))
                 (not (= P2 J2))
                 (not (= P2 L2))
                 (not (= P2 N2))
                 (not (= P2 R2))
                 (not (= R2 J2))
                 (not (= R2 L2))
                 (not (= R2 N2))
                 (not (= R2 P2))))
      (a!23 (or (not O4) (= J (ite (= B4 5.0) H2 a!22))))
      (a!28 (and (<= (ite (= X3 5.0) H2 a!24) (ite (= Z3 5.0) H2 a!25))
                 (<= (ite (= Z3 5.0) H2 a!25) (ite (= B4 5.0) H2 a!22))
                 (<= (ite (= B4 5.0) H2 a!22) (ite (= D4 5.0) H2 a!26))
                 (<= (ite (= D4 5.0) H2 a!26) (ite (= F4 5.0) H2 a!27))
                 (not (= X3 Z3))
                 (not (= X3 B4))
                 (not (= X3 D4))
                 (not (= X3 F4))
                 (not (= Z3 X3))
                 (not (= Z3 B4))
                 (not (= Z3 D4))
                 (not (= Z3 F4))
                 (not (= B4 X3))
                 (not (= B4 Z3))
                 (not (= B4 D4))
                 (not (= B4 F4))
                 (not (= D4 X3))
                 (not (= D4 Z3))
                 (not (= D4 B4))
                 (not (= D4 F4))
                 (not (= F4 X3))
                 (not (= F4 Z3))
                 (not (= F4 B4))
                 (not (= F4 D4))))
      (a!30 (or (not M4) (= H (ite (= R3 5.0) F2 a!29))))
      (a!35 (and (<= (ite (= N3 5.0) F2 a!31) (ite (= P3 5.0) F2 a!32))
                 (<= (ite (= P3 5.0) F2 a!32) (ite (= R3 5.0) F2 a!29))
                 (<= (ite (= R3 5.0) F2 a!29) (ite (= T3 5.0) F2 a!33))
                 (<= (ite (= T3 5.0) F2 a!33) (ite (= V3 5.0) F2 a!34))
                 (not (= N3 P3))
                 (not (= N3 R3))
                 (not (= N3 T3))
                 (not (= N3 V3))
                 (not (= P3 N3))
                 (not (= P3 R3))
                 (not (= P3 T3))
                 (not (= P3 V3))
                 (not (= R3 N3))
                 (not (= R3 P3))
                 (not (= R3 T3))
                 (not (= R3 V3))
                 (not (= T3 N3))
                 (not (= T3 P3))
                 (not (= T3 R3))
                 (not (= T3 V3))
                 (not (= V3 N3))
                 (not (= V3 P3))
                 (not (= V3 R3))
                 (not (= V3 T3)))))
  (and (= J4 I4)
       (= H4 G4)
       (= P4 O4)
       (= N4 M4)
       (= R4 Q4)
       (or (= I2 4.0) (= I2 3.0) (= I2 2.0) (= I2 1.0) (= I2 5.0))
       (or (= F4 4.0) (= F4 3.0) (= F4 2.0) (= F4 1.0) (= F4 5.0))
       (or (= E4 4.0) (= E4 3.0) (= E4 2.0) (= E4 1.0) (= E4 5.0))
       (or (= D4 4.0) (= D4 3.0) (= D4 2.0) (= D4 1.0) (= D4 5.0))
       (or (= C4 4.0) (= C4 3.0) (= C4 2.0) (= C4 1.0) (= C4 5.0))
       (or (= B4 4.0) (= B4 3.0) (= B4 2.0) (= B4 1.0) (= B4 5.0))
       (or (= A4 4.0) (= A4 3.0) (= A4 2.0) (= A4 1.0) (= A4 5.0))
       (or (= Z3 4.0) (= Z3 3.0) (= Z3 2.0) (= Z3 1.0) (= Z3 5.0))
       (or (= Y3 4.0) (= Y3 3.0) (= Y3 2.0) (= Y3 1.0) (= Y3 5.0))
       (or (= X3 4.0) (= X3 3.0) (= X3 2.0) (= X3 1.0) (= X3 5.0))
       (or (= W3 4.0) (= W3 3.0) (= W3 2.0) (= W3 1.0) (= W3 5.0))
       (or (= V3 4.0) (= V3 3.0) (= V3 2.0) (= V3 1.0) (= V3 5.0))
       (or (= U3 4.0) (= U3 3.0) (= U3 2.0) (= U3 1.0) (= U3 5.0))
       (or (= T3 4.0) (= T3 3.0) (= T3 2.0) (= T3 1.0) (= T3 5.0))
       (or (= S3 4.0) (= S3 3.0) (= S3 2.0) (= S3 1.0) (= S3 5.0))
       (or (= R3 4.0) (= R3 3.0) (= R3 2.0) (= R3 1.0) (= R3 5.0))
       (or (= Q3 4.0) (= Q3 3.0) (= Q3 2.0) (= Q3 1.0) (= Q3 5.0))
       (or (= P3 4.0) (= P3 3.0) (= P3 2.0) (= P3 1.0) (= P3 5.0))
       (or (= O3 4.0) (= O3 3.0) (= O3 2.0) (= O3 1.0) (= O3 5.0))
       (or (= N3 4.0) (= N3 3.0) (= N3 2.0) (= N3 1.0) (= N3 5.0))
       (or (= M3 4.0) (= M3 3.0) (= M3 2.0) (= M3 1.0) (= M3 5.0))
       (or (= L3 4.0) (= L3 3.0) (= L3 2.0) (= L3 1.0) (= L3 5.0))
       (or (= K3 4.0) (= K3 3.0) (= K3 2.0) (= K3 1.0) (= K3 5.0))
       (or (= J3 4.0) (= J3 3.0) (= J3 2.0) (= J3 1.0) (= J3 5.0))
       (or (= I3 4.0) (= I3 3.0) (= I3 2.0) (= I3 1.0) (= I3 5.0))
       (or (= H3 4.0) (= H3 3.0) (= H3 2.0) (= H3 1.0) (= H3 5.0))
       (or (= G3 4.0) (= G3 3.0) (= G3 2.0) (= G3 1.0) (= G3 5.0))
       (or (= F3 4.0) (= F3 3.0) (= F3 2.0) (= F3 1.0) (= F3 5.0))
       (or (= E3 4.0) (= E3 3.0) (= E3 2.0) (= E3 1.0) (= E3 5.0))
       (or (= D3 4.0) (= D3 3.0) (= D3 2.0) (= D3 1.0) (= D3 5.0))
       (or (= C3 4.0) (= C3 3.0) (= C3 2.0) (= C3 1.0) (= C3 5.0))
       (or (= B3 4.0) (= B3 3.0) (= B3 2.0) (= B3 1.0) (= B3 5.0))
       (or (= A3 4.0) (= A3 3.0) (= A3 2.0) (= A3 1.0) (= A3 5.0))
       (or (= Z2 4.0) (= Z2 3.0) (= Z2 2.0) (= Z2 1.0) (= Z2 5.0))
       (or (= Y2 4.0) (= Y2 3.0) (= Y2 2.0) (= Y2 1.0) (= Y2 5.0))
       (or (= X2 4.0) (= X2 3.0) (= X2 2.0) (= X2 1.0) (= X2 5.0))
       (or (= W2 4.0) (= W2 3.0) (= W2 2.0) (= W2 1.0) (= W2 5.0))
       (or (= V2 4.0) (= V2 3.0) (= V2 2.0) (= V2 1.0) (= V2 5.0))
       (or (= U2 4.0) (= U2 3.0) (= U2 2.0) (= U2 1.0) (= U2 5.0))
       (or (= T2 4.0) (= T2 3.0) (= T2 2.0) (= T2 1.0) (= T2 5.0))
       (or (= S2 4.0) (= S2 3.0) (= S2 2.0) (= S2 1.0) (= S2 5.0))
       (or (= R2 4.0) (= R2 3.0) (= R2 2.0) (= R2 1.0) (= R2 5.0))
       (or (= Q2 4.0) (= Q2 3.0) (= Q2 2.0) (= Q2 1.0) (= Q2 5.0))
       (or (= P2 4.0) (= P2 3.0) (= P2 2.0) (= P2 1.0) (= P2 5.0))
       (or (= O2 4.0) (= O2 3.0) (= O2 2.0) (= O2 1.0) (= O2 5.0))
       (or (= N2 4.0) (= N2 3.0) (= N2 2.0) (= N2 1.0) (= N2 5.0))
       (or (= M2 4.0) (= M2 3.0) (= M2 2.0) (= M2 1.0) (= M2 5.0))
       (or (= L2 4.0) (= L2 3.0) (= L2 2.0) (= L2 1.0) (= L2 5.0))
       (or (= K2 4.0) (= K2 3.0) (= K2 2.0) (= K2 1.0) (= K2 5.0))
       (or (= J2 4.0) (= J2 3.0) (= J2 2.0) (= J2 1.0) (= J2 5.0))
       a!2
       (or (not K4) a!7)
       (or (not K4) (and (= F1 E) (= H1 E) (= J1 E) (= L1 E) (= N1 E)))
       a!9
       (or (not I4) a!14)
       (or (not I4) (and (= V C) (= X C) (= Z C) (= B1 C) (= D1 C)))
       a!16
       (or (not G4) a!21)
       (or (not G4) (and (= L A) (= N A) (= P A) (= R A) (= T A)))
       a!23
       (or (not O4) a!28)
       (or (not O4) (and (= Z1 I) (= B2 I) (= D2 I) (= F2 I) (= H2 I)))
       a!30
       (or (not M4) a!35)
       (or (not M4) (and (= P1 G) (= R1 G) (= T1 G) (= V1 G) (= X1 G)))
       (= L4 K4))))
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
           R4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Real) ) 
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
           I2)
        (let ((a!1 (or (<= I2 (+ A (* (- 1.0) B))) (<= I2 (+ B (* (- 1.0) A)))))
      (a!2 (or (<= I2 (+ A (* (- 1.0) C))) (<= I2 (+ C (* (- 1.0) A)))))
      (a!3 (or (<= I2 (+ A (* (- 1.0) D))) (<= I2 (+ D (* (- 1.0) A)))))
      (a!4 (or (<= I2 (+ A (* (- 1.0) E))) (<= I2 (+ E (* (- 1.0) A)))))
      (a!6 (or (<= I2 (+ B (* (- 1.0) C))) (<= I2 (+ C (* (- 1.0) B)))))
      (a!7 (or (<= I2 (+ B (* (- 1.0) D))) (<= I2 (+ D (* (- 1.0) B)))))
      (a!8 (or (<= I2 (+ B (* (- 1.0) E))) (<= I2 (+ E (* (- 1.0) B)))))
      (a!10 (or (<= I2 (+ C (* (- 1.0) D))) (<= I2 (+ D (* (- 1.0) C)))))
      (a!11 (or (<= I2 (+ C (* (- 1.0) E))) (<= I2 (+ E (* (- 1.0) C)))))
      (a!13 (or (<= I2 (+ D (* (- 1.0) E))) (<= I2 (+ E (* (- 1.0) D))))))
(let ((a!5 (and D2
                (or (and D2 (<= I2 0.0))
                    (and E2 a!1)
                    (and F2 a!2)
                    (and G2 a!3)
                    (and H2 a!4))))
      (a!9 (and E2
                (or (and D2 a!1)
                    (and E2 (<= I2 0.0))
                    (and F2 a!6)
                    (and G2 a!7)
                    (and H2 a!8))))
      (a!12 (and F2
                 (or (and D2 a!2)
                     (and E2 a!6)
                     (and F2 (<= I2 0.0))
                     (and G2 a!10)
                     (and H2 a!11))))
      (a!14 (and G2
                 (or (and D2 a!3)
                     (and E2 a!7)
                     (and F2 a!10)
                     (and G2 (<= I2 0.0))
                     (and H2 a!13))))
      (a!15 (and H2
                 (or (and D2 a!4)
                     (and E2 a!8)
                     (and F2 a!11)
                     (and G2 a!13)
                     (and H2 (<= I2 0.0))))))
  (or a!5 a!9 a!12 a!14 a!15)))
      )
      false
    )
  )
)

(check-sat)
(exit)
