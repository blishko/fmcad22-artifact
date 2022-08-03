; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_3_15_validity_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) ) 
    (=>
      (and
        (and (= H4 0.0)
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
     (or (and (not P3) Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 (not Q3) R3 S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 (not R3) S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 (not S3) T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 S3 (not T3) U3 V3 W3 X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 S3 T3 (not U3) V3 W3 X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 S3 T3 U3 (not V3) W3 X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 S3 T3 U3 V3 (not W3) X3 Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 S3 T3 U3 V3 W3 (not X3) Y3 Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 S3 T3 U3 V3 W3 X3 (not Y3) Z3 A4 B4 C4 D4)
         (and P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 (not Z3) A4 B4 C4 D4)
         (and P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3 (not A4) B4 C4 D4)
         (and P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3 A4 (not B4) C4 D4)
         (and P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 (not C4) D4)
         (and P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4 C4 (not D4)))
     (or (= I4 1.0) (= I4 2.0) (= I4 3.0))
     (= O3 true)
     (= N3 true)
     (= M3 true)
     (not (= J4 0.0)))
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
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Real) (J8 Real) (K8 Real) (L8 Real) (M8 Real) (N8 Real) (O8 Real) (P8 Real) (Q8 Real) (R8 Real) (S8 Real) (T8 Real) ) 
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
           Q7
           S7
           U7
           W7
           Y7
           A8
           C8
           E8
           G8
           I8
           K8
           M8
           O8
           Q8
           S8)
        (let ((a!1 (and (or (not Y6)
                    (and (= B S8)
                         (= D S8)
                         (= F S8)
                         (= H S8)
                         (= J S8)
                         (= L S8)
                         (= N S8)
                         (= P S8)
                         (= R S8)
                         (= T S8)
                         (= V S8)
                         (= X S8)
                         (= Z S8)
                         (= B1 S8)
                         (= D1 S8))
                    (not (= 1.0 Q8)))
                (or (not Y6)
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
                         (= Z 0.0)
                         (= B1 0.0)
                         (= D1 0.0))
                    (= 1.0 Q8))
                (or (not A7)
                    (and (= F1 S8)
                         (= H1 S8)
                         (= J1 S8)
                         (= L1 S8)
                         (= N1 S8)
                         (= P1 S8)
                         (= R1 S8)
                         (= T1 S8)
                         (= V1 S8)
                         (= X1 S8)
                         (= Z1 S8)
                         (= B2 S8)
                         (= D2 S8)
                         (= F2 S8)
                         (= H2 S8))
                    (not (= 2.0 Q8)))
                (or (not A7)
                    (and (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0)
                         (= L1 0.0)
                         (= N1 0.0)
                         (= P1 0.0)
                         (= R1 0.0)
                         (= T1 0.0)
                         (= V1 0.0)
                         (= X1 0.0)
                         (= Z1 0.0)
                         (= B2 0.0)
                         (= D2 0.0)
                         (= F2 0.0)
                         (= H2 0.0))
                    (= 2.0 Q8))
                (or (not C7)
                    (and (= J2 S8)
                         (= L2 S8)
                         (= N2 S8)
                         (= P2 S8)
                         (= R2 S8)
                         (= T2 S8)
                         (= V2 S8)
                         (= X2 S8)
                         (= Z2 S8)
                         (= B3 S8)
                         (= D3 S8)
                         (= F3 S8)
                         (= H3 S8)
                         (= J3 S8)
                         (= L3 S8))
                    (not (= 3.0 Q8)))
                (or (not C7)
                    (and (= J2 0.0)
                         (= L2 0.0)
                         (= N2 0.0)
                         (= P2 0.0)
                         (= R2 0.0)
                         (= T2 0.0)
                         (= V2 0.0)
                         (= X2 0.0)
                         (= Z2 0.0)
                         (= B3 0.0)
                         (= D3 0.0)
                         (= F3 0.0)
                         (= H3 0.0)
                         (= J3 0.0)
                         (= L3 0.0))
                    (= 3.0 Q8))
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
                (= V6 U6)
                (= X6 W6)
                (= O8 0.0)
                (= P8 1.0)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= T3 S3)
                (= V3 U3)
                (= X3 W3)
                (= Z3 Y3)
                (= B4 A4)
                (= D4 C4)
                (= F4 E4)
                (= H4 G4)
                (= J4 I4)
                (= J8 I8)
                (= L8 K8)
                (= N8 M8)
                (= X7 W7)
                (= Z7 Y7)
                (= B8 A8)
                (= D8 C8)
                (= F8 E8)
                (= H8 G8)
                (= Z6 Y6)
                (= B7 A7)
                (= D7 C7)
                (= F7 E7)
                (= H7 G7)
                (= J7 I7)
                (= L7 K7)
                (= N7 M7)
                (= P7 O7)
                (= R7 Q7)
                (= T7 S7)
                (= V7 U7)))
      (a!2 (ite (= Q8 3.0) A3 (ite (= Q8 2.0) W1 S)))
      (a!3 (ite (= Q8 3.0) C3 (ite (= Q8 2.0) Y1 U)))
      (a!4 (ite (= Q8 3.0) E3 (ite (= Q8 2.0) A2 W)))
      (a!5 (ite (= Q8 3.0) G3 (ite (= Q8 2.0) C2 Y)))
      (a!6 (ite (= Q8 3.0) I3 (ite (= Q8 2.0) E2 A1)))
      (a!7 (ite (= Q8 3.0) K3 (ite (= Q8 2.0) G2 C1)))
      (a!8 (ite (= Q8 3.0) I2 (ite (= Q8 2.0) E1 A)))
      (a!9 (ite (= Q8 3.0) K2 (ite (= Q8 2.0) G1 C)))
      (a!10 (ite (= Q8 3.0) M2 (ite (= Q8 2.0) I1 E)))
      (a!11 (ite (= Q8 3.0) O2 (ite (= Q8 2.0) K1 G)))
      (a!12 (ite (= Q8 3.0) Q2 (ite (= Q8 2.0) M1 I)))
      (a!13 (ite (= Q8 3.0) S2 (ite (= Q8 2.0) O1 K)))
      (a!14 (ite (= Q8 3.0) U2 (ite (= Q8 2.0) Q1 M)))
      (a!15 (ite (= Q8 3.0) W2 (ite (= Q8 2.0) S1 O)))
      (a!16 (ite (= Q8 3.0) Y2 (ite (= Q8 2.0) U1 Q)))
      (a!17 (ite (= K4 O4)
                 (+ 1 (ite (= M4 O4) 2 0))
                 (+ (- 1) (ite (= M4 O4) 2 0))))
      (a!64 (ite (= O5 S5)
                 (+ 1 (ite (= Q5 S5) 2 0))
                 (+ (- 1) (ite (= Q5 S5) 2 0))))
      (a!111 (ite (= S6 W6)
                  (+ 1 (ite (= U6 W6) 2 0))
                  (+ (- 1) (ite (= U6 W6) 2 0)))))
(let ((a!18 (ite (= I4 (ite (= M4 O4) O4 K4))
                 (+ 1 (ite (= M4 O4) a!17 1))
                 (+ (- 1) (ite (= M4 O4) a!17 1))))
      (a!20 (ite (= (ite (= M4 O4) a!17 1) 0) I4 (ite (= M4 O4) O4 K4)))
      (a!65 (ite (= M5 (ite (= Q5 S5) S5 O5))
                 (+ 1 (ite (= Q5 S5) a!64 1))
                 (+ (- 1) (ite (= Q5 S5) a!64 1))))
      (a!67 (ite (= (ite (= Q5 S5) a!64 1) 0) M5 (ite (= Q5 S5) S5 O5)))
      (a!112 (ite (= Q6 (ite (= U6 W6) W6 S6))
                  (+ 1 (ite (= U6 W6) a!111 1))
                  (+ (- 1) (ite (= U6 W6) a!111 1))))
      (a!114 (ite (= (ite (= U6 W6) a!111 1) 0) Q6 (ite (= U6 W6) W6 S6))))
(let ((a!19 (ite (= (ite (= M4 O4) a!17 1) 0) 1 a!18))
      (a!66 (ite (= (ite (= Q5 S5) a!64 1) 0) 1 a!65))
      (a!113 (ite (= (ite (= U6 W6) a!111 1) 0) 1 a!112)))
(let ((a!21 (ite (= a!19 0) 1 (ite (= G4 a!20) (+ 1 a!19) (+ (- 1) a!19))))
      (a!68 (ite (= a!66 0) 1 (ite (= K5 a!67) (+ 1 a!66) (+ (- 1) a!66))))
      (a!115 (ite (= a!113 0) 1 (ite (= O6 a!114) (+ 1 a!113) (+ (- 1) a!113)))))
(let ((a!22 (ite (= E4 (ite (= a!19 0) G4 a!20)) (+ 1 a!21) (+ (- 1) a!21)))
      (a!23 (ite (= a!21 0) E4 (ite (= a!19 0) G4 a!20)))
      (a!69 (ite (= I5 (ite (= a!66 0) K5 a!67)) (+ 1 a!68) (+ (- 1) a!68)))
      (a!70 (ite (= a!68 0) I5 (ite (= a!66 0) K5 a!67)))
      (a!116 (ite (= M6 (ite (= a!113 0) O6 a!114)) (+ 1 a!115) (+ (- 1) a!115)))
      (a!117 (ite (= a!115 0) M6 (ite (= a!113 0) O6 a!114))))
(let ((a!24 (ite (= C4 a!23)
                 (+ 1 (ite (= a!21 0) 1 a!22))
                 (+ (- 1) (ite (= a!21 0) 1 a!22))))
      (a!26 (ite (= (ite (= a!21 0) 1 a!22) 0) C4 a!23))
      (a!71 (ite (= G5 a!70)
                 (+ 1 (ite (= a!68 0) 1 a!69))
                 (+ (- 1) (ite (= a!68 0) 1 a!69))))
      (a!73 (ite (= (ite (= a!68 0) 1 a!69) 0) G5 a!70))
      (a!118 (ite (= K6 a!117)
                  (+ 1 (ite (= a!115 0) 1 a!116))
                  (+ (- 1) (ite (= a!115 0) 1 a!116))))
      (a!120 (ite (= (ite (= a!115 0) 1 a!116) 0) K6 a!117)))
(let ((a!25 (ite (= (ite (= a!21 0) 1 a!22) 0) 1 a!24))
      (a!72 (ite (= (ite (= a!68 0) 1 a!69) 0) 1 a!71))
      (a!119 (ite (= (ite (= a!115 0) 1 a!116) 0) 1 a!118)))
(let ((a!27 (ite (= a!25 0) 1 (ite (= A4 a!26) (+ 1 a!25) (+ (- 1) a!25))))
      (a!74 (ite (= a!72 0) 1 (ite (= E5 a!73) (+ 1 a!72) (+ (- 1) a!72))))
      (a!121 (ite (= a!119 0) 1 (ite (= I6 a!120) (+ 1 a!119) (+ (- 1) a!119)))))
(let ((a!28 (ite (= Y3 (ite (= a!25 0) A4 a!26)) (+ 1 a!27) (+ (- 1) a!27)))
      (a!29 (ite (= a!27 0) Y3 (ite (= a!25 0) A4 a!26)))
      (a!75 (ite (= C5 (ite (= a!72 0) E5 a!73)) (+ 1 a!74) (+ (- 1) a!74)))
      (a!76 (ite (= a!74 0) C5 (ite (= a!72 0) E5 a!73)))
      (a!122 (ite (= G6 (ite (= a!119 0) I6 a!120)) (+ 1 a!121) (+ (- 1) a!121)))
      (a!123 (ite (= a!121 0) G6 (ite (= a!119 0) I6 a!120))))
(let ((a!30 (ite (= W3 a!29)
                 (+ 1 (ite (= a!27 0) 1 a!28))
                 (+ (- 1) (ite (= a!27 0) 1 a!28))))
      (a!32 (ite (= (ite (= a!27 0) 1 a!28) 0) W3 a!29))
      (a!77 (ite (= A5 a!76)
                 (+ 1 (ite (= a!74 0) 1 a!75))
                 (+ (- 1) (ite (= a!74 0) 1 a!75))))
      (a!79 (ite (= (ite (= a!74 0) 1 a!75) 0) A5 a!76))
      (a!124 (ite (= E6 a!123)
                  (+ 1 (ite (= a!121 0) 1 a!122))
                  (+ (- 1) (ite (= a!121 0) 1 a!122))))
      (a!126 (ite (= (ite (= a!121 0) 1 a!122) 0) E6 a!123)))
(let ((a!31 (ite (= (ite (= a!27 0) 1 a!28) 0) 1 a!30))
      (a!78 (ite (= (ite (= a!74 0) 1 a!75) 0) 1 a!77))
      (a!125 (ite (= (ite (= a!121 0) 1 a!122) 0) 1 a!124)))
(let ((a!33 (ite (= a!31 0) 1 (ite (= U3 a!32) (+ 1 a!31) (+ (- 1) a!31))))
      (a!80 (ite (= a!78 0) 1 (ite (= Y4 a!79) (+ 1 a!78) (+ (- 1) a!78))))
      (a!127 (ite (= a!125 0) 1 (ite (= C6 a!126) (+ 1 a!125) (+ (- 1) a!125)))))
(let ((a!34 (ite (= S3 (ite (= a!31 0) U3 a!32)) (+ 1 a!33) (+ (- 1) a!33)))
      (a!35 (ite (= a!33 0) S3 (ite (= a!31 0) U3 a!32)))
      (a!81 (ite (= W4 (ite (= a!78 0) Y4 a!79)) (+ 1 a!80) (+ (- 1) a!80)))
      (a!82 (ite (= a!80 0) W4 (ite (= a!78 0) Y4 a!79)))
      (a!128 (ite (= A6 (ite (= a!125 0) C6 a!126)) (+ 1 a!127) (+ (- 1) a!127)))
      (a!129 (ite (= a!127 0) A6 (ite (= a!125 0) C6 a!126))))
(let ((a!36 (ite (= Q3 a!35)
                 (+ 1 (ite (= a!33 0) 1 a!34))
                 (+ (- 1) (ite (= a!33 0) 1 a!34))))
      (a!38 (ite (= (ite (= a!33 0) 1 a!34) 0) Q3 a!35))
      (a!83 (ite (= U4 a!82)
                 (+ 1 (ite (= a!80 0) 1 a!81))
                 (+ (- 1) (ite (= a!80 0) 1 a!81))))
      (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) U4 a!82))
      (a!130 (ite (= Y5 a!129)
                  (+ 1 (ite (= a!127 0) 1 a!128))
                  (+ (- 1) (ite (= a!127 0) 1 a!128))))
      (a!132 (ite (= (ite (= a!127 0) 1 a!128) 0) Y5 a!129)))
(let ((a!37 (ite (= (ite (= a!33 0) 1 a!34) 0) 1 a!36))
      (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83))
      (a!131 (ite (= (ite (= a!127 0) 1 a!128) 0) 1 a!130)))
(let ((a!39 (= (ite (= a!37 0) 1 (ite (= O3 a!38) (+ 1 a!37) (+ (- 1) a!37))) 0))
      (a!86 (= (ite (= a!84 0) 1 (ite (= S4 a!85) (+ 1 a!84) (+ (- 1) a!84))) 0))
      (a!133 (= (ite (= a!131 0)
                     1
                     (ite (= W5 a!132) (+ 1 a!131) (+ (- 1) a!131)))
                0)))
(let ((a!40 (= K4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!41 (= M4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!42 (= O4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!44 (= M3 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!45 (= O3 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!46 (= Q3 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!47 (= S3 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!48 (= U3 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!49 (= W3 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!50 (= Y3 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!51 (= A4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!52 (= C4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!53 (= E4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!54 (= G4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!55 (= I4 (ite a!39 M3 (ite (= a!37 0) O3 a!38))))
      (a!87 (= Q4 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!88 (= S4 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!89 (= U4 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!90 (= W4 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!91 (= Y4 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!92 (= A5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!93 (= C5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!94 (= E5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!95 (= G5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!96 (= I5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!97 (= K5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!98 (= M5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!99 (= O5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!100 (= Q5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!101 (= S5 (ite a!86 Q4 (ite (= a!84 0) S4 a!85))))
      (a!134 (= U5 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!135 (= W5 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!136 (= Y5 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!137 (= A6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!138 (= C6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!139 (= E6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!140 (= G6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!141 (= I6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!142 (= K6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!143 (= M6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!144 (= O6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!145 (= Q6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!146 (= S6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!147 (= U6 (ite a!133 U5 (ite (= a!131 0) W5 a!132))))
      (a!148 (= W6 (ite a!133 U5 (ite (= a!131 0) W5 a!132)))))
(let ((a!43 (ite a!41 (+ (- 1) (ite a!42 7 8)) (ite a!42 7 8)))
      (a!102 (ite a!100 (+ (- 1) (ite a!101 7 8)) (ite a!101 7 8)))
      (a!149 (ite a!147 (+ (- 1) (ite a!148 7 8)) (ite a!148 7 8))))
(let ((a!56 (ite a!55
                 (+ (- 1) (ite a!40 (+ (- 1) a!43) a!43))
                 (ite a!40 (+ (- 1) a!43) a!43)))
      (a!103 (ite a!98
                  (+ (- 1) (ite a!99 (+ (- 1) a!102) a!102))
                  (ite a!99 (+ (- 1) a!102) a!102)))
      (a!150 (ite a!145
                  (+ (- 1) (ite a!146 (+ (- 1) a!149) a!149))
                  (ite a!146 (+ (- 1) a!149) a!149))))
(let ((a!57 (ite a!53
                 (+ (- 1) (ite a!54 (+ (- 1) a!56) a!56))
                 (ite a!54 (+ (- 1) a!56) a!56)))
      (a!104 (ite a!96
                  (+ (- 1) (ite a!97 (+ (- 1) a!103) a!103))
                  (ite a!97 (+ (- 1) a!103) a!103)))
      (a!151 (ite a!143
                  (+ (- 1) (ite a!144 (+ (- 1) a!150) a!150))
                  (ite a!144 (+ (- 1) a!150) a!150))))
(let ((a!58 (ite a!51
                 (+ (- 1) (ite a!52 (+ (- 1) a!57) a!57))
                 (ite a!52 (+ (- 1) a!57) a!57)))
      (a!105 (ite a!94
                  (+ (- 1) (ite a!95 (+ (- 1) a!104) a!104))
                  (ite a!95 (+ (- 1) a!104) a!104)))
      (a!152 (ite a!141
                  (+ (- 1) (ite a!142 (+ (- 1) a!151) a!151))
                  (ite a!142 (+ (- 1) a!151) a!151))))
(let ((a!59 (ite a!49
                 (+ (- 1) (ite a!50 (+ (- 1) a!58) a!58))
                 (ite a!50 (+ (- 1) a!58) a!58)))
      (a!106 (ite a!92
                  (+ (- 1) (ite a!93 (+ (- 1) a!105) a!105))
                  (ite a!93 (+ (- 1) a!105) a!105)))
      (a!153 (ite a!139
                  (+ (- 1) (ite a!140 (+ (- 1) a!152) a!152))
                  (ite a!140 (+ (- 1) a!152) a!152))))
(let ((a!60 (ite a!47
                 (+ (- 1) (ite a!48 (+ (- 1) a!59) a!59))
                 (ite a!48 (+ (- 1) a!59) a!59)))
      (a!107 (ite a!90
                  (+ (- 1) (ite a!91 (+ (- 1) a!106) a!106))
                  (ite a!91 (+ (- 1) a!106) a!106)))
      (a!154 (ite a!137
                  (+ (- 1) (ite a!138 (+ (- 1) a!153) a!153))
                  (ite a!138 (+ (- 1) a!153) a!153))))
(let ((a!61 (ite a!45
                 (+ (- 1) (ite a!46 (+ (- 1) a!60) a!60))
                 (ite a!46 (+ (- 1) a!60) a!60)))
      (a!108 (ite a!88
                  (+ (- 1) (ite a!89 (+ (- 1) a!107) a!107))
                  (ite a!89 (+ (- 1) a!107) a!107)))
      (a!155 (ite a!135
                  (+ (- 1) (ite a!136 (+ (- 1) a!154) a!154))
                  (ite a!136 (+ (- 1) a!154) a!154))))
(let ((a!62 (or (= (ite a!40 (+ (- 1) a!43) a!43) 0)
                (= (ite a!44 (+ (- 1) a!61) a!61) 0)
                (= a!61 0)
                (= (ite a!46 (+ (- 1) a!60) a!60) 0)
                (= a!60 0)
                (= (ite a!48 (+ (- 1) a!59) a!59) 0)
                (= a!59 0)
                (= (ite a!50 (+ (- 1) a!58) a!58) 0)
                (= a!58 0)
                (= (ite a!52 (+ (- 1) a!57) a!57) 0)
                (= a!57 0)
                (= (ite a!54 (+ (- 1) a!56) a!56) 0)
                (= a!56 0)))
      (a!109 (or (= (ite a!87 (+ (- 1) a!108) a!108) 0)
                 (= a!108 0)
                 (= (ite a!89 (+ (- 1) a!107) a!107) 0)
                 (= a!107 0)
                 (= (ite a!91 (+ (- 1) a!106) a!106) 0)
                 (= a!106 0)
                 (= (ite a!93 (+ (- 1) a!105) a!105) 0)
                 (= a!105 0)
                 (= (ite a!95 (+ (- 1) a!104) a!104) 0)
                 (= a!104 0)
                 (= (ite a!97 (+ (- 1) a!103) a!103) 0)
                 (= a!103 0)
                 (= (ite a!99 (+ (- 1) a!102) a!102) 0)))
      (a!156 (or (= (ite a!134 (+ (- 1) a!155) a!155) 0)
                 (= a!155 0)
                 (= (ite a!136 (+ (- 1) a!154) a!154) 0)
                 (= a!154 0)
                 (= (ite a!138 (+ (- 1) a!153) a!153) 0)
                 (= a!153 0)
                 (= (ite a!140 (+ (- 1) a!152) a!152) 0)
                 (= a!152 0)
                 (= (ite a!142 (+ (- 1) a!151) a!151) 0)
                 (= a!151 0)
                 (= (ite a!144 (+ (- 1) a!150) a!150) 0)
                 (= a!150 0)
                 (= (ite a!146 (+ (- 1) a!149) a!149) 0))))
(let ((a!63 (ite a!62 (ite a!39 M3 (ite (= a!37 0) O3 a!38)) 0.0))
      (a!110 (ite a!109 (ite a!86 Q4 (ite (= a!84 0) S4 a!85)) 0.0))
      (a!157 (ite a!156 (ite a!133 U5 (ite (= a!131 0) W5 a!132)) 0.0)))
(let ((a!158 (or a!1
                 (and (or (not W7) (= J5 a!2))
                      (or (not W7) (= N6 a!2))
                      (or (not W7) (= F4 a!2))
                      (or (not Y7) (= L5 a!3))
                      (or (not Y7) (= P6 a!3))
                      (or (not Y7) (= H4 a!3))
                      (or (not A8) (= N5 a!4))
                      (or (not A8) (= R6 a!4))
                      (or (not A8) (= J4 a!4))
                      (or (not C8) (= L4 a!5))
                      (or (not C8) (= P5 a!5))
                      (or (not C8) (= T6 a!5))
                      (or (not E8) (= N4 a!6))
                      (or (not E8) (= R5 a!6))
                      (or (not E8) (= V6 a!6))
                      (or (not G8) (= P4 a!7))
                      (or (not G8) (= T5 a!7))
                      (or (not G8) (= X6 a!7))
                      (or (not E7) (= R4 a!8))
                      (or (not E7) (= V5 a!8))
                      (or (not E7) (= N3 a!8))
                      (or (not G7) (= T4 a!9))
                      (or (not G7) (= X5 a!9))
                      (or (not G7) (= P3 a!9))
                      (or (not I7) (= V4 a!10))
                      (or (not I7) (= Z5 a!10))
                      (or (not I7) (= R3 a!10))
                      (or (not K7) (= X4 a!11))
                      (or (not K7) (= B6 a!11))
                      (or (not K7) (= T3 a!11))
                      (or (not M7) (= Z4 a!12))
                      (or (not M7) (= D6 a!12))
                      (or (not M7) (= V3 a!12))
                      (or (not O7) (= B5 a!13))
                      (or (not O7) (= F6 a!13))
                      (or (not O7) (= X3 a!13))
                      (or (not Q7) (= D5 a!14))
                      (or (not Q7) (= H6 a!14))
                      (or (not Q7) (= Z3 a!14))
                      (or (not S7) (= F5 a!15))
                      (or (not S7) (= J6 a!15))
                      (or (not S7) (= B4 a!15))
                      (or (not U7) (= H5 a!16))
                      (or (not U7) (= L6 a!16))
                      (or (not U7) (= D4 a!16))
                      (= O8 1.0)
                      (= P8 2.0)
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
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7))
                 (and (or (not Y6) (= J8 a!63))
                      (or (not A7) (= L8 a!110))
                      (or (not C7) (= N8 a!157))
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
                      (= V6 U6)
                      (= X6 W6)
                      (= O8 2.0)
                      (= P8 3.0)
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
                      (= X3 W3)
                      (= Z3 Y3)
                      (= B4 A4)
                      (= D4 C4)
                      (= F4 E4)
                      (= H4 G4)
                      (= J4 I4)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7))
                 (and (= L4 K4)
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
                      (= V6 U6)
                      (= X6 W6)
                      (= O8 3.0)
                      (= P8 O8)
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
                      (= X3 W3)
                      (= Z3 Y3)
                      (= B4 A4)
                      (= D4 C4)
                      (= F4 E4)
                      (= H4 G4)
                      (= J4 I4)
                      (= J8 I8)
                      (= L8 K8)
                      (= N8 M8)
                      (= X7 W7)
                      (= Z7 Y7)
                      (= B8 A8)
                      (= D8 C8)
                      (= F8 E8)
                      (= H8 G8)
                      (= Z6 Y6)
                      (= B7 A7)
                      (= D7 C7)
                      (= F7 E7)
                      (= H7 G7)
                      (= J7 I7)
                      (= L7 K7)
                      (= N7 M7)
                      (= P7 O7)
                      (= R7 Q7)
                      (= T7 S7)
                      (= V7 U7)))))
  (and (= R8 Q8) a!158 (= T8 S8)))))))))))))))))))))))))))))
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
           R7
           T7
           V7
           X7
           Z7
           B8
           D8
           F8
           H8
           J8
           L8
           N8
           P8
           R8
           T8)
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
