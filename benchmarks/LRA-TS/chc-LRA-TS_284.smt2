; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0186_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Real) (W4 Real) (X4 Real) ) 
    (=>
      (and
        (and (= Y3 0.0)
     (= X3 0.0)
     (= W3 0.0)
     (= V3 0.0)
     (= U3 0.0)
     (= T3 0.0)
     (= S3 0.0)
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
     (or (and (not E4) F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 (not F4) G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 (not G4) H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 (not H4) I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 (not I4) J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 (not J4) K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 (not K4) L4 M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 (not L4) M4 N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 (not M4) N4 O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 (not N4) O4 P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 (not O4) P4 Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 (not P4) Q4 R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 (not Q4) R4 S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 (not R4) S4 T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 (not S4) T4 U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 (not T4) U4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 N4 O4 P4 Q4 R4 S4 T4 (not U4)))
     (or (= Z3 1.0) (= Z3 2.0) (= Z3 3.0))
     (= D4 true)
     (= C4 true)
     (= B4 true)
     (not (= A4 0.0)))
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
           T3
           U3
           V3
           W3
           X3
           Y3
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
           R4
           S4
           T4
           U4
           V4
           W4
           X4
           A
           Z3
           A4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Real) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Real) (J8 Real) (K8 Real) (L8 Real) (M8 Real) (N8 Real) (O8 Real) (P8 Real) (Q8 Real) (R8 Real) (S8 Real) (T8 Real) (U8 Real) (V8 Real) (W8 Real) (X8 Real) (Y8 Real) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Real) (U9 Real) (V9 Real) ) 
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
           Q4
           R4
           S4
           T4
           U4
           V4
           W4
           X4)
        (let ((a!1 (and (or (not Y3)
                    (and (= A5 X4)
                         (= B5 X4)
                         (= C5 X4)
                         (= D5 X4)
                         (= E5 X4)
                         (= F5 X4)
                         (= G5 X4)
                         (= H5 X4)
                         (= I5 X4)
                         (= J5 X4)
                         (= K5 X4)
                         (= L5 X4)
                         (= M5 X4)
                         (= N5 X4)
                         (= O5 X4)
                         (= P5 X4)
                         (= Q5 X4))
                    (not (= 1.0 W4)))
                (or (not Y3)
                    (and (= A5 0.0)
                         (= B5 0.0)
                         (= C5 0.0)
                         (= D5 0.0)
                         (= E5 0.0)
                         (= F5 0.0)
                         (= G5 0.0)
                         (= H5 0.0)
                         (= I5 0.0)
                         (= J5 0.0)
                         (= K5 0.0)
                         (= L5 0.0)
                         (= M5 0.0)
                         (= N5 0.0)
                         (= O5 0.0)
                         (= P5 0.0)
                         (= Q5 0.0))
                    (= 1.0 W4))
                (or (not Z3)
                    (and (= R5 X4)
                         (= S5 X4)
                         (= T5 X4)
                         (= U5 X4)
                         (= V5 X4)
                         (= W5 X4)
                         (= X5 X4)
                         (= Y5 X4)
                         (= Z5 X4)
                         (= A6 X4)
                         (= B6 X4)
                         (= C6 X4)
                         (= D6 X4)
                         (= E6 X4)
                         (= F6 X4)
                         (= G6 X4)
                         (= H6 X4))
                    (not (= 2.0 W4)))
                (or (not Z3)
                    (and (= R5 0.0)
                         (= S5 0.0)
                         (= T5 0.0)
                         (= U5 0.0)
                         (= V5 0.0)
                         (= W5 0.0)
                         (= X5 0.0)
                         (= Y5 0.0)
                         (= Z5 0.0)
                         (= A6 0.0)
                         (= B6 0.0)
                         (= C6 0.0)
                         (= D6 0.0)
                         (= E6 0.0)
                         (= F6 0.0)
                         (= G6 0.0)
                         (= H6 0.0))
                    (= 2.0 W4))
                (or (not A4)
                    (and (= I6 X4)
                         (= J6 X4)
                         (= K6 X4)
                         (= L6 X4)
                         (= M6 X4)
                         (= N6 X4)
                         (= O6 X4)
                         (= P6 X4)
                         (= Q6 X4)
                         (= R6 X4)
                         (= S6 X4)
                         (= T6 X4)
                         (= U6 X4)
                         (= V6 X4)
                         (= W6 X4)
                         (= X6 X4)
                         (= Y6 X4))
                    (not (= 3.0 W4)))
                (or (not A4)
                    (and (= I6 0.0)
                         (= J6 0.0)
                         (= K6 0.0)
                         (= L6 0.0)
                         (= M6 0.0)
                         (= N6 0.0)
                         (= O6 0.0)
                         (= P6 0.0)
                         (= Q6 0.0)
                         (= R6 0.0)
                         (= S6 0.0)
                         (= T6 0.0)
                         (= U6 0.0)
                         (= V6 0.0)
                         (= W6 0.0)
                         (= X6 0.0)
                         (= Y6 0.0))
                    (= 3.0 W4))
                (= Z6 1.0)
                (= A7 Z1)
                (= B7 A2)
                (= C7 B2)
                (= D7 C2)
                (= E7 D2)
                (= F7 E2)
                (= G7 F2)
                (= H7 G2)
                (= I7 H2)
                (= J7 I2)
                (= K7 J2)
                (= L7 K2)
                (= M7 L2)
                (= N7 M2)
                (= O7 N2)
                (= P7 O2)
                (= Q7 P2)
                (= R7 Q2)
                (= S7 R2)
                (= T7 S2)
                (= U7 T2)
                (= V7 U2)
                (= W7 V2)
                (= X7 W2)
                (= Y7 X2)
                (= Z7 Y2)
                (= A8 Z2)
                (= B8 A3)
                (= C8 B3)
                (= D8 C3)
                (= E8 D3)
                (= F8 E3)
                (= G8 F3)
                (= H8 G3)
                (= I8 H3)
                (= J8 I3)
                (= K8 J3)
                (= L8 K3)
                (= M8 L3)
                (= N8 M3)
                (= O8 N3)
                (= P8 O3)
                (= Q8 P3)
                (= R8 Q3)
                (= S8 R3)
                (= T8 S3)
                (= U8 T3)
                (= V8 U3)
                (= W8 V3)
                (= X8 W3)
                (= Y8 X3)
                (= T9 S4)
                (= U9 T4)
                (= V9 U4)
                (= V4 0.0)
                (= Z8 Y3)
                (= A9 Z3)
                (= B9 A4)
                (= C9 B4)
                (= D9 C4)
                (= E9 D4)
                (= F9 E4)
                (= G9 F4)
                (= H9 G4)
                (= I9 H4)
                (= J9 I4)
                (= K9 J4)
                (= L9 K4)
                (= M9 L4)
                (= N9 M4)
                (= O9 N4)
                (= P9 O4)
                (= Q9 P4)
                (= R9 Q4)
                (= S9 R4)))
      (a!2 (ite (= N2 P2)
                (+ 1 (ite (= O2 P2) 2 0))
                (+ (- 1) (ite (= O2 P2) 2 0))))
      (a!48 (ite (= E3 G3)
                 (+ 1 (ite (= F3 G3) 2 0))
                 (+ (- 1) (ite (= F3 G3) 2 0))))
      (a!94 (ite (= V3 X3)
                 (+ 1 (ite (= W3 X3) 2 0))
                 (+ (- 1) (ite (= W3 X3) 2 0))))
      (a!140 (ite (= W4 3.0) I1 (ite (= W4 2.0) R A)))
      (a!141 (ite (= W4 3.0) J1 (ite (= W4 2.0) S B)))
      (a!142 (ite (= W4 3.0) K1 (ite (= W4 2.0) T C)))
      (a!143 (ite (= W4 3.0) L1 (ite (= W4 2.0) U D)))
      (a!144 (ite (= W4 3.0) M1 (ite (= W4 2.0) V E)))
      (a!145 (ite (= W4 3.0) N1 (ite (= W4 2.0) W F)))
      (a!146 (ite (= W4 3.0) O1 (ite (= W4 2.0) X G)))
      (a!147 (ite (= W4 3.0) P1 (ite (= W4 2.0) Y H)))
      (a!148 (ite (= W4 3.0) Q1 (ite (= W4 2.0) Z I)))
      (a!149 (ite (= W4 3.0) R1 (ite (= W4 2.0) A1 J)))
      (a!150 (ite (= W4 3.0) S1 (ite (= W4 2.0) B1 K)))
      (a!151 (ite (= W4 3.0) T1 (ite (= W4 2.0) C1 L)))
      (a!152 (ite (= W4 3.0) U1 (ite (= W4 2.0) D1 M)))
      (a!153 (ite (= W4 3.0) V1 (ite (= W4 2.0) E1 N)))
      (a!154 (ite (= W4 3.0) W1 (ite (= W4 2.0) F1 O)))
      (a!155 (ite (= W4 3.0) X1 (ite (= W4 2.0) G1 P)))
      (a!156 (ite (= W4 3.0) Y1 (ite (= W4 2.0) H1 Q))))
(let ((a!3 (ite (= M2 (ite (= O2 P2) P2 N2))
                (+ 1 (ite (= O2 P2) a!2 1))
                (+ (- 1) (ite (= O2 P2) a!2 1))))
      (a!5 (ite (= (ite (= O2 P2) a!2 1) 0) M2 (ite (= O2 P2) P2 N2)))
      (a!49 (ite (= D3 (ite (= F3 G3) G3 E3))
                 (+ 1 (ite (= F3 G3) a!48 1))
                 (+ (- 1) (ite (= F3 G3) a!48 1))))
      (a!51 (ite (= (ite (= F3 G3) a!48 1) 0) D3 (ite (= F3 G3) G3 E3)))
      (a!95 (ite (= U3 (ite (= W3 X3) X3 V3))
                 (+ 1 (ite (= W3 X3) a!94 1))
                 (+ (- 1) (ite (= W3 X3) a!94 1))))
      (a!97 (ite (= (ite (= W3 X3) a!94 1) 0) U3 (ite (= W3 X3) X3 V3))))
(let ((a!4 (ite (= (ite (= O2 P2) a!2 1) 0) 1 a!3))
      (a!50 (ite (= (ite (= F3 G3) a!48 1) 0) 1 a!49))
      (a!96 (ite (= (ite (= W3 X3) a!94 1) 0) 1 a!95)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= L2 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!52 (ite (= a!50 0) 1 (ite (= C3 a!51) (+ 1 a!50) (+ (- 1) a!50))))
      (a!98 (ite (= a!96 0) 1 (ite (= T3 a!97) (+ 1 a!96) (+ (- 1) a!96)))))
(let ((a!7 (ite (= K2 (ite (= a!4 0) L2 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) K2 (ite (= a!4 0) L2 a!5)))
      (a!53 (ite (= B3 (ite (= a!50 0) C3 a!51)) (+ 1 a!52) (+ (- 1) a!52)))
      (a!54 (ite (= a!52 0) B3 (ite (= a!50 0) C3 a!51)))
      (a!99 (ite (= S3 (ite (= a!96 0) T3 a!97)) (+ 1 a!98) (+ (- 1) a!98)))
      (a!100 (ite (= a!98 0) S3 (ite (= a!96 0) T3 a!97))))
(let ((a!9 (ite (= J2 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) J2 a!8))
      (a!55 (ite (= A3 a!54)
                 (+ 1 (ite (= a!52 0) 1 a!53))
                 (+ (- 1) (ite (= a!52 0) 1 a!53))))
      (a!57 (ite (= (ite (= a!52 0) 1 a!53) 0) A3 a!54))
      (a!101 (ite (= R3 a!100)
                  (+ 1 (ite (= a!98 0) 1 a!99))
                  (+ (- 1) (ite (= a!98 0) 1 a!99))))
      (a!103 (ite (= (ite (= a!98 0) 1 a!99) 0) R3 a!100)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!56 (ite (= (ite (= a!52 0) 1 a!53) 0) 1 a!55))
      (a!102 (ite (= (ite (= a!98 0) 1 a!99) 0) 1 a!101)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= I2 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!58 (ite (= a!56 0) 1 (ite (= Z2 a!57) (+ 1 a!56) (+ (- 1) a!56))))
      (a!104 (ite (= a!102 0) 1 (ite (= Q3 a!103) (+ 1 a!102) (+ (- 1) a!102)))))
(let ((a!13 (ite (= H2 (ite (= a!10 0) I2 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!14 (ite (= a!12 0) H2 (ite (= a!10 0) I2 a!11)))
      (a!59 (ite (= Y2 (ite (= a!56 0) Z2 a!57)) (+ 1 a!58) (+ (- 1) a!58)))
      (a!60 (ite (= a!58 0) Y2 (ite (= a!56 0) Z2 a!57)))
      (a!105 (ite (= P3 (ite (= a!102 0) Q3 a!103)) (+ 1 a!104) (+ (- 1) a!104)))
      (a!106 (ite (= a!104 0) P3 (ite (= a!102 0) Q3 a!103))))
(let ((a!15 (ite (= G2 a!14)
                 (+ 1 (ite (= a!12 0) 1 a!13))
                 (+ (- 1) (ite (= a!12 0) 1 a!13))))
      (a!17 (ite (= (ite (= a!12 0) 1 a!13) 0) G2 a!14))
      (a!61 (ite (= X2 a!60)
                 (+ 1 (ite (= a!58 0) 1 a!59))
                 (+ (- 1) (ite (= a!58 0) 1 a!59))))
      (a!63 (ite (= (ite (= a!58 0) 1 a!59) 0) X2 a!60))
      (a!107 (ite (= O3 a!106)
                  (+ 1 (ite (= a!104 0) 1 a!105))
                  (+ (- 1) (ite (= a!104 0) 1 a!105))))
      (a!109 (ite (= (ite (= a!104 0) 1 a!105) 0) O3 a!106)))
(let ((a!16 (ite (= (ite (= a!12 0) 1 a!13) 0) 1 a!15))
      (a!62 (ite (= (ite (= a!58 0) 1 a!59) 0) 1 a!61))
      (a!108 (ite (= (ite (= a!104 0) 1 a!105) 0) 1 a!107)))
(let ((a!18 (ite (= a!16 0) 1 (ite (= F2 a!17) (+ 1 a!16) (+ (- 1) a!16))))
      (a!64 (ite (= a!62 0) 1 (ite (= W2 a!63) (+ 1 a!62) (+ (- 1) a!62))))
      (a!110 (ite (= a!108 0) 1 (ite (= N3 a!109) (+ 1 a!108) (+ (- 1) a!108)))))
(let ((a!19 (ite (= E2 (ite (= a!16 0) F2 a!17)) (+ 1 a!18) (+ (- 1) a!18)))
      (a!20 (ite (= a!18 0) E2 (ite (= a!16 0) F2 a!17)))
      (a!65 (ite (= V2 (ite (= a!62 0) W2 a!63)) (+ 1 a!64) (+ (- 1) a!64)))
      (a!66 (ite (= a!64 0) V2 (ite (= a!62 0) W2 a!63)))
      (a!111 (ite (= M3 (ite (= a!108 0) N3 a!109)) (+ 1 a!110) (+ (- 1) a!110)))
      (a!112 (ite (= a!110 0) M3 (ite (= a!108 0) N3 a!109))))
(let ((a!21 (ite (= D2 a!20)
                 (+ 1 (ite (= a!18 0) 1 a!19))
                 (+ (- 1) (ite (= a!18 0) 1 a!19))))
      (a!23 (ite (= (ite (= a!18 0) 1 a!19) 0) D2 a!20))
      (a!67 (ite (= U2 a!66)
                 (+ 1 (ite (= a!64 0) 1 a!65))
                 (+ (- 1) (ite (= a!64 0) 1 a!65))))
      (a!69 (ite (= (ite (= a!64 0) 1 a!65) 0) U2 a!66))
      (a!113 (ite (= L3 a!112)
                  (+ 1 (ite (= a!110 0) 1 a!111))
                  (+ (- 1) (ite (= a!110 0) 1 a!111))))
      (a!115 (ite (= (ite (= a!110 0) 1 a!111) 0) L3 a!112)))
(let ((a!22 (ite (= (ite (= a!18 0) 1 a!19) 0) 1 a!21))
      (a!68 (ite (= (ite (= a!64 0) 1 a!65) 0) 1 a!67))
      (a!114 (ite (= (ite (= a!110 0) 1 a!111) 0) 1 a!113)))
(let ((a!24 (ite (= a!22 0) 1 (ite (= C2 a!23) (+ 1 a!22) (+ (- 1) a!22))))
      (a!70 (ite (= a!68 0) 1 (ite (= T2 a!69) (+ 1 a!68) (+ (- 1) a!68))))
      (a!116 (ite (= a!114 0) 1 (ite (= K3 a!115) (+ 1 a!114) (+ (- 1) a!114)))))
(let ((a!25 (ite (= B2 (ite (= a!22 0) C2 a!23)) (+ 1 a!24) (+ (- 1) a!24)))
      (a!26 (ite (= a!24 0) B2 (ite (= a!22 0) C2 a!23)))
      (a!71 (ite (= S2 (ite (= a!68 0) T2 a!69)) (+ 1 a!70) (+ (- 1) a!70)))
      (a!72 (ite (= a!70 0) S2 (ite (= a!68 0) T2 a!69)))
      (a!117 (ite (= J3 (ite (= a!114 0) K3 a!115)) (+ 1 a!116) (+ (- 1) a!116)))
      (a!118 (ite (= a!116 0) J3 (ite (= a!114 0) K3 a!115))))
(let ((a!27 (ite (= A2 a!26)
                 (+ 1 (ite (= a!24 0) 1 a!25))
                 (+ (- 1) (ite (= a!24 0) 1 a!25))))
      (a!29 (ite (= (ite (= a!24 0) 1 a!25) 0) A2 a!26))
      (a!73 (ite (= R2 a!72)
                 (+ 1 (ite (= a!70 0) 1 a!71))
                 (+ (- 1) (ite (= a!70 0) 1 a!71))))
      (a!75 (ite (= (ite (= a!70 0) 1 a!71) 0) R2 a!72))
      (a!119 (ite (= I3 a!118)
                  (+ 1 (ite (= a!116 0) 1 a!117))
                  (+ (- 1) (ite (= a!116 0) 1 a!117))))
      (a!121 (ite (= (ite (= a!116 0) 1 a!117) 0) I3 a!118)))
(let ((a!28 (ite (= (ite (= a!24 0) 1 a!25) 0) 1 a!27))
      (a!74 (ite (= (ite (= a!70 0) 1 a!71) 0) 1 a!73))
      (a!120 (ite (= (ite (= a!116 0) 1 a!117) 0) 1 a!119)))
(let ((a!30 (ite (= P2 (ite (= a!28 0) Z1 a!29)) 8 9))
      (a!76 (ite (= G3 (ite (= a!74 0) Q2 a!75)) 8 9))
      (a!122 (ite (= X3 (ite (= a!120 0) H3 a!121)) 8 9)))
(let ((a!31 (ite (= O2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!30) a!30))
      (a!77 (ite (= F3 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!76) a!76))
      (a!123 (ite (= W3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!122) a!122)))
(let ((a!32 (ite (= N2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!31) a!31))
      (a!78 (ite (= E3 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!77) a!77))
      (a!124 (ite (= V3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!123) a!123)))
(let ((a!33 (ite (= M2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!32) a!32))
      (a!79 (ite (= D3 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!78) a!78))
      (a!125 (ite (= U3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!124) a!124)))
(let ((a!34 (ite (= L2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!33) a!33))
      (a!80 (ite (= C3 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!79) a!79))
      (a!126 (ite (= T3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!125) a!125)))
(let ((a!35 (ite (= K2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!34) a!34))
      (a!81 (ite (= B3 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!80) a!80))
      (a!127 (ite (= S3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!126) a!126)))
(let ((a!36 (ite (= J2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!35) a!35))
      (a!82 (ite (= A3 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!81) a!81))
      (a!128 (ite (= R3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!127) a!127)))
(let ((a!37 (ite (= I2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!36) a!36))
      (a!83 (ite (= Z2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!82) a!82))
      (a!129 (ite (= Q3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!128) a!128)))
(let ((a!38 (ite (= H2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!37) a!37))
      (a!84 (ite (= Y2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!83) a!83))
      (a!130 (ite (= P3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!129) a!129)))
(let ((a!39 (ite (= G2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!38) a!38))
      (a!85 (ite (= X2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!84) a!84))
      (a!131 (ite (= O3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!130) a!130)))
(let ((a!40 (ite (= F2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!39) a!39))
      (a!86 (ite (= W2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!85) a!85))
      (a!132 (ite (= N3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!131) a!131)))
(let ((a!41 (ite (= E2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!40) a!40))
      (a!87 (ite (= V2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!86) a!86))
      (a!133 (ite (= M3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!132) a!132)))
(let ((a!42 (ite (= D2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!41) a!41))
      (a!88 (ite (= U2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!87) a!87))
      (a!134 (ite (= L3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!133) a!133)))
(let ((a!43 (ite (= C2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!42) a!42))
      (a!89 (ite (= T2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!88) a!88))
      (a!135 (ite (= K3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!134) a!134)))
(let ((a!44 (ite (= B2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!43) a!43))
      (a!90 (ite (= S2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!89) a!89))
      (a!136 (ite (= J3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!135) a!135)))
(let ((a!45 (ite (= A2 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!44) a!44))
      (a!91 (ite (= R2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!90) a!90))
      (a!137 (ite (= I3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!136) a!136)))
(let ((a!46 (ite (= Z1 (ite (= a!28 0) Z1 a!29)) (+ (- 1) a!45) a!45))
      (a!92 (ite (= Q2 (ite (= a!74 0) Q2 a!75)) (+ (- 1) a!91) a!91))
      (a!138 (ite (= H3 (ite (= a!120 0) H3 a!121)) (+ (- 1) a!137) a!137)))
(let ((a!47 (= T9
               (ite (or (= a!46 0)
                        (= a!45 0)
                        (= a!44 0)
                        (= a!43 0)
                        (= a!42 0)
                        (= a!41 0)
                        (= a!40 0)
                        (= a!39 0)
                        (= a!38 0)
                        (= a!37 0)
                        (= a!36 0)
                        (= a!35 0)
                        (= a!34 0)
                        (= a!33 0)
                        (= a!32 0))
                    (ite (= a!28 0) Z1 a!29)
                    0.0)))
      (a!93 (= U9
               (ite (or (= a!92 0)
                        (= a!91 0)
                        (= a!90 0)
                        (= a!89 0)
                        (= a!88 0)
                        (= a!87 0)
                        (= a!86 0)
                        (= a!85 0)
                        (= a!84 0)
                        (= a!83 0)
                        (= a!82 0)
                        (= a!81 0)
                        (= a!80 0)
                        (= a!79 0)
                        (= a!78 0))
                    (ite (= a!74 0) Q2 a!75)
                    0.0)))
      (a!139 (= V9
                (ite (or (= a!138 0)
                         (= a!137 0)
                         (= a!136 0)
                         (= a!135 0)
                         (= a!134 0)
                         (= a!133 0)
                         (= a!132 0)
                         (= a!131 0)
                         (= a!130 0)
                         (= a!129 0)
                         (= a!128 0)
                         (= a!127 0)
                         (= a!126 0)
                         (= a!125 0)
                         (= a!124 0))
                     (ite (= a!120 0) H3 a!121)
                     0.0))))
(let ((a!157 (or a!1
                 (and (or (not Y3) a!47)
                      (or (not Z3) a!93)
                      (or (not A4) a!139)
                      (= A5 A)
                      (= B5 B)
                      (= C5 C)
                      (= D5 D)
                      (= E5 E)
                      (= F5 F)
                      (= G5 G)
                      (= H5 H)
                      (= I5 I)
                      (= J5 J)
                      (= K5 K)
                      (= L5 L)
                      (= M5 M)
                      (= N5 N)
                      (= O5 O)
                      (= P5 P)
                      (= Q5 Q)
                      (= R5 R)
                      (= S5 S)
                      (= T5 T)
                      (= U5 U)
                      (= V5 V)
                      (= W5 W)
                      (= X5 X)
                      (= Y5 Y)
                      (= Z5 Z)
                      (= A6 A1)
                      (= B6 B1)
                      (= C6 C1)
                      (= D6 D1)
                      (= E6 E1)
                      (= F6 F1)
                      (= G6 G1)
                      (= H6 H1)
                      (= I6 I1)
                      (= J6 J1)
                      (= K6 K1)
                      (= L6 L1)
                      (= M6 M1)
                      (= N6 N1)
                      (= O6 O1)
                      (= P6 P1)
                      (= Q6 Q1)
                      (= R6 R1)
                      (= S6 S1)
                      (= T6 T1)
                      (= U6 U1)
                      (= V6 V1)
                      (= W6 W1)
                      (= X6 X1)
                      (= Y6 Y1)
                      (= Z6 3.0)
                      (= A7 Z1)
                      (= B7 A2)
                      (= C7 B2)
                      (= D7 C2)
                      (= E7 D2)
                      (= F7 E2)
                      (= G7 F2)
                      (= H7 G2)
                      (= I7 H2)
                      (= J7 I2)
                      (= K7 J2)
                      (= L7 K2)
                      (= M7 L2)
                      (= N7 M2)
                      (= O7 N2)
                      (= P7 O2)
                      (= Q7 P2)
                      (= R7 Q2)
                      (= S7 R2)
                      (= T7 S2)
                      (= U7 T2)
                      (= V7 U2)
                      (= W7 V2)
                      (= X7 W2)
                      (= Y7 X2)
                      (= Z7 Y2)
                      (= A8 Z2)
                      (= B8 A3)
                      (= C8 B3)
                      (= D8 C3)
                      (= E8 D3)
                      (= F8 E3)
                      (= G8 F3)
                      (= H8 G3)
                      (= I8 H3)
                      (= J8 I3)
                      (= K8 J3)
                      (= L8 K3)
                      (= M8 L3)
                      (= N8 M3)
                      (= O8 N3)
                      (= P8 O3)
                      (= Q8 P3)
                      (= R8 Q3)
                      (= S8 R3)
                      (= T8 S3)
                      (= U8 T3)
                      (= V8 U3)
                      (= W8 V3)
                      (= X8 W3)
                      (= Y8 X3)
                      (= V4 2.0)
                      (= Z8 Y3)
                      (= A9 Z3)
                      (= B9 A4)
                      (= C9 B4)
                      (= D9 C4)
                      (= E9 D4)
                      (= F9 E4)
                      (= G9 F4)
                      (= H9 G4)
                      (= I9 H4)
                      (= J9 I4)
                      (= K9 J4)
                      (= L9 K4)
                      (= M9 L4)
                      (= N9 M4)
                      (= O9 N4)
                      (= P9 O4)
                      (= Q9 P4)
                      (= R9 Q4)
                      (= S9 R4))
                 (and (or (not B4) (= A7 a!140))
                      (or (not B4) (= R7 a!140))
                      (or (not B4) (= I8 a!140))
                      (or (not C4) (= B7 a!141))
                      (or (not C4) (= S7 a!141))
                      (or (not C4) (= J8 a!141))
                      (or (not D4) (= C7 a!142))
                      (or (not D4) (= T7 a!142))
                      (or (not D4) (= K8 a!142))
                      (or (not E4) (= D7 a!143))
                      (or (not E4) (= U7 a!143))
                      (or (not E4) (= L8 a!143))
                      (or (not F4) (= E7 a!144))
                      (or (not F4) (= V7 a!144))
                      (or (not F4) (= M8 a!144))
                      (or (not G4) (= F7 a!145))
                      (or (not G4) (= W7 a!145))
                      (or (not G4) (= N8 a!145))
                      (or (not H4) (= G7 a!146))
                      (or (not H4) (= X7 a!146))
                      (or (not H4) (= O8 a!146))
                      (or (not I4) (= H7 a!147))
                      (or (not I4) (= Y7 a!147))
                      (or (not I4) (= P8 a!147))
                      (or (not J4) (= I7 a!148))
                      (or (not J4) (= Z7 a!148))
                      (or (not J4) (= Q8 a!148))
                      (or (not K4) (= J7 a!149))
                      (or (not K4) (= A8 a!149))
                      (or (not K4) (= R8 a!149))
                      (or (not L4) (= K7 a!150))
                      (or (not L4) (= B8 a!150))
                      (or (not L4) (= S8 a!150))
                      (or (not M4) (= L7 a!151))
                      (or (not M4) (= C8 a!151))
                      (or (not M4) (= T8 a!151))
                      (or (not N4) (= M7 a!152))
                      (or (not N4) (= D8 a!152))
                      (or (not N4) (= U8 a!152))
                      (or (not O4) (= N7 a!153))
                      (or (not O4) (= E8 a!153))
                      (or (not O4) (= V8 a!153))
                      (or (not P4) (= O7 a!154))
                      (or (not P4) (= F8 a!154))
                      (or (not P4) (= W8 a!154))
                      (or (not Q4) (= P7 a!155))
                      (or (not Q4) (= G8 a!155))
                      (or (not Q4) (= X8 a!155))
                      (or (not R4) (= Q7 a!156))
                      (or (not R4) (= H8 a!156))
                      (or (not R4) (= Y8 a!156))
                      (= A5 A)
                      (= B5 B)
                      (= C5 C)
                      (= D5 D)
                      (= E5 E)
                      (= F5 F)
                      (= G5 G)
                      (= H5 H)
                      (= I5 I)
                      (= J5 J)
                      (= K5 K)
                      (= L5 L)
                      (= M5 M)
                      (= N5 N)
                      (= O5 O)
                      (= P5 P)
                      (= Q5 Q)
                      (= R5 R)
                      (= S5 S)
                      (= T5 T)
                      (= U5 U)
                      (= V5 V)
                      (= W5 W)
                      (= X5 X)
                      (= Y5 Y)
                      (= Z5 Z)
                      (= A6 A1)
                      (= B6 B1)
                      (= C6 C1)
                      (= D6 D1)
                      (= E6 E1)
                      (= F6 F1)
                      (= G6 G1)
                      (= H6 H1)
                      (= I6 I1)
                      (= J6 J1)
                      (= K6 K1)
                      (= L6 L1)
                      (= M6 M1)
                      (= N6 N1)
                      (= O6 O1)
                      (= P6 P1)
                      (= Q6 Q1)
                      (= R6 R1)
                      (= S6 S1)
                      (= T6 T1)
                      (= U6 U1)
                      (= V6 V1)
                      (= W6 W1)
                      (= X6 X1)
                      (= Y6 Y1)
                      (= Z6 2.0)
                      (= T9 S4)
                      (= U9 T4)
                      (= V9 U4)
                      (= V4 1.0)
                      (= Z8 Y3)
                      (= A9 Z3)
                      (= B9 A4)
                      (= C9 B4)
                      (= D9 C4)
                      (= E9 D4)
                      (= F9 E4)
                      (= G9 F4)
                      (= H9 G4)
                      (= I9 H4)
                      (= J9 I4)
                      (= K9 J4)
                      (= L9 K4)
                      (= M9 L4)
                      (= N9 M4)
                      (= O9 N4)
                      (= P9 O4)
                      (= Q9 P4)
                      (= R9 Q4)
                      (= S9 R4))
                 (and (= A5 A)
                      (= B5 B)
                      (= C5 C)
                      (= D5 D)
                      (= E5 E)
                      (= F5 F)
                      (= G5 G)
                      (= H5 H)
                      (= I5 I)
                      (= J5 J)
                      (= K5 K)
                      (= L5 L)
                      (= M5 M)
                      (= N5 N)
                      (= O5 O)
                      (= P5 P)
                      (= Q5 Q)
                      (= R5 R)
                      (= S5 S)
                      (= T5 T)
                      (= U5 U)
                      (= V5 V)
                      (= W5 W)
                      (= X5 X)
                      (= Y5 Y)
                      (= Z5 Z)
                      (= A6 A1)
                      (= B6 B1)
                      (= C6 C1)
                      (= D6 D1)
                      (= E6 E1)
                      (= F6 F1)
                      (= G6 G1)
                      (= H6 H1)
                      (= I6 I1)
                      (= J6 J1)
                      (= K6 K1)
                      (= L6 L1)
                      (= M6 M1)
                      (= N6 N1)
                      (= O6 O1)
                      (= P6 P1)
                      (= Q6 Q1)
                      (= R6 R1)
                      (= S6 S1)
                      (= T6 T1)
                      (= U6 U1)
                      (= V6 V1)
                      (= W6 W1)
                      (= X6 X1)
                      (= Y6 Y1)
                      (= Z6 V4)
                      (= A7 Z1)
                      (= B7 A2)
                      (= C7 B2)
                      (= D7 C2)
                      (= E7 D2)
                      (= F7 E2)
                      (= G7 F2)
                      (= H7 G2)
                      (= I7 H2)
                      (= J7 I2)
                      (= K7 J2)
                      (= L7 K2)
                      (= M7 L2)
                      (= N7 M2)
                      (= O7 N2)
                      (= P7 O2)
                      (= Q7 P2)
                      (= R7 Q2)
                      (= S7 R2)
                      (= T7 S2)
                      (= U7 T2)
                      (= V7 U2)
                      (= W7 V2)
                      (= X7 W2)
                      (= Y7 X2)
                      (= Z7 Y2)
                      (= A8 Z2)
                      (= B8 A3)
                      (= C8 B3)
                      (= D8 C3)
                      (= E8 D3)
                      (= F8 E3)
                      (= G8 F3)
                      (= H8 G3)
                      (= I8 H3)
                      (= J8 I3)
                      (= K8 J3)
                      (= L8 K3)
                      (= M8 L3)
                      (= N8 M3)
                      (= O8 N3)
                      (= P8 O3)
                      (= Q8 P3)
                      (= R8 Q3)
                      (= S8 R3)
                      (= T8 S3)
                      (= U8 T3)
                      (= V8 U3)
                      (= W8 V3)
                      (= X8 W3)
                      (= Y8 X3)
                      (= T9 S4)
                      (= U9 T4)
                      (= V9 U4)
                      (= V4 3.0)
                      (= Z8 Y3)
                      (= A9 Z3)
                      (= B9 A4)
                      (= C9 B4)
                      (= D9 C4)
                      (= E9 D4)
                      (= F9 E4)
                      (= G9 F4)
                      (= H9 G4)
                      (= I9 H4)
                      (= J9 I4)
                      (= K9 J4)
                      (= L9 K4)
                      (= M9 L4)
                      (= N9 M4)
                      (= O9 N4)
                      (= P9 O4)
                      (= Q9 P4)
                      (= R9 Q4)
                      (= S9 R4)))))
  (and (= Y4 W4) a!157 (= Z4 X4))))))))))))))))))))))))))))))))))))))))
      )
      (invariant A5
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
           I9
           J9
           K9
           L9
           M9
           N9
           O9
           P9
           Q9
           R9
           S9
           T9
           U9
           V9
           Z6
           Y4
           Z4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) ) 
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
           Q4
           R4
           S4
           T4
           U4
           V4
           W4
           X4)
        (let ((a!1 (or (and Y3 (not (= S4 X4)))
               (and Z3 (not (= T4 X4)))
               (and A4 (not (= U4 X4))))))
  (and (<= 3.0 V4) a!1 (ite (= W4 3.0) A4 (ite (= W4 2.0) Z3 Y3))))
      )
      false
    )
  )
)

(check-sat)
(exit)
