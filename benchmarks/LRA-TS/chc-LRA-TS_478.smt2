; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0183_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Real) (P4 Real) (Q4 Real) ) 
    (=>
      (and
        (and (= S3 0.0)
     (= R3 0.0)
     (= Q3 0.0)
     (= P3 0.0)
     (= O3 0.0)
     (= N3 0.0)
     (= M3 0.0)
     (= L3 0.0)
     (= K3 0.0)
     (= J3 0.0)
     (= I3 0.0)
     (= H3 0.0)
     (= G3 0.0)
     (= F3 0.0)
     (= E3 0.0)
     (= D3 0.0)
     (= C3 0.0)
     (= B3 0.0)
     (= A3 0.0)
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
     (or (and (not Y3) Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 (not Z3) A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 (not A4) B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 (not B4) C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 (not C4) D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 (not D4) E4 F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 (not E4) F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 (not F4) G4 H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 (not G4) H4 I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 G4 (not H4) I4 J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 (not I4) J4 K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 (not J4) K4 L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 (not K4) L4 M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 (not L4) M4 N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 (not M4) N4)
         (and Y3 Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4 L4 M4 (not N4)))
     (or (= T3 1.0) (= T3 2.0) (= T3 3.0))
     (= X3 true)
     (= W3 true)
     (= V3 true)
     (not (= U3 0.0)))
      )
      (invariant B
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
           V3
           W3
           X3
           Y3
           Z3
           A4
           B4
           C4
           D4
           E4
           F4
           G4
           H4
           I4
           J4
           K4
           L4
           M4
           N4
           O4
           P4
           Q4
           A
           T3
           U3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Real) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Real) (J8 Real) (K8 Real) (L8 Real) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Real) (G9 Real) (H9 Real) ) 
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
           V3
           W3
           X3
           Y3
           Z3
           A4
           B4
           C4
           D4
           E4
           F4
           G4
           H4
           I4
           J4
           K4
           L4
           M4
           N4
           O4
           P4
           Q4)
        (let ((a!1 (and (or (not S3)
                    (and (= T4 Q4)
                         (= U4 Q4)
                         (= V4 Q4)
                         (= W4 Q4)
                         (= X4 Q4)
                         (= Y4 Q4)
                         (= Z4 Q4)
                         (= A5 Q4)
                         (= B5 Q4)
                         (= C5 Q4)
                         (= D5 Q4)
                         (= E5 Q4)
                         (= F5 Q4)
                         (= G5 Q4)
                         (= H5 Q4)
                         (= I5 Q4))
                    (not (= 1.0 P4)))
                (or (not S3)
                    (and (= T4 0.0)
                         (= U4 0.0)
                         (= V4 0.0)
                         (= W4 0.0)
                         (= X4 0.0)
                         (= Y4 0.0)
                         (= Z4 0.0)
                         (= A5 0.0)
                         (= B5 0.0)
                         (= C5 0.0)
                         (= D5 0.0)
                         (= E5 0.0)
                         (= F5 0.0)
                         (= G5 0.0)
                         (= H5 0.0)
                         (= I5 0.0))
                    (= 1.0 P4))
                (or (not T3)
                    (and (= J5 Q4)
                         (= K5 Q4)
                         (= L5 Q4)
                         (= M5 Q4)
                         (= N5 Q4)
                         (= O5 Q4)
                         (= P5 Q4)
                         (= Q5 Q4)
                         (= R5 Q4)
                         (= S5 Q4)
                         (= T5 Q4)
                         (= U5 Q4)
                         (= V5 Q4)
                         (= W5 Q4)
                         (= X5 Q4)
                         (= Y5 Q4))
                    (not (= 2.0 P4)))
                (or (not T3)
                    (and (= J5 0.0)
                         (= K5 0.0)
                         (= L5 0.0)
                         (= M5 0.0)
                         (= N5 0.0)
                         (= O5 0.0)
                         (= P5 0.0)
                         (= Q5 0.0)
                         (= R5 0.0)
                         (= S5 0.0)
                         (= T5 0.0)
                         (= U5 0.0)
                         (= V5 0.0)
                         (= W5 0.0)
                         (= X5 0.0)
                         (= Y5 0.0))
                    (= 2.0 P4))
                (or (not U3)
                    (and (= Z5 Q4)
                         (= A6 Q4)
                         (= B6 Q4)
                         (= C6 Q4)
                         (= D6 Q4)
                         (= E6 Q4)
                         (= F6 Q4)
                         (= G6 Q4)
                         (= H6 Q4)
                         (= I6 Q4)
                         (= J6 Q4)
                         (= K6 Q4)
                         (= L6 Q4)
                         (= M6 Q4)
                         (= N6 Q4)
                         (= O6 Q4))
                    (not (= 3.0 P4)))
                (or (not U3)
                    (and (= Z5 0.0)
                         (= A6 0.0)
                         (= B6 0.0)
                         (= C6 0.0)
                         (= D6 0.0)
                         (= E6 0.0)
                         (= F6 0.0)
                         (= G6 0.0)
                         (= H6 0.0)
                         (= I6 0.0)
                         (= J6 0.0)
                         (= K6 0.0)
                         (= L6 0.0)
                         (= M6 0.0)
                         (= N6 0.0)
                         (= O6 0.0))
                    (= 3.0 P4))
                (= P6 1.0)
                (= Q6 W1)
                (= R6 X1)
                (= S6 Y1)
                (= T6 Z1)
                (= U6 A2)
                (= V6 B2)
                (= W6 C2)
                (= X6 D2)
                (= Y6 E2)
                (= Z6 F2)
                (= A7 G2)
                (= B7 H2)
                (= C7 I2)
                (= D7 J2)
                (= E7 K2)
                (= F7 L2)
                (= G7 M2)
                (= H7 N2)
                (= I7 O2)
                (= J7 P2)
                (= K7 Q2)
                (= L7 R2)
                (= M7 S2)
                (= N7 T2)
                (= O7 U2)
                (= P7 V2)
                (= Q7 W2)
                (= R7 X2)
                (= S7 Y2)
                (= T7 Z2)
                (= U7 A3)
                (= V7 B3)
                (= W7 C3)
                (= X7 D3)
                (= Y7 E3)
                (= Z7 F3)
                (= A8 G3)
                (= B8 H3)
                (= C8 I3)
                (= D8 J3)
                (= E8 K3)
                (= F8 L3)
                (= G8 M3)
                (= H8 N3)
                (= I8 O3)
                (= J8 P3)
                (= K8 Q3)
                (= L8 R3)
                (= F9 L4)
                (= G9 M4)
                (= H9 N4)
                (= O4 0.0)
                (= M8 S3)
                (= N8 T3)
                (= O8 U3)
                (= P8 V3)
                (= Q8 W3)
                (= R8 X3)
                (= S8 Y3)
                (= T8 Z3)
                (= U8 A4)
                (= V8 B4)
                (= W8 C4)
                (= X8 D4)
                (= Y8 E4)
                (= Z8 F4)
                (= A9 G4)
                (= B9 H4)
                (= C9 I4)
                (= D9 J4)
                (= E9 K4)))
      (a!2 (ite (= J2 L2)
                (+ 1 (ite (= K2 L2) 2 0))
                (+ (- 1) (ite (= K2 L2) 2 0))))
      (a!36 (ite (= Z2 B3)
                 (+ 1 (ite (= A3 B3) 2 0))
                 (+ (- 1) (ite (= A3 B3) 2 0))))
      (a!70 (ite (= P3 R3)
                 (+ 1 (ite (= Q3 R3) 2 0))
                 (+ (- 1) (ite (= Q3 R3) 2 0))))
      (a!105 (ite (= P4 3.0) G1 (ite (= P4 2.0) Q A)))
      (a!106 (ite (= P4 3.0) H1 (ite (= P4 2.0) R B)))
      (a!107 (ite (= P4 3.0) I1 (ite (= P4 2.0) S C)))
      (a!108 (ite (= P4 3.0) J1 (ite (= P4 2.0) T D)))
      (a!109 (ite (= P4 3.0) K1 (ite (= P4 2.0) U E)))
      (a!110 (ite (= P4 3.0) L1 (ite (= P4 2.0) V F)))
      (a!111 (ite (= P4 3.0) M1 (ite (= P4 2.0) W G)))
      (a!112 (ite (= P4 3.0) N1 (ite (= P4 2.0) X H)))
      (a!113 (ite (= P4 3.0) O1 (ite (= P4 2.0) Y I)))
      (a!114 (ite (= P4 3.0) P1 (ite (= P4 2.0) Z J)))
      (a!115 (ite (= P4 3.0) Q1 (ite (= P4 2.0) A1 K)))
      (a!116 (ite (= P4 3.0) R1 (ite (= P4 2.0) B1 L)))
      (a!117 (ite (= P4 3.0) S1 (ite (= P4 2.0) C1 M)))
      (a!118 (ite (= P4 3.0) T1 (ite (= P4 2.0) D1 N)))
      (a!119 (ite (= P4 3.0) U1 (ite (= P4 2.0) E1 O)))
      (a!120 (ite (= P4 3.0) V1 (ite (= P4 2.0) F1 P))))
(let ((a!3 (ite (= I2 (ite (= K2 L2) L2 J2))
                (+ 1 (ite (= K2 L2) a!2 1))
                (+ (- 1) (ite (= K2 L2) a!2 1))))
      (a!5 (ite (= (ite (= K2 L2) a!2 1) 0) I2 (ite (= K2 L2) L2 J2)))
      (a!37 (ite (= Y2 (ite (= A3 B3) B3 Z2))
                 (+ 1 (ite (= A3 B3) a!36 1))
                 (+ (- 1) (ite (= A3 B3) a!36 1))))
      (a!39 (ite (= (ite (= A3 B3) a!36 1) 0) Y2 (ite (= A3 B3) B3 Z2)))
      (a!71 (ite (= O3 (ite (= Q3 R3) R3 P3))
                 (+ 1 (ite (= Q3 R3) a!70 1))
                 (+ (- 1) (ite (= Q3 R3) a!70 1))))
      (a!73 (ite (= (ite (= Q3 R3) a!70 1) 0) O3 (ite (= Q3 R3) R3 P3))))
(let ((a!4 (ite (= (ite (= K2 L2) a!2 1) 0) 1 a!3))
      (a!38 (ite (= (ite (= A3 B3) a!36 1) 0) 1 a!37))
      (a!72 (ite (= (ite (= Q3 R3) a!70 1) 0) 1 a!71)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= H2 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!40 (ite (= a!38 0) 1 (ite (= X2 a!39) (+ 1 a!38) (+ (- 1) a!38))))
      (a!74 (ite (= a!72 0) 1 (ite (= N3 a!73) (+ 1 a!72) (+ (- 1) a!72)))))
(let ((a!7 (ite (= G2 (ite (= a!4 0) H2 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) G2 (ite (= a!4 0) H2 a!5)))
      (a!41 (ite (= W2 (ite (= a!38 0) X2 a!39)) (+ 1 a!40) (+ (- 1) a!40)))
      (a!42 (ite (= a!40 0) W2 (ite (= a!38 0) X2 a!39)))
      (a!75 (ite (= M3 (ite (= a!72 0) N3 a!73)) (+ 1 a!74) (+ (- 1) a!74)))
      (a!76 (ite (= a!74 0) M3 (ite (= a!72 0) N3 a!73))))
(let ((a!9 (ite (= F2 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) F2 a!8))
      (a!43 (ite (= V2 a!42)
                 (+ 1 (ite (= a!40 0) 1 a!41))
                 (+ (- 1) (ite (= a!40 0) 1 a!41))))
      (a!45 (ite (= (ite (= a!40 0) 1 a!41) 0) V2 a!42))
      (a!77 (ite (= L3 a!76)
                 (+ 1 (ite (= a!74 0) 1 a!75))
                 (+ (- 1) (ite (= a!74 0) 1 a!75))))
      (a!79 (ite (= (ite (= a!74 0) 1 a!75) 0) L3 a!76)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!44 (ite (= (ite (= a!40 0) 1 a!41) 0) 1 a!43))
      (a!78 (ite (= (ite (= a!74 0) 1 a!75) 0) 1 a!77)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= E2 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!46 (ite (= a!44 0) 1 (ite (= U2 a!45) (+ 1 a!44) (+ (- 1) a!44))))
      (a!80 (ite (= a!78 0) 1 (ite (= K3 a!79) (+ 1 a!78) (+ (- 1) a!78)))))
(let ((a!13 (ite (= D2 (ite (= a!10 0) E2 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!14 (ite (= a!12 0) D2 (ite (= a!10 0) E2 a!11)))
      (a!47 (ite (= T2 (ite (= a!44 0) U2 a!45)) (+ 1 a!46) (+ (- 1) a!46)))
      (a!48 (ite (= a!46 0) T2 (ite (= a!44 0) U2 a!45)))
      (a!81 (ite (= J3 (ite (= a!78 0) K3 a!79)) (+ 1 a!80) (+ (- 1) a!80)))
      (a!82 (ite (= a!80 0) J3 (ite (= a!78 0) K3 a!79))))
(let ((a!15 (ite (= C2 a!14)
                 (+ 1 (ite (= a!12 0) 1 a!13))
                 (+ (- 1) (ite (= a!12 0) 1 a!13))))
      (a!17 (ite (= (ite (= a!12 0) 1 a!13) 0) C2 a!14))
      (a!49 (ite (= S2 a!48)
                 (+ 1 (ite (= a!46 0) 1 a!47))
                 (+ (- 1) (ite (= a!46 0) 1 a!47))))
      (a!51 (ite (= (ite (= a!46 0) 1 a!47) 0) S2 a!48))
      (a!83 (ite (= I3 a!82)
                 (+ 1 (ite (= a!80 0) 1 a!81))
                 (+ (- 1) (ite (= a!80 0) 1 a!81))))
      (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) I3 a!82)))
(let ((a!16 (ite (= (ite (= a!12 0) 1 a!13) 0) 1 a!15))
      (a!50 (ite (= (ite (= a!46 0) 1 a!47) 0) 1 a!49))
      (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83)))
(let ((a!18 (ite (= a!16 0) 1 (ite (= B2 a!17) (+ 1 a!16) (+ (- 1) a!16))))
      (a!52 (ite (= a!50 0) 1 (ite (= R2 a!51) (+ 1 a!50) (+ (- 1) a!50))))
      (a!86 (ite (= a!84 0) 1 (ite (= H3 a!85) (+ 1 a!84) (+ (- 1) a!84)))))
(let ((a!19 (ite (= A2 (ite (= a!16 0) B2 a!17)) (+ 1 a!18) (+ (- 1) a!18)))
      (a!20 (ite (= a!18 0) A2 (ite (= a!16 0) B2 a!17)))
      (a!53 (ite (= Q2 (ite (= a!50 0) R2 a!51)) (+ 1 a!52) (+ (- 1) a!52)))
      (a!54 (ite (= a!52 0) Q2 (ite (= a!50 0) R2 a!51)))
      (a!87 (ite (= G3 (ite (= a!84 0) H3 a!85)) (+ 1 a!86) (+ (- 1) a!86)))
      (a!88 (ite (= a!86 0) G3 (ite (= a!84 0) H3 a!85))))
(let ((a!21 (ite (= Z1 a!20)
                 (+ 1 (ite (= a!18 0) 1 a!19))
                 (+ (- 1) (ite (= a!18 0) 1 a!19))))
      (a!23 (ite (= (ite (= a!18 0) 1 a!19) 0) Z1 a!20))
      (a!55 (ite (= P2 a!54)
                 (+ 1 (ite (= a!52 0) 1 a!53))
                 (+ (- 1) (ite (= a!52 0) 1 a!53))))
      (a!57 (ite (= (ite (= a!52 0) 1 a!53) 0) P2 a!54))
      (a!89 (ite (= F3 a!88)
                 (+ 1 (ite (= a!86 0) 1 a!87))
                 (+ (- 1) (ite (= a!86 0) 1 a!87))))
      (a!91 (ite (= (ite (= a!86 0) 1 a!87) 0) F3 a!88)))
(let ((a!22 (ite (= (ite (= a!18 0) 1 a!19) 0) 1 a!21))
      (a!56 (ite (= (ite (= a!52 0) 1 a!53) 0) 1 a!55))
      (a!90 (ite (= (ite (= a!86 0) 1 a!87) 0) 1 a!89)))
(let ((a!24 (ite (= a!22 0) 1 (ite (= Y1 a!23) (+ 1 a!22) (+ (- 1) a!22))))
      (a!58 (ite (= a!56 0) 1 (ite (= O2 a!57) (+ 1 a!56) (+ (- 1) a!56))))
      (a!92 (ite (= a!90 0) 1 (ite (= E3 a!91) (+ 1 a!90) (+ (- 1) a!90)))))
(let ((a!25 (ite (= X1 (ite (= a!22 0) Y1 a!23)) (+ 1 a!24) (+ (- 1) a!24)))
      (a!59 (ite (= N2 (ite (= a!56 0) O2 a!57)) (+ 1 a!58) (+ (- 1) a!58)))
      (a!93 (ite (= D3 (ite (= a!90 0) E3 a!91)) (+ 1 a!92) (+ (- 1) a!92))))
(let ((a!26 (ite (= (ite (= a!24 0) 1 a!25) 0)
                 W1
                 (ite (= a!24 0) X1 (ite (= a!22 0) Y1 a!23))))
      (a!60 (ite (= (ite (= a!58 0) 1 a!59) 0)
                 M2
                 (ite (= a!58 0) N2 (ite (= a!56 0) O2 a!57))))
      (a!94 (ite (= (ite (= a!92 0) 1 a!93) 0)
                 C3
                 (ite (= a!92 0) D3 (ite (= a!90 0) E3 a!91)))))
(let ((a!27 (ite (= K2 a!26)
                 (+ (- 1) (ite (= L2 a!26) 8 9))
                 (ite (= L2 a!26) 8 9)))
      (a!61 (ite (= A3 a!60)
                 (+ (- 1) (ite (= B3 a!60) 8 9))
                 (ite (= B3 a!60) 8 9)))
      (a!95 (ite (= Q3 a!94)
                 (+ (- 1) (ite (= R3 a!94) 8 9))
                 (ite (= R3 a!94) 8 9))))
(let ((a!28 (ite (= I2 a!26)
                 (+ (- 1) (ite (= J2 a!26) (+ (- 1) a!27) a!27))
                 (ite (= J2 a!26) (+ (- 1) a!27) a!27)))
      (a!62 (ite (= Y2 a!60)
                 (+ (- 1) (ite (= Z2 a!60) (+ (- 1) a!61) a!61))
                 (ite (= Z2 a!60) (+ (- 1) a!61) a!61)))
      (a!96 (ite (= O3 a!94)
                 (+ (- 1) (ite (= P3 a!94) (+ (- 1) a!95) a!95))
                 (ite (= P3 a!94) (+ (- 1) a!95) a!95))))
(let ((a!29 (ite (= G2 a!26)
                 (+ (- 1) (ite (= H2 a!26) (+ (- 1) a!28) a!28))
                 (ite (= H2 a!26) (+ (- 1) a!28) a!28)))
      (a!63 (ite (= W2 a!60)
                 (+ (- 1) (ite (= X2 a!60) (+ (- 1) a!62) a!62))
                 (ite (= X2 a!60) (+ (- 1) a!62) a!62)))
      (a!97 (ite (= M3 a!94)
                 (+ (- 1) (ite (= N3 a!94) (+ (- 1) a!96) a!96))
                 (ite (= N3 a!94) (+ (- 1) a!96) a!96))))
(let ((a!30 (ite (= E2 a!26)
                 (+ (- 1) (ite (= F2 a!26) (+ (- 1) a!29) a!29))
                 (ite (= F2 a!26) (+ (- 1) a!29) a!29)))
      (a!64 (ite (= U2 a!60)
                 (+ (- 1) (ite (= V2 a!60) (+ (- 1) a!63) a!63))
                 (ite (= V2 a!60) (+ (- 1) a!63) a!63)))
      (a!98 (ite (= K3 a!94)
                 (+ (- 1) (ite (= L3 a!94) (+ (- 1) a!97) a!97))
                 (ite (= L3 a!94) (+ (- 1) a!97) a!97))))
(let ((a!31 (ite (= C2 a!26)
                 (+ (- 1) (ite (= D2 a!26) (+ (- 1) a!30) a!30))
                 (ite (= D2 a!26) (+ (- 1) a!30) a!30)))
      (a!65 (ite (= S2 a!60)
                 (+ (- 1) (ite (= T2 a!60) (+ (- 1) a!64) a!64))
                 (ite (= T2 a!60) (+ (- 1) a!64) a!64)))
      (a!99 (ite (= I3 a!94)
                 (+ (- 1) (ite (= J3 a!94) (+ (- 1) a!98) a!98))
                 (ite (= J3 a!94) (+ (- 1) a!98) a!98))))
(let ((a!32 (ite (= A2 a!26)
                 (+ (- 1) (ite (= B2 a!26) (+ (- 1) a!31) a!31))
                 (ite (= B2 a!26) (+ (- 1) a!31) a!31)))
      (a!66 (ite (= Q2 a!60)
                 (+ (- 1) (ite (= R2 a!60) (+ (- 1) a!65) a!65))
                 (ite (= R2 a!60) (+ (- 1) a!65) a!65)))
      (a!100 (ite (= G3 a!94)
                  (+ (- 1) (ite (= H3 a!94) (+ (- 1) a!99) a!99))
                  (ite (= H3 a!94) (+ (- 1) a!99) a!99))))
(let ((a!33 (ite (= Y1 a!26)
                 (+ (- 1) (ite (= Z1 a!26) (+ (- 1) a!32) a!32))
                 (ite (= Z1 a!26) (+ (- 1) a!32) a!32)))
      (a!67 (ite (= O2 a!60)
                 (+ (- 1) (ite (= P2 a!60) (+ (- 1) a!66) a!66))
                 (ite (= P2 a!60) (+ (- 1) a!66) a!66)))
      (a!101 (ite (= E3 a!94)
                  (+ (- 1) (ite (= F3 a!94) (+ (- 1) a!100) a!100))
                  (ite (= F3 a!94) (+ (- 1) a!100) a!100))))
(let ((a!34 (ite (= W1 a!26)
                 (+ (- 1) (ite (= X1 a!26) (+ (- 1) a!33) a!33))
                 (ite (= X1 a!26) (+ (- 1) a!33) a!33)))
      (a!68 (ite (= M2 a!60)
                 (+ (- 1) (ite (= N2 a!60) (+ (- 1) a!67) a!67))
                 (ite (= N2 a!60) (+ (- 1) a!67) a!67)))
      (a!102 (ite (= C3 a!94)
                  (+ (- 1) (ite (= D3 a!94) (+ (- 1) a!101) a!101))
                  (ite (= D3 a!94) (+ (- 1) a!101) a!101))))
(let ((a!35 (or (= a!34 0)
                (= (ite (= X1 a!26) (+ (- 1) a!33) a!33) 0)
                (= a!33 0)
                (= (ite (= Z1 a!26) (+ (- 1) a!32) a!32) 0)
                (= a!32 0)
                (= (ite (= B2 a!26) (+ (- 1) a!31) a!31) 0)
                (= a!31 0)
                (= (ite (= D2 a!26) (+ (- 1) a!30) a!30) 0)
                (= a!30 0)
                (= (ite (= F2 a!26) (+ (- 1) a!29) a!29) 0)
                (= a!29 0)
                (= (ite (= H2 a!26) (+ (- 1) a!28) a!28) 0)
                (= a!28 0)
                (= (ite (= J2 a!26) (+ (- 1) a!27) a!27) 0)))
      (a!69 (or (= a!68 0)
                (= (ite (= N2 a!60) (+ (- 1) a!67) a!67) 0)
                (= a!67 0)
                (= (ite (= P2 a!60) (+ (- 1) a!66) a!66) 0)
                (= a!66 0)
                (= (ite (= R2 a!60) (+ (- 1) a!65) a!65) 0)
                (= a!65 0)
                (= (ite (= T2 a!60) (+ (- 1) a!64) a!64) 0)
                (= a!64 0)
                (= (ite (= V2 a!60) (+ (- 1) a!63) a!63) 0)
                (= a!63 0)
                (= (ite (= X2 a!60) (+ (- 1) a!62) a!62) 0)
                (= a!62 0)
                (= (ite (= Z2 a!60) (+ (- 1) a!61) a!61) 0)))
      (a!103 (or (= a!102 0)
                 (= (ite (= D3 a!94) (+ (- 1) a!101) a!101) 0)
                 (= a!101 0)
                 (= (ite (= F3 a!94) (+ (- 1) a!100) a!100) 0)
                 (= a!100 0)
                 (= (ite (= H3 a!94) (+ (- 1) a!99) a!99) 0)
                 (= a!99 0)
                 (= (ite (= J3 a!94) (+ (- 1) a!98) a!98) 0)
                 (= a!98 0)
                 (= (ite (= L3 a!94) (+ (- 1) a!97) a!97) 0)
                 (= a!97 0)
                 (= (ite (= N3 a!94) (+ (- 1) a!96) a!96) 0)
                 (= a!96 0)
                 (= (ite (= P3 a!94) (+ (- 1) a!95) a!95) 0))))
(let ((a!104 (and (or (not S3) (= F9 (ite a!35 a!26 0.0)))
                  (or (not T3) (= G9 (ite a!69 a!60 0.0)))
                  (or (not U3) (= H9 (ite a!103 a!94 0.0)))
                  (= T4 A)
                  (= U4 B)
                  (= V4 C)
                  (= W4 D)
                  (= X4 E)
                  (= Y4 F)
                  (= Z4 G)
                  (= A5 H)
                  (= B5 I)
                  (= C5 J)
                  (= D5 K)
                  (= E5 L)
                  (= F5 M)
                  (= G5 N)
                  (= H5 O)
                  (= I5 P)
                  (= J5 Q)
                  (= K5 R)
                  (= L5 S)
                  (= M5 T)
                  (= N5 U)
                  (= O5 V)
                  (= P5 W)
                  (= Q5 X)
                  (= R5 Y)
                  (= S5 Z)
                  (= T5 A1)
                  (= U5 B1)
                  (= V5 C1)
                  (= W5 D1)
                  (= X5 E1)
                  (= Y5 F1)
                  (= Z5 G1)
                  (= A6 H1)
                  (= B6 I1)
                  (= C6 J1)
                  (= D6 K1)
                  (= E6 L1)
                  (= F6 M1)
                  (= G6 N1)
                  (= H6 O1)
                  (= I6 P1)
                  (= J6 Q1)
                  (= K6 R1)
                  (= L6 S1)
                  (= M6 T1)
                  (= N6 U1)
                  (= O6 V1)
                  (= P6 3.0)
                  (= Q6 W1)
                  (= R6 X1)
                  (= S6 Y1)
                  (= T6 Z1)
                  (= U6 A2)
                  (= V6 B2)
                  (= W6 C2)
                  (= X6 D2)
                  (= Y6 E2)
                  (= Z6 F2)
                  (= A7 G2)
                  (= B7 H2)
                  (= C7 I2)
                  (= D7 J2)
                  (= E7 K2)
                  (= F7 L2)
                  (= G7 M2)
                  (= H7 N2)
                  (= I7 O2)
                  (= J7 P2)
                  (= K7 Q2)
                  (= L7 R2)
                  (= M7 S2)
                  (= N7 T2)
                  (= O7 U2)
                  (= P7 V2)
                  (= Q7 W2)
                  (= R7 X2)
                  (= S7 Y2)
                  (= T7 Z2)
                  (= U7 A3)
                  (= V7 B3)
                  (= W7 C3)
                  (= X7 D3)
                  (= Y7 E3)
                  (= Z7 F3)
                  (= A8 G3)
                  (= B8 H3)
                  (= C8 I3)
                  (= D8 J3)
                  (= E8 K3)
                  (= F8 L3)
                  (= G8 M3)
                  (= H8 N3)
                  (= I8 O3)
                  (= J8 P3)
                  (= K8 Q3)
                  (= L8 R3)
                  (= O4 2.0)
                  (= M8 S3)
                  (= N8 T3)
                  (= O8 U3)
                  (= P8 V3)
                  (= Q8 W3)
                  (= R8 X3)
                  (= S8 Y3)
                  (= T8 Z3)
                  (= U8 A4)
                  (= V8 B4)
                  (= W8 C4)
                  (= X8 D4)
                  (= Y8 E4)
                  (= Z8 F4)
                  (= A9 G4)
                  (= B9 H4)
                  (= C9 I4)
                  (= D9 J4)
                  (= E9 K4))))
(let ((a!121 (or a!1
                 a!104
                 (and (or (not V3) (= Q6 a!105))
                      (or (not V3) (= G7 a!105))
                      (or (not V3) (= W7 a!105))
                      (or (not W3) (= R6 a!106))
                      (or (not W3) (= H7 a!106))
                      (or (not W3) (= X7 a!106))
                      (or (not X3) (= S6 a!107))
                      (or (not X3) (= I7 a!107))
                      (or (not X3) (= Y7 a!107))
                      (or (not Y3) (= T6 a!108))
                      (or (not Y3) (= J7 a!108))
                      (or (not Y3) (= Z7 a!108))
                      (or (not Z3) (= U6 a!109))
                      (or (not Z3) (= K7 a!109))
                      (or (not Z3) (= A8 a!109))
                      (or (not A4) (= V6 a!110))
                      (or (not A4) (= L7 a!110))
                      (or (not A4) (= B8 a!110))
                      (or (not B4) (= W6 a!111))
                      (or (not B4) (= M7 a!111))
                      (or (not B4) (= C8 a!111))
                      (or (not C4) (= X6 a!112))
                      (or (not C4) (= N7 a!112))
                      (or (not C4) (= D8 a!112))
                      (or (not D4) (= Y6 a!113))
                      (or (not D4) (= O7 a!113))
                      (or (not D4) (= E8 a!113))
                      (or (not E4) (= Z6 a!114))
                      (or (not E4) (= P7 a!114))
                      (or (not E4) (= F8 a!114))
                      (or (not F4) (= A7 a!115))
                      (or (not F4) (= Q7 a!115))
                      (or (not F4) (= G8 a!115))
                      (or (not G4) (= B7 a!116))
                      (or (not G4) (= R7 a!116))
                      (or (not G4) (= H8 a!116))
                      (or (not H4) (= C7 a!117))
                      (or (not H4) (= S7 a!117))
                      (or (not H4) (= I8 a!117))
                      (or (not I4) (= D7 a!118))
                      (or (not I4) (= T7 a!118))
                      (or (not I4) (= J8 a!118))
                      (or (not J4) (= E7 a!119))
                      (or (not J4) (= U7 a!119))
                      (or (not J4) (= K8 a!119))
                      (or (not K4) (= F7 a!120))
                      (or (not K4) (= V7 a!120))
                      (or (not K4) (= L8 a!120))
                      (= T4 A)
                      (= U4 B)
                      (= V4 C)
                      (= W4 D)
                      (= X4 E)
                      (= Y4 F)
                      (= Z4 G)
                      (= A5 H)
                      (= B5 I)
                      (= C5 J)
                      (= D5 K)
                      (= E5 L)
                      (= F5 M)
                      (= G5 N)
                      (= H5 O)
                      (= I5 P)
                      (= J5 Q)
                      (= K5 R)
                      (= L5 S)
                      (= M5 T)
                      (= N5 U)
                      (= O5 V)
                      (= P5 W)
                      (= Q5 X)
                      (= R5 Y)
                      (= S5 Z)
                      (= T5 A1)
                      (= U5 B1)
                      (= V5 C1)
                      (= W5 D1)
                      (= X5 E1)
                      (= Y5 F1)
                      (= Z5 G1)
                      (= A6 H1)
                      (= B6 I1)
                      (= C6 J1)
                      (= D6 K1)
                      (= E6 L1)
                      (= F6 M1)
                      (= G6 N1)
                      (= H6 O1)
                      (= I6 P1)
                      (= J6 Q1)
                      (= K6 R1)
                      (= L6 S1)
                      (= M6 T1)
                      (= N6 U1)
                      (= O6 V1)
                      (= P6 2.0)
                      (= F9 L4)
                      (= G9 M4)
                      (= H9 N4)
                      (= O4 1.0)
                      (= M8 S3)
                      (= N8 T3)
                      (= O8 U3)
                      (= P8 V3)
                      (= Q8 W3)
                      (= R8 X3)
                      (= S8 Y3)
                      (= T8 Z3)
                      (= U8 A4)
                      (= V8 B4)
                      (= W8 C4)
                      (= X8 D4)
                      (= Y8 E4)
                      (= Z8 F4)
                      (= A9 G4)
                      (= B9 H4)
                      (= C9 I4)
                      (= D9 J4)
                      (= E9 K4))
                 (and (= T4 A)
                      (= U4 B)
                      (= V4 C)
                      (= W4 D)
                      (= X4 E)
                      (= Y4 F)
                      (= Z4 G)
                      (= A5 H)
                      (= B5 I)
                      (= C5 J)
                      (= D5 K)
                      (= E5 L)
                      (= F5 M)
                      (= G5 N)
                      (= H5 O)
                      (= I5 P)
                      (= J5 Q)
                      (= K5 R)
                      (= L5 S)
                      (= M5 T)
                      (= N5 U)
                      (= O5 V)
                      (= P5 W)
                      (= Q5 X)
                      (= R5 Y)
                      (= S5 Z)
                      (= T5 A1)
                      (= U5 B1)
                      (= V5 C1)
                      (= W5 D1)
                      (= X5 E1)
                      (= Y5 F1)
                      (= Z5 G1)
                      (= A6 H1)
                      (= B6 I1)
                      (= C6 J1)
                      (= D6 K1)
                      (= E6 L1)
                      (= F6 M1)
                      (= G6 N1)
                      (= H6 O1)
                      (= I6 P1)
                      (= J6 Q1)
                      (= K6 R1)
                      (= L6 S1)
                      (= M6 T1)
                      (= N6 U1)
                      (= O6 V1)
                      (= P6 O4)
                      (= Q6 W1)
                      (= R6 X1)
                      (= S6 Y1)
                      (= T6 Z1)
                      (= U6 A2)
                      (= V6 B2)
                      (= W6 C2)
                      (= X6 D2)
                      (= Y6 E2)
                      (= Z6 F2)
                      (= A7 G2)
                      (= B7 H2)
                      (= C7 I2)
                      (= D7 J2)
                      (= E7 K2)
                      (= F7 L2)
                      (= G7 M2)
                      (= H7 N2)
                      (= I7 O2)
                      (= J7 P2)
                      (= K7 Q2)
                      (= L7 R2)
                      (= M7 S2)
                      (= N7 T2)
                      (= O7 U2)
                      (= P7 V2)
                      (= Q7 W2)
                      (= R7 X2)
                      (= S7 Y2)
                      (= T7 Z2)
                      (= U7 A3)
                      (= V7 B3)
                      (= W7 C3)
                      (= X7 D3)
                      (= Y7 E3)
                      (= Z7 F3)
                      (= A8 G3)
                      (= B8 H3)
                      (= C8 I3)
                      (= D8 J3)
                      (= E8 K3)
                      (= F8 L3)
                      (= G8 M3)
                      (= H8 N3)
                      (= I8 O3)
                      (= J8 P3)
                      (= K8 Q3)
                      (= L8 R3)
                      (= F9 L4)
                      (= G9 M4)
                      (= H9 N4)
                      (= O4 3.0)
                      (= M8 S3)
                      (= N8 T3)
                      (= O8 U3)
                      (= P8 V3)
                      (= Q8 W3)
                      (= R8 X3)
                      (= S8 Y3)
                      (= T8 Z3)
                      (= U8 A4)
                      (= V8 B4)
                      (= W8 C4)
                      (= X8 D4)
                      (= Y8 E4)
                      (= Z8 F4)
                      (= A9 G4)
                      (= B9 H4)
                      (= C9 I4)
                      (= D9 J4)
                      (= E9 K4)))))
  (and (= R4 P4) a!121 (= S4 Q4)))))))))))))))))))))))))))))))
      )
      (invariant T4
           U4
           V4
           W4
           X4
           Y4
           Z4
           A5
           B5
           C5
           D5
           E5
           F5
           G5
           H5
           I5
           J5
           K5
           L5
           M5
           N5
           O5
           P5
           Q5
           R5
           S5
           T5
           U5
           V5
           W5
           X5
           Y5
           Z5
           A6
           B6
           C6
           D6
           E6
           F6
           G6
           H6
           I6
           J6
           K6
           L6
           M6
           N6
           O6
           Q6
           R6
           S6
           T6
           U6
           V6
           W6
           X6
           Y6
           Z6
           A7
           B7
           C7
           D7
           E7
           F7
           G7
           H7
           I7
           J7
           K7
           L7
           M7
           N7
           O7
           P7
           Q7
           R7
           S7
           T7
           U7
           V7
           W7
           X7
           Y7
           Z7
           A8
           B8
           C8
           D8
           E8
           F8
           G8
           H8
           I8
           J8
           K8
           L8
           M8
           N8
           O8
           P8
           Q8
           R8
           S8
           T8
           U8
           V8
           W8
           X8
           Y8
           Z8
           A9
           B9
           C9
           D9
           E9
           F9
           G9
           H9
           P6
           R4
           S4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) ) 
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
           V3
           W3
           X3
           Y3
           Z3
           A4
           B4
           C4
           D4
           E4
           F4
           G4
           H4
           I4
           J4
           K4
           L4
           M4
           N4
           O4
           P4
           Q4)
        (let ((a!1 (or (and S3 (not (= L4 Q4)))
               (and T3 (not (= M4 Q4)))
               (and U3 (not (= N4 Q4))))))
  (and (<= 3.0 O4) a!1 (ite (= P4 3.0) U3 (ite (= P4 2.0) T3 S3))))
      )
      false
    )
  )
)

(check-sat)
(exit)
