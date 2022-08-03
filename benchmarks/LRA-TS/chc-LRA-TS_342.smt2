; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0177_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Real) (I4 Real) (J4 Real) ) 
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
     (or (and (not S3) T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4)
         (and S3 (not T3) U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4)
         (and S3 T3 (not U3) V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4)
         (and S3 T3 U3 (not V3) W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4)
         (and S3 T3 U3 V3 (not W3) X3 Y3 Z3 A4 B4 C4 D4 E4 F4 G4)
         (and S3 T3 U3 V3 W3 (not X3) Y3 Z3 A4 B4 C4 D4 E4 F4 G4)
         (and S3 T3 U3 V3 W3 X3 (not Y3) Z3 A4 B4 C4 D4 E4 F4 G4)
         (and S3 T3 U3 V3 W3 X3 Y3 (not Z3) A4 B4 C4 D4 E4 F4 G4)
         (and S3 T3 U3 V3 W3 X3 Y3 Z3 (not A4) B4 C4 D4 E4 F4 G4)
         (and S3 T3 U3 V3 W3 X3 Y3 Z3 A4 (not B4) C4 D4 E4 F4 G4)
         (and S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 (not C4) D4 E4 F4 G4)
         (and S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 (not D4) E4 F4 G4)
         (and S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4 (not E4) F4 G4)
         (and S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 (not F4) G4)
         (and S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4 E4 F4 (not G4)))
     (or (= N3 1.0) (= N3 2.0) (= N3 3.0))
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
           I4
           J4
           A
           N3
           O3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Real) (S8 Real) (T8 Real) ) 
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
           J4)
        (let ((a!1 (and (or (not M3)
                    (and (= M4 J4)
                         (= N4 J4)
                         (= O4 J4)
                         (= P4 J4)
                         (= Q4 J4)
                         (= R4 J4)
                         (= S4 J4)
                         (= T4 J4)
                         (= U4 J4)
                         (= V4 J4)
                         (= W4 J4)
                         (= X4 J4)
                         (= Y4 J4)
                         (= Z4 J4)
                         (= A5 J4))
                    (not (= 1.0 I4)))
                (or (not M3)
                    (and (= M4 0.0)
                         (= N4 0.0)
                         (= O4 0.0)
                         (= P4 0.0)
                         (= Q4 0.0)
                         (= R4 0.0)
                         (= S4 0.0)
                         (= T4 0.0)
                         (= U4 0.0)
                         (= V4 0.0)
                         (= W4 0.0)
                         (= X4 0.0)
                         (= Y4 0.0)
                         (= Z4 0.0)
                         (= A5 0.0))
                    (= 1.0 I4))
                (or (not N3)
                    (and (= B5 J4)
                         (= C5 J4)
                         (= D5 J4)
                         (= E5 J4)
                         (= F5 J4)
                         (= G5 J4)
                         (= H5 J4)
                         (= I5 J4)
                         (= J5 J4)
                         (= K5 J4)
                         (= L5 J4)
                         (= M5 J4)
                         (= N5 J4)
                         (= O5 J4)
                         (= P5 J4))
                    (not (= 2.0 I4)))
                (or (not N3)
                    (and (= B5 0.0)
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
                         (= P5 0.0))
                    (= 2.0 I4))
                (or (not O3)
                    (and (= Q5 J4)
                         (= R5 J4)
                         (= S5 J4)
                         (= T5 J4)
                         (= U5 J4)
                         (= V5 J4)
                         (= W5 J4)
                         (= X5 J4)
                         (= Y5 J4)
                         (= Z5 J4)
                         (= A6 J4)
                         (= B6 J4)
                         (= C6 J4)
                         (= D6 J4)
                         (= E6 J4))
                    (not (= 3.0 I4)))
                (or (not O3)
                    (and (= Q5 0.0)
                         (= R5 0.0)
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
                         (= E6 0.0))
                    (= 3.0 I4))
                (= F6 1.0)
                (= G6 T1)
                (= H6 U1)
                (= I6 V1)
                (= J6 W1)
                (= K6 X1)
                (= L6 Y1)
                (= M6 Z1)
                (= N6 A2)
                (= O6 B2)
                (= P6 C2)
                (= Q6 D2)
                (= R6 E2)
                (= S6 F2)
                (= T6 G2)
                (= U6 H2)
                (= V6 I2)
                (= W6 J2)
                (= X6 K2)
                (= Y6 L2)
                (= Z6 M2)
                (= A7 N2)
                (= B7 O2)
                (= C7 P2)
                (= D7 Q2)
                (= E7 R2)
                (= F7 S2)
                (= G7 T2)
                (= H7 U2)
                (= I7 V2)
                (= J7 W2)
                (= K7 X2)
                (= L7 Y2)
                (= M7 Z2)
                (= N7 A3)
                (= O7 B3)
                (= P7 C3)
                (= Q7 D3)
                (= R7 E3)
                (= S7 F3)
                (= T7 G3)
                (= U7 H3)
                (= V7 I3)
                (= W7 J3)
                (= X7 K3)
                (= Y7 L3)
                (= R8 E4)
                (= S8 F4)
                (= T8 G4)
                (= H4 0.0)
                (= Z7 M3)
                (= A8 N3)
                (= B8 O3)
                (= C8 P3)
                (= D8 Q3)
                (= E8 R3)
                (= F8 S3)
                (= G8 T3)
                (= H8 U3)
                (= I8 V3)
                (= J8 W3)
                (= K8 X3)
                (= L8 Y3)
                (= M8 Z3)
                (= N8 A4)
                (= O8 B4)
                (= P8 C4)
                (= Q8 D4)))
      (a!2 (ite (= F2 H2)
                (+ 1 (ite (= G2 H2) 2 0))
                (+ (- 1) (ite (= G2 H2) 2 0))))
      (a!49 (ite (= U2 W2)
                 (+ 1 (ite (= V2 W2) 2 0))
                 (+ (- 1) (ite (= V2 W2) 2 0))))
      (a!96 (ite (= J3 L3)
                 (+ 1 (ite (= K3 L3) 2 0))
                 (+ (- 1) (ite (= K3 L3) 2 0))))
      (a!143 (ite (= I4 3.0) E1 (ite (= I4 2.0) P A)))
      (a!144 (ite (= I4 3.0) F1 (ite (= I4 2.0) Q B)))
      (a!145 (ite (= I4 3.0) G1 (ite (= I4 2.0) R C)))
      (a!146 (ite (= I4 3.0) H1 (ite (= I4 2.0) S D)))
      (a!147 (ite (= I4 3.0) I1 (ite (= I4 2.0) T E)))
      (a!148 (ite (= I4 3.0) J1 (ite (= I4 2.0) U F)))
      (a!149 (ite (= I4 3.0) K1 (ite (= I4 2.0) V G)))
      (a!150 (ite (= I4 3.0) L1 (ite (= I4 2.0) W H)))
      (a!151 (ite (= I4 3.0) M1 (ite (= I4 2.0) X I)))
      (a!152 (ite (= I4 3.0) N1 (ite (= I4 2.0) Y J)))
      (a!153 (ite (= I4 3.0) O1 (ite (= I4 2.0) Z K)))
      (a!154 (ite (= I4 3.0) P1 (ite (= I4 2.0) A1 L)))
      (a!155 (ite (= I4 3.0) Q1 (ite (= I4 2.0) B1 M)))
      (a!156 (ite (= I4 3.0) R1 (ite (= I4 2.0) C1 N)))
      (a!157 (ite (= I4 3.0) S1 (ite (= I4 2.0) D1 O))))
(let ((a!3 (ite (= E2 (ite (= G2 H2) H2 F2))
                (+ 1 (ite (= G2 H2) a!2 1))
                (+ (- 1) (ite (= G2 H2) a!2 1))))
      (a!5 (ite (= (ite (= G2 H2) a!2 1) 0) E2 (ite (= G2 H2) H2 F2)))
      (a!50 (ite (= T2 (ite (= V2 W2) W2 U2))
                 (+ 1 (ite (= V2 W2) a!49 1))
                 (+ (- 1) (ite (= V2 W2) a!49 1))))
      (a!52 (ite (= (ite (= V2 W2) a!49 1) 0) T2 (ite (= V2 W2) W2 U2)))
      (a!97 (ite (= I3 (ite (= K3 L3) L3 J3))
                 (+ 1 (ite (= K3 L3) a!96 1))
                 (+ (- 1) (ite (= K3 L3) a!96 1))))
      (a!99 (ite (= (ite (= K3 L3) a!96 1) 0) I3 (ite (= K3 L3) L3 J3))))
(let ((a!4 (ite (= (ite (= G2 H2) a!2 1) 0) 1 a!3))
      (a!51 (ite (= (ite (= V2 W2) a!49 1) 0) 1 a!50))
      (a!98 (ite (= (ite (= K3 L3) a!96 1) 0) 1 a!97)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= D2 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!53 (ite (= a!51 0) 1 (ite (= S2 a!52) (+ 1 a!51) (+ (- 1) a!51))))
      (a!100 (ite (= a!98 0) 1 (ite (= H3 a!99) (+ 1 a!98) (+ (- 1) a!98)))))
(let ((a!7 (ite (= C2 (ite (= a!4 0) D2 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) C2 (ite (= a!4 0) D2 a!5)))
      (a!54 (ite (= R2 (ite (= a!51 0) S2 a!52)) (+ 1 a!53) (+ (- 1) a!53)))
      (a!55 (ite (= a!53 0) R2 (ite (= a!51 0) S2 a!52)))
      (a!101 (ite (= G3 (ite (= a!98 0) H3 a!99)) (+ 1 a!100) (+ (- 1) a!100)))
      (a!102 (ite (= a!100 0) G3 (ite (= a!98 0) H3 a!99))))
(let ((a!9 (ite (= B2 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) B2 a!8))
      (a!56 (ite (= Q2 a!55)
                 (+ 1 (ite (= a!53 0) 1 a!54))
                 (+ (- 1) (ite (= a!53 0) 1 a!54))))
      (a!58 (ite (= (ite (= a!53 0) 1 a!54) 0) Q2 a!55))
      (a!103 (ite (= F3 a!102)
                  (+ 1 (ite (= a!100 0) 1 a!101))
                  (+ (- 1) (ite (= a!100 0) 1 a!101))))
      (a!105 (ite (= (ite (= a!100 0) 1 a!101) 0) F3 a!102)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!57 (ite (= (ite (= a!53 0) 1 a!54) 0) 1 a!56))
      (a!104 (ite (= (ite (= a!100 0) 1 a!101) 0) 1 a!103)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= A2 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!59 (ite (= a!57 0) 1 (ite (= P2 a!58) (+ 1 a!57) (+ (- 1) a!57))))
      (a!106 (ite (= a!104 0) 1 (ite (= E3 a!105) (+ 1 a!104) (+ (- 1) a!104)))))
(let ((a!13 (ite (= Z1 (ite (= a!10 0) A2 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!14 (ite (= a!12 0) Z1 (ite (= a!10 0) A2 a!11)))
      (a!60 (ite (= O2 (ite (= a!57 0) P2 a!58)) (+ 1 a!59) (+ (- 1) a!59)))
      (a!61 (ite (= a!59 0) O2 (ite (= a!57 0) P2 a!58)))
      (a!107 (ite (= D3 (ite (= a!104 0) E3 a!105)) (+ 1 a!106) (+ (- 1) a!106)))
      (a!108 (ite (= a!106 0) D3 (ite (= a!104 0) E3 a!105))))
(let ((a!15 (ite (= Y1 a!14)
                 (+ 1 (ite (= a!12 0) 1 a!13))
                 (+ (- 1) (ite (= a!12 0) 1 a!13))))
      (a!17 (ite (= (ite (= a!12 0) 1 a!13) 0) Y1 a!14))
      (a!62 (ite (= N2 a!61)
                 (+ 1 (ite (= a!59 0) 1 a!60))
                 (+ (- 1) (ite (= a!59 0) 1 a!60))))
      (a!64 (ite (= (ite (= a!59 0) 1 a!60) 0) N2 a!61))
      (a!109 (ite (= C3 a!108)
                  (+ 1 (ite (= a!106 0) 1 a!107))
                  (+ (- 1) (ite (= a!106 0) 1 a!107))))
      (a!111 (ite (= (ite (= a!106 0) 1 a!107) 0) C3 a!108)))
(let ((a!16 (ite (= (ite (= a!12 0) 1 a!13) 0) 1 a!15))
      (a!63 (ite (= (ite (= a!59 0) 1 a!60) 0) 1 a!62))
      (a!110 (ite (= (ite (= a!106 0) 1 a!107) 0) 1 a!109)))
(let ((a!18 (ite (= a!16 0) 1 (ite (= X1 a!17) (+ 1 a!16) (+ (- 1) a!16))))
      (a!65 (ite (= a!63 0) 1 (ite (= M2 a!64) (+ 1 a!63) (+ (- 1) a!63))))
      (a!112 (ite (= a!110 0) 1 (ite (= B3 a!111) (+ 1 a!110) (+ (- 1) a!110)))))
(let ((a!19 (ite (= W1 (ite (= a!16 0) X1 a!17)) (+ 1 a!18) (+ (- 1) a!18)))
      (a!20 (ite (= a!18 0) W1 (ite (= a!16 0) X1 a!17)))
      (a!66 (ite (= L2 (ite (= a!63 0) M2 a!64)) (+ 1 a!65) (+ (- 1) a!65)))
      (a!67 (ite (= a!65 0) L2 (ite (= a!63 0) M2 a!64)))
      (a!113 (ite (= A3 (ite (= a!110 0) B3 a!111)) (+ 1 a!112) (+ (- 1) a!112)))
      (a!114 (ite (= a!112 0) A3 (ite (= a!110 0) B3 a!111))))
(let ((a!21 (ite (= V1 a!20)
                 (+ 1 (ite (= a!18 0) 1 a!19))
                 (+ (- 1) (ite (= a!18 0) 1 a!19))))
      (a!23 (ite (= (ite (= a!18 0) 1 a!19) 0) V1 a!20))
      (a!68 (ite (= K2 a!67)
                 (+ 1 (ite (= a!65 0) 1 a!66))
                 (+ (- 1) (ite (= a!65 0) 1 a!66))))
      (a!70 (ite (= (ite (= a!65 0) 1 a!66) 0) K2 a!67))
      (a!115 (ite (= Z2 a!114)
                  (+ 1 (ite (= a!112 0) 1 a!113))
                  (+ (- 1) (ite (= a!112 0) 1 a!113))))
      (a!117 (ite (= (ite (= a!112 0) 1 a!113) 0) Z2 a!114)))
(let ((a!22 (ite (= (ite (= a!18 0) 1 a!19) 0) 1 a!21))
      (a!69 (ite (= (ite (= a!65 0) 1 a!66) 0) 1 a!68))
      (a!116 (ite (= (ite (= a!112 0) 1 a!113) 0) 1 a!115)))
(let ((a!24 (= (ite (= a!22 0) 1 (ite (= U1 a!23) (+ 1 a!22) (+ (- 1) a!22))) 0))
      (a!71 (= (ite (= a!69 0) 1 (ite (= J2 a!70) (+ 1 a!69) (+ (- 1) a!69))) 0))
      (a!118 (= (ite (= a!116 0)
                     1
                     (ite (= Y2 a!117) (+ 1 a!116) (+ (- 1) a!116)))
                0)))
(let ((a!25 (= T1 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!26 (= U1 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!27 (= V1 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!28 (= W1 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!29 (= X1 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!30 (= Y1 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!31 (= Z1 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!32 (= A2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!33 (= B2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!34 (= C2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!35 (= D2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!36 (= E2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!37 (= F2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!38 (= G2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!39 (= H2 (ite a!24 T1 (ite (= a!22 0) U1 a!23))))
      (a!72 (= I2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!73 (= J2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!74 (= K2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!75 (= L2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!76 (= M2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!77 (= N2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!78 (= O2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!79 (= P2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!80 (= Q2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!81 (= R2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!82 (= S2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!83 (= T2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!84 (= U2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!85 (= V2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!86 (= W2 (ite a!71 I2 (ite (= a!69 0) J2 a!70))))
      (a!119 (= X2 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!120 (= Y2 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!121 (= Z2 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!122 (= A3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!123 (= B3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!124 (= C3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!125 (= D3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!126 (= E3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!127 (= F3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!128 (= G3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!129 (= H3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!130 (= I3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!131 (= J3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!132 (= K3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117))))
      (a!133 (= L3 (ite a!118 X2 (ite (= a!116 0) Y2 a!117)))))
(let ((a!40 (ite a!38 (+ (- 1) (ite a!39 7 8)) (ite a!39 7 8)))
      (a!87 (ite a!85 (+ (- 1) (ite a!86 7 8)) (ite a!86 7 8)))
      (a!134 (ite a!132 (+ (- 1) (ite a!133 7 8)) (ite a!133 7 8))))
(let ((a!41 (ite a!36
                 (+ (- 1) (ite a!37 (+ (- 1) a!40) a!40))
                 (ite a!37 (+ (- 1) a!40) a!40)))
      (a!88 (ite a!83
                 (+ (- 1) (ite a!84 (+ (- 1) a!87) a!87))
                 (ite a!84 (+ (- 1) a!87) a!87)))
      (a!135 (ite a!130
                  (+ (- 1) (ite a!131 (+ (- 1) a!134) a!134))
                  (ite a!131 (+ (- 1) a!134) a!134))))
(let ((a!42 (ite a!34
                 (+ (- 1) (ite a!35 (+ (- 1) a!41) a!41))
                 (ite a!35 (+ (- 1) a!41) a!41)))
      (a!89 (ite a!81
                 (+ (- 1) (ite a!82 (+ (- 1) a!88) a!88))
                 (ite a!82 (+ (- 1) a!88) a!88)))
      (a!136 (ite a!128
                  (+ (- 1) (ite a!129 (+ (- 1) a!135) a!135))
                  (ite a!129 (+ (- 1) a!135) a!135))))
(let ((a!43 (ite a!32
                 (+ (- 1) (ite a!33 (+ (- 1) a!42) a!42))
                 (ite a!33 (+ (- 1) a!42) a!42)))
      (a!90 (ite a!79
                 (+ (- 1) (ite a!80 (+ (- 1) a!89) a!89))
                 (ite a!80 (+ (- 1) a!89) a!89)))
      (a!137 (ite a!126
                  (+ (- 1) (ite a!127 (+ (- 1) a!136) a!136))
                  (ite a!127 (+ (- 1) a!136) a!136))))
(let ((a!44 (ite a!30
                 (+ (- 1) (ite a!31 (+ (- 1) a!43) a!43))
                 (ite a!31 (+ (- 1) a!43) a!43)))
      (a!91 (ite a!77
                 (+ (- 1) (ite a!78 (+ (- 1) a!90) a!90))
                 (ite a!78 (+ (- 1) a!90) a!90)))
      (a!138 (ite a!124
                  (+ (- 1) (ite a!125 (+ (- 1) a!137) a!137))
                  (ite a!125 (+ (- 1) a!137) a!137))))
(let ((a!45 (ite a!28
                 (+ (- 1) (ite a!29 (+ (- 1) a!44) a!44))
                 (ite a!29 (+ (- 1) a!44) a!44)))
      (a!92 (ite a!75
                 (+ (- 1) (ite a!76 (+ (- 1) a!91) a!91))
                 (ite a!76 (+ (- 1) a!91) a!91)))
      (a!139 (ite a!122
                  (+ (- 1) (ite a!123 (+ (- 1) a!138) a!138))
                  (ite a!123 (+ (- 1) a!138) a!138))))
(let ((a!46 (ite a!26
                 (+ (- 1) (ite a!27 (+ (- 1) a!45) a!45))
                 (ite a!27 (+ (- 1) a!45) a!45)))
      (a!93 (ite a!73
                 (+ (- 1) (ite a!74 (+ (- 1) a!92) a!92))
                 (ite a!74 (+ (- 1) a!92) a!92)))
      (a!140 (ite a!120
                  (+ (- 1) (ite a!121 (+ (- 1) a!139) a!139))
                  (ite a!121 (+ (- 1) a!139) a!139))))
(let ((a!47 (or (= (ite a!25 (+ (- 1) a!46) a!46) 0)
                (= a!46 0)
                (= (ite a!27 (+ (- 1) a!45) a!45) 0)
                (= a!45 0)
                (= (ite a!29 (+ (- 1) a!44) a!44) 0)
                (= a!44 0)
                (= (ite a!31 (+ (- 1) a!43) a!43) 0)
                (= a!43 0)
                (= (ite a!33 (+ (- 1) a!42) a!42) 0)
                (= a!42 0)
                (= (ite a!35 (+ (- 1) a!41) a!41) 0)
                (= a!41 0)
                (= (ite a!37 (+ (- 1) a!40) a!40) 0)))
      (a!94 (or (= (ite a!72 (+ (- 1) a!93) a!93) 0)
                (= a!93 0)
                (= (ite a!74 (+ (- 1) a!92) a!92) 0)
                (= a!92 0)
                (= (ite a!76 (+ (- 1) a!91) a!91) 0)
                (= a!91 0)
                (= (ite a!78 (+ (- 1) a!90) a!90) 0)
                (= a!90 0)
                (= (ite a!80 (+ (- 1) a!89) a!89) 0)
                (= a!89 0)
                (= (ite a!82 (+ (- 1) a!88) a!88) 0)
                (= a!88 0)
                (= (ite a!84 (+ (- 1) a!87) a!87) 0)))
      (a!141 (or (= (ite a!119 (+ (- 1) a!140) a!140) 0)
                 (= a!140 0)
                 (= (ite a!121 (+ (- 1) a!139) a!139) 0)
                 (= a!139 0)
                 (= (ite a!123 (+ (- 1) a!138) a!138) 0)
                 (= a!138 0)
                 (= (ite a!125 (+ (- 1) a!137) a!137) 0)
                 (= a!137 0)
                 (= (ite a!127 (+ (- 1) a!136) a!136) 0)
                 (= a!136 0)
                 (= (ite a!129 (+ (- 1) a!135) a!135) 0)
                 (= a!135 0)
                 (= (ite a!131 (+ (- 1) a!134) a!134) 0))))
(let ((a!48 (ite a!47 (ite a!24 T1 (ite (= a!22 0) U1 a!23)) 0.0))
      (a!95 (ite a!94 (ite a!71 I2 (ite (= a!69 0) J2 a!70)) 0.0))
      (a!142 (ite a!141 (ite a!118 X2 (ite (= a!116 0) Y2 a!117)) 0.0)))
(let ((a!158 (or a!1
                 (and (or (not M3) (= R8 a!48))
                      (or (not N3) (= S8 a!95))
                      (or (not O3) (= T8 a!142))
                      (= M4 A)
                      (= N4 B)
                      (= O4 C)
                      (= P4 D)
                      (= Q4 E)
                      (= R4 F)
                      (= S4 G)
                      (= T4 H)
                      (= U4 I)
                      (= V4 J)
                      (= W4 K)
                      (= X4 L)
                      (= Y4 M)
                      (= Z4 N)
                      (= A5 O)
                      (= B5 P)
                      (= C5 Q)
                      (= D5 R)
                      (= E5 S)
                      (= F5 T)
                      (= G5 U)
                      (= H5 V)
                      (= I5 W)
                      (= J5 X)
                      (= K5 Y)
                      (= L5 Z)
                      (= M5 A1)
                      (= N5 B1)
                      (= O5 C1)
                      (= P5 D1)
                      (= Q5 E1)
                      (= R5 F1)
                      (= S5 G1)
                      (= T5 H1)
                      (= U5 I1)
                      (= V5 J1)
                      (= W5 K1)
                      (= X5 L1)
                      (= Y5 M1)
                      (= Z5 N1)
                      (= A6 O1)
                      (= B6 P1)
                      (= C6 Q1)
                      (= D6 R1)
                      (= E6 S1)
                      (= F6 3.0)
                      (= G6 T1)
                      (= H6 U1)
                      (= I6 V1)
                      (= J6 W1)
                      (= K6 X1)
                      (= L6 Y1)
                      (= M6 Z1)
                      (= N6 A2)
                      (= O6 B2)
                      (= P6 C2)
                      (= Q6 D2)
                      (= R6 E2)
                      (= S6 F2)
                      (= T6 G2)
                      (= U6 H2)
                      (= V6 I2)
                      (= W6 J2)
                      (= X6 K2)
                      (= Y6 L2)
                      (= Z6 M2)
                      (= A7 N2)
                      (= B7 O2)
                      (= C7 P2)
                      (= D7 Q2)
                      (= E7 R2)
                      (= F7 S2)
                      (= G7 T2)
                      (= H7 U2)
                      (= I7 V2)
                      (= J7 W2)
                      (= K7 X2)
                      (= L7 Y2)
                      (= M7 Z2)
                      (= N7 A3)
                      (= O7 B3)
                      (= P7 C3)
                      (= Q7 D3)
                      (= R7 E3)
                      (= S7 F3)
                      (= T7 G3)
                      (= U7 H3)
                      (= V7 I3)
                      (= W7 J3)
                      (= X7 K3)
                      (= Y7 L3)
                      (= H4 2.0)
                      (= Z7 M3)
                      (= A8 N3)
                      (= B8 O3)
                      (= C8 P3)
                      (= D8 Q3)
                      (= E8 R3)
                      (= F8 S3)
                      (= G8 T3)
                      (= H8 U3)
                      (= I8 V3)
                      (= J8 W3)
                      (= K8 X3)
                      (= L8 Y3)
                      (= M8 Z3)
                      (= N8 A4)
                      (= O8 B4)
                      (= P8 C4)
                      (= Q8 D4))
                 (and (or (not P3) (= G6 a!143))
                      (or (not P3) (= V6 a!143))
                      (or (not P3) (= K7 a!143))
                      (or (not Q3) (= H6 a!144))
                      (or (not Q3) (= W6 a!144))
                      (or (not Q3) (= L7 a!144))
                      (or (not R3) (= I6 a!145))
                      (or (not R3) (= X6 a!145))
                      (or (not R3) (= M7 a!145))
                      (or (not S3) (= J6 a!146))
                      (or (not S3) (= Y6 a!146))
                      (or (not S3) (= N7 a!146))
                      (or (not T3) (= K6 a!147))
                      (or (not T3) (= Z6 a!147))
                      (or (not T3) (= O7 a!147))
                      (or (not U3) (= L6 a!148))
                      (or (not U3) (= A7 a!148))
                      (or (not U3) (= P7 a!148))
                      (or (not V3) (= M6 a!149))
                      (or (not V3) (= B7 a!149))
                      (or (not V3) (= Q7 a!149))
                      (or (not W3) (= N6 a!150))
                      (or (not W3) (= C7 a!150))
                      (or (not W3) (= R7 a!150))
                      (or (not X3) (= O6 a!151))
                      (or (not X3) (= D7 a!151))
                      (or (not X3) (= S7 a!151))
                      (or (not Y3) (= P6 a!152))
                      (or (not Y3) (= E7 a!152))
                      (or (not Y3) (= T7 a!152))
                      (or (not Z3) (= Q6 a!153))
                      (or (not Z3) (= F7 a!153))
                      (or (not Z3) (= U7 a!153))
                      (or (not A4) (= R6 a!154))
                      (or (not A4) (= G7 a!154))
                      (or (not A4) (= V7 a!154))
                      (or (not B4) (= S6 a!155))
                      (or (not B4) (= H7 a!155))
                      (or (not B4) (= W7 a!155))
                      (or (not C4) (= T6 a!156))
                      (or (not C4) (= I7 a!156))
                      (or (not C4) (= X7 a!156))
                      (or (not D4) (= U6 a!157))
                      (or (not D4) (= J7 a!157))
                      (or (not D4) (= Y7 a!157))
                      (= M4 A)
                      (= N4 B)
                      (= O4 C)
                      (= P4 D)
                      (= Q4 E)
                      (= R4 F)
                      (= S4 G)
                      (= T4 H)
                      (= U4 I)
                      (= V4 J)
                      (= W4 K)
                      (= X4 L)
                      (= Y4 M)
                      (= Z4 N)
                      (= A5 O)
                      (= B5 P)
                      (= C5 Q)
                      (= D5 R)
                      (= E5 S)
                      (= F5 T)
                      (= G5 U)
                      (= H5 V)
                      (= I5 W)
                      (= J5 X)
                      (= K5 Y)
                      (= L5 Z)
                      (= M5 A1)
                      (= N5 B1)
                      (= O5 C1)
                      (= P5 D1)
                      (= Q5 E1)
                      (= R5 F1)
                      (= S5 G1)
                      (= T5 H1)
                      (= U5 I1)
                      (= V5 J1)
                      (= W5 K1)
                      (= X5 L1)
                      (= Y5 M1)
                      (= Z5 N1)
                      (= A6 O1)
                      (= B6 P1)
                      (= C6 Q1)
                      (= D6 R1)
                      (= E6 S1)
                      (= F6 2.0)
                      (= R8 E4)
                      (= S8 F4)
                      (= T8 G4)
                      (= H4 1.0)
                      (= Z7 M3)
                      (= A8 N3)
                      (= B8 O3)
                      (= C8 P3)
                      (= D8 Q3)
                      (= E8 R3)
                      (= F8 S3)
                      (= G8 T3)
                      (= H8 U3)
                      (= I8 V3)
                      (= J8 W3)
                      (= K8 X3)
                      (= L8 Y3)
                      (= M8 Z3)
                      (= N8 A4)
                      (= O8 B4)
                      (= P8 C4)
                      (= Q8 D4))
                 (and (= M4 A)
                      (= N4 B)
                      (= O4 C)
                      (= P4 D)
                      (= Q4 E)
                      (= R4 F)
                      (= S4 G)
                      (= T4 H)
                      (= U4 I)
                      (= V4 J)
                      (= W4 K)
                      (= X4 L)
                      (= Y4 M)
                      (= Z4 N)
                      (= A5 O)
                      (= B5 P)
                      (= C5 Q)
                      (= D5 R)
                      (= E5 S)
                      (= F5 T)
                      (= G5 U)
                      (= H5 V)
                      (= I5 W)
                      (= J5 X)
                      (= K5 Y)
                      (= L5 Z)
                      (= M5 A1)
                      (= N5 B1)
                      (= O5 C1)
                      (= P5 D1)
                      (= Q5 E1)
                      (= R5 F1)
                      (= S5 G1)
                      (= T5 H1)
                      (= U5 I1)
                      (= V5 J1)
                      (= W5 K1)
                      (= X5 L1)
                      (= Y5 M1)
                      (= Z5 N1)
                      (= A6 O1)
                      (= B6 P1)
                      (= C6 Q1)
                      (= D6 R1)
                      (= E6 S1)
                      (= F6 H4)
                      (= G6 T1)
                      (= H6 U1)
                      (= I6 V1)
                      (= J6 W1)
                      (= K6 X1)
                      (= L6 Y1)
                      (= M6 Z1)
                      (= N6 A2)
                      (= O6 B2)
                      (= P6 C2)
                      (= Q6 D2)
                      (= R6 E2)
                      (= S6 F2)
                      (= T6 G2)
                      (= U6 H2)
                      (= V6 I2)
                      (= W6 J2)
                      (= X6 K2)
                      (= Y6 L2)
                      (= Z6 M2)
                      (= A7 N2)
                      (= B7 O2)
                      (= C7 P2)
                      (= D7 Q2)
                      (= E7 R2)
                      (= F7 S2)
                      (= G7 T2)
                      (= H7 U2)
                      (= I7 V2)
                      (= J7 W2)
                      (= K7 X2)
                      (= L7 Y2)
                      (= M7 Z2)
                      (= N7 A3)
                      (= O7 B3)
                      (= P7 C3)
                      (= Q7 D3)
                      (= R7 E3)
                      (= S7 F3)
                      (= T7 G3)
                      (= U7 H3)
                      (= V7 I3)
                      (= W7 J3)
                      (= X7 K3)
                      (= Y7 L3)
                      (= R8 E4)
                      (= S8 F4)
                      (= T8 G4)
                      (= H4 3.0)
                      (= Z7 M3)
                      (= A8 N3)
                      (= B8 O3)
                      (= C8 P3)
                      (= D8 Q3)
                      (= E8 R3)
                      (= F8 S3)
                      (= G8 T3)
                      (= H8 U3)
                      (= I8 V3)
                      (= J8 W3)
                      (= K8 X3)
                      (= L8 Y3)
                      (= M8 Z3)
                      (= N8 A4)
                      (= O8 B4)
                      (= P8 C4)
                      (= Q8 D4)))))
  (and (= K4 I4) a!158 (= L4 J4)))))))))))))))))))))))))))))
      )
      (invariant M4
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
           D6
           E6
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
           Q8
           R8
           S8
           T8
           F6
           K4
           L4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) ) 
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
           J4)
        (let ((a!1 (or (and M3 (not (= E4 J4)))
               (and N3 (not (= F4 J4)))
               (and O3 (not (= G4 J4))))))
  (and (<= 3.0 H4) a!1 (ite (= I4 3.0) O3 (ite (= I4 2.0) N3 M3))))
      )
      false
    )
  )
)

(check-sat)
(exit)
