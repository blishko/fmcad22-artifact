; sally-chc-benchmarks/./azadmanesh-kieckhafer/scenario1_revised_min_received_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) ) 
    (=>
      (and
        (and (= M2 0.0)
     (= L2 0.0)
     (= K2 0.0)
     (= J2 2.0)
     (= I2 3.0)
     (= C2 5.0)
     (= B2 4.0)
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
     (<= 0.0 O2)
     (<= (+ E (* (- 1.0) D)) O2)
     (<= (+ E (* (- 1.0) C)) O2)
     (<= (+ E (* (- 1.0) B)) O2)
     (<= (+ E (* (- 1.0) A)) O2)
     (<= (+ D (* (- 1.0) E)) O2)
     (<= (+ D (* (- 1.0) C)) O2)
     (<= (+ D (* (- 1.0) B)) O2)
     (<= (+ D (* (- 1.0) A)) O2)
     (<= (+ C (* (- 1.0) E)) O2)
     (<= (+ C (* (- 1.0) D)) O2)
     (<= (+ C (* (- 1.0) B)) O2)
     (<= (+ C (* (- 1.0) A)) O2)
     (<= (+ B (* (- 1.0) E)) O2)
     (<= (+ B (* (- 1.0) D)) O2)
     (<= (+ B (* (- 1.0) C)) O2)
     (<= (+ B (* (- 1.0) A)) O2)
     (<= (+ A (* (- 1.0) E)) O2)
     (<= (+ A (* (- 1.0) D)) O2)
     (<= (+ A (* (- 1.0) C)) O2)
     (<= (+ A (* (- 1.0) B)) O2)
     (not (<= O2 0.0))
     (not (<= E 0.0))
     (not (<= D 0.0))
     (not (<= C 0.0))
     (not (<= B 0.0))
     (not (<= A 0.0))
     (or (= H2 0.0) (= H2 2.0) (= H2 3.0) (= H2 5.0) (= H2 4.0) (= H2 1.0))
     (or (= G2 0.0) (= G2 2.0) (= G2 3.0) (= G2 5.0) (= G2 4.0) (= G2 1.0))
     (or (= F2 0.0) (= F2 2.0) (= F2 3.0) (= F2 5.0) (= F2 4.0) (= F2 1.0))
     (or (= E2 0.0) (= E2 2.0) (= E2 3.0) (= E2 5.0) (= E2 4.0) (= E2 1.0))
     (or (= D2 0.0) (= D2 2.0) (= D2 3.0) (= D2 5.0) (= D2 4.0) (= D2 1.0))
     (or (= C2 2.0) (= C2 3.0) (= C2 5.0) (= C2 4.0) (= C2 1.0))
     (or (= B2 2.0) (= B2 3.0) (= B2 5.0) (= B2 4.0) (= B2 1.0))
     (or (= A2 2.0) (= A2 3.0) (= A2 5.0) (= A2 4.0) (= A2 1.0))
     (or (= Z1 2.0) (= Z1 3.0) (= Z1 5.0) (= Z1 4.0) (= Z1 1.0))
     (or (= Y1 2.0) (= Y1 3.0) (= Y1 5.0) (= Y1 4.0) (= Y1 1.0))
     (or (= X1 2.0) (= X1 3.0) (= X1 5.0) (= X1 4.0) (= X1 1.0))
     (or (= W1 2.0) (= W1 3.0) (= W1 5.0) (= W1 4.0) (= W1 1.0))
     (or (= V1 2.0) (= V1 3.0) (= V1 5.0) (= V1 4.0) (= V1 1.0))
     (or (= U1 2.0) (= U1 3.0) (= U1 5.0) (= U1 4.0) (= U1 1.0))
     (or (= T1 2.0) (= T1 3.0) (= T1 5.0) (= T1 4.0) (= T1 1.0))
     (or (= S1 2.0) (= S1 3.0) (= S1 5.0) (= S1 4.0) (= S1 1.0))
     (or (= R1 2.0) (= R1 3.0) (= R1 5.0) (= R1 4.0) (= R1 1.0))
     (or (= Q1 2.0) (= Q1 3.0) (= Q1 5.0) (= Q1 4.0) (= Q1 1.0))
     (or (= P1 2.0) (= P1 3.0) (= P1 5.0) (= P1 4.0) (= P1 1.0))
     (or (= O1 2.0) (= O1 3.0) (= O1 5.0) (= O1 4.0) (= O1 1.0))
     (or (= N1 2.0) (= N1 3.0) (= N1 5.0) (= N1 4.0) (= N1 1.0))
     (or (= M1 2.0) (= M1 3.0) (= M1 5.0) (= M1 4.0) (= M1 1.0))
     (or (= L1 2.0) (= L1 3.0) (= L1 5.0) (= L1 4.0) (= L1 1.0))
     (or (= K1 2.0) (= K1 3.0) (= K1 5.0) (= K1 4.0) (= K1 1.0))
     (or (= J1 2.0) (= J1 3.0) (= J1 5.0) (= J1 4.0) (= J1 1.0))
     (or (= I1 2.0) (= I1 3.0) (= I1 5.0) (= I1 4.0) (= I1 1.0))
     (or (= H1 2.0) (= H1 3.0) (= H1 5.0) (= H1 4.0) (= H1 1.0))
     (or (= G1 2.0) (= G1 3.0) (= G1 5.0) (= G1 4.0) (= G1 1.0))
     (or (= F1 2.0) (= F1 3.0) (= F1 5.0) (= F1 4.0) (= F1 1.0))
     (or (= E1 2.0) (= E1 3.0) (= E1 5.0) (= E1 4.0) (= E1 1.0))
     (= N2 0.0))
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
           O2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) ) 
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
           C5)
        (let ((a!1 (ite (= N3 4.0) V1 (ite (= N3 3.0) T1 (ite (= N3 2.0) R1 P1))))
      (a!3 (ite (= D3 4.0) L1 (ite (= D3 3.0) J1 (ite (= D3 2.0) H1 F1))))
      (a!5 (ite (= T2 4.0) B1 (ite (= T2 3.0) Z (ite (= T2 2.0) X V))))
      (a!7 (ite (= J2 4.0) R (ite (= J2 3.0) P (ite (= J2 2.0) N L))))
      (a!9 (ite (= D4 4.0) F2 (ite (= D4 3.0) D2 (ite (= D4 2.0) B2 Z1))))
      (a!11 (ite (= T3 4.0) V1 (ite (= T3 3.0) T1 (ite (= T3 2.0) R1 P1))))
      (a!13 (ite (= J3 4.0) L1 (ite (= J3 3.0) J1 (ite (= J3 2.0) H1 F1))))
      (a!15 (ite (= Z2 4.0) B1 (ite (= Z2 3.0) Z (ite (= Z2 2.0) X V))))
      (a!17 (ite (= P2 4.0) R (ite (= P2 3.0) P (ite (= P2 2.0) N L))))
      (a!19 (ite (= F4 4.0) F2 (ite (= F4 3.0) D2 (ite (= F4 2.0) B2 Z1))))
      (a!21 (ite (= V3 4.0) V1 (ite (= V3 3.0) T1 (ite (= V3 2.0) R1 P1))))
      (a!23 (ite (= L3 4.0) L1 (ite (= L3 3.0) J1 (ite (= L3 2.0) H1 F1))))
      (a!25 (ite (= B3 4.0) B1 (ite (= B3 3.0) Z (ite (= B3 2.0) X V))))
      (a!27 (ite (= R2 4.0) R (ite (= R2 3.0) P (ite (= R2 2.0) N L))))
      (a!29 (ite (= B4 4.0) F2 (ite (= B4 3.0) D2 (ite (= B4 2.0) B2 Z1))))
      (a!31 (ite (= R3 4.0) V1 (ite (= R3 3.0) T1 (ite (= R3 2.0) R1 P1))))
      (a!33 (ite (= H3 4.0) L1 (ite (= H3 3.0) J1 (ite (= H3 2.0) H1 F1))))
      (a!35 (ite (= X2 4.0) B1 (ite (= X2 3.0) Z (ite (= X2 2.0) X V))))
      (a!37 (ite (= N2 4.0) R (ite (= N2 3.0) P (ite (= N2 2.0) N L))))
      (a!39 (ite (= Z3 4.0) F2 (ite (= Z3 3.0) D2 (ite (= Z3 2.0) B2 Z1))))
      (a!41 (ite (= P3 4.0) V1 (ite (= P3 3.0) T1 (ite (= P3 2.0) R1 P1))))
      (a!43 (ite (= F3 4.0) L1 (ite (= F3 3.0) J1 (ite (= F3 2.0) H1 F1))))
      (a!45 (ite (= V2 4.0) B1 (ite (= V2 3.0) Z (ite (= V2 2.0) X V))))
      (a!47 (ite (= L2 4.0) R (ite (= L2 3.0) P (ite (= L2 2.0) N L))))
      (a!49 (ite (= P4 5.0) D4 (ite (= P4 4.0) B4 (ite (= P4 3.0) Z3 X3))))
      (a!55 (ite (= N4 5.0) T3 (ite (= N4 4.0) R3 (ite (= N4 3.0) P3 N3))))
      (a!61 (ite (= L4 5.0) J3 (ite (= L4 4.0) H3 (ite (= L4 3.0) F3 D3))))
      (a!67 (ite (= J4 5.0) Z2 (ite (= J4 4.0) X2 (ite (= J4 3.0) V2 T2))))
      (a!73 (ite (= H4 5.0) P2 (ite (= H4 4.0) N2 (ite (= H4 3.0) L2 J2))))
      (a!79 (and (= T I) (= D1 I) (= N1 I) (= X1 I) (= H2 I)))
      (a!80 (and (= R G) (= B1 G) (= L1 G) (= V1 G) (= F2 G)))
      (a!81 (and (= P E) (= Z E) (= J1 E) (= T1 E) (= D2 E)))
      (a!82 (and (= N C) (= X C) (= H1 C) (= R1 C) (= B2 C)))
      (a!83 (and (= L A) (= V A) (= F1 A) (= P1 A) (= Z1 A)))
      (a!84 (ite (= X3 4.0) F2 (ite (= X3 3.0) D2 (ite (= X3 2.0) B2 Z1))))
      (a!105 (or (and (or (= T I) (= T 0.0))
                      (or (= D1 I) (= D1 0.0))
                      (or (= N1 I) (= N1 0.0))
                      (or (= X1 I) (= X1 0.0))
                      (or (= H2 I) (= H2 0.0)))
                 (not (= Y4 2.0))))
      (a!106 (or (and (or (= R G) (= R 0.0))
                      (or (= B1 G) (= B1 0.0))
                      (or (= L1 G) (= L1 0.0))
                      (or (= V1 G) (= V1 0.0))
                      (or (= F2 G) (= F2 0.0)))
                 (not (= W4 2.0))))
      (a!107 (or (and (or (= P E) (= P 0.0))
                      (or (= Z E) (= Z 0.0))
                      (or (= J1 E) (= J1 0.0))
                      (or (= T1 E) (= T1 0.0))
                      (or (= D2 E) (= D2 0.0)))
                 (not (= U4 2.0))))
      (a!108 (or (and (or (= N C) (= N 0.0))
                      (or (= X C) (= X 0.0))
                      (or (= H1 C) (= H1 0.0))
                      (or (= R1 C) (= R1 0.0))
                      (or (= B2 C) (= B2 0.0)))
                 (not (= S4 2.0))))
      (a!109 (or (and (or (= L A) (= L 0.0))
                      (or (= V A) (= V 0.0))
                      (or (= F1 A) (= F1 0.0))
                      (or (= P1 A) (= P1 0.0))
                      (or (= Z1 A) (= Z1 0.0)))
                 (not (= Q4 2.0)))))
(let ((a!2 (= (not (<= 1.0 N4)) (= (ite (= N3 5.0) X1 a!1) 0.0)))
      (a!4 (= (not (<= 1.0 L4)) (= (ite (= D3 5.0) N1 a!3) 0.0)))
      (a!6 (= (not (<= 1.0 J4)) (= (ite (= T2 5.0) D1 a!5) 0.0)))
      (a!8 (= (not (<= 1.0 H4)) (= (ite (= J2 5.0) T a!7) 0.0)))
      (a!10 (= (not (<= 4.0 P4)) (= (ite (= D4 5.0) H2 a!9) 0.0)))
      (a!12 (= (not (<= 4.0 N4)) (= (ite (= T3 5.0) X1 a!11) 0.0)))
      (a!14 (= (not (<= 4.0 L4)) (= (ite (= J3 5.0) N1 a!13) 0.0)))
      (a!16 (= (not (<= 4.0 J4)) (= (ite (= Z2 5.0) D1 a!15) 0.0)))
      (a!18 (= (not (<= 4.0 H4)) (= (ite (= P2 5.0) T a!17) 0.0)))
      (a!20 (= (not (<= 5.0 P4)) (= (ite (= F4 5.0) H2 a!19) 0.0)))
      (a!22 (= (not (<= 5.0 N4)) (= (ite (= V3 5.0) X1 a!21) 0.0)))
      (a!24 (= (not (<= 5.0 L4)) (= (ite (= L3 5.0) N1 a!23) 0.0)))
      (a!26 (= (not (<= 5.0 J4)) (= (ite (= B3 5.0) D1 a!25) 0.0)))
      (a!28 (= (not (<= 5.0 H4)) (= (ite (= R2 5.0) T a!27) 0.0)))
      (a!30 (= (not (<= 3.0 P4)) (= (ite (= B4 5.0) H2 a!29) 0.0)))
      (a!32 (= (not (<= 3.0 N4)) (= (ite (= R3 5.0) X1 a!31) 0.0)))
      (a!34 (= (not (<= 3.0 L4)) (= (ite (= H3 5.0) N1 a!33) 0.0)))
      (a!36 (= (not (<= 3.0 J4)) (= (ite (= X2 5.0) D1 a!35) 0.0)))
      (a!38 (= (not (<= 3.0 H4)) (= (ite (= N2 5.0) T a!37) 0.0)))
      (a!40 (= (not (<= 2.0 P4)) (= (ite (= Z3 5.0) H2 a!39) 0.0)))
      (a!42 (= (not (<= 2.0 N4)) (= (ite (= P3 5.0) X1 a!41) 0.0)))
      (a!44 (= (not (<= 2.0 L4)) (= (ite (= F3 5.0) N1 a!43) 0.0)))
      (a!46 (= (not (<= 2.0 J4)) (= (ite (= V2 5.0) D1 a!45) 0.0)))
      (a!48 (= (not (<= 2.0 H4)) (= (ite (= L2 5.0) T a!47) 0.0)))
      (a!50 (ite (= (ite (= P4 6.0) F4 a!49) 2.0) B2 Z1))
      (a!56 (ite (= (ite (= N4 6.0) V3 a!55) 2.0) R1 P1))
      (a!62 (ite (= (ite (= L4 6.0) L3 a!61) 2.0) H1 F1))
      (a!68 (ite (= (ite (= J4 6.0) B3 a!67) 2.0) X V))
      (a!74 (ite (= (ite (= H4 6.0) R2 a!73) 2.0) N L))
      (a!85 (or (<= P4 1.0)
                (<= (ite (= X3 5.0) H2 a!84) (ite (= Z3 5.0) H2 a!39))))
      (a!86 (or (<= P4 4.0)
                (<= (ite (= D4 5.0) H2 a!9) (ite (= F4 5.0) H2 a!19))))
      (a!87 (or (<= P4 3.0)
                (<= (ite (= B4 5.0) H2 a!29) (ite (= D4 5.0) H2 a!9))))
      (a!88 (or (<= P4 2.0)
                (<= (ite (= Z3 5.0) H2 a!39) (ite (= B4 5.0) H2 a!29))))
      (a!89 (or (<= N4 1.0)
                (<= (ite (= N3 5.0) X1 a!1) (ite (= P3 5.0) X1 a!41))))
      (a!90 (or (<= N4 4.0)
                (<= (ite (= T3 5.0) X1 a!11) (ite (= V3 5.0) X1 a!21))))
      (a!91 (or (<= N4 3.0)
                (<= (ite (= R3 5.0) X1 a!31) (ite (= T3 5.0) X1 a!11))))
      (a!92 (or (<= N4 2.0)
                (<= (ite (= P3 5.0) X1 a!41) (ite (= R3 5.0) X1 a!31))))
      (a!93 (or (<= L4 1.0)
                (<= (ite (= D3 5.0) N1 a!3) (ite (= F3 5.0) N1 a!43))))
      (a!94 (or (<= L4 4.0)
                (<= (ite (= J3 5.0) N1 a!13) (ite (= L3 5.0) N1 a!23))))
      (a!95 (or (<= L4 3.0)
                (<= (ite (= H3 5.0) N1 a!33) (ite (= J3 5.0) N1 a!13))))
      (a!96 (or (<= L4 2.0)
                (<= (ite (= F3 5.0) N1 a!43) (ite (= H3 5.0) N1 a!33))))
      (a!97 (or (<= J4 1.0)
                (<= (ite (= T2 5.0) D1 a!5) (ite (= V2 5.0) D1 a!45))))
      (a!98 (or (<= J4 4.0)
                (<= (ite (= Z2 5.0) D1 a!15) (ite (= B3 5.0) D1 a!25))))
      (a!99 (or (<= J4 3.0)
                (<= (ite (= X2 5.0) D1 a!35) (ite (= Z2 5.0) D1 a!15))))
      (a!100 (or (<= J4 2.0)
                 (<= (ite (= V2 5.0) D1 a!45) (ite (= X2 5.0) D1 a!35))))
      (a!101 (or (<= H4 1.0)
                 (<= (ite (= J2 5.0) T a!7) (ite (= L2 5.0) T a!47))))
      (a!102 (or (<= H4 4.0)
                 (<= (ite (= P2 5.0) T a!17) (ite (= R2 5.0) T a!27))))
      (a!103 (or (<= H4 3.0)
                 (<= (ite (= N2 5.0) T a!37) (ite (= P2 5.0) T a!17))))
      (a!104 (or (<= H4 2.0)
                 (<= (ite (= L2 5.0) T a!47) (ite (= N2 5.0) T a!37))))
      (a!110 (= (not (<= 1.0 P4)) (= (ite (= X3 5.0) H2 a!84) 0.0))))
(let ((a!51 (ite (= (ite (= P4 6.0) F4 a!49) 3.0) D2 a!50))
      (a!57 (ite (= (ite (= N4 6.0) V3 a!55) 3.0) T1 a!56))
      (a!63 (ite (= (ite (= L4 6.0) L3 a!61) 3.0) J1 a!62))
      (a!69 (ite (= (ite (= J4 6.0) B3 a!67) 3.0) Z a!68))
      (a!75 (ite (= (ite (= H4 6.0) R2 a!73) 3.0) P a!74)))
(let ((a!52 (ite (= (ite (= P4 6.0) F4 a!49) 4.0) F2 a!51))
      (a!58 (ite (= (ite (= N4 6.0) V3 a!55) 4.0) V1 a!57))
      (a!64 (ite (= (ite (= L4 6.0) L3 a!61) 4.0) L1 a!63))
      (a!70 (ite (= (ite (= J4 6.0) B3 a!67) 4.0) B1 a!69))
      (a!76 (ite (= (ite (= H4 6.0) R2 a!73) 4.0) R a!75)))
(let ((a!53 (ite (= (ite (= P4 6.0) F4 a!49) 5.0) H2 a!52))
      (a!59 (ite (= (ite (= N4 6.0) V3 a!55) 5.0) X1 a!58))
      (a!65 (ite (= (ite (= L4 6.0) L3 a!61) 5.0) N1 a!64))
      (a!71 (ite (= (ite (= J4 6.0) B3 a!67) 5.0) D1 a!70))
      (a!77 (ite (= (ite (= H4 6.0) R2 a!73) 5.0) T a!76)))
(let ((a!54 (+ (* (/ 1.0 2.0) (ite (= Z3 5.0) H2 a!39)) (* (/ 1.0 2.0) a!53)))
      (a!60 (+ (* (/ 1.0 2.0) (ite (= P3 5.0) X1 a!41)) (* (/ 1.0 2.0) a!59)))
      (a!66 (+ (* (/ 1.0 2.0) (ite (= F3 5.0) N1 a!43)) (* (/ 1.0 2.0) a!65)))
      (a!72 (+ (* (/ 1.0 2.0) (ite (= V2 5.0) D1 a!45)) (* (/ 1.0 2.0) a!71)))
      (a!78 (+ (* (/ 1.0 2.0) (ite (= L2 5.0) T a!47)) (* (/ 1.0 2.0) a!77))))
  (and a!2
       a!4
       a!6
       a!8
       a!10
       a!12
       a!14
       a!16
       a!18
       a!20
       a!22
       a!24
       a!26
       a!28
       a!30
       a!32
       a!34
       a!36
       a!38
       a!40
       a!42
       a!44
       a!46
       a!48
       (not (= N2 L2))
       (not (= N2 J2))
       (not (= N2 R2))
       (not (= N2 P2))
       (not (= L2 N2))
       (not (= L2 J2))
       (not (= L2 R2))
       (not (= L2 P2))
       (not (= J2 N2))
       (not (= J2 L2))
       (not (= J2 R2))
       (not (= J2 P2))
       (= J (ite (<= P4 1.0) 0.0 a!54))
       (= H (ite (<= N4 1.0) 0.0 a!60))
       (= F (ite (<= L4 1.0) 0.0 a!66))
       (= D (ite (<= J4 1.0) 0.0 a!72))
       (= B (ite (<= H4 1.0) 0.0 a!78))
       (= D5 (* (/ 1.0 2.0) C5))
       (= B5 (+ 1.0 A5))
       (= Z4 Y4)
       (= X4 W4)
       (= V4 U4)
       (= T4 S4)
       (= R4 Q4)
       (not (= F4 D4))
       (not (= F4 B4))
       (not (= F4 Z3))
       (not (= F4 X3))
       (not (= D4 F4))
       (not (= D4 B4))
       (not (= D4 Z3))
       (not (= D4 X3))
       (not (= B4 F4))
       (not (= B4 D4))
       (not (= B4 Z3))
       (not (= B4 X3))
       (not (= Z3 F4))
       (not (= Z3 D4))
       (not (= Z3 B4))
       (not (= Z3 X3))
       (not (= X3 F4))
       (not (= X3 D4))
       (not (= X3 B4))
       (not (= X3 Z3))
       (not (= V3 T3))
       (not (= V3 R3))
       (not (= V3 P3))
       (not (= V3 N3))
       (not (= T3 V3))
       (not (= T3 R3))
       (not (= T3 P3))
       (not (= T3 N3))
       (not (= R3 V3))
       (not (= R3 T3))
       (not (= R3 P3))
       (not (= R3 N3))
       (not (= P3 V3))
       (not (= P3 T3))
       (not (= P3 R3))
       (not (= P3 N3))
       (not (= N3 V3))
       (not (= N3 T3))
       (not (= N3 R3))
       (not (= N3 P3))
       (not (= L3 J3))
       (not (= L3 H3))
       (not (= L3 F3))
       (not (= L3 D3))
       (not (= J3 L3))
       (not (= J3 H3))
       (not (= J3 F3))
       (not (= J3 D3))
       (not (= H3 L3))
       (not (= H3 J3))
       (not (= H3 F3))
       (not (= H3 D3))
       (not (= F3 L3))
       (not (= F3 J3))
       (not (= F3 H3))
       (not (= F3 D3))
       (not (= D3 L3))
       (not (= D3 J3))
       (not (= D3 H3))
       (not (= D3 F3))
       (not (= B3 Z2))
       (not (= B3 X2))
       (not (= B3 V2))
       (not (= B3 T2))
       (not (= Z2 B3))
       (not (= Z2 X2))
       (not (= Z2 V2))
       (not (= Z2 T2))
       (not (= X2 B3))
       (not (= X2 Z2))
       (not (= X2 V2))
       (not (= X2 T2))
       (not (= V2 B3))
       (not (= V2 Z2))
       (not (= V2 X2))
       (not (= V2 T2))
       (not (= T2 B3))
       (not (= T2 Z2))
       (not (= T2 X2))
       (not (= T2 V2))
       (not (= R2 N2))
       (not (= R2 L2))
       (not (= R2 J2))
       (not (= R2 P2))
       (not (= P2 N2))
       (not (= P2 L2))
       (not (= P2 J2))
       (not (= P2 R2))
       (or (= P4 0.0) (= P4 2.0) (= P4 3.0) (= P4 5.0) (= P4 4.0) (= P4 1.0))
       (or (= O4 0.0) (= O4 2.0) (= O4 3.0) (= O4 5.0) (= O4 4.0) (= O4 1.0))
       (or (= N4 0.0) (= N4 2.0) (= N4 3.0) (= N4 5.0) (= N4 4.0) (= N4 1.0))
       (or (= M4 0.0) (= M4 2.0) (= M4 3.0) (= M4 5.0) (= M4 4.0) (= M4 1.0))
       (or (= L4 0.0) (= L4 2.0) (= L4 3.0) (= L4 5.0) (= L4 4.0) (= L4 1.0))
       (or (= K4 0.0) (= K4 2.0) (= K4 3.0) (= K4 5.0) (= K4 4.0) (= K4 1.0))
       (or (= J4 0.0) (= J4 2.0) (= J4 3.0) (= J4 5.0) (= J4 4.0) (= J4 1.0))
       (or (= I4 0.0) (= I4 2.0) (= I4 3.0) (= I4 5.0) (= I4 4.0) (= I4 1.0))
       (or (= H4 0.0) (= H4 2.0) (= H4 3.0) (= H4 5.0) (= H4 4.0) (= H4 1.0))
       (or (= G4 0.0) (= G4 2.0) (= G4 3.0) (= G4 5.0) (= G4 4.0) (= G4 1.0))
       (or (= O2 2.0) (= O2 3.0) (= O2 5.0) (= O2 4.0) (= O2 1.0))
       (or (= N2 2.0) (= N2 3.0) (= N2 5.0) (= N2 4.0) (= N2 1.0))
       (or (= M2 2.0) (= M2 3.0) (= M2 5.0) (= M2 4.0) (= M2 1.0))
       (or (= L2 2.0) (= L2 3.0) (= L2 5.0) (= L2 4.0) (= L2 1.0))
       (or (= K2 2.0) (= K2 3.0) (= K2 5.0) (= K2 4.0) (= K2 1.0))
       (or (= J2 2.0) (= J2 3.0) (= J2 5.0) (= J2 4.0) (= J2 1.0))
       (or (= I2 2.0) (= I2 3.0) (= I2 5.0) (= I2 4.0) (= I2 1.0))
       (or (= F4 2.0) (= F4 3.0) (= F4 5.0) (= F4 4.0) (= F4 1.0))
       (or (= E4 2.0) (= E4 3.0) (= E4 5.0) (= E4 4.0) (= E4 1.0))
       (or (= D4 2.0) (= D4 3.0) (= D4 5.0) (= D4 4.0) (= D4 1.0))
       (or (= C4 2.0) (= C4 3.0) (= C4 5.0) (= C4 4.0) (= C4 1.0))
       (or (= B4 2.0) (= B4 3.0) (= B4 5.0) (= B4 4.0) (= B4 1.0))
       (or (= A4 2.0) (= A4 3.0) (= A4 5.0) (= A4 4.0) (= A4 1.0))
       (or (= Z3 2.0) (= Z3 3.0) (= Z3 5.0) (= Z3 4.0) (= Z3 1.0))
       (or (= Y3 2.0) (= Y3 3.0) (= Y3 5.0) (= Y3 4.0) (= Y3 1.0))
       (or (= X3 2.0) (= X3 3.0) (= X3 5.0) (= X3 4.0) (= X3 1.0))
       (or (= W3 2.0) (= W3 3.0) (= W3 5.0) (= W3 4.0) (= W3 1.0))
       (or (= V3 2.0) (= V3 3.0) (= V3 5.0) (= V3 4.0) (= V3 1.0))
       (or (= U3 2.0) (= U3 3.0) (= U3 5.0) (= U3 4.0) (= U3 1.0))
       (or (= T3 2.0) (= T3 3.0) (= T3 5.0) (= T3 4.0) (= T3 1.0))
       (or (= S3 2.0) (= S3 3.0) (= S3 5.0) (= S3 4.0) (= S3 1.0))
       (or (= R3 2.0) (= R3 3.0) (= R3 5.0) (= R3 4.0) (= R3 1.0))
       (or (= Q3 2.0) (= Q3 3.0) (= Q3 5.0) (= Q3 4.0) (= Q3 1.0))
       (or (= P3 2.0) (= P3 3.0) (= P3 5.0) (= P3 4.0) (= P3 1.0))
       (or (= O3 2.0) (= O3 3.0) (= O3 5.0) (= O3 4.0) (= O3 1.0))
       (or (= N3 2.0) (= N3 3.0) (= N3 5.0) (= N3 4.0) (= N3 1.0))
       (or (= M3 2.0) (= M3 3.0) (= M3 5.0) (= M3 4.0) (= M3 1.0))
       (or (= L3 2.0) (= L3 3.0) (= L3 5.0) (= L3 4.0) (= L3 1.0))
       (or (= K3 2.0) (= K3 3.0) (= K3 5.0) (= K3 4.0) (= K3 1.0))
       (or (= J3 2.0) (= J3 3.0) (= J3 5.0) (= J3 4.0) (= J3 1.0))
       (or (= I3 2.0) (= I3 3.0) (= I3 5.0) (= I3 4.0) (= I3 1.0))
       (or (= H3 2.0) (= H3 3.0) (= H3 5.0) (= H3 4.0) (= H3 1.0))
       (or (= G3 2.0) (= G3 3.0) (= G3 5.0) (= G3 4.0) (= G3 1.0))
       (or (= F3 2.0) (= F3 3.0) (= F3 5.0) (= F3 4.0) (= F3 1.0))
       (or (= E3 2.0) (= E3 3.0) (= E3 5.0) (= E3 4.0) (= E3 1.0))
       (or (= D3 2.0) (= D3 3.0) (= D3 5.0) (= D3 4.0) (= D3 1.0))
       (or (= C3 2.0) (= C3 3.0) (= C3 5.0) (= C3 4.0) (= C3 1.0))
       (or (= B3 2.0) (= B3 3.0) (= B3 5.0) (= B3 4.0) (= B3 1.0))
       (or (= A3 2.0) (= A3 3.0) (= A3 5.0) (= A3 4.0) (= A3 1.0))
       (or (= Z2 2.0) (= Z2 3.0) (= Z2 5.0) (= Z2 4.0) (= Z2 1.0))
       (or (= Y2 2.0) (= Y2 3.0) (= Y2 5.0) (= Y2 4.0) (= Y2 1.0))
       (or (= X2 2.0) (= X2 3.0) (= X2 5.0) (= X2 4.0) (= X2 1.0))
       (or (= W2 2.0) (= W2 3.0) (= W2 5.0) (= W2 4.0) (= W2 1.0))
       (or (= V2 2.0) (= V2 3.0) (= V2 5.0) (= V2 4.0) (= V2 1.0))
       (or (= U2 2.0) (= U2 3.0) (= U2 5.0) (= U2 4.0) (= U2 1.0))
       (or (= T2 2.0) (= T2 3.0) (= T2 5.0) (= T2 4.0) (= T2 1.0))
       (or (= S2 2.0) (= S2 3.0) (= S2 5.0) (= S2 4.0) (= S2 1.0))
       (or (= R2 2.0) (= R2 3.0) (= R2 5.0) (= R2 4.0) (= R2 1.0))
       (or (= Q2 2.0) (= Q2 3.0) (= Q2 5.0) (= Q2 4.0) (= Q2 1.0))
       (or (= P2 2.0) (= P2 3.0) (= P2 5.0) (= P2 4.0) (= P2 1.0))
       (or a!79
           (and (= T 0.0) (= D1 0.0) (= N1 0.0) (= X1 0.0) (= H2 0.0))
           (not (= Y4 1.0)))
       (or a!80
           (and (= R 0.0) (= B1 0.0) (= L1 0.0) (= V1 0.0) (= F2 0.0))
           (not (= W4 1.0)))
       (or a!81
           (and (= P 0.0) (= Z 0.0) (= J1 0.0) (= T1 0.0) (= D2 0.0))
           (not (= U4 1.0)))
       (or a!82
           (and (= N 0.0) (= X 0.0) (= H1 0.0) (= R1 0.0) (= B2 0.0))
           (not (= S4 1.0)))
       (or a!83
           (and (= L 0.0) (= V 0.0) (= F1 0.0) (= P1 0.0) (= Z1 0.0))
           (not (= Q4 1.0)))
       a!85
       a!86
       a!87
       a!88
       a!89
       a!90
       a!91
       a!92
       a!93
       a!94
       a!95
       a!96
       a!97
       a!98
       a!99
       a!100
       a!101
       a!102
       a!103
       a!104
       (or (and (= T D1)
                (= T N1)
                (= T X1)
                (= T H2)
                (= D1 T)
                (= D1 N1)
                (= D1 X1)
                (= D1 H2)
                (= N1 T)
                (= N1 D1)
                (= N1 X1)
                (= N1 H2)
                (= X1 T)
                (= X1 D1)
                (= X1 N1)
                (= X1 H2)
                (= H2 T)
                (= H2 D1)
                (= H2 N1)
                (= H2 X1))
           (not (= Y4 3.0)))
       (or (and (= R B1)
                (= R L1)
                (= R V1)
                (= R F2)
                (= B1 R)
                (= B1 L1)
                (= B1 V1)
                (= B1 F2)
                (= L1 R)
                (= L1 B1)
                (= L1 V1)
                (= L1 F2)
                (= V1 R)
                (= V1 B1)
                (= V1 L1)
                (= V1 F2)
                (= F2 R)
                (= F2 B1)
                (= F2 L1)
                (= F2 V1))
           (not (= W4 3.0)))
       (or (and (= P Z)
                (= P J1)
                (= P T1)
                (= P D2)
                (= Z P)
                (= Z J1)
                (= Z T1)
                (= Z D2)
                (= J1 P)
                (= J1 Z)
                (= J1 T1)
                (= J1 D2)
                (= T1 P)
                (= T1 Z)
                (= T1 J1)
                (= T1 D2)
                (= D2 P)
                (= D2 Z)
                (= D2 J1)
                (= D2 T1))
           (not (= U4 3.0)))
       (or (and (= N X)
                (= N H1)
                (= N R1)
                (= N B2)
                (= X N)
                (= X H1)
                (= X R1)
                (= X B2)
                (= H1 N)
                (= H1 X)
                (= H1 R1)
                (= H1 B2)
                (= R1 N)
                (= R1 X)
                (= R1 H1)
                (= R1 B2)
                (= B2 N)
                (= B2 X)
                (= B2 H1)
                (= B2 R1))
           (not (= S4 3.0)))
       (or (and (= L V)
                (= L F1)
                (= L P1)
                (= L Z1)
                (= V L)
                (= V F1)
                (= V P1)
                (= V Z1)
                (= F1 L)
                (= F1 V)
                (= F1 P1)
                (= F1 Z1)
                (= P1 L)
                (= P1 V)
                (= P1 F1)
                (= P1 Z1)
                (= Z1 L)
                (= Z1 V)
                (= Z1 F1)
                (= Z1 P1))
           (not (= Q4 3.0)))
       (or a!79 (not (= Y4 0.0)))
       (or a!80 (not (= W4 0.0)))
       (or a!81 (not (= U4 0.0)))
       (or a!82 (not (= S4 0.0)))
       (or a!83 (not (= Q4 0.0)))
       a!105
       a!106
       a!107
       a!108
       a!109
       a!110)))))))
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
           D5)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) ) 
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
           O2)
        (and (or (not (<= 3.0 D2))
         (not (<= 3.0 E2))
         (not (<= 3.0 F2))
         (not (<= 3.0 G2))
         (not (<= 3.0 H2)))
     (not (= N2 0.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
