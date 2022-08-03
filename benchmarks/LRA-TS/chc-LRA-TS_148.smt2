; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_3_13_validity_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) ) 
    (=>
      (and
        (and (= T3 0.0)
     (= Z2 0.0)
     (= Y2 0.0)
     (= X2 0.0)
     (= W2 0.0)
     (= V2 0.0)
     (= U2 0.0)
     (= T2 0.0)
     (= S2 0.0)
     (= R2 0.0)
     (= Q2 0.0)
     (= P2 0.0)
     (= O2 0.0)
     (= N2 0.0)
     (= M2 0.0)
     (= L2 0.0)
     (= K2 0.0)
     (= J2 0.0)
     (= I2 0.0)
     (= H2 0.0)
     (= G2 0.0)
     (= F2 0.0)
     (= E2 0.0)
     (= D2 0.0)
     (= C2 0.0)
     (= B2 0.0)
     (= A2 0.0)
     (= Z1 0.0)
     (= Y1 0.0)
     (= X1 0.0)
     (= W1 0.0)
     (= V1 0.0)
     (= U1 0.0)
     (= T1 0.0)
     (= S1 0.0)
     (= R1 0.0)
     (= Q1 0.0)
     (= P1 0.0)
     (= O1 0.0)
     (= N1 0.0)
     (= M1 0.0)
     (= L1 0.0)
     (= K1 0.0)
     (= J1 0.0)
     (= I1 0.0)
     (= H1 0.0)
     (= G1 0.0)
     (= F1 0.0)
     (= E1 0.0)
     (= D1 0.0)
     (= C1 0.0)
     (= B1 0.0)
     (= A1 0.0)
     (= Z 0.0)
     (= Y 0.0)
     (= X 0.0)
     (= W 0.0)
     (= V 0.0)
     (= U 0.0)
     (= T 0.0)
     (= S 0.0)
     (= R 0.0)
     (= Q 0.0)
     (= P 0.0)
     (= O 0.0)
     (= N 0.0)
     (= M 0.0)
     (= L 0.0)
     (= K 0.0)
     (= J 0.0)
     (= I 0.0)
     (= H 0.0)
     (= G 0.0)
     (= F 0.0)
     (= E 0.0)
     (= D 0.0)
     (= C 0.0)
     (= B 0.0)
     (= A 0.0)
     (or (and (not D3) E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 (not E3) F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 (not F3) G3 H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 (not G3) H3 I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 (not H3) I3 J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 (not I3) J3 K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 (not J3) K3 L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 (not K3) L3 M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 (not L3) M3 N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 (not M3) N3 O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 (not N3) O3 P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 (not O3) P3)
         (and D3 E3 F3 G3 H3 I3 J3 K3 L3 M3 N3 O3 (not P3)))
     (or (= U3 1.0) (= U3 2.0) (= U3 3.0))
     (= C3 true)
     (= B3 true)
     (= A3 true)
     (not (= V3 0.0)))
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
           M3
           N3
           O3
           P3
           Q3
           R3
           S3
           T3
           U3
           V3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) ) 
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
           Y6
           A7
           C7
           E7
           G7
           I7
           K7
           M7
           O7
           Q7)
        (let ((a!1 (and (or (not A6)
                    (and (= B Q7)
                         (= D Q7)
                         (= F Q7)
                         (= H Q7)
                         (= J Q7)
                         (= L Q7)
                         (= N Q7)
                         (= P Q7)
                         (= R Q7)
                         (= T Q7)
                         (= V Q7)
                         (= X Q7)
                         (= Z Q7))
                    (not (= 1.0 O7)))
                (or (not A6)
                    (and (= B 0.0)
                         (= D 0.0)
                         (= F 0.0)
                         (= H 0.0)
                         (= J 0.0)
                         (= L 0.0)
                         (= N 0.0)
                         (= P 0.0)
                         (= R 0.0)
                         (= T 0.0)
                         (= V 0.0)
                         (= X 0.0)
                         (= Z 0.0))
                    (= 1.0 O7))
                (or (not C6)
                    (and (= B1 Q7)
                         (= D1 Q7)
                         (= F1 Q7)
                         (= H1 Q7)
                         (= J1 Q7)
                         (= L1 Q7)
                         (= N1 Q7)
                         (= P1 Q7)
                         (= R1 Q7)
                         (= T1 Q7)
                         (= V1 Q7)
                         (= X1 Q7)
                         (= Z1 Q7))
                    (not (= 2.0 O7)))
                (or (not C6)
                    (and (= B1 0.0)
                         (= D1 0.0)
                         (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0)
                         (= L1 0.0)
                         (= N1 0.0)
                         (= P1 0.0)
                         (= R1 0.0)
                         (= T1 0.0)
                         (= V1 0.0)
                         (= X1 0.0)
                         (= Z1 0.0))
                    (= 2.0 O7))
                (or (not E6)
                    (and (= B2 Q7)
                         (= D2 Q7)
                         (= F2 Q7)
                         (= H2 Q7)
                         (= J2 Q7)
                         (= L2 Q7)
                         (= N2 Q7)
                         (= P2 Q7)
                         (= R2 Q7)
                         (= T2 Q7)
                         (= V2 Q7)
                         (= X2 Q7)
                         (= Z2 Q7))
                    (not (= 3.0 O7)))
                (or (not E6)
                    (and (= B2 0.0)
                         (= D2 0.0)
                         (= F2 0.0)
                         (= H2 0.0)
                         (= J2 0.0)
                         (= L2 0.0)
                         (= N2 0.0)
                         (= P2 0.0)
                         (= R2 0.0)
                         (= T2 0.0)
                         (= V2 0.0)
                         (= X2 0.0)
                         (= Z2 0.0))
                    (= 3.0 O7))
                (= X3 W3)
                (= Z3 Y3)
                (= B4 A4)
                (= D4 C4)
                (= F4 E4)
                (= H4 G4)
                (= J4 I4)
                (= L4 K4)
                (= N4 M4)
                (= P4 O4)
                (= R4 Q4)
                (= T4 S4)
                (= V4 U4)
                (= X4 W4)
                (= Z4 Y4)
                (= B5 A5)
                (= D5 C5)
                (= F5 E5)
                (= H5 G5)
                (= J5 I5)
                (= L5 K5)
                (= N5 M5)
                (= P5 O5)
                (= R5 Q5)
                (= T5 S5)
                (= V5 U5)
                (= X5 W5)
                (= Z5 Y5)
                (= M7 0.0)
                (= N7 1.0)
                (= B3 A3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)
                (= J3 I3)
                (= L3 K3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= T3 S3)
                (= V3 U3)
                (= H7 G7)
                (= J7 I7)
                (= L7 K7)
                (= X6 W6)
                (= Z6 Y6)
                (= B7 A7)
                (= D7 C7)
                (= F7 E7)
                (= B6 A6)
                (= D6 C6)
                (= F6 E6)
                (= H6 G6)
                (= J6 I6)
                (= L6 K6)
                (= N6 M6)
                (= P6 O6)
                (= R6 Q6)
                (= T6 S6)
                (= V6 U6)))
      (a!2 (ite (= O7 3.0) Q2 (ite (= O7 2.0) Q1 Q)))
      (a!3 (ite (= O7 3.0) S2 (ite (= O7 2.0) S1 S)))
      (a!4 (ite (= O7 3.0) U2 (ite (= O7 2.0) U1 U)))
      (a!5 (ite (= O7 3.0) W2 (ite (= O7 2.0) W1 W)))
      (a!6 (ite (= O7 3.0) Y2 (ite (= O7 2.0) Y1 Y)))
      (a!7 (ite (= O7 3.0) A2 (ite (= O7 2.0) A1 A)))
      (a!8 (ite (= O7 3.0) C2 (ite (= O7 2.0) C1 C)))
      (a!9 (ite (= O7 3.0) E2 (ite (= O7 2.0) E1 E)))
      (a!10 (ite (= O7 3.0) G2 (ite (= O7 2.0) G1 G)))
      (a!11 (ite (= O7 3.0) I2 (ite (= O7 2.0) I1 I)))
      (a!12 (ite (= O7 3.0) K2 (ite (= O7 2.0) K1 K)))
      (a!13 (ite (= O7 3.0) M2 (ite (= O7 2.0) M1 M)))
      (a!14 (ite (= O7 3.0) O2 (ite (= O7 2.0) O1 O)))
      (a!15 (ite (= U3 Y3)
                 (+ 1 (ite (= W3 Y3) 2 0))
                 (+ (- 1) (ite (= W3 Y3) 2 0))))
      (a!41 (ite (= U4 Y4)
                 (+ 1 (ite (= W4 Y4) 2 0))
                 (+ (- 1) (ite (= W4 Y4) 2 0))))
      (a!67 (ite (= U5 Y5)
                 (+ 1 (ite (= W5 Y5) 2 0))
                 (+ (- 1) (ite (= W5 Y5) 2 0)))))
(let ((a!16 (ite (= S3 (ite (= W3 Y3) Y3 U3))
                 (+ 1 (ite (= W3 Y3) a!15 1))
                 (+ (- 1) (ite (= W3 Y3) a!15 1))))
      (a!18 (ite (= (ite (= W3 Y3) a!15 1) 0) S3 (ite (= W3 Y3) Y3 U3)))
      (a!42 (ite (= S4 (ite (= W4 Y4) Y4 U4))
                 (+ 1 (ite (= W4 Y4) a!41 1))
                 (+ (- 1) (ite (= W4 Y4) a!41 1))))
      (a!44 (ite (= (ite (= W4 Y4) a!41 1) 0) S4 (ite (= W4 Y4) Y4 U4)))
      (a!68 (ite (= S5 (ite (= W5 Y5) Y5 U5))
                 (+ 1 (ite (= W5 Y5) a!67 1))
                 (+ (- 1) (ite (= W5 Y5) a!67 1))))
      (a!70 (ite (= (ite (= W5 Y5) a!67 1) 0) S5 (ite (= W5 Y5) Y5 U5))))
(let ((a!17 (ite (= (ite (= W3 Y3) a!15 1) 0) 1 a!16))
      (a!43 (ite (= (ite (= W4 Y4) a!41 1) 0) 1 a!42))
      (a!69 (ite (= (ite (= W5 Y5) a!67 1) 0) 1 a!68)))
(let ((a!19 (ite (= a!17 0) 1 (ite (= Q3 a!18) (+ 1 a!17) (+ (- 1) a!17))))
      (a!45 (ite (= a!43 0) 1 (ite (= Q4 a!44) (+ 1 a!43) (+ (- 1) a!43))))
      (a!71 (ite (= a!69 0) 1 (ite (= Q5 a!70) (+ 1 a!69) (+ (- 1) a!69)))))
(let ((a!20 (ite (= O3 (ite (= a!17 0) Q3 a!18)) (+ 1 a!19) (+ (- 1) a!19)))
      (a!21 (ite (= a!19 0) O3 (ite (= a!17 0) Q3 a!18)))
      (a!46 (ite (= O4 (ite (= a!43 0) Q4 a!44)) (+ 1 a!45) (+ (- 1) a!45)))
      (a!47 (ite (= a!45 0) O4 (ite (= a!43 0) Q4 a!44)))
      (a!72 (ite (= O5 (ite (= a!69 0) Q5 a!70)) (+ 1 a!71) (+ (- 1) a!71)))
      (a!73 (ite (= a!71 0) O5 (ite (= a!69 0) Q5 a!70))))
(let ((a!22 (ite (= M3 a!21)
                 (+ 1 (ite (= a!19 0) 1 a!20))
                 (+ (- 1) (ite (= a!19 0) 1 a!20))))
      (a!24 (ite (= (ite (= a!19 0) 1 a!20) 0) M3 a!21))
      (a!48 (ite (= M4 a!47)
                 (+ 1 (ite (= a!45 0) 1 a!46))
                 (+ (- 1) (ite (= a!45 0) 1 a!46))))
      (a!50 (ite (= (ite (= a!45 0) 1 a!46) 0) M4 a!47))
      (a!74 (ite (= M5 a!73)
                 (+ 1 (ite (= a!71 0) 1 a!72))
                 (+ (- 1) (ite (= a!71 0) 1 a!72))))
      (a!76 (ite (= (ite (= a!71 0) 1 a!72) 0) M5 a!73)))
(let ((a!23 (ite (= (ite (= a!19 0) 1 a!20) 0) 1 a!22))
      (a!49 (ite (= (ite (= a!45 0) 1 a!46) 0) 1 a!48))
      (a!75 (ite (= (ite (= a!71 0) 1 a!72) 0) 1 a!74)))
(let ((a!25 (ite (= a!23 0) 1 (ite (= K3 a!24) (+ 1 a!23) (+ (- 1) a!23))))
      (a!51 (ite (= a!49 0) 1 (ite (= K4 a!50) (+ 1 a!49) (+ (- 1) a!49))))
      (a!77 (ite (= a!75 0) 1 (ite (= K5 a!76) (+ 1 a!75) (+ (- 1) a!75)))))
(let ((a!26 (ite (= I3 (ite (= a!23 0) K3 a!24)) (+ 1 a!25) (+ (- 1) a!25)))
      (a!27 (ite (= a!25 0) I3 (ite (= a!23 0) K3 a!24)))
      (a!52 (ite (= I4 (ite (= a!49 0) K4 a!50)) (+ 1 a!51) (+ (- 1) a!51)))
      (a!53 (ite (= a!51 0) I4 (ite (= a!49 0) K4 a!50)))
      (a!78 (ite (= I5 (ite (= a!75 0) K5 a!76)) (+ 1 a!77) (+ (- 1) a!77)))
      (a!79 (ite (= a!77 0) I5 (ite (= a!75 0) K5 a!76))))
(let ((a!28 (ite (= G3 a!27)
                 (+ 1 (ite (= a!25 0) 1 a!26))
                 (+ (- 1) (ite (= a!25 0) 1 a!26))))
      (a!30 (ite (= (ite (= a!25 0) 1 a!26) 0) G3 a!27))
      (a!54 (ite (= G4 a!53)
                 (+ 1 (ite (= a!51 0) 1 a!52))
                 (+ (- 1) (ite (= a!51 0) 1 a!52))))
      (a!56 (ite (= (ite (= a!51 0) 1 a!52) 0) G4 a!53))
      (a!80 (ite (= G5 a!79)
                 (+ 1 (ite (= a!77 0) 1 a!78))
                 (+ (- 1) (ite (= a!77 0) 1 a!78))))
      (a!82 (ite (= (ite (= a!77 0) 1 a!78) 0) G5 a!79)))
(let ((a!29 (ite (= (ite (= a!25 0) 1 a!26) 0) 1 a!28))
      (a!55 (ite (= (ite (= a!51 0) 1 a!52) 0) 1 a!54))
      (a!81 (ite (= (ite (= a!77 0) 1 a!78) 0) 1 a!80)))
(let ((a!31 (ite (= a!29 0) 1 (ite (= E3 a!30) (+ 1 a!29) (+ (- 1) a!29))))
      (a!57 (ite (= a!55 0) 1 (ite (= E4 a!56) (+ 1 a!55) (+ (- 1) a!55))))
      (a!83 (ite (= a!81 0) 1 (ite (= E5 a!82) (+ 1 a!81) (+ (- 1) a!81)))))
(let ((a!32 (ite (= C3 (ite (= a!29 0) E3 a!30)) (+ 1 a!31) (+ (- 1) a!31)))
      (a!58 (ite (= C4 (ite (= a!55 0) E4 a!56)) (+ 1 a!57) (+ (- 1) a!57)))
      (a!84 (ite (= C5 (ite (= a!81 0) E5 a!82)) (+ 1 a!83) (+ (- 1) a!83))))
(let ((a!33 (ite (= (ite (= a!31 0) 1 a!32) 0)
                 A3
                 (ite (= a!31 0) C3 (ite (= a!29 0) E3 a!30))))
      (a!59 (ite (= (ite (= a!57 0) 1 a!58) 0)
                 A4
                 (ite (= a!57 0) C4 (ite (= a!55 0) E4 a!56))))
      (a!85 (ite (= (ite (= a!83 0) 1 a!84) 0)
                 A5
                 (ite (= a!83 0) C5 (ite (= a!81 0) E5 a!82)))))
(let ((a!34 (ite (= W3 a!33)
                 (+ (- 1) (ite (= Y3 a!33) 6 7))
                 (ite (= Y3 a!33) 6 7)))
      (a!60 (ite (= W4 a!59)
                 (+ (- 1) (ite (= Y4 a!59) 6 7))
                 (ite (= Y4 a!59) 6 7)))
      (a!86 (ite (= W5 a!85)
                 (+ (- 1) (ite (= Y5 a!85) 6 7))
                 (ite (= Y5 a!85) 6 7))))
(let ((a!35 (ite (= S3 a!33)
                 (+ (- 1) (ite (= U3 a!33) (+ (- 1) a!34) a!34))
                 (ite (= U3 a!33) (+ (- 1) a!34) a!34)))
      (a!61 (ite (= S4 a!59)
                 (+ (- 1) (ite (= U4 a!59) (+ (- 1) a!60) a!60))
                 (ite (= U4 a!59) (+ (- 1) a!60) a!60)))
      (a!87 (ite (= S5 a!85)
                 (+ (- 1) (ite (= U5 a!85) (+ (- 1) a!86) a!86))
                 (ite (= U5 a!85) (+ (- 1) a!86) a!86))))
(let ((a!36 (ite (= O3 a!33)
                 (+ (- 1) (ite (= Q3 a!33) (+ (- 1) a!35) a!35))
                 (ite (= Q3 a!33) (+ (- 1) a!35) a!35)))
      (a!62 (ite (= O4 a!59)
                 (+ (- 1) (ite (= Q4 a!59) (+ (- 1) a!61) a!61))
                 (ite (= Q4 a!59) (+ (- 1) a!61) a!61)))
      (a!88 (ite (= O5 a!85)
                 (+ (- 1) (ite (= Q5 a!85) (+ (- 1) a!87) a!87))
                 (ite (= Q5 a!85) (+ (- 1) a!87) a!87))))
(let ((a!37 (ite (= K3 a!33)
                 (+ (- 1) (ite (= M3 a!33) (+ (- 1) a!36) a!36))
                 (ite (= M3 a!33) (+ (- 1) a!36) a!36)))
      (a!63 (ite (= K4 a!59)
                 (+ (- 1) (ite (= M4 a!59) (+ (- 1) a!62) a!62))
                 (ite (= M4 a!59) (+ (- 1) a!62) a!62)))
      (a!89 (ite (= K5 a!85)
                 (+ (- 1) (ite (= M5 a!85) (+ (- 1) a!88) a!88))
                 (ite (= M5 a!85) (+ (- 1) a!88) a!88))))
(let ((a!38 (ite (= G3 a!33)
                 (+ (- 1) (ite (= I3 a!33) (+ (- 1) a!37) a!37))
                 (ite (= I3 a!33) (+ (- 1) a!37) a!37)))
      (a!64 (ite (= G4 a!59)
                 (+ (- 1) (ite (= I4 a!59) (+ (- 1) a!63) a!63))
                 (ite (= I4 a!59) (+ (- 1) a!63) a!63)))
      (a!90 (ite (= G5 a!85)
                 (+ (- 1) (ite (= I5 a!85) (+ (- 1) a!89) a!89))
                 (ite (= I5 a!85) (+ (- 1) a!89) a!89))))
(let ((a!39 (ite (= C3 a!33)
                 (+ (- 1) (ite (= E3 a!33) (+ (- 1) a!38) a!38))
                 (ite (= E3 a!33) (+ (- 1) a!38) a!38)))
      (a!65 (ite (= C4 a!59)
                 (+ (- 1) (ite (= E4 a!59) (+ (- 1) a!64) a!64))
                 (ite (= E4 a!59) (+ (- 1) a!64) a!64)))
      (a!91 (ite (= C5 a!85)
                 (+ (- 1) (ite (= E5 a!85) (+ (- 1) a!90) a!90))
                 (ite (= E5 a!85) (+ (- 1) a!90) a!90))))
(let ((a!40 (or (= (ite (= A3 a!33) (+ (- 1) a!39) a!39) 0)
                (= a!39 0)
                (= (ite (= E3 a!33) (+ (- 1) a!38) a!38) 0)
                (= a!38 0)
                (= (ite (= I3 a!33) (+ (- 1) a!37) a!37) 0)
                (= a!37 0)
                (= (ite (= M3 a!33) (+ (- 1) a!36) a!36) 0)
                (= a!36 0)
                (= (ite (= Q3 a!33) (+ (- 1) a!35) a!35) 0)
                (= a!35 0)
                (= (ite (= U3 a!33) (+ (- 1) a!34) a!34) 0)))
      (a!66 (or (= (ite (= A4 a!59) (+ (- 1) a!65) a!65) 0)
                (= a!65 0)
                (= (ite (= E4 a!59) (+ (- 1) a!64) a!64) 0)
                (= a!64 0)
                (= (ite (= I4 a!59) (+ (- 1) a!63) a!63) 0)
                (= a!63 0)
                (= (ite (= M4 a!59) (+ (- 1) a!62) a!62) 0)
                (= a!62 0)
                (= (ite (= Q4 a!59) (+ (- 1) a!61) a!61) 0)
                (= a!61 0)
                (= (ite (= U4 a!59) (+ (- 1) a!60) a!60) 0)))
      (a!92 (or (= (ite (= A5 a!85) (+ (- 1) a!91) a!91) 0)
                (= a!91 0)
                (= (ite (= E5 a!85) (+ (- 1) a!90) a!90) 0)
                (= a!90 0)
                (= (ite (= I5 a!85) (+ (- 1) a!89) a!89) 0)
                (= a!89 0)
                (= (ite (= M5 a!85) (+ (- 1) a!88) a!88) 0)
                (= a!88 0)
                (= (ite (= Q5 a!85) (+ (- 1) a!87) a!87) 0)
                (= a!87 0)
                (= (ite (= U5 a!85) (+ (- 1) a!86) a!86) 0))))
(let ((a!93 (and (or (not A6) (= H7 (ite a!40 a!33 0.0)))
                 (or (not C6) (= J7 (ite a!66 a!59 0.0)))
                 (or (not E6) (= L7 (ite a!92 a!85 0.0)))
                 (= X3 W3)
                 (= Z3 Y3)
                 (= B4 A4)
                 (= D4 C4)
                 (= F4 E4)
                 (= H4 G4)
                 (= J4 I4)
                 (= L4 K4)
                 (= N4 M4)
                 (= P4 O4)
                 (= R4 Q4)
                 (= T4 S4)
                 (= V4 U4)
                 (= X4 W4)
                 (= Z4 Y4)
                 (= B5 A5)
                 (= D5 C5)
                 (= F5 E5)
                 (= H5 G5)
                 (= J5 I5)
                 (= L5 K5)
                 (= N5 M5)
                 (= P5 O5)
                 (= R5 Q5)
                 (= T5 S5)
                 (= V5 U5)
                 (= X5 W5)
                 (= Z5 Y5)
                 (= M7 2.0)
                 (= N7 3.0)
                 (= B A)
                 (= D C)
                 (= F E)
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= J1 I1)
                 (= L1 K1)
                 (= N1 M1)
                 (= P1 O1)
                 (= R1 Q1)
                 (= T1 S1)
                 (= V1 U1)
                 (= X1 W1)
                 (= Z1 Y1)
                 (= B2 A2)
                 (= D2 C2)
                 (= F2 E2)
                 (= H2 G2)
                 (= J2 I2)
                 (= L2 K2)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= T2 S2)
                 (= V2 U2)
                 (= X2 W2)
                 (= Z2 Y2)
                 (= B3 A3)
                 (= D3 C3)
                 (= F3 E3)
                 (= H3 G3)
                 (= J3 I3)
                 (= L3 K3)
                 (= N3 M3)
                 (= P3 O3)
                 (= R3 Q3)
                 (= T3 S3)
                 (= V3 U3)
                 (= X6 W6)
                 (= Z6 Y6)
                 (= B7 A7)
                 (= D7 C7)
                 (= F7 E7)
                 (= B6 A6)
                 (= D6 C6)
                 (= F6 E6)
                 (= H6 G6)
                 (= J6 I6)
                 (= L6 K6)
                 (= N6 M6)
                 (= P6 O6)
                 (= R6 Q6)
                 (= T6 S6)
                 (= V6 U6))))
(let ((a!94 (or a!1
                (and (or (not W6) (= R4 a!2))
                     (or (not W6) (= R5 a!2))
                     (or (not W6) (= R3 a!2))
                     (or (not Y6) (= T4 a!3))
                     (or (not Y6) (= T5 a!3))
                     (or (not Y6) (= T3 a!3))
                     (or (not A7) (= V4 a!4))
                     (or (not A7) (= V5 a!4))
                     (or (not A7) (= V3 a!4))
                     (or (not C7) (= X3 a!5))
                     (or (not C7) (= X4 a!5))
                     (or (not C7) (= X5 a!5))
                     (or (not E7) (= Z3 a!6))
                     (or (not E7) (= Z4 a!6))
                     (or (not E7) (= Z5 a!6))
                     (or (not G6) (= B4 a!7))
                     (or (not G6) (= B5 a!7))
                     (or (not G6) (= B3 a!7))
                     (or (not I6) (= D4 a!8))
                     (or (not I6) (= D5 a!8))
                     (or (not I6) (= D3 a!8))
                     (or (not K6) (= F4 a!9))
                     (or (not K6) (= F5 a!9))
                     (or (not K6) (= F3 a!9))
                     (or (not M6) (= H4 a!10))
                     (or (not M6) (= H5 a!10))
                     (or (not M6) (= H3 a!10))
                     (or (not O6) (= J4 a!11))
                     (or (not O6) (= J5 a!11))
                     (or (not O6) (= J3 a!11))
                     (or (not Q6) (= L4 a!12))
                     (or (not Q6) (= L5 a!12))
                     (or (not Q6) (= L3 a!12))
                     (or (not S6) (= N4 a!13))
                     (or (not S6) (= N5 a!13))
                     (or (not S6) (= N3 a!13))
                     (or (not U6) (= P4 a!14))
                     (or (not U6) (= P5 a!14))
                     (or (not U6) (= P3 a!14))
                     (= M7 1.0)
                     (= N7 2.0)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= H7 G7)
                     (= J7 I7)
                     (= L7 K7)
                     (= X6 W6)
                     (= Z6 Y6)
                     (= B7 A7)
                     (= D7 C7)
                     (= F7 E7)
                     (= B6 A6)
                     (= D6 C6)
                     (= F6 E6)
                     (= H6 G6)
                     (= J6 I6)
                     (= L6 K6)
                     (= N6 M6)
                     (= P6 O6)
                     (= R6 Q6)
                     (= T6 S6)
                     (= V6 U6))
                a!93
                (and (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= D4 C4)
                     (= F4 E4)
                     (= H4 G4)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4)
                     (= P4 O4)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4)
                     (= X4 W4)
                     (= Z4 Y4)
                     (= B5 A5)
                     (= D5 C5)
                     (= F5 E5)
                     (= H5 G5)
                     (= J5 I5)
                     (= L5 K5)
                     (= N5 M5)
                     (= P5 O5)
                     (= R5 Q5)
                     (= T5 S5)
                     (= V5 U5)
                     (= X5 W5)
                     (= Z5 Y5)
                     (= M7 3.0)
                     (= N7 M7)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= L3 K3)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= T3 S3)
                     (= V3 U3)
                     (= H7 G7)
                     (= J7 I7)
                     (= L7 K7)
                     (= X6 W6)
                     (= Z6 Y6)
                     (= B7 A7)
                     (= D7 C7)
                     (= F7 E7)
                     (= B6 A6)
                     (= D6 C6)
                     (= F6 E6)
                     (= H6 G6)
                     (= J6 I6)
                     (= L6 K6)
                     (= N6 M6)
                     (= P6 O6)
                     (= R6 Q6)
                     (= T6 S6)
                     (= V6 U6)))))
  (and (= P7 O7) a!94 (= R7 Q7)))))))))))))))))))))))))
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
           Z6
           B7
           D7
           F7
           H7
           J7
           L7
           N7
           P7
           R7)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) ) 
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
           M3
           N3
           O3
           P3
           Q3
           R3
           S3
           T3
           U3
           V3)
        (let ((a!1 (or (and A3 (not (= Q3 V3)))
               (and B3 (not (= R3 V3)))
               (and C3 (not (= S3 V3))))))
  (and (<= 3.0 T3) a!1 (ite (= U3 3.0) C3 (ite (= U3 2.0) B3 A3))))
      )
      false
    )
  )
)

(check-sat)
(exit)
