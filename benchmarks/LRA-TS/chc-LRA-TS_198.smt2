; sally-chc-benchmarks/./approximate_agreement/approx.6.c_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= G3 (+ A (* (- 1.0) F)))))
      (a!2 (not (<= G3 (+ F (* (- 1.0) A)))))
      (a!3 (not (<= G3 (+ B (* (- 1.0) F)))))
      (a!4 (not (<= G3 (+ F (* (- 1.0) B)))))
      (a!5 (not (<= G3 (+ C (* (- 1.0) F)))))
      (a!6 (not (<= G3 (+ F (* (- 1.0) C)))))
      (a!7 (not (<= G3 (+ D (* (- 1.0) F)))))
      (a!8 (not (<= G3 (+ F (* (- 1.0) D)))))
      (a!9 (not (<= G3 (+ E (* (- 1.0) F)))))
      (a!10 (not (<= G3 (+ F (* (- 1.0) E)))))
      (a!12 (not (<= G3 (+ A (* (- 1.0) E)))))
      (a!13 (not (<= G3 (+ E (* (- 1.0) A)))))
      (a!14 (not (<= G3 (+ B (* (- 1.0) E)))))
      (a!15 (not (<= G3 (+ E (* (- 1.0) B)))))
      (a!16 (not (<= G3 (+ C (* (- 1.0) E)))))
      (a!17 (not (<= G3 (+ E (* (- 1.0) C)))))
      (a!18 (not (<= G3 (+ D (* (- 1.0) E)))))
      (a!19 (not (<= G3 (+ E (* (- 1.0) D)))))
      (a!21 (not (<= G3 (+ A (* (- 1.0) D)))))
      (a!22 (not (<= G3 (+ D (* (- 1.0) A)))))
      (a!23 (not (<= G3 (+ B (* (- 1.0) D)))))
      (a!24 (not (<= G3 (+ D (* (- 1.0) B)))))
      (a!25 (not (<= G3 (+ C (* (- 1.0) D)))))
      (a!26 (not (<= G3 (+ D (* (- 1.0) C)))))
      (a!28 (not (<= G3 (+ A (* (- 1.0) C)))))
      (a!29 (not (<= G3 (+ C (* (- 1.0) A)))))
      (a!30 (not (<= G3 (+ B (* (- 1.0) C)))))
      (a!31 (not (<= G3 (+ C (* (- 1.0) B)))))
      (a!33 (not (<= G3 (+ A (* (- 1.0) B)))))
      (a!34 (not (<= G3 (+ B (* (- 1.0) A))))))
(let ((a!11 (and (or (not A3) (and a!1 a!2))
                 (or (not B3) (and a!3 a!4))
                 (or (not C3) (and a!5 a!6))
                 (or (not D3) (and a!7 a!8))
                 (or (not E3) (and a!9 a!10))
                 (or (not F3) (not (<= G3 0.0)))))
      (a!20 (and (or (not A3) (and a!12 a!13))
                 (or (not B3) (and a!14 a!15))
                 (or (not C3) (and a!16 a!17))
                 (or (not D3) (and a!18 a!19))
                 (or (not E3) (not (<= G3 0.0)))
                 (or (not F3) (and a!9 a!10))))
      (a!27 (and (or (not A3) (and a!21 a!22))
                 (or (not B3) (and a!23 a!24))
                 (or (not C3) (and a!25 a!26))
                 (or (not D3) (not (<= G3 0.0)))
                 (or (not E3) (and a!18 a!19))
                 (or (not F3) (and a!7 a!8))))
      (a!32 (and (or (not A3) (and a!28 a!29))
                 (or (not B3) (and a!30 a!31))
                 (or (not C3) (not (<= G3 0.0)))
                 (or (not D3) (and a!25 a!26))
                 (or (not E3) (and a!16 a!17))
                 (or (not F3) (and a!5 a!6))))
      (a!35 (and (or (not A3) (and a!33 a!34))
                 (or (not B3) (not (<= G3 0.0)))
                 (or (not C3) (and a!30 a!31))
                 (or (not D3) (and a!23 a!24))
                 (or (not E3) (and a!14 a!15))
                 (or (not F3) (and a!3 a!4))))
      (a!36 (and (or (not A3) (not (<= G3 0.0)))
                 (or (not B3) (and a!33 a!34))
                 (or (not C3) (and a!28 a!29))
                 (or (not D3) (and a!21 a!22))
                 (or (not E3) (and a!12 a!13))
                 (or (not F3) (and a!1 a!2)))))
  (and (= Y2 5.0)
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
       (= V1 6.0)
       (= U1 5.0)
       (= T1 4.0)
       (= S1 3.0)
       (= R1 2.0)
       (= Q1 1.0)
       (not (<= G3 0.0))
       (or (= Z2 5.0) (= Z2 4.0) (= Z2 3.0) (= Z2 2.0) (= Z2 1.0) (= Z2 6.0))
       (or (= Y2 5.0) (= Y2 4.0) (= Y2 3.0) (= Y2 2.0) (= Y2 1.0) (= Y2 6.0))
       (or (= X2 5.0) (= X2 4.0) (= X2 3.0) (= X2 2.0) (= X2 1.0) (= X2 6.0))
       (or (= W2 5.0) (= W2 4.0) (= W2 3.0) (= W2 2.0) (= W2 1.0) (= W2 6.0))
       (or (= V2 5.0) (= V2 4.0) (= V2 3.0) (= V2 2.0) (= V2 1.0) (= V2 6.0))
       (or (= U2 5.0) (= U2 4.0) (= U2 3.0) (= U2 2.0) (= U2 1.0) (= U2 6.0))
       (or (= T2 5.0) (= T2 4.0) (= T2 3.0) (= T2 2.0) (= T2 1.0) (= T2 6.0))
       (or (= S2 5.0) (= S2 4.0) (= S2 3.0) (= S2 2.0) (= S2 1.0) (= S2 6.0))
       (or (= R2 5.0) (= R2 4.0) (= R2 3.0) (= R2 2.0) (= R2 1.0) (= R2 6.0))
       (or (= Q2 5.0) (= Q2 4.0) (= Q2 3.0) (= Q2 2.0) (= Q2 1.0) (= Q2 6.0))
       (or (= P2 5.0) (= P2 4.0) (= P2 3.0) (= P2 2.0) (= P2 1.0) (= P2 6.0))
       (or (= O2 5.0) (= O2 4.0) (= O2 3.0) (= O2 2.0) (= O2 1.0) (= O2 6.0))
       (or (= N2 5.0) (= N2 4.0) (= N2 3.0) (= N2 2.0) (= N2 1.0) (= N2 6.0))
       (or (= M2 5.0) (= M2 4.0) (= M2 3.0) (= M2 2.0) (= M2 1.0) (= M2 6.0))
       (or (= L2 5.0) (= L2 4.0) (= L2 3.0) (= L2 2.0) (= L2 1.0) (= L2 6.0))
       (or (= K2 5.0) (= K2 4.0) (= K2 3.0) (= K2 2.0) (= K2 1.0) (= K2 6.0))
       (or (= J2 5.0) (= J2 4.0) (= J2 3.0) (= J2 2.0) (= J2 1.0) (= J2 6.0))
       (or (= I2 5.0) (= I2 4.0) (= I2 3.0) (= I2 2.0) (= I2 1.0) (= I2 6.0))
       (or (= H2 5.0) (= H2 4.0) (= H2 3.0) (= H2 2.0) (= H2 1.0) (= H2 6.0))
       (or (= G2 5.0) (= G2 4.0) (= G2 3.0) (= G2 2.0) (= G2 1.0) (= G2 6.0))
       (or (= F2 5.0) (= F2 4.0) (= F2 3.0) (= F2 2.0) (= F2 1.0) (= F2 6.0))
       (or (= E2 5.0) (= E2 4.0) (= E2 3.0) (= E2 2.0) (= E2 1.0) (= E2 6.0))
       (or (= D2 5.0) (= D2 4.0) (= D2 3.0) (= D2 2.0) (= D2 1.0) (= D2 6.0))
       (or (= C2 5.0) (= C2 4.0) (= C2 3.0) (= C2 2.0) (= C2 1.0) (= C2 6.0))
       (or (= B2 5.0) (= B2 4.0) (= B2 3.0) (= B2 2.0) (= B2 1.0) (= B2 6.0))
       (or (= A2 5.0) (= A2 4.0) (= A2 3.0) (= A2 2.0) (= A2 1.0) (= A2 6.0))
       (or (= Z1 5.0) (= Z1 4.0) (= Z1 3.0) (= Z1 2.0) (= Z1 1.0) (= Z1 6.0))
       (or (= Y1 5.0) (= Y1 4.0) (= Y1 3.0) (= Y1 2.0) (= Y1 1.0) (= Y1 6.0))
       (or (= X1 5.0) (= X1 4.0) (= X1 3.0) (= X1 2.0) (= X1 1.0) (= X1 6.0))
       (or (= W1 5.0) (= W1 4.0) (= W1 3.0) (= W1 2.0) (= W1 1.0) (= W1 6.0))
       (or (= V1 5.0) (= V1 4.0) (= V1 3.0) (= V1 2.0) (= V1 1.0) (= V1 6.0))
       (or (= U1 5.0) (= U1 4.0) (= U1 3.0) (= U1 2.0) (= U1 1.0) (= U1 6.0))
       (or (= T1 5.0) (= T1 4.0) (= T1 3.0) (= T1 2.0) (= T1 1.0) (= T1 6.0))
       (or (= S1 5.0) (= S1 4.0) (= S1 3.0) (= S1 2.0) (= S1 1.0) (= S1 6.0))
       (or (= R1 5.0) (= R1 4.0) (= R1 3.0) (= R1 2.0) (= R1 1.0) (= R1 6.0))
       (or (= Q1 5.0) (= Q1 4.0) (= Q1 3.0) (= Q1 2.0) (= Q1 1.0) (= Q1 6.0))
       (or (not F3) a!11)
       (or (not E3) a!20)
       (or (not D3) a!27)
       (or (not C3) a!32)
       (or (not B3) a!35)
       (or (not A3) a!36)
       (not F3)
       (= E3 true)
       (= D3 true)
       (= C3 true)
       (= B3 true)
       (= A3 true)
       (= Z2 6.0))))
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
           G3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Real) (N6 Real) ) 
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
           M6)
        (let ((a!1 (ite (= V4 4.0) D2 (ite (= V4 3.0) R1 (ite (= V4 2.0) F1 T))))
      (a!3 (ite (= X4 4.0) D2 (ite (= X4 3.0) R1 (ite (= X4 2.0) F1 T))))
      (a!6 (ite (= R4 4.0) D2 (ite (= R4 3.0) R1 (ite (= R4 2.0) F1 T))))
      (a!7 (ite (= T4 4.0) D2 (ite (= T4 3.0) R1 (ite (= T4 2.0) F1 T))))
      (a!10 (ite (= Z4 4.0) D2 (ite (= Z4 3.0) R1 (ite (= Z4 2.0) F1 T))))
      (a!12 (ite (= B5 4.0) D2 (ite (= B5 3.0) R1 (ite (= B5 2.0) F1 T))))
      (a!15 (ite (= J4 4.0) B2 (ite (= J4 3.0) P1 (ite (= J4 2.0) D1 R))))
      (a!17 (ite (= L4 4.0) B2 (ite (= L4 3.0) P1 (ite (= L4 2.0) D1 R))))
      (a!20 (ite (= F4 4.0) B2 (ite (= F4 3.0) P1 (ite (= F4 2.0) D1 R))))
      (a!21 (ite (= H4 4.0) B2 (ite (= H4 3.0) P1 (ite (= H4 2.0) D1 R))))
      (a!24 (ite (= N4 4.0) B2 (ite (= N4 3.0) P1 (ite (= N4 2.0) D1 R))))
      (a!26 (ite (= P4 4.0) B2 (ite (= P4 3.0) P1 (ite (= P4 2.0) D1 R))))
      (a!29 (ite (= X3 4.0) Z1 (ite (= X3 3.0) N1 (ite (= X3 2.0) B1 P))))
      (a!31 (ite (= Z3 4.0) Z1 (ite (= Z3 3.0) N1 (ite (= Z3 2.0) B1 P))))
      (a!34 (ite (= T3 4.0) Z1 (ite (= T3 3.0) N1 (ite (= T3 2.0) B1 P))))
      (a!35 (ite (= V3 4.0) Z1 (ite (= V3 3.0) N1 (ite (= V3 2.0) B1 P))))
      (a!38 (ite (= B4 4.0) Z1 (ite (= B4 3.0) N1 (ite (= B4 2.0) B1 P))))
      (a!40 (ite (= D4 4.0) Z1 (ite (= D4 3.0) N1 (ite (= D4 2.0) B1 P))))
      (a!43 (ite (= L3 4.0) X1 (ite (= L3 3.0) L1 (ite (= L3 2.0) Z N))))
      (a!45 (ite (= N3 4.0) X1 (ite (= N3 3.0) L1 (ite (= N3 2.0) Z N))))
      (a!48 (ite (= H3 4.0) X1 (ite (= H3 3.0) L1 (ite (= H3 2.0) Z N))))
      (a!49 (ite (= J3 4.0) X1 (ite (= J3 3.0) L1 (ite (= J3 2.0) Z N))))
      (a!52 (ite (= P3 4.0) X1 (ite (= P3 3.0) L1 (ite (= P3 2.0) Z N))))
      (a!54 (ite (= R3 4.0) X1 (ite (= R3 3.0) L1 (ite (= R3 2.0) Z N))))
      (a!57 (ite (= T5 4.0) H2 (ite (= T5 3.0) V1 (ite (= T5 2.0) J1 X))))
      (a!59 (ite (= V5 4.0) H2 (ite (= V5 3.0) V1 (ite (= V5 2.0) J1 X))))
      (a!62 (ite (= P5 4.0) H2 (ite (= P5 3.0) V1 (ite (= P5 2.0) J1 X))))
      (a!63 (ite (= R5 4.0) H2 (ite (= R5 3.0) V1 (ite (= R5 2.0) J1 X))))
      (a!66 (ite (= X5 4.0) H2 (ite (= X5 3.0) V1 (ite (= X5 2.0) J1 X))))
      (a!68 (ite (= Z5 4.0) H2 (ite (= Z5 3.0) V1 (ite (= Z5 2.0) J1 X))))
      (a!71 (ite (= H5 4.0) F2 (ite (= H5 3.0) T1 (ite (= H5 2.0) H1 V))))
      (a!73 (ite (= J5 4.0) F2 (ite (= J5 3.0) T1 (ite (= J5 2.0) H1 V))))
      (a!76 (ite (= D5 4.0) F2 (ite (= D5 3.0) T1 (ite (= D5 2.0) H1 V))))
      (a!77 (ite (= F5 4.0) F2 (ite (= F5 3.0) T1 (ite (= F5 2.0) H1 V))))
      (a!80 (ite (= L5 4.0) F2 (ite (= L5 3.0) T1 (ite (= L5 2.0) H1 V))))
      (a!82 (ite (= N5 4.0) F2 (ite (= N5 3.0) T1 (ite (= N5 2.0) H1 V)))))
(let ((a!2 (ite (= V4 6.0) B3 (ite (= V4 5.0) P2 a!1)))
      (a!4 (ite (= X4 6.0) B3 (ite (= X4 5.0) P2 a!3)))
      (a!8 (ite (= T4 6.0) B3 (ite (= T4 5.0) P2 a!7)))
      (a!11 (ite (= Z4 6.0) B3 (ite (= Z4 5.0) P2 a!10)))
      (a!16 (ite (= J4 6.0) Z2 (ite (= J4 5.0) N2 a!15)))
      (a!18 (ite (= L4 6.0) Z2 (ite (= L4 5.0) N2 a!17)))
      (a!22 (ite (= H4 6.0) Z2 (ite (= H4 5.0) N2 a!21)))
      (a!25 (ite (= N4 6.0) Z2 (ite (= N4 5.0) N2 a!24)))
      (a!30 (ite (= X3 6.0) X2 (ite (= X3 5.0) L2 a!29)))
      (a!32 (ite (= Z3 6.0) X2 (ite (= Z3 5.0) L2 a!31)))
      (a!36 (ite (= V3 6.0) X2 (ite (= V3 5.0) L2 a!35)))
      (a!39 (ite (= B4 6.0) X2 (ite (= B4 5.0) L2 a!38)))
      (a!44 (ite (= L3 6.0) V2 (ite (= L3 5.0) J2 a!43)))
      (a!46 (ite (= N3 6.0) V2 (ite (= N3 5.0) J2 a!45)))
      (a!50 (ite (= J3 6.0) V2 (ite (= J3 5.0) J2 a!49)))
      (a!53 (ite (= P3 6.0) V2 (ite (= P3 5.0) J2 a!52)))
      (a!58 (ite (= T5 6.0) F3 (ite (= T5 5.0) T2 a!57)))
      (a!60 (ite (= V5 6.0) F3 (ite (= V5 5.0) T2 a!59)))
      (a!64 (ite (= R5 6.0) F3 (ite (= R5 5.0) T2 a!63)))
      (a!67 (ite (= X5 6.0) F3 (ite (= X5 5.0) T2 a!66)))
      (a!72 (ite (= H5 6.0) D3 (ite (= H5 5.0) R2 a!71)))
      (a!74 (ite (= J5 6.0) D3 (ite (= J5 5.0) R2 a!73)))
      (a!78 (ite (= F5 6.0) D3 (ite (= F5 5.0) R2 a!77)))
      (a!81 (ite (= L5 6.0) D3 (ite (= L5 5.0) R2 a!80))))
(let ((a!5 (or (not G6) (= H (+ (* (/ 1.0 2.0) a!2) (* (/ 1.0 2.0) a!4)))))
      (a!9 (<= (ite (= R4 6.0) B3 (ite (= R4 5.0) P2 a!6)) a!8))
      (a!13 (<= a!11 (ite (= B5 6.0) B3 (ite (= B5 5.0) P2 a!12))))
      (a!19 (or (not E6) (= F (+ (* (/ 1.0 2.0) a!16) (* (/ 1.0 2.0) a!18)))))
      (a!23 (<= (ite (= F4 6.0) Z2 (ite (= F4 5.0) N2 a!20)) a!22))
      (a!27 (<= a!25 (ite (= P4 6.0) Z2 (ite (= P4 5.0) N2 a!26))))
      (a!33 (or (not C6) (= D (+ (* (/ 1.0 2.0) a!30) (* (/ 1.0 2.0) a!32)))))
      (a!37 (<= (ite (= T3 6.0) X2 (ite (= T3 5.0) L2 a!34)) a!36))
      (a!41 (<= a!39 (ite (= D4 6.0) X2 (ite (= D4 5.0) L2 a!40))))
      (a!47 (or (not A6) (= B (+ (* (/ 1.0 2.0) a!44) (* (/ 1.0 2.0) a!46)))))
      (a!51 (<= (ite (= H3 6.0) V2 (ite (= H3 5.0) J2 a!48)) a!50))
      (a!55 (<= a!53 (ite (= R3 6.0) V2 (ite (= R3 5.0) J2 a!54))))
      (a!61 (or (not K6) (= L (+ (* (/ 1.0 2.0) a!58) (* (/ 1.0 2.0) a!60)))))
      (a!65 (<= (ite (= P5 6.0) F3 (ite (= P5 5.0) T2 a!62)) a!64))
      (a!69 (<= a!67 (ite (= Z5 6.0) F3 (ite (= Z5 5.0) T2 a!68))))
      (a!75 (or (not I6) (= J (+ (* (/ 1.0 2.0) a!72) (* (/ 1.0 2.0) a!74)))))
      (a!79 (<= (ite (= D5 6.0) D3 (ite (= D5 5.0) R2 a!76)) a!78))
      (a!83 (<= a!81 (ite (= N5 6.0) D3 (ite (= N5 5.0) R2 a!82)))))
(let ((a!14 (or (not G6)
                (and a!9
                     (<= a!8 a!2)
                     (<= a!2 a!4)
                     (<= a!4 a!11)
                     a!13
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
                     (not (= B5 Z4)))))
      (a!28 (or (not E6)
                (and a!23
                     (<= a!22 a!16)
                     (<= a!16 a!18)
                     (<= a!18 a!25)
                     a!27
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
                     (not (= P4 N4)))))
      (a!42 (or (not C6)
                (and a!37
                     (<= a!36 a!30)
                     (<= a!30 a!32)
                     (<= a!32 a!39)
                     a!41
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
                     (not (= D4 B4)))))
      (a!56 (or (not A6)
                (and a!51
                     (<= a!50 a!44)
                     (<= a!44 a!46)
                     (<= a!46 a!53)
                     a!55
                     (not (= H3 J3))
                     (not (= H3 L3))
                     (not (= H3 N3))
                     (not (= H3 P3))
                     (not (= H3 R3))
                     (not (= J3 H3))
                     (not (= J3 L3))
                     (not (= J3 N3))
                     (not (= J3 P3))
                     (not (= J3 R3))
                     (not (= L3 H3))
                     (not (= L3 J3))
                     (not (= L3 N3))
                     (not (= L3 P3))
                     (not (= L3 R3))
                     (not (= N3 H3))
                     (not (= N3 J3))
                     (not (= N3 L3))
                     (not (= N3 P3))
                     (not (= N3 R3))
                     (not (= P3 H3))
                     (not (= P3 J3))
                     (not (= P3 L3))
                     (not (= P3 N3))
                     (not (= P3 R3))
                     (not (= R3 H3))
                     (not (= R3 J3))
                     (not (= R3 L3))
                     (not (= R3 N3))
                     (not (= R3 P3)))))
      (a!70 (or (not K6)
                (and a!65
                     (<= a!64 a!58)
                     (<= a!58 a!60)
                     (<= a!60 a!67)
                     a!69
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
                     (not (= Z5 X5)))))
      (a!84 (or (not I6)
                (and a!79
                     (<= a!78 a!72)
                     (<= a!72 a!74)
                     (<= a!74 a!81)
                     a!83
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
                     (not (= N5 L5))))))
  (and (= D6 C6)
       (= B6 A6)
       (= L6 K6)
       (= J6 I6)
       (= H6 G6)
       (= N6 M6)
       (or (= G3 5.0) (= G3 4.0) (= G3 3.0) (= G3 2.0) (= G3 1.0) (= G3 6.0))
       (or (= Z5 5.0) (= Z5 4.0) (= Z5 3.0) (= Z5 2.0) (= Z5 1.0) (= Z5 6.0))
       (or (= Y5 5.0) (= Y5 4.0) (= Y5 3.0) (= Y5 2.0) (= Y5 1.0) (= Y5 6.0))
       (or (= X5 5.0) (= X5 4.0) (= X5 3.0) (= X5 2.0) (= X5 1.0) (= X5 6.0))
       (or (= W5 5.0) (= W5 4.0) (= W5 3.0) (= W5 2.0) (= W5 1.0) (= W5 6.0))
       (or (= V5 5.0) (= V5 4.0) (= V5 3.0) (= V5 2.0) (= V5 1.0) (= V5 6.0))
       (or (= U5 5.0) (= U5 4.0) (= U5 3.0) (= U5 2.0) (= U5 1.0) (= U5 6.0))
       (or (= T5 5.0) (= T5 4.0) (= T5 3.0) (= T5 2.0) (= T5 1.0) (= T5 6.0))
       (or (= S5 5.0) (= S5 4.0) (= S5 3.0) (= S5 2.0) (= S5 1.0) (= S5 6.0))
       (or (= R5 5.0) (= R5 4.0) (= R5 3.0) (= R5 2.0) (= R5 1.0) (= R5 6.0))
       (or (= Q5 5.0) (= Q5 4.0) (= Q5 3.0) (= Q5 2.0) (= Q5 1.0) (= Q5 6.0))
       (or (= P5 5.0) (= P5 4.0) (= P5 3.0) (= P5 2.0) (= P5 1.0) (= P5 6.0))
       (or (= O5 5.0) (= O5 4.0) (= O5 3.0) (= O5 2.0) (= O5 1.0) (= O5 6.0))
       (or (= N5 5.0) (= N5 4.0) (= N5 3.0) (= N5 2.0) (= N5 1.0) (= N5 6.0))
       (or (= M5 5.0) (= M5 4.0) (= M5 3.0) (= M5 2.0) (= M5 1.0) (= M5 6.0))
       (or (= L5 5.0) (= L5 4.0) (= L5 3.0) (= L5 2.0) (= L5 1.0) (= L5 6.0))
       (or (= K5 5.0) (= K5 4.0) (= K5 3.0) (= K5 2.0) (= K5 1.0) (= K5 6.0))
       (or (= J5 5.0) (= J5 4.0) (= J5 3.0) (= J5 2.0) (= J5 1.0) (= J5 6.0))
       (or (= I5 5.0) (= I5 4.0) (= I5 3.0) (= I5 2.0) (= I5 1.0) (= I5 6.0))
       (or (= H5 5.0) (= H5 4.0) (= H5 3.0) (= H5 2.0) (= H5 1.0) (= H5 6.0))
       (or (= G5 5.0) (= G5 4.0) (= G5 3.0) (= G5 2.0) (= G5 1.0) (= G5 6.0))
       (or (= F5 5.0) (= F5 4.0) (= F5 3.0) (= F5 2.0) (= F5 1.0) (= F5 6.0))
       (or (= E5 5.0) (= E5 4.0) (= E5 3.0) (= E5 2.0) (= E5 1.0) (= E5 6.0))
       (or (= D5 5.0) (= D5 4.0) (= D5 3.0) (= D5 2.0) (= D5 1.0) (= D5 6.0))
       (or (= C5 5.0) (= C5 4.0) (= C5 3.0) (= C5 2.0) (= C5 1.0) (= C5 6.0))
       (or (= B5 5.0) (= B5 4.0) (= B5 3.0) (= B5 2.0) (= B5 1.0) (= B5 6.0))
       (or (= A5 5.0) (= A5 4.0) (= A5 3.0) (= A5 2.0) (= A5 1.0) (= A5 6.0))
       (or (= Z4 5.0) (= Z4 4.0) (= Z4 3.0) (= Z4 2.0) (= Z4 1.0) (= Z4 6.0))
       (or (= Y4 5.0) (= Y4 4.0) (= Y4 3.0) (= Y4 2.0) (= Y4 1.0) (= Y4 6.0))
       (or (= X4 5.0) (= X4 4.0) (= X4 3.0) (= X4 2.0) (= X4 1.0) (= X4 6.0))
       (or (= W4 5.0) (= W4 4.0) (= W4 3.0) (= W4 2.0) (= W4 1.0) (= W4 6.0))
       (or (= V4 5.0) (= V4 4.0) (= V4 3.0) (= V4 2.0) (= V4 1.0) (= V4 6.0))
       (or (= U4 5.0) (= U4 4.0) (= U4 3.0) (= U4 2.0) (= U4 1.0) (= U4 6.0))
       (or (= T4 5.0) (= T4 4.0) (= T4 3.0) (= T4 2.0) (= T4 1.0) (= T4 6.0))
       (or (= S4 5.0) (= S4 4.0) (= S4 3.0) (= S4 2.0) (= S4 1.0) (= S4 6.0))
       (or (= R4 5.0) (= R4 4.0) (= R4 3.0) (= R4 2.0) (= R4 1.0) (= R4 6.0))
       (or (= Q4 5.0) (= Q4 4.0) (= Q4 3.0) (= Q4 2.0) (= Q4 1.0) (= Q4 6.0))
       (or (= P4 5.0) (= P4 4.0) (= P4 3.0) (= P4 2.0) (= P4 1.0) (= P4 6.0))
       (or (= O4 5.0) (= O4 4.0) (= O4 3.0) (= O4 2.0) (= O4 1.0) (= O4 6.0))
       (or (= N4 5.0) (= N4 4.0) (= N4 3.0) (= N4 2.0) (= N4 1.0) (= N4 6.0))
       (or (= M4 5.0) (= M4 4.0) (= M4 3.0) (= M4 2.0) (= M4 1.0) (= M4 6.0))
       (or (= L4 5.0) (= L4 4.0) (= L4 3.0) (= L4 2.0) (= L4 1.0) (= L4 6.0))
       (or (= K4 5.0) (= K4 4.0) (= K4 3.0) (= K4 2.0) (= K4 1.0) (= K4 6.0))
       (or (= J4 5.0) (= J4 4.0) (= J4 3.0) (= J4 2.0) (= J4 1.0) (= J4 6.0))
       (or (= I4 5.0) (= I4 4.0) (= I4 3.0) (= I4 2.0) (= I4 1.0) (= I4 6.0))
       (or (= H4 5.0) (= H4 4.0) (= H4 3.0) (= H4 2.0) (= H4 1.0) (= H4 6.0))
       (or (= G4 5.0) (= G4 4.0) (= G4 3.0) (= G4 2.0) (= G4 1.0) (= G4 6.0))
       (or (= F4 5.0) (= F4 4.0) (= F4 3.0) (= F4 2.0) (= F4 1.0) (= F4 6.0))
       (or (= E4 5.0) (= E4 4.0) (= E4 3.0) (= E4 2.0) (= E4 1.0) (= E4 6.0))
       (or (= D4 5.0) (= D4 4.0) (= D4 3.0) (= D4 2.0) (= D4 1.0) (= D4 6.0))
       (or (= C4 5.0) (= C4 4.0) (= C4 3.0) (= C4 2.0) (= C4 1.0) (= C4 6.0))
       (or (= B4 5.0) (= B4 4.0) (= B4 3.0) (= B4 2.0) (= B4 1.0) (= B4 6.0))
       (or (= A4 5.0) (= A4 4.0) (= A4 3.0) (= A4 2.0) (= A4 1.0) (= A4 6.0))
       (or (= Z3 5.0) (= Z3 4.0) (= Z3 3.0) (= Z3 2.0) (= Z3 1.0) (= Z3 6.0))
       (or (= Y3 5.0) (= Y3 4.0) (= Y3 3.0) (= Y3 2.0) (= Y3 1.0) (= Y3 6.0))
       (or (= X3 5.0) (= X3 4.0) (= X3 3.0) (= X3 2.0) (= X3 1.0) (= X3 6.0))
       (or (= W3 5.0) (= W3 4.0) (= W3 3.0) (= W3 2.0) (= W3 1.0) (= W3 6.0))
       (or (= V3 5.0) (= V3 4.0) (= V3 3.0) (= V3 2.0) (= V3 1.0) (= V3 6.0))
       (or (= U3 5.0) (= U3 4.0) (= U3 3.0) (= U3 2.0) (= U3 1.0) (= U3 6.0))
       (or (= T3 5.0) (= T3 4.0) (= T3 3.0) (= T3 2.0) (= T3 1.0) (= T3 6.0))
       (or (= S3 5.0) (= S3 4.0) (= S3 3.0) (= S3 2.0) (= S3 1.0) (= S3 6.0))
       (or (= R3 5.0) (= R3 4.0) (= R3 3.0) (= R3 2.0) (= R3 1.0) (= R3 6.0))
       (or (= Q3 5.0) (= Q3 4.0) (= Q3 3.0) (= Q3 2.0) (= Q3 1.0) (= Q3 6.0))
       (or (= P3 5.0) (= P3 4.0) (= P3 3.0) (= P3 2.0) (= P3 1.0) (= P3 6.0))
       (or (= O3 5.0) (= O3 4.0) (= O3 3.0) (= O3 2.0) (= O3 1.0) (= O3 6.0))
       (or (= N3 5.0) (= N3 4.0) (= N3 3.0) (= N3 2.0) (= N3 1.0) (= N3 6.0))
       (or (= M3 5.0) (= M3 4.0) (= M3 3.0) (= M3 2.0) (= M3 1.0) (= M3 6.0))
       (or (= L3 5.0) (= L3 4.0) (= L3 3.0) (= L3 2.0) (= L3 1.0) (= L3 6.0))
       (or (= K3 5.0) (= K3 4.0) (= K3 3.0) (= K3 2.0) (= K3 1.0) (= K3 6.0))
       (or (= J3 5.0) (= J3 4.0) (= J3 3.0) (= J3 2.0) (= J3 1.0) (= J3 6.0))
       (or (= I3 5.0) (= I3 4.0) (= I3 3.0) (= I3 2.0) (= I3 1.0) (= I3 6.0))
       (or (= H3 5.0) (= H3 4.0) (= H3 3.0) (= H3 2.0) (= H3 1.0) (= H3 6.0))
       a!5
       a!14
       (or (not G6) (and (= X1 G) (= Z1 G) (= B2 G) (= D2 G) (= F2 G) (= H2 G)))
       a!19
       a!28
       (or (not E6) (and (= L1 E) (= N1 E) (= P1 E) (= R1 E) (= T1 E) (= V1 E)))
       a!33
       a!42
       (or (not C6) (and (= Z C) (= B1 C) (= D1 C) (= F1 C) (= H1 C) (= J1 C)))
       a!47
       a!56
       (or (not A6) (and (= N A) (= P A) (= R A) (= T A) (= V A) (= X A)))
       a!61
       a!70
       (or (not K6) (and (= V2 K) (= X2 K) (= Z2 K) (= B3 K) (= D3 K) (= F3 K)))
       a!75
       a!84
       (or (not I6) (and (= J2 I) (= L2 I) (= N2 I) (= P2 I) (= R2 I) (= T2 I)))
       (= F6 E6))))))
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
           N6)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Real) ) 
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
           G3)
        (let ((a!1 (or (<= G3 (+ A (* (- 1.0) B))) (<= G3 (+ B (* (- 1.0) A)))))
      (a!2 (or (<= G3 (+ A (* (- 1.0) C))) (<= G3 (+ C (* (- 1.0) A)))))
      (a!3 (or (<= G3 (+ A (* (- 1.0) D))) (<= G3 (+ D (* (- 1.0) A)))))
      (a!4 (or (<= G3 (+ A (* (- 1.0) E))) (<= G3 (+ E (* (- 1.0) A)))))
      (a!5 (or (<= G3 (+ A (* (- 1.0) F))) (<= G3 (+ F (* (- 1.0) A)))))
      (a!7 (or (<= G3 (+ B (* (- 1.0) C))) (<= G3 (+ C (* (- 1.0) B)))))
      (a!8 (or (<= G3 (+ B (* (- 1.0) D))) (<= G3 (+ D (* (- 1.0) B)))))
      (a!9 (or (<= G3 (+ B (* (- 1.0) E))) (<= G3 (+ E (* (- 1.0) B)))))
      (a!10 (or (<= G3 (+ B (* (- 1.0) F))) (<= G3 (+ F (* (- 1.0) B)))))
      (a!12 (or (<= G3 (+ C (* (- 1.0) D))) (<= G3 (+ D (* (- 1.0) C)))))
      (a!13 (or (<= G3 (+ C (* (- 1.0) E))) (<= G3 (+ E (* (- 1.0) C)))))
      (a!14 (or (<= G3 (+ C (* (- 1.0) F))) (<= G3 (+ F (* (- 1.0) C)))))
      (a!16 (or (<= G3 (+ D (* (- 1.0) E))) (<= G3 (+ E (* (- 1.0) D)))))
      (a!17 (or (<= G3 (+ D (* (- 1.0) F))) (<= G3 (+ F (* (- 1.0) D)))))
      (a!19 (or (<= G3 (+ E (* (- 1.0) F))) (<= G3 (+ F (* (- 1.0) E))))))
(let ((a!6 (and A3
                (or (and A3 (<= G3 0.0))
                    (and B3 a!1)
                    (and C3 a!2)
                    (and D3 a!3)
                    (and E3 a!4)
                    (and F3 a!5))))
      (a!11 (and B3
                 (or (and A3 a!1)
                     (and B3 (<= G3 0.0))
                     (and C3 a!7)
                     (and D3 a!8)
                     (and E3 a!9)
                     (and F3 a!10))))
      (a!15 (and C3
                 (or (and A3 a!2)
                     (and B3 a!7)
                     (and C3 (<= G3 0.0))
                     (and D3 a!12)
                     (and E3 a!13)
                     (and F3 a!14))))
      (a!18 (and D3
                 (or (and A3 a!3)
                     (and B3 a!8)
                     (and C3 a!12)
                     (and D3 (<= G3 0.0))
                     (and E3 a!16)
                     (and F3 a!17))))
      (a!20 (and E3
                 (or (and A3 a!4)
                     (and B3 a!9)
                     (and C3 a!13)
                     (and D3 a!16)
                     (and E3 (<= G3 0.0))
                     (and F3 a!19))))
      (a!21 (and F3
                 (or (and A3 a!5)
                     (and B3 a!10)
                     (and C3 a!14)
                     (and D3 a!17)
                     (and E3 a!19)
                     (and F3 (<= G3 0.0))))))
  (or a!6 a!11 a!15 a!18 a!20 a!21)))
      )
      false
    )
  )
)

(check-sat)
(exit)
