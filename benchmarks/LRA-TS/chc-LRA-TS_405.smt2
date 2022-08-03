; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0173_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Real) (B4 Real) (C4 Real) ) 
    (=>
      (and
        (and (= G3 0.0)
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
     (or (and (not M3) N3 O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3)
         (and M3 (not N3) O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3)
         (and M3 N3 (not O3) P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3)
         (and M3 N3 O3 (not P3) Q3 R3 S3 T3 U3 V3 W3 X3 Y3 Z3)
         (and M3 N3 O3 P3 (not Q3) R3 S3 T3 U3 V3 W3 X3 Y3 Z3)
         (and M3 N3 O3 P3 Q3 (not R3) S3 T3 U3 V3 W3 X3 Y3 Z3)
         (and M3 N3 O3 P3 Q3 R3 (not S3) T3 U3 V3 W3 X3 Y3 Z3)
         (and M3 N3 O3 P3 Q3 R3 S3 (not T3) U3 V3 W3 X3 Y3 Z3)
         (and M3 N3 O3 P3 Q3 R3 S3 T3 (not U3) V3 W3 X3 Y3 Z3)
         (and M3 N3 O3 P3 Q3 R3 S3 T3 U3 (not V3) W3 X3 Y3 Z3)
         (and M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3 (not W3) X3 Y3 Z3)
         (and M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3 W3 (not X3) Y3 Z3)
         (and M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 (not Y3) Z3)
         (and M3 N3 O3 P3 Q3 R3 S3 T3 U3 V3 W3 X3 Y3 (not Z3)))
     (or (= H3 1.0) (= H3 2.0) (= H3 3.0))
     (= L3 true)
     (= K3 true)
     (= J3 true)
     (not (= I3 0.0)))
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
           A
           H3
           I3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Real) (E8 Real) (F8 Real) ) 
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
           C4)
        (let ((a!1 (and (or (not G3)
                    (and (= F4 C4)
                         (= G4 C4)
                         (= H4 C4)
                         (= I4 C4)
                         (= J4 C4)
                         (= K4 C4)
                         (= L4 C4)
                         (= M4 C4)
                         (= N4 C4)
                         (= O4 C4)
                         (= P4 C4)
                         (= Q4 C4)
                         (= R4 C4)
                         (= S4 C4))
                    (not (= 1.0 B4)))
                (or (not G3)
                    (and (= F4 0.0)
                         (= G4 0.0)
                         (= H4 0.0)
                         (= I4 0.0)
                         (= J4 0.0)
                         (= K4 0.0)
                         (= L4 0.0)
                         (= M4 0.0)
                         (= N4 0.0)
                         (= O4 0.0)
                         (= P4 0.0)
                         (= Q4 0.0)
                         (= R4 0.0)
                         (= S4 0.0))
                    (= 1.0 B4))
                (or (not H3)
                    (and (= T4 C4)
                         (= U4 C4)
                         (= V4 C4)
                         (= W4 C4)
                         (= X4 C4)
                         (= Y4 C4)
                         (= Z4 C4)
                         (= A5 C4)
                         (= B5 C4)
                         (= C5 C4)
                         (= D5 C4)
                         (= E5 C4)
                         (= F5 C4)
                         (= G5 C4))
                    (not (= 2.0 B4)))
                (or (not H3)
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
                         (= G5 0.0))
                    (= 2.0 B4))
                (or (not I3)
                    (and (= H5 C4)
                         (= I5 C4)
                         (= J5 C4)
                         (= K5 C4)
                         (= L5 C4)
                         (= M5 C4)
                         (= N5 C4)
                         (= O5 C4)
                         (= P5 C4)
                         (= Q5 C4)
                         (= R5 C4)
                         (= S5 C4)
                         (= T5 C4)
                         (= U5 C4))
                    (not (= 3.0 B4)))
                (or (not I3)
                    (and (= H5 0.0)
                         (= I5 0.0)
                         (= J5 0.0)
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
                         (= U5 0.0))
                    (= 3.0 B4))
                (= V5 1.0)
                (= W5 Q1)
                (= X5 R1)
                (= Y5 S1)
                (= Z5 T1)
                (= A6 U1)
                (= B6 V1)
                (= C6 W1)
                (= D6 X1)
                (= E6 Y1)
                (= F6 Z1)
                (= G6 A2)
                (= H6 B2)
                (= I6 C2)
                (= J6 D2)
                (= K6 E2)
                (= L6 F2)
                (= M6 G2)
                (= N6 H2)
                (= O6 I2)
                (= P6 J2)
                (= Q6 K2)
                (= R6 L2)
                (= S6 M2)
                (= T6 N2)
                (= U6 O2)
                (= V6 P2)
                (= W6 Q2)
                (= X6 R2)
                (= Y6 S2)
                (= Z6 T2)
                (= A7 U2)
                (= B7 V2)
                (= C7 W2)
                (= D7 X2)
                (= E7 Y2)
                (= F7 Z2)
                (= G7 A3)
                (= H7 B3)
                (= I7 C3)
                (= J7 D3)
                (= K7 E3)
                (= L7 F3)
                (= D8 X3)
                (= E8 Y3)
                (= F8 Z3)
                (= A4 0.0)
                (= M7 G3)
                (= N7 H3)
                (= O7 I3)
                (= P7 J3)
                (= Q7 K3)
                (= R7 L3)
                (= S7 M3)
                (= T7 N3)
                (= U7 O3)
                (= V7 P3)
                (= W7 Q3)
                (= X7 R3)
                (= Y7 S3)
                (= Z7 T3)
                (= A8 U3)
                (= B8 V3)
                (= C8 W3)))
      (a!2 (ite (= B2 D2)
                (+ 1 (ite (= C2 D2) 2 0))
                (+ (- 1) (ite (= C2 D2) 2 0))))
      (a!39 (ite (= P2 R2)
                 (+ 1 (ite (= Q2 R2) 2 0))
                 (+ (- 1) (ite (= Q2 R2) 2 0))))
      (a!76 (ite (= D3 F3)
                 (+ 1 (ite (= E3 F3) 2 0))
                 (+ (- 1) (ite (= E3 F3) 2 0))))
      (a!113 (ite (= B4 3.0) C1 (ite (= B4 2.0) O A)))
      (a!114 (ite (= B4 3.0) D1 (ite (= B4 2.0) P B)))
      (a!115 (ite (= B4 3.0) E1 (ite (= B4 2.0) Q C)))
      (a!116 (ite (= B4 3.0) F1 (ite (= B4 2.0) R D)))
      (a!117 (ite (= B4 3.0) G1 (ite (= B4 2.0) S E)))
      (a!118 (ite (= B4 3.0) H1 (ite (= B4 2.0) T F)))
      (a!119 (ite (= B4 3.0) I1 (ite (= B4 2.0) U G)))
      (a!120 (ite (= B4 3.0) J1 (ite (= B4 2.0) V H)))
      (a!121 (ite (= B4 3.0) K1 (ite (= B4 2.0) W I)))
      (a!122 (ite (= B4 3.0) L1 (ite (= B4 2.0) X J)))
      (a!123 (ite (= B4 3.0) M1 (ite (= B4 2.0) Y K)))
      (a!124 (ite (= B4 3.0) N1 (ite (= B4 2.0) Z L)))
      (a!125 (ite (= B4 3.0) O1 (ite (= B4 2.0) A1 M)))
      (a!126 (ite (= B4 3.0) P1 (ite (= B4 2.0) B1 N))))
(let ((a!3 (ite (= A2 (ite (= C2 D2) D2 B2))
                (+ 1 (ite (= C2 D2) a!2 1))
                (+ (- 1) (ite (= C2 D2) a!2 1))))
      (a!5 (ite (= (ite (= C2 D2) a!2 1) 0) A2 (ite (= C2 D2) D2 B2)))
      (a!40 (ite (= O2 (ite (= Q2 R2) R2 P2))
                 (+ 1 (ite (= Q2 R2) a!39 1))
                 (+ (- 1) (ite (= Q2 R2) a!39 1))))
      (a!42 (ite (= (ite (= Q2 R2) a!39 1) 0) O2 (ite (= Q2 R2) R2 P2)))
      (a!77 (ite (= C3 (ite (= E3 F3) F3 D3))
                 (+ 1 (ite (= E3 F3) a!76 1))
                 (+ (- 1) (ite (= E3 F3) a!76 1))))
      (a!79 (ite (= (ite (= E3 F3) a!76 1) 0) C3 (ite (= E3 F3) F3 D3))))
(let ((a!4 (ite (= (ite (= C2 D2) a!2 1) 0) 1 a!3))
      (a!41 (ite (= (ite (= Q2 R2) a!39 1) 0) 1 a!40))
      (a!78 (ite (= (ite (= E3 F3) a!76 1) 0) 1 a!77)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= Z1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!43 (ite (= a!41 0) 1 (ite (= N2 a!42) (+ 1 a!41) (+ (- 1) a!41))))
      (a!80 (ite (= a!78 0) 1 (ite (= B3 a!79) (+ 1 a!78) (+ (- 1) a!78)))))
(let ((a!7 (ite (= Y1 (ite (= a!4 0) Z1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) Y1 (ite (= a!4 0) Z1 a!5)))
      (a!44 (ite (= M2 (ite (= a!41 0) N2 a!42)) (+ 1 a!43) (+ (- 1) a!43)))
      (a!45 (ite (= a!43 0) M2 (ite (= a!41 0) N2 a!42)))
      (a!81 (ite (= A3 (ite (= a!78 0) B3 a!79)) (+ 1 a!80) (+ (- 1) a!80)))
      (a!82 (ite (= a!80 0) A3 (ite (= a!78 0) B3 a!79))))
(let ((a!9 (ite (= X1 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) X1 a!8))
      (a!46 (ite (= L2 a!45)
                 (+ 1 (ite (= a!43 0) 1 a!44))
                 (+ (- 1) (ite (= a!43 0) 1 a!44))))
      (a!48 (ite (= (ite (= a!43 0) 1 a!44) 0) L2 a!45))
      (a!83 (ite (= Z2 a!82)
                 (+ 1 (ite (= a!80 0) 1 a!81))
                 (+ (- 1) (ite (= a!80 0) 1 a!81))))
      (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) Z2 a!82)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!47 (ite (= (ite (= a!43 0) 1 a!44) 0) 1 a!46))
      (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= W1 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!49 (ite (= a!47 0) 1 (ite (= K2 a!48) (+ 1 a!47) (+ (- 1) a!47))))
      (a!86 (ite (= a!84 0) 1 (ite (= Y2 a!85) (+ 1 a!84) (+ (- 1) a!84)))))
(let ((a!13 (ite (= V1 (ite (= a!10 0) W1 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!14 (ite (= a!12 0) V1 (ite (= a!10 0) W1 a!11)))
      (a!50 (ite (= J2 (ite (= a!47 0) K2 a!48)) (+ 1 a!49) (+ (- 1) a!49)))
      (a!51 (ite (= a!49 0) J2 (ite (= a!47 0) K2 a!48)))
      (a!87 (ite (= X2 (ite (= a!84 0) Y2 a!85)) (+ 1 a!86) (+ (- 1) a!86)))
      (a!88 (ite (= a!86 0) X2 (ite (= a!84 0) Y2 a!85))))
(let ((a!15 (ite (= U1 a!14)
                 (+ 1 (ite (= a!12 0) 1 a!13))
                 (+ (- 1) (ite (= a!12 0) 1 a!13))))
      (a!17 (ite (= (ite (= a!12 0) 1 a!13) 0) U1 a!14))
      (a!52 (ite (= I2 a!51)
                 (+ 1 (ite (= a!49 0) 1 a!50))
                 (+ (- 1) (ite (= a!49 0) 1 a!50))))
      (a!54 (ite (= (ite (= a!49 0) 1 a!50) 0) I2 a!51))
      (a!89 (ite (= W2 a!88)
                 (+ 1 (ite (= a!86 0) 1 a!87))
                 (+ (- 1) (ite (= a!86 0) 1 a!87))))
      (a!91 (ite (= (ite (= a!86 0) 1 a!87) 0) W2 a!88)))
(let ((a!16 (ite (= (ite (= a!12 0) 1 a!13) 0) 1 a!15))
      (a!53 (ite (= (ite (= a!49 0) 1 a!50) 0) 1 a!52))
      (a!90 (ite (= (ite (= a!86 0) 1 a!87) 0) 1 a!89)))
(let ((a!18 (ite (= a!16 0) 1 (ite (= T1 a!17) (+ 1 a!16) (+ (- 1) a!16))))
      (a!55 (ite (= a!53 0) 1 (ite (= H2 a!54) (+ 1 a!53) (+ (- 1) a!53))))
      (a!92 (ite (= a!90 0) 1 (ite (= V2 a!91) (+ 1 a!90) (+ (- 1) a!90)))))
(let ((a!19 (ite (= S1 (ite (= a!16 0) T1 a!17)) (+ 1 a!18) (+ (- 1) a!18)))
      (a!20 (ite (= a!18 0) S1 (ite (= a!16 0) T1 a!17)))
      (a!56 (ite (= G2 (ite (= a!53 0) H2 a!54)) (+ 1 a!55) (+ (- 1) a!55)))
      (a!57 (ite (= a!55 0) G2 (ite (= a!53 0) H2 a!54)))
      (a!93 (ite (= U2 (ite (= a!90 0) V2 a!91)) (+ 1 a!92) (+ (- 1) a!92)))
      (a!94 (ite (= a!92 0) U2 (ite (= a!90 0) V2 a!91))))
(let ((a!21 (ite (= R1 a!20)
                 (+ 1 (ite (= a!18 0) 1 a!19))
                 (+ (- 1) (ite (= a!18 0) 1 a!19))))
      (a!23 (ite (= (ite (= a!18 0) 1 a!19) 0) R1 a!20))
      (a!58 (ite (= F2 a!57)
                 (+ 1 (ite (= a!55 0) 1 a!56))
                 (+ (- 1) (ite (= a!55 0) 1 a!56))))
      (a!60 (ite (= (ite (= a!55 0) 1 a!56) 0) F2 a!57))
      (a!95 (ite (= T2 a!94)
                 (+ 1 (ite (= a!92 0) 1 a!93))
                 (+ (- 1) (ite (= a!92 0) 1 a!93))))
      (a!97 (ite (= (ite (= a!92 0) 1 a!93) 0) T2 a!94)))
(let ((a!22 (ite (= (ite (= a!18 0) 1 a!19) 0) 1 a!21))
      (a!59 (ite (= (ite (= a!55 0) 1 a!56) 0) 1 a!58))
      (a!96 (ite (= (ite (= a!92 0) 1 a!93) 0) 1 a!95)))
(let ((a!24 (ite (= D2 (ite (= a!22 0) Q1 a!23)) 7 8))
      (a!61 (ite (= R2 (ite (= a!59 0) E2 a!60)) 7 8))
      (a!98 (ite (= F3 (ite (= a!96 0) S2 a!97)) 7 8)))
(let ((a!25 (ite (= C2 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!24) a!24))
      (a!62 (ite (= Q2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!61) a!61))
      (a!99 (ite (= E3 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!98) a!98)))
(let ((a!26 (ite (= B2 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!25) a!25))
      (a!63 (ite (= P2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!62) a!62))
      (a!100 (ite (= D3 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!99) a!99)))
(let ((a!27 (ite (= A2 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!26) a!26))
      (a!64 (ite (= O2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!63) a!63))
      (a!101 (ite (= C3 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!100) a!100)))
(let ((a!28 (ite (= Z1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!27) a!27))
      (a!65 (ite (= N2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!64) a!64))
      (a!102 (ite (= B3 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!101) a!101)))
(let ((a!29 (ite (= Y1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!28) a!28))
      (a!66 (ite (= M2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!65) a!65))
      (a!103 (ite (= A3 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!102) a!102)))
(let ((a!30 (ite (= X1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!29) a!29))
      (a!67 (ite (= L2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!66) a!66))
      (a!104 (ite (= Z2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!103) a!103)))
(let ((a!31 (ite (= W1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!30) a!30))
      (a!68 (ite (= K2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!67) a!67))
      (a!105 (ite (= Y2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!104) a!104)))
(let ((a!32 (ite (= V1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!31) a!31))
      (a!69 (ite (= J2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!68) a!68))
      (a!106 (ite (= X2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!105) a!105)))
(let ((a!33 (ite (= U1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!32) a!32))
      (a!70 (ite (= I2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!69) a!69))
      (a!107 (ite (= W2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!106) a!106)))
(let ((a!34 (ite (= T1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!33) a!33))
      (a!71 (ite (= H2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!70) a!70))
      (a!108 (ite (= V2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!107) a!107)))
(let ((a!35 (ite (= S1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!34) a!34))
      (a!72 (ite (= G2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!71) a!71))
      (a!109 (ite (= U2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!108) a!108)))
(let ((a!36 (ite (= R1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!35) a!35))
      (a!73 (ite (= F2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!72) a!72))
      (a!110 (ite (= T2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!109) a!109)))
(let ((a!37 (ite (= Q1 (ite (= a!22 0) Q1 a!23)) (+ (- 1) a!36) a!36))
      (a!74 (ite (= E2 (ite (= a!59 0) E2 a!60)) (+ (- 1) a!73) a!73))
      (a!111 (ite (= S2 (ite (= a!96 0) S2 a!97)) (+ (- 1) a!110) a!110)))
(let ((a!38 (= D8
               (ite (or (= a!37 0)
                        (= a!36 0)
                        (= a!35 0)
                        (= a!34 0)
                        (= a!33 0)
                        (= a!32 0)
                        (= a!31 0)
                        (= a!30 0)
                        (= a!29 0)
                        (= a!28 0)
                        (= a!27 0)
                        (= a!26 0))
                    (ite (= a!22 0) Q1 a!23)
                    0.0)))
      (a!75 (= E8
               (ite (or (= a!74 0)
                        (= a!73 0)
                        (= a!72 0)
                        (= a!71 0)
                        (= a!70 0)
                        (= a!69 0)
                        (= a!68 0)
                        (= a!67 0)
                        (= a!66 0)
                        (= a!65 0)
                        (= a!64 0)
                        (= a!63 0))
                    (ite (= a!59 0) E2 a!60)
                    0.0)))
      (a!112 (= F8
                (ite (or (= a!111 0)
                         (= a!110 0)
                         (= a!109 0)
                         (= a!108 0)
                         (= a!107 0)
                         (= a!106 0)
                         (= a!105 0)
                         (= a!104 0)
                         (= a!103 0)
                         (= a!102 0)
                         (= a!101 0)
                         (= a!100 0))
                     (ite (= a!96 0) S2 a!97)
                     0.0))))
(let ((a!127 (or a!1
                 (and (or (not G3) a!38)
                      (or (not H3) a!75)
                      (or (not I3) a!112)
                      (= F4 A)
                      (= G4 B)
                      (= H4 C)
                      (= I4 D)
                      (= J4 E)
                      (= K4 F)
                      (= L4 G)
                      (= M4 H)
                      (= N4 I)
                      (= O4 J)
                      (= P4 K)
                      (= Q4 L)
                      (= R4 M)
                      (= S4 N)
                      (= T4 O)
                      (= U4 P)
                      (= V4 Q)
                      (= W4 R)
                      (= X4 S)
                      (= Y4 T)
                      (= Z4 U)
                      (= A5 V)
                      (= B5 W)
                      (= C5 X)
                      (= D5 Y)
                      (= E5 Z)
                      (= F5 A1)
                      (= G5 B1)
                      (= H5 C1)
                      (= I5 D1)
                      (= J5 E1)
                      (= K5 F1)
                      (= L5 G1)
                      (= M5 H1)
                      (= N5 I1)
                      (= O5 J1)
                      (= P5 K1)
                      (= Q5 L1)
                      (= R5 M1)
                      (= S5 N1)
                      (= T5 O1)
                      (= U5 P1)
                      (= V5 3.0)
                      (= W5 Q1)
                      (= X5 R1)
                      (= Y5 S1)
                      (= Z5 T1)
                      (= A6 U1)
                      (= B6 V1)
                      (= C6 W1)
                      (= D6 X1)
                      (= E6 Y1)
                      (= F6 Z1)
                      (= G6 A2)
                      (= H6 B2)
                      (= I6 C2)
                      (= J6 D2)
                      (= K6 E2)
                      (= L6 F2)
                      (= M6 G2)
                      (= N6 H2)
                      (= O6 I2)
                      (= P6 J2)
                      (= Q6 K2)
                      (= R6 L2)
                      (= S6 M2)
                      (= T6 N2)
                      (= U6 O2)
                      (= V6 P2)
                      (= W6 Q2)
                      (= X6 R2)
                      (= Y6 S2)
                      (= Z6 T2)
                      (= A7 U2)
                      (= B7 V2)
                      (= C7 W2)
                      (= D7 X2)
                      (= E7 Y2)
                      (= F7 Z2)
                      (= G7 A3)
                      (= H7 B3)
                      (= I7 C3)
                      (= J7 D3)
                      (= K7 E3)
                      (= L7 F3)
                      (= A4 2.0)
                      (= M7 G3)
                      (= N7 H3)
                      (= O7 I3)
                      (= P7 J3)
                      (= Q7 K3)
                      (= R7 L3)
                      (= S7 M3)
                      (= T7 N3)
                      (= U7 O3)
                      (= V7 P3)
                      (= W7 Q3)
                      (= X7 R3)
                      (= Y7 S3)
                      (= Z7 T3)
                      (= A8 U3)
                      (= B8 V3)
                      (= C8 W3))
                 (and (or (not J3) (= W5 a!113))
                      (or (not J3) (= K6 a!113))
                      (or (not J3) (= Y6 a!113))
                      (or (not K3) (= X5 a!114))
                      (or (not K3) (= L6 a!114))
                      (or (not K3) (= Z6 a!114))
                      (or (not L3) (= Y5 a!115))
                      (or (not L3) (= M6 a!115))
                      (or (not L3) (= A7 a!115))
                      (or (not M3) (= Z5 a!116))
                      (or (not M3) (= N6 a!116))
                      (or (not M3) (= B7 a!116))
                      (or (not N3) (= A6 a!117))
                      (or (not N3) (= O6 a!117))
                      (or (not N3) (= C7 a!117))
                      (or (not O3) (= B6 a!118))
                      (or (not O3) (= P6 a!118))
                      (or (not O3) (= D7 a!118))
                      (or (not P3) (= C6 a!119))
                      (or (not P3) (= Q6 a!119))
                      (or (not P3) (= E7 a!119))
                      (or (not Q3) (= D6 a!120))
                      (or (not Q3) (= R6 a!120))
                      (or (not Q3) (= F7 a!120))
                      (or (not R3) (= E6 a!121))
                      (or (not R3) (= S6 a!121))
                      (or (not R3) (= G7 a!121))
                      (or (not S3) (= F6 a!122))
                      (or (not S3) (= T6 a!122))
                      (or (not S3) (= H7 a!122))
                      (or (not T3) (= G6 a!123))
                      (or (not T3) (= U6 a!123))
                      (or (not T3) (= I7 a!123))
                      (or (not U3) (= H6 a!124))
                      (or (not U3) (= V6 a!124))
                      (or (not U3) (= J7 a!124))
                      (or (not V3) (= I6 a!125))
                      (or (not V3) (= W6 a!125))
                      (or (not V3) (= K7 a!125))
                      (or (not W3) (= J6 a!126))
                      (or (not W3) (= X6 a!126))
                      (or (not W3) (= L7 a!126))
                      (= F4 A)
                      (= G4 B)
                      (= H4 C)
                      (= I4 D)
                      (= J4 E)
                      (= K4 F)
                      (= L4 G)
                      (= M4 H)
                      (= N4 I)
                      (= O4 J)
                      (= P4 K)
                      (= Q4 L)
                      (= R4 M)
                      (= S4 N)
                      (= T4 O)
                      (= U4 P)
                      (= V4 Q)
                      (= W4 R)
                      (= X4 S)
                      (= Y4 T)
                      (= Z4 U)
                      (= A5 V)
                      (= B5 W)
                      (= C5 X)
                      (= D5 Y)
                      (= E5 Z)
                      (= F5 A1)
                      (= G5 B1)
                      (= H5 C1)
                      (= I5 D1)
                      (= J5 E1)
                      (= K5 F1)
                      (= L5 G1)
                      (= M5 H1)
                      (= N5 I1)
                      (= O5 J1)
                      (= P5 K1)
                      (= Q5 L1)
                      (= R5 M1)
                      (= S5 N1)
                      (= T5 O1)
                      (= U5 P1)
                      (= V5 2.0)
                      (= D8 X3)
                      (= E8 Y3)
                      (= F8 Z3)
                      (= A4 1.0)
                      (= M7 G3)
                      (= N7 H3)
                      (= O7 I3)
                      (= P7 J3)
                      (= Q7 K3)
                      (= R7 L3)
                      (= S7 M3)
                      (= T7 N3)
                      (= U7 O3)
                      (= V7 P3)
                      (= W7 Q3)
                      (= X7 R3)
                      (= Y7 S3)
                      (= Z7 T3)
                      (= A8 U3)
                      (= B8 V3)
                      (= C8 W3))
                 (and (= F4 A)
                      (= G4 B)
                      (= H4 C)
                      (= I4 D)
                      (= J4 E)
                      (= K4 F)
                      (= L4 G)
                      (= M4 H)
                      (= N4 I)
                      (= O4 J)
                      (= P4 K)
                      (= Q4 L)
                      (= R4 M)
                      (= S4 N)
                      (= T4 O)
                      (= U4 P)
                      (= V4 Q)
                      (= W4 R)
                      (= X4 S)
                      (= Y4 T)
                      (= Z4 U)
                      (= A5 V)
                      (= B5 W)
                      (= C5 X)
                      (= D5 Y)
                      (= E5 Z)
                      (= F5 A1)
                      (= G5 B1)
                      (= H5 C1)
                      (= I5 D1)
                      (= J5 E1)
                      (= K5 F1)
                      (= L5 G1)
                      (= M5 H1)
                      (= N5 I1)
                      (= O5 J1)
                      (= P5 K1)
                      (= Q5 L1)
                      (= R5 M1)
                      (= S5 N1)
                      (= T5 O1)
                      (= U5 P1)
                      (= V5 A4)
                      (= W5 Q1)
                      (= X5 R1)
                      (= Y5 S1)
                      (= Z5 T1)
                      (= A6 U1)
                      (= B6 V1)
                      (= C6 W1)
                      (= D6 X1)
                      (= E6 Y1)
                      (= F6 Z1)
                      (= G6 A2)
                      (= H6 B2)
                      (= I6 C2)
                      (= J6 D2)
                      (= K6 E2)
                      (= L6 F2)
                      (= M6 G2)
                      (= N6 H2)
                      (= O6 I2)
                      (= P6 J2)
                      (= Q6 K2)
                      (= R6 L2)
                      (= S6 M2)
                      (= T6 N2)
                      (= U6 O2)
                      (= V6 P2)
                      (= W6 Q2)
                      (= X6 R2)
                      (= Y6 S2)
                      (= Z6 T2)
                      (= A7 U2)
                      (= B7 V2)
                      (= C7 W2)
                      (= D7 X2)
                      (= E7 Y2)
                      (= F7 Z2)
                      (= G7 A3)
                      (= H7 B3)
                      (= I7 C3)
                      (= J7 D3)
                      (= K7 E3)
                      (= L7 F3)
                      (= D8 X3)
                      (= E8 Y3)
                      (= F8 Z3)
                      (= A4 3.0)
                      (= M7 G3)
                      (= N7 H3)
                      (= O7 I3)
                      (= P7 J3)
                      (= Q7 K3)
                      (= R7 L3)
                      (= S7 M3)
                      (= T7 N3)
                      (= U7 O3)
                      (= V7 P3)
                      (= W7 Q3)
                      (= X7 R3)
                      (= Y7 S3)
                      (= Z7 T3)
                      (= A8 U3)
                      (= B8 V3)
                      (= C8 W3)))))
  (and (= D4 B4) a!127 (= E4 C4)))))))))))))))))))))))))))))))))
      )
      (invariant F4
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
           V5
           D4
           E4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) ) 
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
           C4)
        (let ((a!1 (or (and H3 (not (= X3 Y3))) (and I3 (not (= X3 Z3)))))
      (a!2 (or (and G3 (not (= Y3 X3))) (and I3 (not (= Y3 Z3)))))
      (a!3 (or (and G3 (not (= Z3 X3))) (and H3 (not (= Z3 Y3))))))
  (and (or (and G3 a!1) (and H3 a!2) (and I3 a!3)) (<= 3.0 A4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
