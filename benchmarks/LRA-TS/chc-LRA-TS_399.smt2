; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0179_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) ) 
    (=>
      (and
        (and (= W3 0.0)
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
     (or (and (not E4) F4 G4 H4 I4 J4 K4 L4 M4 N4)
         (and E4 (not F4) G4 H4 I4 J4 K4 L4 M4 N4)
         (and E4 F4 (not G4) H4 I4 J4 K4 L4 M4 N4)
         (and E4 F4 G4 (not H4) I4 J4 K4 L4 M4 N4)
         (and E4 F4 G4 H4 (not I4) J4 K4 L4 M4 N4)
         (and E4 F4 G4 H4 I4 (not J4) K4 L4 M4 N4)
         (and E4 F4 G4 H4 I4 J4 (not K4) L4 M4 N4)
         (and E4 F4 G4 H4 I4 J4 K4 (not L4) M4 N4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 (not M4) N4)
         (and E4 F4 G4 H4 I4 J4 K4 L4 M4 (not N4)))
     (or (= X3 1.0) (= X3 2.0) (= X3 3.0) (= X3 4.0) (= X3 5.0))
     (= D4 true)
     (= C4 true)
     (= B4 true)
     (= A4 true)
     (= Z3 true)
     (not (= Y3 0.0)))
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
           A
           X3
           Y3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Real) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Real) (J8 Real) (K8 Real) (L8 Real) (M8 Real) (N8 Real) (O8 Real) (P8 Real) (Q8 Real) (R8 Real) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Real) (I9 Real) (J9 Real) (K9 Real) (L9 Real) ) 
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
           S4)
        (let ((a!1 (and (or (not W3)
                    (and (= V4 S4)
                         (= W4 S4)
                         (= X4 S4)
                         (= Y4 S4)
                         (= Z4 S4)
                         (= A5 S4)
                         (= B5 S4)
                         (= C5 S4)
                         (= D5 S4)
                         (= E5 S4))
                    (not (= 1.0 R4)))
                (or (not W3)
                    (and (= V4 0.0)
                         (= W4 0.0)
                         (= X4 0.0)
                         (= Y4 0.0)
                         (= Z4 0.0)
                         (= A5 0.0)
                         (= B5 0.0)
                         (= C5 0.0)
                         (= D5 0.0)
                         (= E5 0.0))
                    (= 1.0 R4))
                (or (not X3)
                    (and (= F5 S4)
                         (= G5 S4)
                         (= H5 S4)
                         (= I5 S4)
                         (= J5 S4)
                         (= K5 S4)
                         (= L5 S4)
                         (= M5 S4)
                         (= N5 S4)
                         (= O5 S4))
                    (not (= 2.0 R4)))
                (or (not X3)
                    (and (= F5 0.0)
                         (= G5 0.0)
                         (= H5 0.0)
                         (= I5 0.0)
                         (= J5 0.0)
                         (= K5 0.0)
                         (= L5 0.0)
                         (= M5 0.0)
                         (= N5 0.0)
                         (= O5 0.0))
                    (= 2.0 R4))
                (or (not Y3)
                    (and (= P5 S4)
                         (= Q5 S4)
                         (= R5 S4)
                         (= S5 S4)
                         (= T5 S4)
                         (= U5 S4)
                         (= V5 S4)
                         (= W5 S4)
                         (= X5 S4)
                         (= Y5 S4))
                    (not (= 3.0 R4)))
                (or (not Y3)
                    (and (= P5 0.0)
                         (= Q5 0.0)
                         (= R5 0.0)
                         (= S5 0.0)
                         (= T5 0.0)
                         (= U5 0.0)
                         (= V5 0.0)
                         (= W5 0.0)
                         (= X5 0.0)
                         (= Y5 0.0))
                    (= 3.0 R4))
                (or (not Z3)
                    (and (= Z5 S4)
                         (= A6 S4)
                         (= B6 S4)
                         (= C6 S4)
                         (= D6 S4)
                         (= E6 S4)
                         (= F6 S4)
                         (= G6 S4)
                         (= H6 S4)
                         (= I6 S4))
                    (not (= 4.0 R4)))
                (or (not Z3)
                    (and (= Z5 0.0)
                         (= A6 0.0)
                         (= B6 0.0)
                         (= C6 0.0)
                         (= D6 0.0)
                         (= E6 0.0)
                         (= F6 0.0)
                         (= G6 0.0)
                         (= H6 0.0)
                         (= I6 0.0))
                    (= 4.0 R4))
                (or (not A4)
                    (and (= J6 S4)
                         (= K6 S4)
                         (= L6 S4)
                         (= M6 S4)
                         (= N6 S4)
                         (= O6 S4)
                         (= P6 S4)
                         (= Q6 S4)
                         (= R6 S4)
                         (= S6 S4))
                    (not (= 5.0 R4)))
                (or (not A4)
                    (and (= J6 0.0)
                         (= K6 0.0)
                         (= L6 0.0)
                         (= M6 0.0)
                         (= N6 0.0)
                         (= O6 0.0)
                         (= P6 0.0)
                         (= Q6 0.0)
                         (= R6 0.0)
                         (= S6 0.0))
                    (= 5.0 R4))
                (= T6 1.0)
                (= U6 Y1)
                (= V6 Z1)
                (= W6 A2)
                (= X6 B2)
                (= Y6 C2)
                (= Z6 D2)
                (= A7 E2)
                (= B7 F2)
                (= C7 G2)
                (= D7 H2)
                (= E7 I2)
                (= F7 J2)
                (= G7 K2)
                (= H7 L2)
                (= I7 M2)
                (= J7 N2)
                (= K7 O2)
                (= L7 P2)
                (= M7 Q2)
                (= N7 R2)
                (= O7 S2)
                (= P7 T2)
                (= Q7 U2)
                (= R7 V2)
                (= S7 W2)
                (= T7 X2)
                (= U7 Y2)
                (= V7 Z2)
                (= W7 A3)
                (= X7 B3)
                (= Y7 C3)
                (= Z7 D3)
                (= A8 E3)
                (= B8 F3)
                (= C8 G3)
                (= D8 H3)
                (= E8 I3)
                (= F8 J3)
                (= G8 K3)
                (= H8 L3)
                (= I8 M3)
                (= J8 N3)
                (= K8 O3)
                (= L8 P3)
                (= M8 Q3)
                (= N8 R3)
                (= O8 S3)
                (= P8 T3)
                (= Q8 U3)
                (= R8 V3)
                (= H9 L4)
                (= I9 M4)
                (= J9 N4)
                (= K9 O4)
                (= L9 P4)
                (= Q4 0.0)
                (= S8 W3)
                (= T8 X3)
                (= U8 Y3)
                (= V8 Z3)
                (= W8 A4)
                (= X8 B4)
                (= Y8 C4)
                (= Z8 D4)
                (= A9 E4)
                (= B9 F4)
                (= C9 G4)
                (= D9 H4)
                (= E9 I4)
                (= F9 J4)
                (= G9 K4)))
      (a!2 (ite (= F2 H2)
                (+ 1 (ite (= G2 H2) 2 0))
                (+ (- 1) (ite (= G2 H2) 2 0))))
      (a!21 (ite (= P2 R2)
                 (+ 1 (ite (= Q2 R2) 2 0))
                 (+ (- 1) (ite (= Q2 R2) 2 0))))
      (a!40 (ite (= Z2 B3)
                 (+ 1 (ite (= A3 B3) 2 0))
                 (+ (- 1) (ite (= A3 B3) 2 0))))
      (a!59 (ite (= J3 L3)
                 (+ 1 (ite (= K3 L3) 2 0))
                 (+ (- 1) (ite (= K3 L3) 2 0))))
      (a!78 (ite (= T3 V3)
                 (+ 1 (ite (= U3 V3) 2 0))
                 (+ (- 1) (ite (= U3 V3) 2 0))))
      (a!98 (ite (= R4 4.0) E1 (ite (= R4 3.0) U (ite (= R4 2.0) K A))))
      (a!104 (ite (= R4 4.0) F1 (ite (= R4 3.0) V (ite (= R4 2.0) L B))))
      (a!110 (ite (= R4 4.0) G1 (ite (= R4 3.0) W (ite (= R4 2.0) M C))))
      (a!116 (ite (= R4 4.0) H1 (ite (= R4 3.0) X (ite (= R4 2.0) N D))))
      (a!122 (ite (= R4 4.0) I1 (ite (= R4 3.0) Y (ite (= R4 2.0) O E))))
      (a!128 (ite (= R4 4.0) J1 (ite (= R4 3.0) Z (ite (= R4 2.0) P F))))
      (a!134 (ite (= R4 4.0) K1 (ite (= R4 3.0) A1 (ite (= R4 2.0) Q G))))
      (a!140 (ite (= R4 4.0) L1 (ite (= R4 3.0) B1 (ite (= R4 2.0) R H))))
      (a!146 (ite (= R4 4.0) M1 (ite (= R4 3.0) C1 (ite (= R4 2.0) S I))))
      (a!152 (ite (= R4 4.0) N1 (ite (= R4 3.0) D1 (ite (= R4 2.0) T J)))))
(let ((a!3 (ite (= E2 (ite (= G2 H2) H2 F2))
                (+ 1 (ite (= G2 H2) a!2 1))
                (+ (- 1) (ite (= G2 H2) a!2 1))))
      (a!5 (ite (= (ite (= G2 H2) a!2 1) 0) E2 (ite (= G2 H2) H2 F2)))
      (a!22 (ite (= O2 (ite (= Q2 R2) R2 P2))
                 (+ 1 (ite (= Q2 R2) a!21 1))
                 (+ (- 1) (ite (= Q2 R2) a!21 1))))
      (a!24 (ite (= (ite (= Q2 R2) a!21 1) 0) O2 (ite (= Q2 R2) R2 P2)))
      (a!41 (ite (= Y2 (ite (= A3 B3) B3 Z2))
                 (+ 1 (ite (= A3 B3) a!40 1))
                 (+ (- 1) (ite (= A3 B3) a!40 1))))
      (a!43 (ite (= (ite (= A3 B3) a!40 1) 0) Y2 (ite (= A3 B3) B3 Z2)))
      (a!60 (ite (= I3 (ite (= K3 L3) L3 J3))
                 (+ 1 (ite (= K3 L3) a!59 1))
                 (+ (- 1) (ite (= K3 L3) a!59 1))))
      (a!62 (ite (= (ite (= K3 L3) a!59 1) 0) I3 (ite (= K3 L3) L3 J3)))
      (a!79 (ite (= S3 (ite (= U3 V3) V3 T3))
                 (+ 1 (ite (= U3 V3) a!78 1))
                 (+ (- 1) (ite (= U3 V3) a!78 1))))
      (a!81 (ite (= (ite (= U3 V3) a!78 1) 0) S3 (ite (= U3 V3) V3 T3)))
      (a!99 (or (not B4) (= U6 (ite (= R4 5.0) O1 a!98))))
      (a!100 (or (not B4) (= E7 (ite (= R4 5.0) O1 a!98))))
      (a!101 (or (not B4) (= O7 (ite (= R4 5.0) O1 a!98))))
      (a!102 (or (not B4) (= Y7 (ite (= R4 5.0) O1 a!98))))
      (a!103 (or (not B4) (= I8 (ite (= R4 5.0) O1 a!98))))
      (a!105 (or (not C4) (= V6 (ite (= R4 5.0) P1 a!104))))
      (a!106 (or (not C4) (= F7 (ite (= R4 5.0) P1 a!104))))
      (a!107 (or (not C4) (= P7 (ite (= R4 5.0) P1 a!104))))
      (a!108 (or (not C4) (= Z7 (ite (= R4 5.0) P1 a!104))))
      (a!109 (or (not C4) (= J8 (ite (= R4 5.0) P1 a!104))))
      (a!111 (or (not D4) (= W6 (ite (= R4 5.0) Q1 a!110))))
      (a!112 (or (not D4) (= G7 (ite (= R4 5.0) Q1 a!110))))
      (a!113 (or (not D4) (= Q7 (ite (= R4 5.0) Q1 a!110))))
      (a!114 (or (not D4) (= A8 (ite (= R4 5.0) Q1 a!110))))
      (a!115 (or (not D4) (= K8 (ite (= R4 5.0) Q1 a!110))))
      (a!117 (or (not E4) (= X6 (ite (= R4 5.0) R1 a!116))))
      (a!118 (or (not E4) (= H7 (ite (= R4 5.0) R1 a!116))))
      (a!119 (or (not E4) (= R7 (ite (= R4 5.0) R1 a!116))))
      (a!120 (or (not E4) (= B8 (ite (= R4 5.0) R1 a!116))))
      (a!121 (or (not E4) (= L8 (ite (= R4 5.0) R1 a!116))))
      (a!123 (or (not F4) (= Y6 (ite (= R4 5.0) S1 a!122))))
      (a!124 (or (not F4) (= I7 (ite (= R4 5.0) S1 a!122))))
      (a!125 (or (not F4) (= S7 (ite (= R4 5.0) S1 a!122))))
      (a!126 (or (not F4) (= C8 (ite (= R4 5.0) S1 a!122))))
      (a!127 (or (not F4) (= M8 (ite (= R4 5.0) S1 a!122))))
      (a!129 (or (not G4) (= Z6 (ite (= R4 5.0) T1 a!128))))
      (a!130 (or (not G4) (= J7 (ite (= R4 5.0) T1 a!128))))
      (a!131 (or (not G4) (= T7 (ite (= R4 5.0) T1 a!128))))
      (a!132 (or (not G4) (= D8 (ite (= R4 5.0) T1 a!128))))
      (a!133 (or (not G4) (= N8 (ite (= R4 5.0) T1 a!128))))
      (a!135 (or (not H4) (= A7 (ite (= R4 5.0) U1 a!134))))
      (a!136 (or (not H4) (= K7 (ite (= R4 5.0) U1 a!134))))
      (a!137 (or (not H4) (= U7 (ite (= R4 5.0) U1 a!134))))
      (a!138 (or (not H4) (= E8 (ite (= R4 5.0) U1 a!134))))
      (a!139 (or (not H4) (= O8 (ite (= R4 5.0) U1 a!134))))
      (a!141 (or (not I4) (= B7 (ite (= R4 5.0) V1 a!140))))
      (a!142 (or (not I4) (= L7 (ite (= R4 5.0) V1 a!140))))
      (a!143 (or (not I4) (= V7 (ite (= R4 5.0) V1 a!140))))
      (a!144 (or (not I4) (= F8 (ite (= R4 5.0) V1 a!140))))
      (a!145 (or (not I4) (= P8 (ite (= R4 5.0) V1 a!140))))
      (a!147 (or (not J4) (= C7 (ite (= R4 5.0) W1 a!146))))
      (a!148 (or (not J4) (= M7 (ite (= R4 5.0) W1 a!146))))
      (a!149 (or (not J4) (= W7 (ite (= R4 5.0) W1 a!146))))
      (a!150 (or (not J4) (= G8 (ite (= R4 5.0) W1 a!146))))
      (a!151 (or (not J4) (= Q8 (ite (= R4 5.0) W1 a!146))))
      (a!153 (or (not K4) (= D7 (ite (= R4 5.0) X1 a!152))))
      (a!154 (or (not K4) (= N7 (ite (= R4 5.0) X1 a!152))))
      (a!155 (or (not K4) (= X7 (ite (= R4 5.0) X1 a!152))))
      (a!156 (or (not K4) (= H8 (ite (= R4 5.0) X1 a!152))))
      (a!157 (or (not K4) (= R8 (ite (= R4 5.0) X1 a!152)))))
(let ((a!4 (ite (= (ite (= G2 H2) a!2 1) 0) 1 a!3))
      (a!23 (ite (= (ite (= Q2 R2) a!21 1) 0) 1 a!22))
      (a!42 (ite (= (ite (= A3 B3) a!40 1) 0) 1 a!41))
      (a!61 (ite (= (ite (= K3 L3) a!59 1) 0) 1 a!60))
      (a!80 (ite (= (ite (= U3 V3) a!78 1) 0) 1 a!79)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= D2 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!25 (ite (= a!23 0) 1 (ite (= N2 a!24) (+ 1 a!23) (+ (- 1) a!23))))
      (a!44 (ite (= a!42 0) 1 (ite (= X2 a!43) (+ 1 a!42) (+ (- 1) a!42))))
      (a!63 (ite (= a!61 0) 1 (ite (= H3 a!62) (+ 1 a!61) (+ (- 1) a!61))))
      (a!82 (ite (= a!80 0) 1 (ite (= R3 a!81) (+ 1 a!80) (+ (- 1) a!80)))))
(let ((a!7 (ite (= C2 (ite (= a!4 0) D2 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) C2 (ite (= a!4 0) D2 a!5)))
      (a!26 (ite (= M2 (ite (= a!23 0) N2 a!24)) (+ 1 a!25) (+ (- 1) a!25)))
      (a!27 (ite (= a!25 0) M2 (ite (= a!23 0) N2 a!24)))
      (a!45 (ite (= W2 (ite (= a!42 0) X2 a!43)) (+ 1 a!44) (+ (- 1) a!44)))
      (a!46 (ite (= a!44 0) W2 (ite (= a!42 0) X2 a!43)))
      (a!64 (ite (= G3 (ite (= a!61 0) H3 a!62)) (+ 1 a!63) (+ (- 1) a!63)))
      (a!65 (ite (= a!63 0) G3 (ite (= a!61 0) H3 a!62)))
      (a!83 (ite (= Q3 (ite (= a!80 0) R3 a!81)) (+ 1 a!82) (+ (- 1) a!82)))
      (a!84 (ite (= a!82 0) Q3 (ite (= a!80 0) R3 a!81))))
(let ((a!9 (ite (= B2 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) B2 a!8))
      (a!28 (ite (= L2 a!27)
                 (+ 1 (ite (= a!25 0) 1 a!26))
                 (+ (- 1) (ite (= a!25 0) 1 a!26))))
      (a!30 (ite (= (ite (= a!25 0) 1 a!26) 0) L2 a!27))
      (a!47 (ite (= V2 a!46)
                 (+ 1 (ite (= a!44 0) 1 a!45))
                 (+ (- 1) (ite (= a!44 0) 1 a!45))))
      (a!49 (ite (= (ite (= a!44 0) 1 a!45) 0) V2 a!46))
      (a!66 (ite (= F3 a!65)
                 (+ 1 (ite (= a!63 0) 1 a!64))
                 (+ (- 1) (ite (= a!63 0) 1 a!64))))
      (a!68 (ite (= (ite (= a!63 0) 1 a!64) 0) F3 a!65))
      (a!85 (ite (= P3 a!84)
                 (+ 1 (ite (= a!82 0) 1 a!83))
                 (+ (- 1) (ite (= a!82 0) 1 a!83))))
      (a!87 (ite (= (ite (= a!82 0) 1 a!83) 0) P3 a!84)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!29 (ite (= (ite (= a!25 0) 1 a!26) 0) 1 a!28))
      (a!48 (ite (= (ite (= a!44 0) 1 a!45) 0) 1 a!47))
      (a!67 (ite (= (ite (= a!63 0) 1 a!64) 0) 1 a!66))
      (a!86 (ite (= (ite (= a!82 0) 1 a!83) 0) 1 a!85)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= A2 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!31 (ite (= a!29 0) 1 (ite (= K2 a!30) (+ 1 a!29) (+ (- 1) a!29))))
      (a!50 (ite (= a!48 0) 1 (ite (= U2 a!49) (+ 1 a!48) (+ (- 1) a!48))))
      (a!69 (ite (= a!67 0) 1 (ite (= E3 a!68) (+ 1 a!67) (+ (- 1) a!67))))
      (a!88 (ite (= a!86 0) 1 (ite (= O3 a!87) (+ 1 a!86) (+ (- 1) a!86)))))
(let ((a!13 (ite (= Z1 (ite (= a!10 0) A2 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!32 (ite (= J2 (ite (= a!29 0) K2 a!30)) (+ 1 a!31) (+ (- 1) a!31)))
      (a!51 (ite (= T2 (ite (= a!48 0) U2 a!49)) (+ 1 a!50) (+ (- 1) a!50)))
      (a!70 (ite (= D3 (ite (= a!67 0) E3 a!68)) (+ 1 a!69) (+ (- 1) a!69)))
      (a!89 (ite (= N3 (ite (= a!86 0) O3 a!87)) (+ 1 a!88) (+ (- 1) a!88))))
(let ((a!14 (ite (= (ite (= a!12 0) 1 a!13) 0)
                 Y1
                 (ite (= a!12 0) Z1 (ite (= a!10 0) A2 a!11))))
      (a!33 (ite (= (ite (= a!31 0) 1 a!32) 0)
                 I2
                 (ite (= a!31 0) J2 (ite (= a!29 0) K2 a!30))))
      (a!52 (ite (= (ite (= a!50 0) 1 a!51) 0)
                 S2
                 (ite (= a!50 0) T2 (ite (= a!48 0) U2 a!49))))
      (a!71 (ite (= (ite (= a!69 0) 1 a!70) 0)
                 C3
                 (ite (= a!69 0) D3 (ite (= a!67 0) E3 a!68))))
      (a!90 (ite (= (ite (= a!88 0) 1 a!89) 0)
                 M3
                 (ite (= a!88 0) N3 (ite (= a!86 0) O3 a!87)))))
(let ((a!15 (ite (= G2 a!14)
                 (+ (- 1) (ite (= H2 a!14) 5 6))
                 (ite (= H2 a!14) 5 6)))
      (a!34 (ite (= Q2 a!33)
                 (+ (- 1) (ite (= R2 a!33) 5 6))
                 (ite (= R2 a!33) 5 6)))
      (a!53 (ite (= A3 a!52)
                 (+ (- 1) (ite (= B3 a!52) 5 6))
                 (ite (= B3 a!52) 5 6)))
      (a!72 (ite (= K3 a!71)
                 (+ (- 1) (ite (= L3 a!71) 5 6))
                 (ite (= L3 a!71) 5 6)))
      (a!91 (ite (= U3 a!90)
                 (+ (- 1) (ite (= V3 a!90) 5 6))
                 (ite (= V3 a!90) 5 6))))
(let ((a!16 (ite (= E2 a!14)
                 (+ (- 1) (ite (= F2 a!14) (+ (- 1) a!15) a!15))
                 (ite (= F2 a!14) (+ (- 1) a!15) a!15)))
      (a!35 (ite (= O2 a!33)
                 (+ (- 1) (ite (= P2 a!33) (+ (- 1) a!34) a!34))
                 (ite (= P2 a!33) (+ (- 1) a!34) a!34)))
      (a!54 (ite (= Y2 a!52)
                 (+ (- 1) (ite (= Z2 a!52) (+ (- 1) a!53) a!53))
                 (ite (= Z2 a!52) (+ (- 1) a!53) a!53)))
      (a!73 (ite (= I3 a!71)
                 (+ (- 1) (ite (= J3 a!71) (+ (- 1) a!72) a!72))
                 (ite (= J3 a!71) (+ (- 1) a!72) a!72)))
      (a!92 (ite (= S3 a!90)
                 (+ (- 1) (ite (= T3 a!90) (+ (- 1) a!91) a!91))
                 (ite (= T3 a!90) (+ (- 1) a!91) a!91))))
(let ((a!17 (ite (= C2 a!14)
                 (+ (- 1) (ite (= D2 a!14) (+ (- 1) a!16) a!16))
                 (ite (= D2 a!14) (+ (- 1) a!16) a!16)))
      (a!36 (ite (= M2 a!33)
                 (+ (- 1) (ite (= N2 a!33) (+ (- 1) a!35) a!35))
                 (ite (= N2 a!33) (+ (- 1) a!35) a!35)))
      (a!55 (ite (= W2 a!52)
                 (+ (- 1) (ite (= X2 a!52) (+ (- 1) a!54) a!54))
                 (ite (= X2 a!52) (+ (- 1) a!54) a!54)))
      (a!74 (ite (= G3 a!71)
                 (+ (- 1) (ite (= H3 a!71) (+ (- 1) a!73) a!73))
                 (ite (= H3 a!71) (+ (- 1) a!73) a!73)))
      (a!93 (ite (= Q3 a!90)
                 (+ (- 1) (ite (= R3 a!90) (+ (- 1) a!92) a!92))
                 (ite (= R3 a!90) (+ (- 1) a!92) a!92))))
(let ((a!18 (ite (= A2 a!14)
                 (+ (- 1) (ite (= B2 a!14) (+ (- 1) a!17) a!17))
                 (ite (= B2 a!14) (+ (- 1) a!17) a!17)))
      (a!37 (ite (= K2 a!33)
                 (+ (- 1) (ite (= L2 a!33) (+ (- 1) a!36) a!36))
                 (ite (= L2 a!33) (+ (- 1) a!36) a!36)))
      (a!56 (ite (= U2 a!52)
                 (+ (- 1) (ite (= V2 a!52) (+ (- 1) a!55) a!55))
                 (ite (= V2 a!52) (+ (- 1) a!55) a!55)))
      (a!75 (ite (= E3 a!71)
                 (+ (- 1) (ite (= F3 a!71) (+ (- 1) a!74) a!74))
                 (ite (= F3 a!71) (+ (- 1) a!74) a!74)))
      (a!94 (ite (= O3 a!90)
                 (+ (- 1) (ite (= P3 a!90) (+ (- 1) a!93) a!93))
                 (ite (= P3 a!90) (+ (- 1) a!93) a!93))))
(let ((a!19 (ite (= Y1 a!14)
                 (+ (- 1) (ite (= Z1 a!14) (+ (- 1) a!18) a!18))
                 (ite (= Z1 a!14) (+ (- 1) a!18) a!18)))
      (a!38 (ite (= I2 a!33)
                 (+ (- 1) (ite (= J2 a!33) (+ (- 1) a!37) a!37))
                 (ite (= J2 a!33) (+ (- 1) a!37) a!37)))
      (a!57 (ite (= S2 a!52)
                 (+ (- 1) (ite (= T2 a!52) (+ (- 1) a!56) a!56))
                 (ite (= T2 a!52) (+ (- 1) a!56) a!56)))
      (a!76 (ite (= C3 a!71)
                 (+ (- 1) (ite (= D3 a!71) (+ (- 1) a!75) a!75))
                 (ite (= D3 a!71) (+ (- 1) a!75) a!75)))
      (a!95 (ite (= M3 a!90)
                 (+ (- 1) (ite (= N3 a!90) (+ (- 1) a!94) a!94))
                 (ite (= N3 a!90) (+ (- 1) a!94) a!94))))
(let ((a!20 (or (= a!19 0)
                (= (ite (= Z1 a!14) (+ (- 1) a!18) a!18) 0)
                (= a!18 0)
                (= (ite (= B2 a!14) (+ (- 1) a!17) a!17) 0)
                (= a!17 0)
                (= (ite (= D2 a!14) (+ (- 1) a!16) a!16) 0)
                (= a!16 0)
                (= (ite (= F2 a!14) (+ (- 1) a!15) a!15) 0)))
      (a!39 (or (= a!38 0)
                (= (ite (= J2 a!33) (+ (- 1) a!37) a!37) 0)
                (= a!37 0)
                (= (ite (= L2 a!33) (+ (- 1) a!36) a!36) 0)
                (= a!36 0)
                (= (ite (= N2 a!33) (+ (- 1) a!35) a!35) 0)
                (= a!35 0)
                (= (ite (= P2 a!33) (+ (- 1) a!34) a!34) 0)))
      (a!58 (or (= a!57 0)
                (= (ite (= T2 a!52) (+ (- 1) a!56) a!56) 0)
                (= a!56 0)
                (= (ite (= V2 a!52) (+ (- 1) a!55) a!55) 0)
                (= a!55 0)
                (= (ite (= X2 a!52) (+ (- 1) a!54) a!54) 0)
                (= a!54 0)
                (= (ite (= Z2 a!52) (+ (- 1) a!53) a!53) 0)))
      (a!77 (or (= a!76 0)
                (= (ite (= D3 a!71) (+ (- 1) a!75) a!75) 0)
                (= a!75 0)
                (= (ite (= F3 a!71) (+ (- 1) a!74) a!74) 0)
                (= a!74 0)
                (= (ite (= H3 a!71) (+ (- 1) a!73) a!73) 0)
                (= a!73 0)
                (= (ite (= J3 a!71) (+ (- 1) a!72) a!72) 0)))
      (a!96 (or (= a!95 0)
                (= (ite (= N3 a!90) (+ (- 1) a!94) a!94) 0)
                (= a!94 0)
                (= (ite (= P3 a!90) (+ (- 1) a!93) a!93) 0)
                (= a!93 0)
                (= (ite (= R3 a!90) (+ (- 1) a!92) a!92) 0)
                (= a!92 0)
                (= (ite (= T3 a!90) (+ (- 1) a!91) a!91) 0))))
(let ((a!97 (and (or (not W3) (= H9 (ite a!20 a!14 0.0)))
                 (or (not X3) (= I9 (ite a!39 a!33 0.0)))
                 (or (not Y3) (= J9 (ite a!58 a!52 0.0)))
                 (or (not Z3) (= K9 (ite a!77 a!71 0.0)))
                 (or (not A4) (= L9 (ite a!96 a!90 0.0)))
                 (= V4 A)
                 (= W4 B)
                 (= X4 C)
                 (= Y4 D)
                 (= Z4 E)
                 (= A5 F)
                 (= B5 G)
                 (= C5 H)
                 (= D5 I)
                 (= E5 J)
                 (= F5 K)
                 (= G5 L)
                 (= H5 M)
                 (= I5 N)
                 (= J5 O)
                 (= K5 P)
                 (= L5 Q)
                 (= M5 R)
                 (= N5 S)
                 (= O5 T)
                 (= P5 U)
                 (= Q5 V)
                 (= R5 W)
                 (= S5 X)
                 (= T5 Y)
                 (= U5 Z)
                 (= V5 A1)
                 (= W5 B1)
                 (= X5 C1)
                 (= Y5 D1)
                 (= Z5 E1)
                 (= A6 F1)
                 (= B6 G1)
                 (= C6 H1)
                 (= D6 I1)
                 (= E6 J1)
                 (= F6 K1)
                 (= G6 L1)
                 (= H6 M1)
                 (= I6 N1)
                 (= J6 O1)
                 (= K6 P1)
                 (= L6 Q1)
                 (= M6 R1)
                 (= N6 S1)
                 (= O6 T1)
                 (= P6 U1)
                 (= Q6 V1)
                 (= R6 W1)
                 (= S6 X1)
                 (= T6 3.0)
                 (= U6 Y1)
                 (= V6 Z1)
                 (= W6 A2)
                 (= X6 B2)
                 (= Y6 C2)
                 (= Z6 D2)
                 (= A7 E2)
                 (= B7 F2)
                 (= C7 G2)
                 (= D7 H2)
                 (= E7 I2)
                 (= F7 J2)
                 (= G7 K2)
                 (= H7 L2)
                 (= I7 M2)
                 (= J7 N2)
                 (= K7 O2)
                 (= L7 P2)
                 (= M7 Q2)
                 (= N7 R2)
                 (= O7 S2)
                 (= P7 T2)
                 (= Q7 U2)
                 (= R7 V2)
                 (= S7 W2)
                 (= T7 X2)
                 (= U7 Y2)
                 (= V7 Z2)
                 (= W7 A3)
                 (= X7 B3)
                 (= Y7 C3)
                 (= Z7 D3)
                 (= A8 E3)
                 (= B8 F3)
                 (= C8 G3)
                 (= D8 H3)
                 (= E8 I3)
                 (= F8 J3)
                 (= G8 K3)
                 (= H8 L3)
                 (= I8 M3)
                 (= J8 N3)
                 (= K8 O3)
                 (= L8 P3)
                 (= M8 Q3)
                 (= N8 R3)
                 (= O8 S3)
                 (= P8 T3)
                 (= Q8 U3)
                 (= R8 V3)
                 (= Q4 2.0)
                 (= S8 W3)
                 (= T8 X3)
                 (= U8 Y3)
                 (= V8 Z3)
                 (= W8 A4)
                 (= X8 B4)
                 (= Y8 C4)
                 (= Z8 D4)
                 (= A9 E4)
                 (= B9 F4)
                 (= C9 G4)
                 (= D9 H4)
                 (= E9 I4)
                 (= F9 J4)
                 (= G9 K4))))
  (and (= T4 R4)
       (or a!1
           a!97
           (and a!99
                a!100
                a!101
                a!102
                a!103
                a!105
                a!106
                a!107
                a!108
                a!109
                a!111
                a!112
                a!113
                a!114
                a!115
                a!117
                a!118
                a!119
                a!120
                a!121
                a!123
                a!124
                a!125
                a!126
                a!127
                a!129
                a!130
                a!131
                a!132
                a!133
                a!135
                a!136
                a!137
                a!138
                a!139
                a!141
                a!142
                a!143
                a!144
                a!145
                a!147
                a!148
                a!149
                a!150
                a!151
                a!153
                a!154
                a!155
                a!156
                a!157
                (= V4 A)
                (= W4 B)
                (= X4 C)
                (= Y4 D)
                (= Z4 E)
                (= A5 F)
                (= B5 G)
                (= C5 H)
                (= D5 I)
                (= E5 J)
                (= F5 K)
                (= G5 L)
                (= H5 M)
                (= I5 N)
                (= J5 O)
                (= K5 P)
                (= L5 Q)
                (= M5 R)
                (= N5 S)
                (= O5 T)
                (= P5 U)
                (= Q5 V)
                (= R5 W)
                (= S5 X)
                (= T5 Y)
                (= U5 Z)
                (= V5 A1)
                (= W5 B1)
                (= X5 C1)
                (= Y5 D1)
                (= Z5 E1)
                (= A6 F1)
                (= B6 G1)
                (= C6 H1)
                (= D6 I1)
                (= E6 J1)
                (= F6 K1)
                (= G6 L1)
                (= H6 M1)
                (= I6 N1)
                (= J6 O1)
                (= K6 P1)
                (= L6 Q1)
                (= M6 R1)
                (= N6 S1)
                (= O6 T1)
                (= P6 U1)
                (= Q6 V1)
                (= R6 W1)
                (= S6 X1)
                (= T6 2.0)
                (= H9 L4)
                (= I9 M4)
                (= J9 N4)
                (= K9 O4)
                (= L9 P4)
                (= Q4 1.0)
                (= S8 W3)
                (= T8 X3)
                (= U8 Y3)
                (= V8 Z3)
                (= W8 A4)
                (= X8 B4)
                (= Y8 C4)
                (= Z8 D4)
                (= A9 E4)
                (= B9 F4)
                (= C9 G4)
                (= D9 H4)
                (= E9 I4)
                (= F9 J4)
                (= G9 K4))
           (and (= V4 A)
                (= W4 B)
                (= X4 C)
                (= Y4 D)
                (= Z4 E)
                (= A5 F)
                (= B5 G)
                (= C5 H)
                (= D5 I)
                (= E5 J)
                (= F5 K)
                (= G5 L)
                (= H5 M)
                (= I5 N)
                (= J5 O)
                (= K5 P)
                (= L5 Q)
                (= M5 R)
                (= N5 S)
                (= O5 T)
                (= P5 U)
                (= Q5 V)
                (= R5 W)
                (= S5 X)
                (= T5 Y)
                (= U5 Z)
                (= V5 A1)
                (= W5 B1)
                (= X5 C1)
                (= Y5 D1)
                (= Z5 E1)
                (= A6 F1)
                (= B6 G1)
                (= C6 H1)
                (= D6 I1)
                (= E6 J1)
                (= F6 K1)
                (= G6 L1)
                (= H6 M1)
                (= I6 N1)
                (= J6 O1)
                (= K6 P1)
                (= L6 Q1)
                (= M6 R1)
                (= N6 S1)
                (= O6 T1)
                (= P6 U1)
                (= Q6 V1)
                (= R6 W1)
                (= S6 X1)
                (= T6 Q4)
                (= U6 Y1)
                (= V6 Z1)
                (= W6 A2)
                (= X6 B2)
                (= Y6 C2)
                (= Z6 D2)
                (= A7 E2)
                (= B7 F2)
                (= C7 G2)
                (= D7 H2)
                (= E7 I2)
                (= F7 J2)
                (= G7 K2)
                (= H7 L2)
                (= I7 M2)
                (= J7 N2)
                (= K7 O2)
                (= L7 P2)
                (= M7 Q2)
                (= N7 R2)
                (= O7 S2)
                (= P7 T2)
                (= Q7 U2)
                (= R7 V2)
                (= S7 W2)
                (= T7 X2)
                (= U7 Y2)
                (= V7 Z2)
                (= W7 A3)
                (= X7 B3)
                (= Y7 C3)
                (= Z7 D3)
                (= A8 E3)
                (= B8 F3)
                (= C8 G3)
                (= D8 H3)
                (= E8 I3)
                (= F8 J3)
                (= G8 K3)
                (= H8 L3)
                (= I8 M3)
                (= J8 N3)
                (= K8 O3)
                (= L8 P3)
                (= M8 Q3)
                (= N8 R3)
                (= O8 S3)
                (= P8 T3)
                (= Q8 U3)
                (= R8 V3)
                (= H9 L4)
                (= I9 M4)
                (= J9 N4)
                (= K9 O4)
                (= L9 P4)
                (= Q4 3.0)
                (= S8 W3)
                (= T8 X3)
                (= U8 Y3)
                (= V8 Z3)
                (= W8 A4)
                (= X8 B4)
                (= Y8 C4)
                (= Z8 D4)
                (= A9 E4)
                (= B9 F4)
                (= C9 G4)
                (= D9 H4)
                (= E9 I4)
                (= F9 J4)
                (= G9 K4)))
       (= U4 S4)))))))))))))))))))
      )
      (invariant V4
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
           P6
           Q6
           R6
           S6
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
           I9
           J9
           K9
           L9
           T6
           T4
           U4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) ) 
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
           S4)
        (let ((a!1 (or (and Z3 (not (= O4 S4)))
               (and A4 (not (= P4 S4)))
               (and W3 (not (= L4 S4)))
               (and X3 (not (= M4 S4)))
               (and Y3 (not (= N4 S4)))))
      (a!2 (ite (= R4 4.0) Z3 (ite (= R4 3.0) Y3 (ite (= R4 2.0) X3 W3)))))
  (and (<= 3.0 Q4) a!1 (ite (= R4 5.0) A4 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
