; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0171_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) ) 
    (=>
      (and
        (and (= M3 0.0)
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
     (or (and (not U3) V3 W3 X3 Y3 Z3 A4 B4 C4)
         (and U3 (not V3) W3 X3 Y3 Z3 A4 B4 C4)
         (and U3 V3 (not W3) X3 Y3 Z3 A4 B4 C4)
         (and U3 V3 W3 (not X3) Y3 Z3 A4 B4 C4)
         (and U3 V3 W3 X3 (not Y3) Z3 A4 B4 C4)
         (and U3 V3 W3 X3 Y3 (not Z3) A4 B4 C4)
         (and U3 V3 W3 X3 Y3 Z3 (not A4) B4 C4)
         (and U3 V3 W3 X3 Y3 Z3 A4 (not B4) C4)
         (and U3 V3 W3 X3 Y3 Z3 A4 B4 (not C4)))
     (or (= N3 1.0) (= N3 2.0) (= N3 3.0) (= N3 4.0) (= N3 5.0))
     (= T3 true)
     (= S3 true)
     (= R3 true)
     (= Q3 true)
     (= P3 true)
     (not (= O3 0.0)))
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
           A
           N3
           O3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Real) (M8 Real) (N8 Real) (O8 Real) (P8 Real) ) 
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
           H4)
        (let ((a!1 (and (or (not M3)
                    (and (= K4 H4)
                         (= L4 H4)
                         (= M4 H4)
                         (= N4 H4)
                         (= O4 H4)
                         (= P4 H4)
                         (= Q4 H4)
                         (= R4 H4)
                         (= S4 H4))
                    (not (= 1.0 G4)))
                (or (not M3)
                    (and (= K4 0.0)
                         (= L4 0.0)
                         (= M4 0.0)
                         (= N4 0.0)
                         (= O4 0.0)
                         (= P4 0.0)
                         (= Q4 0.0)
                         (= R4 0.0)
                         (= S4 0.0))
                    (= 1.0 G4))
                (or (not N3)
                    (and (= T4 H4)
                         (= U4 H4)
                         (= V4 H4)
                         (= W4 H4)
                         (= X4 H4)
                         (= Y4 H4)
                         (= Z4 H4)
                         (= A5 H4)
                         (= B5 H4))
                    (not (= 2.0 G4)))
                (or (not N3)
                    (and (= T4 0.0)
                         (= U4 0.0)
                         (= V4 0.0)
                         (= W4 0.0)
                         (= X4 0.0)
                         (= Y4 0.0)
                         (= Z4 0.0)
                         (= A5 0.0)
                         (= B5 0.0))
                    (= 2.0 G4))
                (or (not O3)
                    (and (= C5 H4)
                         (= D5 H4)
                         (= E5 H4)
                         (= F5 H4)
                         (= G5 H4)
                         (= H5 H4)
                         (= I5 H4)
                         (= J5 H4)
                         (= K5 H4))
                    (not (= 3.0 G4)))
                (or (not O3)
                    (and (= C5 0.0)
                         (= D5 0.0)
                         (= E5 0.0)
                         (= F5 0.0)
                         (= G5 0.0)
                         (= H5 0.0)
                         (= I5 0.0)
                         (= J5 0.0)
                         (= K5 0.0))
                    (= 3.0 G4))
                (or (not P3)
                    (and (= L5 H4)
                         (= M5 H4)
                         (= N5 H4)
                         (= O5 H4)
                         (= P5 H4)
                         (= Q5 H4)
                         (= R5 H4)
                         (= S5 H4)
                         (= T5 H4))
                    (not (= 4.0 G4)))
                (or (not P3)
                    (and (= L5 0.0)
                         (= M5 0.0)
                         (= N5 0.0)
                         (= O5 0.0)
                         (= P5 0.0)
                         (= Q5 0.0)
                         (= R5 0.0)
                         (= S5 0.0)
                         (= T5 0.0))
                    (= 4.0 G4))
                (or (not Q3)
                    (and (= U5 H4)
                         (= V5 H4)
                         (= W5 H4)
                         (= X5 H4)
                         (= Y5 H4)
                         (= Z5 H4)
                         (= A6 H4)
                         (= B6 H4)
                         (= C6 H4))
                    (not (= 5.0 G4)))
                (or (not Q3)
                    (and (= U5 0.0)
                         (= V5 0.0)
                         (= W5 0.0)
                         (= X5 0.0)
                         (= Y5 0.0)
                         (= Z5 0.0)
                         (= A6 0.0)
                         (= B6 0.0)
                         (= C6 0.0))
                    (= 5.0 G4))
                (= D6 1.0)
                (= E6 T1)
                (= F6 U1)
                (= G6 V1)
                (= H6 W1)
                (= I6 X1)
                (= J6 Y1)
                (= K6 Z1)
                (= L6 A2)
                (= M6 B2)
                (= N6 C2)
                (= O6 D2)
                (= P6 E2)
                (= Q6 F2)
                (= R6 G2)
                (= S6 H2)
                (= T6 I2)
                (= U6 J2)
                (= V6 K2)
                (= W6 L2)
                (= X6 M2)
                (= Y6 N2)
                (= Z6 O2)
                (= A7 P2)
                (= B7 Q2)
                (= C7 R2)
                (= D7 S2)
                (= E7 T2)
                (= F7 U2)
                (= G7 V2)
                (= H7 W2)
                (= I7 X2)
                (= J7 Y2)
                (= K7 Z2)
                (= L7 A3)
                (= M7 B3)
                (= N7 C3)
                (= O7 D3)
                (= P7 E3)
                (= Q7 F3)
                (= R7 G3)
                (= S7 H3)
                (= T7 I3)
                (= U7 J3)
                (= V7 K3)
                (= W7 L3)
                (= L8 A4)
                (= M8 B4)
                (= N8 C4)
                (= O8 D4)
                (= P8 E4)
                (= F4 0.0)
                (= X7 M3)
                (= Y7 N3)
                (= Z7 O3)
                (= A8 P3)
                (= B8 Q3)
                (= C8 R3)
                (= D8 S3)
                (= E8 T3)
                (= F8 U3)
                (= G8 V3)
                (= H8 W3)
                (= I8 X3)
                (= J8 Y3)
                (= K8 Z3)))
      (a!2 (ite (= Z1 B2)
                (+ 1 (ite (= A2 B2) 2 0))
                (+ (- 1) (ite (= A2 B2) 2 0))))
      (a!28 (ite (= I2 K2)
                 (+ 1 (ite (= J2 K2) 2 0))
                 (+ (- 1) (ite (= J2 K2) 2 0))))
      (a!54 (ite (= R2 T2)
                 (+ 1 (ite (= S2 T2) 2 0))
                 (+ (- 1) (ite (= S2 T2) 2 0))))
      (a!80 (ite (= A3 C3)
                 (+ 1 (ite (= B3 C3) 2 0))
                 (+ (- 1) (ite (= B3 C3) 2 0))))
      (a!106 (ite (= J3 L3)
                  (+ 1 (ite (= K3 L3) 2 0))
                  (+ (- 1) (ite (= K3 L3) 2 0))))
      (a!132 (ite (= G4 4.0) B1 (ite (= G4 3.0) S (ite (= G4 2.0) J A))))
      (a!138 (ite (= G4 4.0) C1 (ite (= G4 3.0) T (ite (= G4 2.0) K B))))
      (a!144 (ite (= G4 4.0) D1 (ite (= G4 3.0) U (ite (= G4 2.0) L C))))
      (a!150 (ite (= G4 4.0) E1 (ite (= G4 3.0) V (ite (= G4 2.0) M D))))
      (a!156 (ite (= G4 4.0) F1 (ite (= G4 3.0) W (ite (= G4 2.0) N E))))
      (a!162 (ite (= G4 4.0) G1 (ite (= G4 3.0) X (ite (= G4 2.0) O F))))
      (a!168 (ite (= G4 4.0) H1 (ite (= G4 3.0) Y (ite (= G4 2.0) P G))))
      (a!174 (ite (= G4 4.0) I1 (ite (= G4 3.0) Z (ite (= G4 2.0) Q H))))
      (a!180 (ite (= G4 4.0) J1 (ite (= G4 3.0) A1 (ite (= G4 2.0) R I)))))
(let ((a!3 (ite (= Y1 (ite (= A2 B2) B2 Z1))
                (+ 1 (ite (= A2 B2) a!2 1))
                (+ (- 1) (ite (= A2 B2) a!2 1))))
      (a!5 (ite (= (ite (= A2 B2) a!2 1) 0) Y1 (ite (= A2 B2) B2 Z1)))
      (a!29 (ite (= H2 (ite (= J2 K2) K2 I2))
                 (+ 1 (ite (= J2 K2) a!28 1))
                 (+ (- 1) (ite (= J2 K2) a!28 1))))
      (a!31 (ite (= (ite (= J2 K2) a!28 1) 0) H2 (ite (= J2 K2) K2 I2)))
      (a!55 (ite (= Q2 (ite (= S2 T2) T2 R2))
                 (+ 1 (ite (= S2 T2) a!54 1))
                 (+ (- 1) (ite (= S2 T2) a!54 1))))
      (a!57 (ite (= (ite (= S2 T2) a!54 1) 0) Q2 (ite (= S2 T2) T2 R2)))
      (a!81 (ite (= Z2 (ite (= B3 C3) C3 A3))
                 (+ 1 (ite (= B3 C3) a!80 1))
                 (+ (- 1) (ite (= B3 C3) a!80 1))))
      (a!83 (ite (= (ite (= B3 C3) a!80 1) 0) Z2 (ite (= B3 C3) C3 A3)))
      (a!107 (ite (= I3 (ite (= K3 L3) L3 J3))
                  (+ 1 (ite (= K3 L3) a!106 1))
                  (+ (- 1) (ite (= K3 L3) a!106 1))))
      (a!109 (ite (= (ite (= K3 L3) a!106 1) 0) I3 (ite (= K3 L3) L3 J3)))
      (a!133 (or (not R3) (= E6 (ite (= G4 5.0) K1 a!132))))
      (a!134 (or (not R3) (= N6 (ite (= G4 5.0) K1 a!132))))
      (a!135 (or (not R3) (= W6 (ite (= G4 5.0) K1 a!132))))
      (a!136 (or (not R3) (= F7 (ite (= G4 5.0) K1 a!132))))
      (a!137 (or (not R3) (= O7 (ite (= G4 5.0) K1 a!132))))
      (a!139 (or (not S3) (= F6 (ite (= G4 5.0) L1 a!138))))
      (a!140 (or (not S3) (= O6 (ite (= G4 5.0) L1 a!138))))
      (a!141 (or (not S3) (= X6 (ite (= G4 5.0) L1 a!138))))
      (a!142 (or (not S3) (= G7 (ite (= G4 5.0) L1 a!138))))
      (a!143 (or (not S3) (= P7 (ite (= G4 5.0) L1 a!138))))
      (a!145 (or (not T3) (= G6 (ite (= G4 5.0) M1 a!144))))
      (a!146 (or (not T3) (= P6 (ite (= G4 5.0) M1 a!144))))
      (a!147 (or (not T3) (= Y6 (ite (= G4 5.0) M1 a!144))))
      (a!148 (or (not T3) (= H7 (ite (= G4 5.0) M1 a!144))))
      (a!149 (or (not T3) (= Q7 (ite (= G4 5.0) M1 a!144))))
      (a!151 (or (not U3) (= H6 (ite (= G4 5.0) N1 a!150))))
      (a!152 (or (not U3) (= Q6 (ite (= G4 5.0) N1 a!150))))
      (a!153 (or (not U3) (= Z6 (ite (= G4 5.0) N1 a!150))))
      (a!154 (or (not U3) (= I7 (ite (= G4 5.0) N1 a!150))))
      (a!155 (or (not U3) (= R7 (ite (= G4 5.0) N1 a!150))))
      (a!157 (or (not V3) (= I6 (ite (= G4 5.0) O1 a!156))))
      (a!158 (or (not V3) (= R6 (ite (= G4 5.0) O1 a!156))))
      (a!159 (or (not V3) (= A7 (ite (= G4 5.0) O1 a!156))))
      (a!160 (or (not V3) (= J7 (ite (= G4 5.0) O1 a!156))))
      (a!161 (or (not V3) (= S7 (ite (= G4 5.0) O1 a!156))))
      (a!163 (or (not W3) (= J6 (ite (= G4 5.0) P1 a!162))))
      (a!164 (or (not W3) (= S6 (ite (= G4 5.0) P1 a!162))))
      (a!165 (or (not W3) (= B7 (ite (= G4 5.0) P1 a!162))))
      (a!166 (or (not W3) (= K7 (ite (= G4 5.0) P1 a!162))))
      (a!167 (or (not W3) (= T7 (ite (= G4 5.0) P1 a!162))))
      (a!169 (or (not X3) (= K6 (ite (= G4 5.0) Q1 a!168))))
      (a!170 (or (not X3) (= T6 (ite (= G4 5.0) Q1 a!168))))
      (a!171 (or (not X3) (= C7 (ite (= G4 5.0) Q1 a!168))))
      (a!172 (or (not X3) (= L7 (ite (= G4 5.0) Q1 a!168))))
      (a!173 (or (not X3) (= U7 (ite (= G4 5.0) Q1 a!168))))
      (a!175 (or (not Y3) (= L6 (ite (= G4 5.0) R1 a!174))))
      (a!176 (or (not Y3) (= U6 (ite (= G4 5.0) R1 a!174))))
      (a!177 (or (not Y3) (= D7 (ite (= G4 5.0) R1 a!174))))
      (a!178 (or (not Y3) (= M7 (ite (= G4 5.0) R1 a!174))))
      (a!179 (or (not Y3) (= V7 (ite (= G4 5.0) R1 a!174))))
      (a!181 (or (not Z3) (= M6 (ite (= G4 5.0) S1 a!180))))
      (a!182 (or (not Z3) (= V6 (ite (= G4 5.0) S1 a!180))))
      (a!183 (or (not Z3) (= E7 (ite (= G4 5.0) S1 a!180))))
      (a!184 (or (not Z3) (= N7 (ite (= G4 5.0) S1 a!180))))
      (a!185 (or (not Z3) (= W7 (ite (= G4 5.0) S1 a!180)))))
(let ((a!4 (ite (= (ite (= A2 B2) a!2 1) 0) 1 a!3))
      (a!30 (ite (= (ite (= J2 K2) a!28 1) 0) 1 a!29))
      (a!56 (ite (= (ite (= S2 T2) a!54 1) 0) 1 a!55))
      (a!82 (ite (= (ite (= B3 C3) a!80 1) 0) 1 a!81))
      (a!108 (ite (= (ite (= K3 L3) a!106 1) 0) 1 a!107)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= X1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!32 (ite (= a!30 0) 1 (ite (= G2 a!31) (+ 1 a!30) (+ (- 1) a!30))))
      (a!58 (ite (= a!56 0) 1 (ite (= P2 a!57) (+ 1 a!56) (+ (- 1) a!56))))
      (a!84 (ite (= a!82 0) 1 (ite (= Y2 a!83) (+ 1 a!82) (+ (- 1) a!82))))
      (a!110 (ite (= a!108 0) 1 (ite (= H3 a!109) (+ 1 a!108) (+ (- 1) a!108)))))
(let ((a!7 (ite (= W1 (ite (= a!4 0) X1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) W1 (ite (= a!4 0) X1 a!5)))
      (a!33 (ite (= F2 (ite (= a!30 0) G2 a!31)) (+ 1 a!32) (+ (- 1) a!32)))
      (a!34 (ite (= a!32 0) F2 (ite (= a!30 0) G2 a!31)))
      (a!59 (ite (= O2 (ite (= a!56 0) P2 a!57)) (+ 1 a!58) (+ (- 1) a!58)))
      (a!60 (ite (= a!58 0) O2 (ite (= a!56 0) P2 a!57)))
      (a!85 (ite (= X2 (ite (= a!82 0) Y2 a!83)) (+ 1 a!84) (+ (- 1) a!84)))
      (a!86 (ite (= a!84 0) X2 (ite (= a!82 0) Y2 a!83)))
      (a!111 (ite (= G3 (ite (= a!108 0) H3 a!109)) (+ 1 a!110) (+ (- 1) a!110)))
      (a!112 (ite (= a!110 0) G3 (ite (= a!108 0) H3 a!109))))
(let ((a!9 (ite (= V1 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) V1 a!8))
      (a!35 (ite (= E2 a!34)
                 (+ 1 (ite (= a!32 0) 1 a!33))
                 (+ (- 1) (ite (= a!32 0) 1 a!33))))
      (a!37 (ite (= (ite (= a!32 0) 1 a!33) 0) E2 a!34))
      (a!61 (ite (= N2 a!60)
                 (+ 1 (ite (= a!58 0) 1 a!59))
                 (+ (- 1) (ite (= a!58 0) 1 a!59))))
      (a!63 (ite (= (ite (= a!58 0) 1 a!59) 0) N2 a!60))
      (a!87 (ite (= W2 a!86)
                 (+ 1 (ite (= a!84 0) 1 a!85))
                 (+ (- 1) (ite (= a!84 0) 1 a!85))))
      (a!89 (ite (= (ite (= a!84 0) 1 a!85) 0) W2 a!86))
      (a!113 (ite (= F3 a!112)
                  (+ 1 (ite (= a!110 0) 1 a!111))
                  (+ (- 1) (ite (= a!110 0) 1 a!111))))
      (a!115 (ite (= (ite (= a!110 0) 1 a!111) 0) F3 a!112)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!36 (ite (= (ite (= a!32 0) 1 a!33) 0) 1 a!35))
      (a!62 (ite (= (ite (= a!58 0) 1 a!59) 0) 1 a!61))
      (a!88 (ite (= (ite (= a!84 0) 1 a!85) 0) 1 a!87))
      (a!114 (ite (= (ite (= a!110 0) 1 a!111) 0) 1 a!113)))
(let ((a!12 (= (ite (= a!10 0) 1 (ite (= U1 a!11) (+ 1 a!10) (+ (- 1) a!10))) 0))
      (a!38 (= (ite (= a!36 0) 1 (ite (= D2 a!37) (+ 1 a!36) (+ (- 1) a!36))) 0))
      (a!64 (= (ite (= a!62 0) 1 (ite (= M2 a!63) (+ 1 a!62) (+ (- 1) a!62))) 0))
      (a!90 (= (ite (= a!88 0) 1 (ite (= V2 a!89) (+ 1 a!88) (+ (- 1) a!88))) 0))
      (a!116 (= (ite (= a!114 0)
                     1
                     (ite (= E3 a!115) (+ 1 a!114) (+ (- 1) a!114)))
                0)))
(let ((a!13 (= T1 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!14 (= U1 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!15 (= V1 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!16 (= W1 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!17 (= X1 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!18 (= Y1 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!19 (= Z1 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!20 (= A2 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!21 (= B2 (ite a!12 T1 (ite (= a!10 0) U1 a!11))))
      (a!39 (= C2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!40 (= D2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!41 (= E2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!42 (= F2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!43 (= G2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!44 (= H2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!45 (= I2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!46 (= J2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!47 (= K2 (ite a!38 C2 (ite (= a!36 0) D2 a!37))))
      (a!65 (= L2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!66 (= M2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!67 (= N2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!68 (= O2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!69 (= P2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!70 (= Q2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!71 (= R2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!72 (= S2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!73 (= T2 (ite a!64 L2 (ite (= a!62 0) M2 a!63))))
      (a!91 (= U2 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!92 (= V2 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!93 (= W2 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!94 (= X2 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!95 (= Y2 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!96 (= Z2 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!97 (= A3 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!98 (= B3 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!99 (= C3 (ite a!90 U2 (ite (= a!88 0) V2 a!89))))
      (a!117 (= D3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!118 (= E3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!119 (= F3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!120 (= G3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!121 (= H3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!122 (= I3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!123 (= J3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!124 (= K3 (ite a!116 D3 (ite (= a!114 0) E3 a!115))))
      (a!125 (= L3 (ite a!116 D3 (ite (= a!114 0) E3 a!115)))))
(let ((a!22 (ite a!20 (+ (- 1) (ite a!21 4 5)) (ite a!21 4 5)))
      (a!48 (ite a!46 (+ (- 1) (ite a!47 4 5)) (ite a!47 4 5)))
      (a!74 (ite a!72 (+ (- 1) (ite a!73 4 5)) (ite a!73 4 5)))
      (a!100 (ite a!98 (+ (- 1) (ite a!99 4 5)) (ite a!99 4 5)))
      (a!126 (ite a!124 (+ (- 1) (ite a!125 4 5)) (ite a!125 4 5))))
(let ((a!23 (ite a!18
                 (+ (- 1) (ite a!19 (+ (- 1) a!22) a!22))
                 (ite a!19 (+ (- 1) a!22) a!22)))
      (a!49 (ite a!44
                 (+ (- 1) (ite a!45 (+ (- 1) a!48) a!48))
                 (ite a!45 (+ (- 1) a!48) a!48)))
      (a!75 (ite a!70
                 (+ (- 1) (ite a!71 (+ (- 1) a!74) a!74))
                 (ite a!71 (+ (- 1) a!74) a!74)))
      (a!101 (ite a!96
                  (+ (- 1) (ite a!97 (+ (- 1) a!100) a!100))
                  (ite a!97 (+ (- 1) a!100) a!100)))
      (a!127 (ite a!122
                  (+ (- 1) (ite a!123 (+ (- 1) a!126) a!126))
                  (ite a!123 (+ (- 1) a!126) a!126))))
(let ((a!24 (ite a!16
                 (+ (- 1) (ite a!17 (+ (- 1) a!23) a!23))
                 (ite a!17 (+ (- 1) a!23) a!23)))
      (a!50 (ite a!42
                 (+ (- 1) (ite a!43 (+ (- 1) a!49) a!49))
                 (ite a!43 (+ (- 1) a!49) a!49)))
      (a!76 (ite a!68
                 (+ (- 1) (ite a!69 (+ (- 1) a!75) a!75))
                 (ite a!69 (+ (- 1) a!75) a!75)))
      (a!102 (ite a!94
                  (+ (- 1) (ite a!95 (+ (- 1) a!101) a!101))
                  (ite a!95 (+ (- 1) a!101) a!101)))
      (a!128 (ite a!120
                  (+ (- 1) (ite a!121 (+ (- 1) a!127) a!127))
                  (ite a!121 (+ (- 1) a!127) a!127))))
(let ((a!25 (ite a!14
                 (+ (- 1) (ite a!15 (+ (- 1) a!24) a!24))
                 (ite a!15 (+ (- 1) a!24) a!24)))
      (a!51 (ite a!40
                 (+ (- 1) (ite a!41 (+ (- 1) a!50) a!50))
                 (ite a!41 (+ (- 1) a!50) a!50)))
      (a!77 (ite a!66
                 (+ (- 1) (ite a!67 (+ (- 1) a!76) a!76))
                 (ite a!67 (+ (- 1) a!76) a!76)))
      (a!103 (ite a!92
                  (+ (- 1) (ite a!93 (+ (- 1) a!102) a!102))
                  (ite a!93 (+ (- 1) a!102) a!102)))
      (a!129 (ite a!118
                  (+ (- 1) (ite a!119 (+ (- 1) a!128) a!128))
                  (ite a!119 (+ (- 1) a!128) a!128))))
(let ((a!26 (or (= (ite a!13 (+ (- 1) a!25) a!25) 0)
                (= a!25 0)
                (= (ite a!15 (+ (- 1) a!24) a!24) 0)
                (= a!24 0)
                (= (ite a!17 (+ (- 1) a!23) a!23) 0)
                (= a!23 0)
                (= (ite a!19 (+ (- 1) a!22) a!22) 0)))
      (a!52 (or (= (ite a!39 (+ (- 1) a!51) a!51) 0)
                (= a!51 0)
                (= (ite a!41 (+ (- 1) a!50) a!50) 0)
                (= a!50 0)
                (= (ite a!43 (+ (- 1) a!49) a!49) 0)
                (= a!49 0)
                (= (ite a!45 (+ (- 1) a!48) a!48) 0)))
      (a!78 (or (= (ite a!65 (+ (- 1) a!77) a!77) 0)
                (= a!77 0)
                (= (ite a!67 (+ (- 1) a!76) a!76) 0)
                (= a!76 0)
                (= (ite a!69 (+ (- 1) a!75) a!75) 0)
                (= a!75 0)
                (= (ite a!71 (+ (- 1) a!74) a!74) 0)))
      (a!104 (or (= (ite a!91 (+ (- 1) a!103) a!103) 0)
                 (= a!103 0)
                 (= (ite a!93 (+ (- 1) a!102) a!102) 0)
                 (= a!102 0)
                 (= (ite a!95 (+ (- 1) a!101) a!101) 0)
                 (= a!101 0)
                 (= (ite a!97 (+ (- 1) a!100) a!100) 0)))
      (a!130 (or (= (ite a!117 (+ (- 1) a!129) a!129) 0)
                 (= a!129 0)
                 (= (ite a!119 (+ (- 1) a!128) a!128) 0)
                 (= a!128 0)
                 (= (ite a!121 (+ (- 1) a!127) a!127) 0)
                 (= a!127 0)
                 (= (ite a!123 (+ (- 1) a!126) a!126) 0))))
(let ((a!27 (ite a!26 (ite a!12 T1 (ite (= a!10 0) U1 a!11)) 0.0))
      (a!53 (ite a!52 (ite a!38 C2 (ite (= a!36 0) D2 a!37)) 0.0))
      (a!79 (ite a!78 (ite a!64 L2 (ite (= a!62 0) M2 a!63)) 0.0))
      (a!105 (ite a!104 (ite a!90 U2 (ite (= a!88 0) V2 a!89)) 0.0))
      (a!131 (ite a!130 (ite a!116 D3 (ite (= a!114 0) E3 a!115)) 0.0)))
(let ((a!186 (or a!1
                 (and (or (not M3) (= L8 a!27))
                      (or (not N3) (= M8 a!53))
                      (or (not O3) (= N8 a!79))
                      (or (not P3) (= O8 a!105))
                      (or (not Q3) (= P8 a!131))
                      (= K4 A)
                      (= L4 B)
                      (= M4 C)
                      (= N4 D)
                      (= O4 E)
                      (= P4 F)
                      (= Q4 G)
                      (= R4 H)
                      (= S4 I)
                      (= T4 J)
                      (= U4 K)
                      (= V4 L)
                      (= W4 M)
                      (= X4 N)
                      (= Y4 O)
                      (= Z4 P)
                      (= A5 Q)
                      (= B5 R)
                      (= C5 S)
                      (= D5 T)
                      (= E5 U)
                      (= F5 V)
                      (= G5 W)
                      (= H5 X)
                      (= I5 Y)
                      (= J5 Z)
                      (= K5 A1)
                      (= L5 B1)
                      (= M5 C1)
                      (= N5 D1)
                      (= O5 E1)
                      (= P5 F1)
                      (= Q5 G1)
                      (= R5 H1)
                      (= S5 I1)
                      (= T5 J1)
                      (= U5 K1)
                      (= V5 L1)
                      (= W5 M1)
                      (= X5 N1)
                      (= Y5 O1)
                      (= Z5 P1)
                      (= A6 Q1)
                      (= B6 R1)
                      (= C6 S1)
                      (= D6 3.0)
                      (= E6 T1)
                      (= F6 U1)
                      (= G6 V1)
                      (= H6 W1)
                      (= I6 X1)
                      (= J6 Y1)
                      (= K6 Z1)
                      (= L6 A2)
                      (= M6 B2)
                      (= N6 C2)
                      (= O6 D2)
                      (= P6 E2)
                      (= Q6 F2)
                      (= R6 G2)
                      (= S6 H2)
                      (= T6 I2)
                      (= U6 J2)
                      (= V6 K2)
                      (= W6 L2)
                      (= X6 M2)
                      (= Y6 N2)
                      (= Z6 O2)
                      (= A7 P2)
                      (= B7 Q2)
                      (= C7 R2)
                      (= D7 S2)
                      (= E7 T2)
                      (= F7 U2)
                      (= G7 V2)
                      (= H7 W2)
                      (= I7 X2)
                      (= J7 Y2)
                      (= K7 Z2)
                      (= L7 A3)
                      (= M7 B3)
                      (= N7 C3)
                      (= O7 D3)
                      (= P7 E3)
                      (= Q7 F3)
                      (= R7 G3)
                      (= S7 H3)
                      (= T7 I3)
                      (= U7 J3)
                      (= V7 K3)
                      (= W7 L3)
                      (= F4 2.0)
                      (= X7 M3)
                      (= Y7 N3)
                      (= Z7 O3)
                      (= A8 P3)
                      (= B8 Q3)
                      (= C8 R3)
                      (= D8 S3)
                      (= E8 T3)
                      (= F8 U3)
                      (= G8 V3)
                      (= H8 W3)
                      (= I8 X3)
                      (= J8 Y3)
                      (= K8 Z3))
                 (and a!133
                      a!134
                      a!135
                      a!136
                      a!137
                      a!139
                      a!140
                      a!141
                      a!142
                      a!143
                      a!145
                      a!146
                      a!147
                      a!148
                      a!149
                      a!151
                      a!152
                      a!153
                      a!154
                      a!155
                      a!157
                      a!158
                      a!159
                      a!160
                      a!161
                      a!163
                      a!164
                      a!165
                      a!166
                      a!167
                      a!169
                      a!170
                      a!171
                      a!172
                      a!173
                      a!175
                      a!176
                      a!177
                      a!178
                      a!179
                      a!181
                      a!182
                      a!183
                      a!184
                      a!185
                      (= K4 A)
                      (= L4 B)
                      (= M4 C)
                      (= N4 D)
                      (= O4 E)
                      (= P4 F)
                      (= Q4 G)
                      (= R4 H)
                      (= S4 I)
                      (= T4 J)
                      (= U4 K)
                      (= V4 L)
                      (= W4 M)
                      (= X4 N)
                      (= Y4 O)
                      (= Z4 P)
                      (= A5 Q)
                      (= B5 R)
                      (= C5 S)
                      (= D5 T)
                      (= E5 U)
                      (= F5 V)
                      (= G5 W)
                      (= H5 X)
                      (= I5 Y)
                      (= J5 Z)
                      (= K5 A1)
                      (= L5 B1)
                      (= M5 C1)
                      (= N5 D1)
                      (= O5 E1)
                      (= P5 F1)
                      (= Q5 G1)
                      (= R5 H1)
                      (= S5 I1)
                      (= T5 J1)
                      (= U5 K1)
                      (= V5 L1)
                      (= W5 M1)
                      (= X5 N1)
                      (= Y5 O1)
                      (= Z5 P1)
                      (= A6 Q1)
                      (= B6 R1)
                      (= C6 S1)
                      (= D6 2.0)
                      (= L8 A4)
                      (= M8 B4)
                      (= N8 C4)
                      (= O8 D4)
                      (= P8 E4)
                      (= F4 1.0)
                      (= X7 M3)
                      (= Y7 N3)
                      (= Z7 O3)
                      (= A8 P3)
                      (= B8 Q3)
                      (= C8 R3)
                      (= D8 S3)
                      (= E8 T3)
                      (= F8 U3)
                      (= G8 V3)
                      (= H8 W3)
                      (= I8 X3)
                      (= J8 Y3)
                      (= K8 Z3))
                 (and (= K4 A)
                      (= L4 B)
                      (= M4 C)
                      (= N4 D)
                      (= O4 E)
                      (= P4 F)
                      (= Q4 G)
                      (= R4 H)
                      (= S4 I)
                      (= T4 J)
                      (= U4 K)
                      (= V4 L)
                      (= W4 M)
                      (= X4 N)
                      (= Y4 O)
                      (= Z4 P)
                      (= A5 Q)
                      (= B5 R)
                      (= C5 S)
                      (= D5 T)
                      (= E5 U)
                      (= F5 V)
                      (= G5 W)
                      (= H5 X)
                      (= I5 Y)
                      (= J5 Z)
                      (= K5 A1)
                      (= L5 B1)
                      (= M5 C1)
                      (= N5 D1)
                      (= O5 E1)
                      (= P5 F1)
                      (= Q5 G1)
                      (= R5 H1)
                      (= S5 I1)
                      (= T5 J1)
                      (= U5 K1)
                      (= V5 L1)
                      (= W5 M1)
                      (= X5 N1)
                      (= Y5 O1)
                      (= Z5 P1)
                      (= A6 Q1)
                      (= B6 R1)
                      (= C6 S1)
                      (= D6 F4)
                      (= E6 T1)
                      (= F6 U1)
                      (= G6 V1)
                      (= H6 W1)
                      (= I6 X1)
                      (= J6 Y1)
                      (= K6 Z1)
                      (= L6 A2)
                      (= M6 B2)
                      (= N6 C2)
                      (= O6 D2)
                      (= P6 E2)
                      (= Q6 F2)
                      (= R6 G2)
                      (= S6 H2)
                      (= T6 I2)
                      (= U6 J2)
                      (= V6 K2)
                      (= W6 L2)
                      (= X6 M2)
                      (= Y6 N2)
                      (= Z6 O2)
                      (= A7 P2)
                      (= B7 Q2)
                      (= C7 R2)
                      (= D7 S2)
                      (= E7 T2)
                      (= F7 U2)
                      (= G7 V2)
                      (= H7 W2)
                      (= I7 X2)
                      (= J7 Y2)
                      (= K7 Z2)
                      (= L7 A3)
                      (= M7 B3)
                      (= N7 C3)
                      (= O7 D3)
                      (= P7 E3)
                      (= Q7 F3)
                      (= R7 G3)
                      (= S7 H3)
                      (= T7 I3)
                      (= U7 J3)
                      (= V7 K3)
                      (= W7 L3)
                      (= L8 A4)
                      (= M8 B4)
                      (= N8 C4)
                      (= O8 D4)
                      (= P8 E4)
                      (= F4 3.0)
                      (= X7 M3)
                      (= Y7 N3)
                      (= Z7 O3)
                      (= A8 P3)
                      (= B8 Q3)
                      (= C8 R3)
                      (= D8 S3)
                      (= E8 T3)
                      (= F8 U3)
                      (= G8 V3)
                      (= H8 W3)
                      (= I8 X3)
                      (= J8 Y3)
                      (= K8 Z3)))))
  (and (= I4 G4) a!186 (= J4 H4))))))))))))))))))
      )
      (invariant K4
           L4
           M4
           N4
           O4
           P4
           Q4
           R4
           S4
           T4
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
           P6
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
           D6
           I4
           J4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) ) 
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
           H4)
        (let ((a!1 (or (and Q3 (not (= D4 E4)))
               (and M3 (not (= D4 A4)))
               (and N3 (not (= D4 B4)))
               (and O3 (not (= D4 C4)))))
      (a!2 (or (and P3 (not (= E4 D4)))
               (and M3 (not (= E4 A4)))
               (and N3 (not (= E4 B4)))
               (and O3 (not (= E4 C4)))))
      (a!3 (or (and P3 (not (= A4 D4)))
               (and Q3 (not (= A4 E4)))
               (and N3 (not (= A4 B4)))
               (and O3 (not (= A4 C4)))))
      (a!4 (or (and P3 (not (= B4 D4)))
               (and Q3 (not (= B4 E4)))
               (and M3 (not (= B4 A4)))
               (and O3 (not (= B4 C4)))))
      (a!5 (or (and P3 (not (= C4 D4)))
               (and Q3 (not (= C4 E4)))
               (and M3 (not (= C4 A4)))
               (and N3 (not (= C4 B4))))))
  (and (or (and P3 a!1) (and Q3 a!2) (and M3 a!3) (and N3 a!4) (and O3 a!5))
       (<= 3.0 F4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
