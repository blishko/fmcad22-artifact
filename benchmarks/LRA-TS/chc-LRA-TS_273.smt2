; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0176_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Real) (D4 Real) (E4 Real) (F4 Real) ) 
    (=>
      (and
        (and (= K3 0.0)
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
     (or (and (not R3) S3 T3 U3 V3 W3 X3 Y3 Z3 A4 B4)
         (and R3 (not S3) T3 U3 V3 W3 X3 Y3 Z3 A4 B4)
         (and R3 S3 (not T3) U3 V3 W3 X3 Y3 Z3 A4 B4)
         (and R3 S3 T3 (not U3) V3 W3 X3 Y3 Z3 A4 B4)
         (and R3 S3 T3 U3 (not V3) W3 X3 Y3 Z3 A4 B4)
         (and R3 S3 T3 U3 V3 (not W3) X3 Y3 Z3 A4 B4)
         (and R3 S3 T3 U3 V3 W3 (not X3) Y3 Z3 A4 B4)
         (and R3 S3 T3 U3 V3 W3 X3 (not Y3) Z3 A4 B4)
         (and R3 S3 T3 U3 V3 W3 X3 Y3 (not Z3) A4 B4)
         (and R3 S3 T3 U3 V3 W3 X3 Y3 Z3 (not A4) B4)
         (and R3 S3 T3 U3 V3 W3 X3 Y3 Z3 A4 (not B4)))
     (or (= L3 1.0) (= L3 2.0) (= L3 3.0) (= L3 4.0))
     (= Q3 true)
     (= P3 true)
     (= O3 true)
     (= N3 true)
     (not (= M3 0.0)))
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
           A
           L3
           M3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Real) (J8 Real) (K8 Real) (L8 Real) ) 
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
           F4)
        (let ((a!1 (and (or (not K3)
                    (and (= I4 F4)
                         (= J4 F4)
                         (= K4 F4)
                         (= L4 F4)
                         (= M4 F4)
                         (= N4 F4)
                         (= O4 F4)
                         (= P4 F4)
                         (= Q4 F4)
                         (= R4 F4)
                         (= S4 F4))
                    (not (= 1.0 E4)))
                (or (not K3)
                    (and (= I4 0.0)
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
                    (= 1.0 E4))
                (or (not L3)
                    (and (= T4 F4)
                         (= U4 F4)
                         (= V4 F4)
                         (= W4 F4)
                         (= X4 F4)
                         (= Y4 F4)
                         (= Z4 F4)
                         (= A5 F4)
                         (= B5 F4)
                         (= C5 F4)
                         (= D5 F4))
                    (not (= 2.0 E4)))
                (or (not L3)
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
                         (= D5 0.0))
                    (= 2.0 E4))
                (or (not M3)
                    (and (= E5 F4)
                         (= F5 F4)
                         (= G5 F4)
                         (= H5 F4)
                         (= I5 F4)
                         (= J5 F4)
                         (= K5 F4)
                         (= L5 F4)
                         (= M5 F4)
                         (= N5 F4)
                         (= O5 F4))
                    (not (= 3.0 E4)))
                (or (not M3)
                    (and (= E5 0.0)
                         (= F5 0.0)
                         (= G5 0.0)
                         (= H5 0.0)
                         (= I5 0.0)
                         (= J5 0.0)
                         (= K5 0.0)
                         (= L5 0.0)
                         (= M5 0.0)
                         (= N5 0.0)
                         (= O5 0.0))
                    (= 3.0 E4))
                (or (not N3)
                    (and (= P5 F4)
                         (= Q5 F4)
                         (= R5 F4)
                         (= S5 F4)
                         (= T5 F4)
                         (= U5 F4)
                         (= V5 F4)
                         (= W5 F4)
                         (= X5 F4)
                         (= Y5 F4)
                         (= Z5 F4))
                    (not (= 4.0 E4)))
                (or (not N3)
                    (and (= P5 0.0)
                         (= Q5 0.0)
                         (= R5 0.0)
                         (= S5 0.0)
                         (= T5 0.0)
                         (= U5 0.0)
                         (= V5 0.0)
                         (= W5 0.0)
                         (= X5 0.0)
                         (= Y5 0.0)
                         (= Z5 0.0))
                    (= 4.0 E4))
                (= A6 1.0)
                (= B6 S1)
                (= C6 T1)
                (= D6 U1)
                (= E6 V1)
                (= F6 W1)
                (= G6 X1)
                (= H6 Y1)
                (= I6 Z1)
                (= J6 A2)
                (= K6 B2)
                (= L6 C2)
                (= M6 D2)
                (= N6 E2)
                (= O6 F2)
                (= P6 G2)
                (= Q6 H2)
                (= R6 I2)
                (= S6 J2)
                (= T6 K2)
                (= U6 L2)
                (= V6 M2)
                (= W6 N2)
                (= X6 O2)
                (= Y6 P2)
                (= Z6 Q2)
                (= A7 R2)
                (= B7 S2)
                (= C7 T2)
                (= D7 U2)
                (= E7 V2)
                (= F7 W2)
                (= G7 X2)
                (= H7 Y2)
                (= I7 Z2)
                (= J7 A3)
                (= K7 B3)
                (= L7 C3)
                (= M7 D3)
                (= N7 E3)
                (= O7 F3)
                (= P7 G3)
                (= Q7 H3)
                (= R7 I3)
                (= S7 J3)
                (= I8 Z3)
                (= J8 A4)
                (= K8 B4)
                (= L8 C4)
                (= D4 0.0)
                (= T7 K3)
                (= U7 L3)
                (= V7 M3)
                (= W7 N3)
                (= X7 O3)
                (= Y7 P3)
                (= Z7 Q3)
                (= A8 R3)
                (= B8 S3)
                (= C8 T3)
                (= D8 U3)
                (= E8 V3)
                (= F8 W3)
                (= G8 X3)
                (= H8 Y3)))
      (a!2 (ite (= A2 C2)
                (+ 1 (ite (= B2 C2) 2 0))
                (+ (- 1) (ite (= B2 C2) 2 0))))
      (a!30 (ite (= L2 N2)
                 (+ 1 (ite (= M2 N2) 2 0))
                 (+ (- 1) (ite (= M2 N2) 2 0))))
      (a!58 (ite (= W2 Y2)
                 (+ 1 (ite (= X2 Y2) 2 0))
                 (+ (- 1) (ite (= X2 Y2) 2 0))))
      (a!86 (ite (= H3 J3)
                 (+ 1 (ite (= I3 J3) 2 0))
                 (+ (- 1) (ite (= I3 J3) 2 0))))
      (a!114 (ite (= E4 4.0) H1 (ite (= E4 3.0) W (ite (= E4 2.0) L A))))
      (a!115 (ite (= E4 4.0) I1 (ite (= E4 3.0) X (ite (= E4 2.0) M B))))
      (a!116 (ite (= E4 4.0) J1 (ite (= E4 3.0) Y (ite (= E4 2.0) N C))))
      (a!117 (ite (= E4 4.0) K1 (ite (= E4 3.0) Z (ite (= E4 2.0) O D))))
      (a!118 (ite (= E4 4.0) L1 (ite (= E4 3.0) A1 (ite (= E4 2.0) P E))))
      (a!119 (ite (= E4 4.0) M1 (ite (= E4 3.0) B1 (ite (= E4 2.0) Q F))))
      (a!120 (ite (= E4 4.0) N1 (ite (= E4 3.0) C1 (ite (= E4 2.0) R G))))
      (a!121 (ite (= E4 4.0) O1 (ite (= E4 3.0) D1 (ite (= E4 2.0) S H))))
      (a!122 (ite (= E4 4.0) P1 (ite (= E4 3.0) E1 (ite (= E4 2.0) T I))))
      (a!123 (ite (= E4 4.0) Q1 (ite (= E4 3.0) F1 (ite (= E4 2.0) U J))))
      (a!124 (ite (= E4 4.0) R1 (ite (= E4 3.0) G1 (ite (= E4 2.0) V K)))))
(let ((a!3 (ite (= Z1 (ite (= B2 C2) C2 A2))
                (+ 1 (ite (= B2 C2) a!2 1))
                (+ (- 1) (ite (= B2 C2) a!2 1))))
      (a!5 (ite (= (ite (= B2 C2) a!2 1) 0) Z1 (ite (= B2 C2) C2 A2)))
      (a!31 (ite (= K2 (ite (= M2 N2) N2 L2))
                 (+ 1 (ite (= M2 N2) a!30 1))
                 (+ (- 1) (ite (= M2 N2) a!30 1))))
      (a!33 (ite (= (ite (= M2 N2) a!30 1) 0) K2 (ite (= M2 N2) N2 L2)))
      (a!59 (ite (= V2 (ite (= X2 Y2) Y2 W2))
                 (+ 1 (ite (= X2 Y2) a!58 1))
                 (+ (- 1) (ite (= X2 Y2) a!58 1))))
      (a!61 (ite (= (ite (= X2 Y2) a!58 1) 0) V2 (ite (= X2 Y2) Y2 W2)))
      (a!87 (ite (= G3 (ite (= I3 J3) J3 H3))
                 (+ 1 (ite (= I3 J3) a!86 1))
                 (+ (- 1) (ite (= I3 J3) a!86 1))))
      (a!89 (ite (= (ite (= I3 J3) a!86 1) 0) G3 (ite (= I3 J3) J3 H3))))
(let ((a!4 (ite (= (ite (= B2 C2) a!2 1) 0) 1 a!3))
      (a!32 (ite (= (ite (= M2 N2) a!30 1) 0) 1 a!31))
      (a!60 (ite (= (ite (= X2 Y2) a!58 1) 0) 1 a!59))
      (a!88 (ite (= (ite (= I3 J3) a!86 1) 0) 1 a!87)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= Y1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!34 (ite (= a!32 0) 1 (ite (= J2 a!33) (+ 1 a!32) (+ (- 1) a!32))))
      (a!62 (ite (= a!60 0) 1 (ite (= U2 a!61) (+ 1 a!60) (+ (- 1) a!60))))
      (a!90 (ite (= a!88 0) 1 (ite (= F3 a!89) (+ 1 a!88) (+ (- 1) a!88)))))
(let ((a!7 (ite (= X1 (ite (= a!4 0) Y1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) X1 (ite (= a!4 0) Y1 a!5)))
      (a!35 (ite (= I2 (ite (= a!32 0) J2 a!33)) (+ 1 a!34) (+ (- 1) a!34)))
      (a!36 (ite (= a!34 0) I2 (ite (= a!32 0) J2 a!33)))
      (a!63 (ite (= T2 (ite (= a!60 0) U2 a!61)) (+ 1 a!62) (+ (- 1) a!62)))
      (a!64 (ite (= a!62 0) T2 (ite (= a!60 0) U2 a!61)))
      (a!91 (ite (= E3 (ite (= a!88 0) F3 a!89)) (+ 1 a!90) (+ (- 1) a!90)))
      (a!92 (ite (= a!90 0) E3 (ite (= a!88 0) F3 a!89))))
(let ((a!9 (ite (= W1 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) W1 a!8))
      (a!37 (ite (= H2 a!36)
                 (+ 1 (ite (= a!34 0) 1 a!35))
                 (+ (- 1) (ite (= a!34 0) 1 a!35))))
      (a!39 (ite (= (ite (= a!34 0) 1 a!35) 0) H2 a!36))
      (a!65 (ite (= S2 a!64)
                 (+ 1 (ite (= a!62 0) 1 a!63))
                 (+ (- 1) (ite (= a!62 0) 1 a!63))))
      (a!67 (ite (= (ite (= a!62 0) 1 a!63) 0) S2 a!64))
      (a!93 (ite (= D3 a!92)
                 (+ 1 (ite (= a!90 0) 1 a!91))
                 (+ (- 1) (ite (= a!90 0) 1 a!91))))
      (a!95 (ite (= (ite (= a!90 0) 1 a!91) 0) D3 a!92)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!38 (ite (= (ite (= a!34 0) 1 a!35) 0) 1 a!37))
      (a!66 (ite (= (ite (= a!62 0) 1 a!63) 0) 1 a!65))
      (a!94 (ite (= (ite (= a!90 0) 1 a!91) 0) 1 a!93)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= V1 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!40 (ite (= a!38 0) 1 (ite (= G2 a!39) (+ 1 a!38) (+ (- 1) a!38))))
      (a!68 (ite (= a!66 0) 1 (ite (= R2 a!67) (+ 1 a!66) (+ (- 1) a!66))))
      (a!96 (ite (= a!94 0) 1 (ite (= C3 a!95) (+ 1 a!94) (+ (- 1) a!94)))))
(let ((a!13 (ite (= U1 (ite (= a!10 0) V1 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!14 (ite (= a!12 0) U1 (ite (= a!10 0) V1 a!11)))
      (a!41 (ite (= F2 (ite (= a!38 0) G2 a!39)) (+ 1 a!40) (+ (- 1) a!40)))
      (a!42 (ite (= a!40 0) F2 (ite (= a!38 0) G2 a!39)))
      (a!69 (ite (= Q2 (ite (= a!66 0) R2 a!67)) (+ 1 a!68) (+ (- 1) a!68)))
      (a!70 (ite (= a!68 0) Q2 (ite (= a!66 0) R2 a!67)))
      (a!97 (ite (= B3 (ite (= a!94 0) C3 a!95)) (+ 1 a!96) (+ (- 1) a!96)))
      (a!98 (ite (= a!96 0) B3 (ite (= a!94 0) C3 a!95))))
(let ((a!15 (ite (= T1 a!14)
                 (+ 1 (ite (= a!12 0) 1 a!13))
                 (+ (- 1) (ite (= a!12 0) 1 a!13))))
      (a!17 (ite (= (ite (= a!12 0) 1 a!13) 0) T1 a!14))
      (a!43 (ite (= E2 a!42)
                 (+ 1 (ite (= a!40 0) 1 a!41))
                 (+ (- 1) (ite (= a!40 0) 1 a!41))))
      (a!45 (ite (= (ite (= a!40 0) 1 a!41) 0) E2 a!42))
      (a!71 (ite (= P2 a!70)
                 (+ 1 (ite (= a!68 0) 1 a!69))
                 (+ (- 1) (ite (= a!68 0) 1 a!69))))
      (a!73 (ite (= (ite (= a!68 0) 1 a!69) 0) P2 a!70))
      (a!99 (ite (= A3 a!98)
                 (+ 1 (ite (= a!96 0) 1 a!97))
                 (+ (- 1) (ite (= a!96 0) 1 a!97))))
      (a!101 (ite (= (ite (= a!96 0) 1 a!97) 0) A3 a!98)))
(let ((a!16 (ite (= (ite (= a!12 0) 1 a!13) 0) 1 a!15))
      (a!44 (ite (= (ite (= a!40 0) 1 a!41) 0) 1 a!43))
      (a!72 (ite (= (ite (= a!68 0) 1 a!69) 0) 1 a!71))
      (a!100 (ite (= (ite (= a!96 0) 1 a!97) 0) 1 a!99)))
(let ((a!18 (ite (= C2 (ite (= a!16 0) S1 a!17)) 5 6))
      (a!46 (ite (= N2 (ite (= a!44 0) D2 a!45)) 5 6))
      (a!74 (ite (= Y2 (ite (= a!72 0) O2 a!73)) 5 6))
      (a!102 (ite (= J3 (ite (= a!100 0) Z2 a!101)) 5 6)))
(let ((a!19 (ite (= B2 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!18) a!18))
      (a!47 (ite (= M2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!46) a!46))
      (a!75 (ite (= X2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!74) a!74))
      (a!103 (ite (= I3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!102) a!102)))
(let ((a!20 (ite (= A2 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!19) a!19))
      (a!48 (ite (= L2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!47) a!47))
      (a!76 (ite (= W2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!75) a!75))
      (a!104 (ite (= H3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!103) a!103)))
(let ((a!21 (ite (= Z1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!20) a!20))
      (a!49 (ite (= K2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!48) a!48))
      (a!77 (ite (= V2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!76) a!76))
      (a!105 (ite (= G3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!104) a!104)))
(let ((a!22 (ite (= Y1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!21) a!21))
      (a!50 (ite (= J2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!49) a!49))
      (a!78 (ite (= U2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!77) a!77))
      (a!106 (ite (= F3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!105) a!105)))
(let ((a!23 (ite (= X1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!22) a!22))
      (a!51 (ite (= I2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!50) a!50))
      (a!79 (ite (= T2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!78) a!78))
      (a!107 (ite (= E3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!106) a!106)))
(let ((a!24 (ite (= W1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!23) a!23))
      (a!52 (ite (= H2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!51) a!51))
      (a!80 (ite (= S2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!79) a!79))
      (a!108 (ite (= D3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!107) a!107)))
(let ((a!25 (ite (= V1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!24) a!24))
      (a!53 (ite (= G2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!52) a!52))
      (a!81 (ite (= R2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!80) a!80))
      (a!109 (ite (= C3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!108) a!108)))
(let ((a!26 (ite (= U1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!25) a!25))
      (a!54 (ite (= F2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!53) a!53))
      (a!82 (ite (= Q2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!81) a!81))
      (a!110 (ite (= B3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!109) a!109)))
(let ((a!27 (ite (= T1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!26) a!26))
      (a!55 (ite (= E2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!54) a!54))
      (a!83 (ite (= P2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!82) a!82))
      (a!111 (ite (= A3 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!110) a!110)))
(let ((a!28 (ite (= S1 (ite (= a!16 0) S1 a!17)) (+ (- 1) a!27) a!27))
      (a!56 (ite (= D2 (ite (= a!44 0) D2 a!45)) (+ (- 1) a!55) a!55))
      (a!84 (ite (= O2 (ite (= a!72 0) O2 a!73)) (+ (- 1) a!83) a!83))
      (a!112 (ite (= Z2 (ite (= a!100 0) Z2 a!101)) (+ (- 1) a!111) a!111)))
(let ((a!29 (= I8
               (ite (or (= a!28 0)
                        (= a!27 0)
                        (= a!26 0)
                        (= a!25 0)
                        (= a!24 0)
                        (= a!23 0)
                        (= a!22 0)
                        (= a!21 0)
                        (= a!20 0))
                    (ite (= a!16 0) S1 a!17)
                    0.0)))
      (a!57 (= J8
               (ite (or (= a!56 0)
                        (= a!55 0)
                        (= a!54 0)
                        (= a!53 0)
                        (= a!52 0)
                        (= a!51 0)
                        (= a!50 0)
                        (= a!49 0)
                        (= a!48 0))
                    (ite (= a!44 0) D2 a!45)
                    0.0)))
      (a!85 (= K8
               (ite (or (= a!84 0)
                        (= a!83 0)
                        (= a!82 0)
                        (= a!81 0)
                        (= a!80 0)
                        (= a!79 0)
                        (= a!78 0)
                        (= a!77 0)
                        (= a!76 0))
                    (ite (= a!72 0) O2 a!73)
                    0.0)))
      (a!113 (= L8
                (ite (or (= a!112 0)
                         (= a!111 0)
                         (= a!110 0)
                         (= a!109 0)
                         (= a!108 0)
                         (= a!107 0)
                         (= a!106 0)
                         (= a!105 0)
                         (= a!104 0))
                     (ite (= a!100 0) Z2 a!101)
                     0.0))))
(let ((a!125 (or a!1
                 (and (or (not K3) a!29)
                      (or (not L3) a!57)
                      (or (not M3) a!85)
                      (or (not N3) a!113)
                      (= I4 A)
                      (= J4 B)
                      (= K4 C)
                      (= L4 D)
                      (= M4 E)
                      (= N4 F)
                      (= O4 G)
                      (= P4 H)
                      (= Q4 I)
                      (= R4 J)
                      (= S4 K)
                      (= T4 L)
                      (= U4 M)
                      (= V4 N)
                      (= W4 O)
                      (= X4 P)
                      (= Y4 Q)
                      (= Z4 R)
                      (= A5 S)
                      (= B5 T)
                      (= C5 U)
                      (= D5 V)
                      (= E5 W)
                      (= F5 X)
                      (= G5 Y)
                      (= H5 Z)
                      (= I5 A1)
                      (= J5 B1)
                      (= K5 C1)
                      (= L5 D1)
                      (= M5 E1)
                      (= N5 F1)
                      (= O5 G1)
                      (= P5 H1)
                      (= Q5 I1)
                      (= R5 J1)
                      (= S5 K1)
                      (= T5 L1)
                      (= U5 M1)
                      (= V5 N1)
                      (= W5 O1)
                      (= X5 P1)
                      (= Y5 Q1)
                      (= Z5 R1)
                      (= A6 3.0)
                      (= B6 S1)
                      (= C6 T1)
                      (= D6 U1)
                      (= E6 V1)
                      (= F6 W1)
                      (= G6 X1)
                      (= H6 Y1)
                      (= I6 Z1)
                      (= J6 A2)
                      (= K6 B2)
                      (= L6 C2)
                      (= M6 D2)
                      (= N6 E2)
                      (= O6 F2)
                      (= P6 G2)
                      (= Q6 H2)
                      (= R6 I2)
                      (= S6 J2)
                      (= T6 K2)
                      (= U6 L2)
                      (= V6 M2)
                      (= W6 N2)
                      (= X6 O2)
                      (= Y6 P2)
                      (= Z6 Q2)
                      (= A7 R2)
                      (= B7 S2)
                      (= C7 T2)
                      (= D7 U2)
                      (= E7 V2)
                      (= F7 W2)
                      (= G7 X2)
                      (= H7 Y2)
                      (= I7 Z2)
                      (= J7 A3)
                      (= K7 B3)
                      (= L7 C3)
                      (= M7 D3)
                      (= N7 E3)
                      (= O7 F3)
                      (= P7 G3)
                      (= Q7 H3)
                      (= R7 I3)
                      (= S7 J3)
                      (= D4 2.0)
                      (= T7 K3)
                      (= U7 L3)
                      (= V7 M3)
                      (= W7 N3)
                      (= X7 O3)
                      (= Y7 P3)
                      (= Z7 Q3)
                      (= A8 R3)
                      (= B8 S3)
                      (= C8 T3)
                      (= D8 U3)
                      (= E8 V3)
                      (= F8 W3)
                      (= G8 X3)
                      (= H8 Y3))
                 (and (or (not O3) (= B6 a!114))
                      (or (not O3) (= M6 a!114))
                      (or (not O3) (= X6 a!114))
                      (or (not O3) (= I7 a!114))
                      (or (not P3) (= C6 a!115))
                      (or (not P3) (= N6 a!115))
                      (or (not P3) (= Y6 a!115))
                      (or (not P3) (= J7 a!115))
                      (or (not Q3) (= D6 a!116))
                      (or (not Q3) (= O6 a!116))
                      (or (not Q3) (= Z6 a!116))
                      (or (not Q3) (= K7 a!116))
                      (or (not R3) (= E6 a!117))
                      (or (not R3) (= P6 a!117))
                      (or (not R3) (= A7 a!117))
                      (or (not R3) (= L7 a!117))
                      (or (not S3) (= F6 a!118))
                      (or (not S3) (= Q6 a!118))
                      (or (not S3) (= B7 a!118))
                      (or (not S3) (= M7 a!118))
                      (or (not T3) (= G6 a!119))
                      (or (not T3) (= R6 a!119))
                      (or (not T3) (= C7 a!119))
                      (or (not T3) (= N7 a!119))
                      (or (not U3) (= H6 a!120))
                      (or (not U3) (= S6 a!120))
                      (or (not U3) (= D7 a!120))
                      (or (not U3) (= O7 a!120))
                      (or (not V3) (= I6 a!121))
                      (or (not V3) (= T6 a!121))
                      (or (not V3) (= E7 a!121))
                      (or (not V3) (= P7 a!121))
                      (or (not W3) (= J6 a!122))
                      (or (not W3) (= U6 a!122))
                      (or (not W3) (= F7 a!122))
                      (or (not W3) (= Q7 a!122))
                      (or (not X3) (= K6 a!123))
                      (or (not X3) (= V6 a!123))
                      (or (not X3) (= G7 a!123))
                      (or (not X3) (= R7 a!123))
                      (or (not Y3) (= L6 a!124))
                      (or (not Y3) (= W6 a!124))
                      (or (not Y3) (= H7 a!124))
                      (or (not Y3) (= S7 a!124))
                      (= I4 A)
                      (= J4 B)
                      (= K4 C)
                      (= L4 D)
                      (= M4 E)
                      (= N4 F)
                      (= O4 G)
                      (= P4 H)
                      (= Q4 I)
                      (= R4 J)
                      (= S4 K)
                      (= T4 L)
                      (= U4 M)
                      (= V4 N)
                      (= W4 O)
                      (= X4 P)
                      (= Y4 Q)
                      (= Z4 R)
                      (= A5 S)
                      (= B5 T)
                      (= C5 U)
                      (= D5 V)
                      (= E5 W)
                      (= F5 X)
                      (= G5 Y)
                      (= H5 Z)
                      (= I5 A1)
                      (= J5 B1)
                      (= K5 C1)
                      (= L5 D1)
                      (= M5 E1)
                      (= N5 F1)
                      (= O5 G1)
                      (= P5 H1)
                      (= Q5 I1)
                      (= R5 J1)
                      (= S5 K1)
                      (= T5 L1)
                      (= U5 M1)
                      (= V5 N1)
                      (= W5 O1)
                      (= X5 P1)
                      (= Y5 Q1)
                      (= Z5 R1)
                      (= A6 2.0)
                      (= I8 Z3)
                      (= J8 A4)
                      (= K8 B4)
                      (= L8 C4)
                      (= D4 1.0)
                      (= T7 K3)
                      (= U7 L3)
                      (= V7 M3)
                      (= W7 N3)
                      (= X7 O3)
                      (= Y7 P3)
                      (= Z7 Q3)
                      (= A8 R3)
                      (= B8 S3)
                      (= C8 T3)
                      (= D8 U3)
                      (= E8 V3)
                      (= F8 W3)
                      (= G8 X3)
                      (= H8 Y3))
                 (and (= I4 A)
                      (= J4 B)
                      (= K4 C)
                      (= L4 D)
                      (= M4 E)
                      (= N4 F)
                      (= O4 G)
                      (= P4 H)
                      (= Q4 I)
                      (= R4 J)
                      (= S4 K)
                      (= T4 L)
                      (= U4 M)
                      (= V4 N)
                      (= W4 O)
                      (= X4 P)
                      (= Y4 Q)
                      (= Z4 R)
                      (= A5 S)
                      (= B5 T)
                      (= C5 U)
                      (= D5 V)
                      (= E5 W)
                      (= F5 X)
                      (= G5 Y)
                      (= H5 Z)
                      (= I5 A1)
                      (= J5 B1)
                      (= K5 C1)
                      (= L5 D1)
                      (= M5 E1)
                      (= N5 F1)
                      (= O5 G1)
                      (= P5 H1)
                      (= Q5 I1)
                      (= R5 J1)
                      (= S5 K1)
                      (= T5 L1)
                      (= U5 M1)
                      (= V5 N1)
                      (= W5 O1)
                      (= X5 P1)
                      (= Y5 Q1)
                      (= Z5 R1)
                      (= A6 D4)
                      (= B6 S1)
                      (= C6 T1)
                      (= D6 U1)
                      (= E6 V1)
                      (= F6 W1)
                      (= G6 X1)
                      (= H6 Y1)
                      (= I6 Z1)
                      (= J6 A2)
                      (= K6 B2)
                      (= L6 C2)
                      (= M6 D2)
                      (= N6 E2)
                      (= O6 F2)
                      (= P6 G2)
                      (= Q6 H2)
                      (= R6 I2)
                      (= S6 J2)
                      (= T6 K2)
                      (= U6 L2)
                      (= V6 M2)
                      (= W6 N2)
                      (= X6 O2)
                      (= Y6 P2)
                      (= Z6 Q2)
                      (= A7 R2)
                      (= B7 S2)
                      (= C7 T2)
                      (= D7 U2)
                      (= E7 V2)
                      (= F7 W2)
                      (= G7 X2)
                      (= H7 Y2)
                      (= I7 Z2)
                      (= J7 A3)
                      (= K7 B3)
                      (= L7 C3)
                      (= M7 D3)
                      (= N7 E3)
                      (= O7 F3)
                      (= P7 G3)
                      (= Q7 H3)
                      (= R7 I3)
                      (= S7 J3)
                      (= I8 Z3)
                      (= J8 A4)
                      (= K8 B4)
                      (= L8 C4)
                      (= D4 3.0)
                      (= T7 K3)
                      (= U7 L3)
                      (= V7 M3)
                      (= W7 N3)
                      (= X7 O3)
                      (= Y7 P3)
                      (= Z7 Q3)
                      (= A8 R3)
                      (= B8 S3)
                      (= C8 T3)
                      (= D8 U3)
                      (= E8 V3)
                      (= F8 W3)
                      (= G8 X3)
                      (= H8 Y3)))))
  (and (= G4 E4) a!125 (= H4 F4))))))))))))))))))))))))))
      )
      (invariant I4
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
           V5
           W5
           X5
           Y5
           Z5
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
           G8
           H8
           I8
           J8
           K8
           L8
           A6
           G4
           H4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) ) 
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
           F4)
        (let ((a!1 (or (and N3 (not (= C4 F4)))
               (and K3 (not (= Z3 F4)))
               (and L3 (not (= A4 F4)))
               (and M3 (not (= B4 F4)))))
      (a!2 (ite (= E4 4.0) N3 (ite (= E4 3.0) M3 (ite (= E4 2.0) L3 K3)))))
  (and (<= 3.0 D4) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
