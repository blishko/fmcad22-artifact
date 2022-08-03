; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0182_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) ) 
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
     (or (and (not Z3) A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and Z3 (not A4) B4 C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and Z3 A4 (not B4) C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and Z3 A4 B4 (not C4) D4 E4 F4 G4 H4 I4 J4 K4)
         (and Z3 A4 B4 C4 (not D4) E4 F4 G4 H4 I4 J4 K4)
         (and Z3 A4 B4 C4 D4 (not E4) F4 G4 H4 I4 J4 K4)
         (and Z3 A4 B4 C4 D4 E4 (not F4) G4 H4 I4 J4 K4)
         (and Z3 A4 B4 C4 D4 E4 F4 (not G4) H4 I4 J4 K4)
         (and Z3 A4 B4 C4 D4 E4 F4 G4 (not H4) I4 J4 K4)
         (and Z3 A4 B4 C4 D4 E4 F4 G4 H4 (not I4) J4 K4)
         (and Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 (not J4) K4)
         (and Z3 A4 B4 C4 D4 E4 F4 G4 H4 I4 J4 (not K4)))
     (or (= T3 1.0) (= T3 2.0) (= T3 3.0) (= T3 4.0))
     (= Y3 true)
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
           A
           T3
           U3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) (U7 Real) (V7 Real) (W7 Real) (X7 Real) (Y7 Real) (Z7 Real) (A8 Real) (B8 Real) (C8 Real) (D8 Real) (E8 Real) (F8 Real) (G8 Real) (H8 Real) (I8 Real) (J8 Real) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Real) (B9 Real) (C9 Real) (D9 Real) ) 
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
           O4)
        (let ((a!1 (and (or (not S3)
                    (and (= R4 O4)
                         (= S4 O4)
                         (= T4 O4)
                         (= U4 O4)
                         (= V4 O4)
                         (= W4 O4)
                         (= X4 O4)
                         (= Y4 O4)
                         (= Z4 O4)
                         (= A5 O4)
                         (= B5 O4)
                         (= C5 O4))
                    (not (= 1.0 N4)))
                (or (not S3)
                    (and (= R4 0.0)
                         (= S4 0.0)
                         (= T4 0.0)
                         (= U4 0.0)
                         (= V4 0.0)
                         (= W4 0.0)
                         (= X4 0.0)
                         (= Y4 0.0)
                         (= Z4 0.0)
                         (= A5 0.0)
                         (= B5 0.0)
                         (= C5 0.0))
                    (= 1.0 N4))
                (or (not T3)
                    (and (= D5 O4)
                         (= E5 O4)
                         (= F5 O4)
                         (= G5 O4)
                         (= H5 O4)
                         (= I5 O4)
                         (= J5 O4)
                         (= K5 O4)
                         (= L5 O4)
                         (= M5 O4)
                         (= N5 O4)
                         (= O5 O4))
                    (not (= 2.0 N4)))
                (or (not T3)
                    (and (= D5 0.0)
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
                         (= O5 0.0))
                    (= 2.0 N4))
                (or (not U3)
                    (and (= P5 O4)
                         (= Q5 O4)
                         (= R5 O4)
                         (= S5 O4)
                         (= T5 O4)
                         (= U5 O4)
                         (= V5 O4)
                         (= W5 O4)
                         (= X5 O4)
                         (= Y5 O4)
                         (= Z5 O4)
                         (= A6 O4))
                    (not (= 3.0 N4)))
                (or (not U3)
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
                         (= Z5 0.0)
                         (= A6 0.0))
                    (= 3.0 N4))
                (or (not V3)
                    (and (= B6 O4)
                         (= C6 O4)
                         (= D6 O4)
                         (= E6 O4)
                         (= F6 O4)
                         (= G6 O4)
                         (= H6 O4)
                         (= I6 O4)
                         (= J6 O4)
                         (= K6 O4)
                         (= L6 O4)
                         (= M6 O4))
                    (not (= 4.0 N4)))
                (or (not V3)
                    (and (= B6 0.0)
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
                         (= M6 0.0))
                    (= 4.0 N4))
                (= N6 1.0)
                (= O6 W1)
                (= P6 X1)
                (= Q6 Y1)
                (= R6 Z1)
                (= S6 A2)
                (= T6 B2)
                (= U6 C2)
                (= V6 D2)
                (= W6 E2)
                (= X6 F2)
                (= Y6 G2)
                (= Z6 H2)
                (= A7 I2)
                (= B7 J2)
                (= C7 K2)
                (= D7 L2)
                (= E7 M2)
                (= F7 N2)
                (= G7 O2)
                (= H7 P2)
                (= I7 Q2)
                (= J7 R2)
                (= K7 S2)
                (= L7 T2)
                (= M7 U2)
                (= N7 V2)
                (= O7 W2)
                (= P7 X2)
                (= Q7 Y2)
                (= R7 Z2)
                (= S7 A3)
                (= T7 B3)
                (= U7 C3)
                (= V7 D3)
                (= W7 E3)
                (= X7 F3)
                (= Y7 G3)
                (= Z7 H3)
                (= A8 I3)
                (= B8 J3)
                (= C8 K3)
                (= D8 L3)
                (= E8 M3)
                (= F8 N3)
                (= G8 O3)
                (= H8 P3)
                (= I8 Q3)
                (= J8 R3)
                (= A9 I4)
                (= B9 J4)
                (= C9 K4)
                (= D9 L4)
                (= M4 0.0)
                (= K8 S3)
                (= L8 T3)
                (= M8 U3)
                (= N8 V3)
                (= O8 W3)
                (= P8 X3)
                (= Q8 Y3)
                (= R8 Z3)
                (= S8 A4)
                (= T8 B4)
                (= U8 C4)
                (= V8 D4)
                (= W8 E4)
                (= X8 F4)
                (= Y8 G4)
                (= Z8 H4)))
      (a!2 (ite (= F2 H2)
                (+ 1 (ite (= G2 H2) 2 0))
                (+ (- 1) (ite (= G2 H2) 2 0))))
      (a!39 (ite (= R2 T2)
                 (+ 1 (ite (= S2 T2) 2 0))
                 (+ (- 1) (ite (= S2 T2) 2 0))))
      (a!76 (ite (= D3 F3)
                 (+ 1 (ite (= E3 F3) 2 0))
                 (+ (- 1) (ite (= E3 F3) 2 0))))
      (a!113 (ite (= P3 R3)
                  (+ 1 (ite (= Q3 R3) 2 0))
                  (+ (- 1) (ite (= Q3 R3) 2 0))))
      (a!150 (ite (= N4 4.0) K1 (ite (= N4 3.0) Y (ite (= N4 2.0) M A))))
      (a!151 (ite (= N4 4.0) L1 (ite (= N4 3.0) Z (ite (= N4 2.0) N B))))
      (a!152 (ite (= N4 4.0) M1 (ite (= N4 3.0) A1 (ite (= N4 2.0) O C))))
      (a!153 (ite (= N4 4.0) N1 (ite (= N4 3.0) B1 (ite (= N4 2.0) P D))))
      (a!154 (ite (= N4 4.0) O1 (ite (= N4 3.0) C1 (ite (= N4 2.0) Q E))))
      (a!155 (ite (= N4 4.0) P1 (ite (= N4 3.0) D1 (ite (= N4 2.0) R F))))
      (a!156 (ite (= N4 4.0) Q1 (ite (= N4 3.0) E1 (ite (= N4 2.0) S G))))
      (a!157 (ite (= N4 4.0) R1 (ite (= N4 3.0) F1 (ite (= N4 2.0) T H))))
      (a!158 (ite (= N4 4.0) S1 (ite (= N4 3.0) G1 (ite (= N4 2.0) U I))))
      (a!159 (ite (= N4 4.0) T1 (ite (= N4 3.0) H1 (ite (= N4 2.0) V J))))
      (a!160 (ite (= N4 4.0) U1 (ite (= N4 3.0) I1 (ite (= N4 2.0) W K))))
      (a!161 (ite (= N4 4.0) V1 (ite (= N4 3.0) J1 (ite (= N4 2.0) X L)))))
(let ((a!3 (ite (= E2 (ite (= G2 H2) H2 F2))
                (+ 1 (ite (= G2 H2) a!2 1))
                (+ (- 1) (ite (= G2 H2) a!2 1))))
      (a!5 (ite (= (ite (= G2 H2) a!2 1) 0) E2 (ite (= G2 H2) H2 F2)))
      (a!40 (ite (= Q2 (ite (= S2 T2) T2 R2))
                 (+ 1 (ite (= S2 T2) a!39 1))
                 (+ (- 1) (ite (= S2 T2) a!39 1))))
      (a!42 (ite (= (ite (= S2 T2) a!39 1) 0) Q2 (ite (= S2 T2) T2 R2)))
      (a!77 (ite (= C3 (ite (= E3 F3) F3 D3))
                 (+ 1 (ite (= E3 F3) a!76 1))
                 (+ (- 1) (ite (= E3 F3) a!76 1))))
      (a!79 (ite (= (ite (= E3 F3) a!76 1) 0) C3 (ite (= E3 F3) F3 D3)))
      (a!114 (ite (= O3 (ite (= Q3 R3) R3 P3))
                  (+ 1 (ite (= Q3 R3) a!113 1))
                  (+ (- 1) (ite (= Q3 R3) a!113 1))))
      (a!116 (ite (= (ite (= Q3 R3) a!113 1) 0) O3 (ite (= Q3 R3) R3 P3))))
(let ((a!4 (ite (= (ite (= G2 H2) a!2 1) 0) 1 a!3))
      (a!41 (ite (= (ite (= S2 T2) a!39 1) 0) 1 a!40))
      (a!78 (ite (= (ite (= E3 F3) a!76 1) 0) 1 a!77))
      (a!115 (ite (= (ite (= Q3 R3) a!113 1) 0) 1 a!114)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= D2 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!43 (ite (= a!41 0) 1 (ite (= P2 a!42) (+ 1 a!41) (+ (- 1) a!41))))
      (a!80 (ite (= a!78 0) 1 (ite (= B3 a!79) (+ 1 a!78) (+ (- 1) a!78))))
      (a!117 (ite (= a!115 0) 1 (ite (= N3 a!116) (+ 1 a!115) (+ (- 1) a!115)))))
(let ((a!7 (ite (= C2 (ite (= a!4 0) D2 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) C2 (ite (= a!4 0) D2 a!5)))
      (a!44 (ite (= O2 (ite (= a!41 0) P2 a!42)) (+ 1 a!43) (+ (- 1) a!43)))
      (a!45 (ite (= a!43 0) O2 (ite (= a!41 0) P2 a!42)))
      (a!81 (ite (= A3 (ite (= a!78 0) B3 a!79)) (+ 1 a!80) (+ (- 1) a!80)))
      (a!82 (ite (= a!80 0) A3 (ite (= a!78 0) B3 a!79)))
      (a!118 (ite (= M3 (ite (= a!115 0) N3 a!116)) (+ 1 a!117) (+ (- 1) a!117)))
      (a!119 (ite (= a!117 0) M3 (ite (= a!115 0) N3 a!116))))
(let ((a!9 (ite (= B2 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) B2 a!8))
      (a!46 (ite (= N2 a!45)
                 (+ 1 (ite (= a!43 0) 1 a!44))
                 (+ (- 1) (ite (= a!43 0) 1 a!44))))
      (a!48 (ite (= (ite (= a!43 0) 1 a!44) 0) N2 a!45))
      (a!83 (ite (= Z2 a!82)
                 (+ 1 (ite (= a!80 0) 1 a!81))
                 (+ (- 1) (ite (= a!80 0) 1 a!81))))
      (a!85 (ite (= (ite (= a!80 0) 1 a!81) 0) Z2 a!82))
      (a!120 (ite (= L3 a!119)
                  (+ 1 (ite (= a!117 0) 1 a!118))
                  (+ (- 1) (ite (= a!117 0) 1 a!118))))
      (a!122 (ite (= (ite (= a!117 0) 1 a!118) 0) L3 a!119)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!47 (ite (= (ite (= a!43 0) 1 a!44) 0) 1 a!46))
      (a!84 (ite (= (ite (= a!80 0) 1 a!81) 0) 1 a!83))
      (a!121 (ite (= (ite (= a!117 0) 1 a!118) 0) 1 a!120)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= A2 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!49 (ite (= a!47 0) 1 (ite (= M2 a!48) (+ 1 a!47) (+ (- 1) a!47))))
      (a!86 (ite (= a!84 0) 1 (ite (= Y2 a!85) (+ 1 a!84) (+ (- 1) a!84))))
      (a!123 (ite (= a!121 0) 1 (ite (= K3 a!122) (+ 1 a!121) (+ (- 1) a!121)))))
(let ((a!13 (ite (= Z1 (ite (= a!10 0) A2 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!14 (ite (= a!12 0) Z1 (ite (= a!10 0) A2 a!11)))
      (a!50 (ite (= L2 (ite (= a!47 0) M2 a!48)) (+ 1 a!49) (+ (- 1) a!49)))
      (a!51 (ite (= a!49 0) L2 (ite (= a!47 0) M2 a!48)))
      (a!87 (ite (= X2 (ite (= a!84 0) Y2 a!85)) (+ 1 a!86) (+ (- 1) a!86)))
      (a!88 (ite (= a!86 0) X2 (ite (= a!84 0) Y2 a!85)))
      (a!124 (ite (= J3 (ite (= a!121 0) K3 a!122)) (+ 1 a!123) (+ (- 1) a!123)))
      (a!125 (ite (= a!123 0) J3 (ite (= a!121 0) K3 a!122))))
(let ((a!15 (ite (= Y1 a!14)
                 (+ 1 (ite (= a!12 0) 1 a!13))
                 (+ (- 1) (ite (= a!12 0) 1 a!13))))
      (a!17 (ite (= (ite (= a!12 0) 1 a!13) 0) Y1 a!14))
      (a!52 (ite (= K2 a!51)
                 (+ 1 (ite (= a!49 0) 1 a!50))
                 (+ (- 1) (ite (= a!49 0) 1 a!50))))
      (a!54 (ite (= (ite (= a!49 0) 1 a!50) 0) K2 a!51))
      (a!89 (ite (= W2 a!88)
                 (+ 1 (ite (= a!86 0) 1 a!87))
                 (+ (- 1) (ite (= a!86 0) 1 a!87))))
      (a!91 (ite (= (ite (= a!86 0) 1 a!87) 0) W2 a!88))
      (a!126 (ite (= I3 a!125)
                  (+ 1 (ite (= a!123 0) 1 a!124))
                  (+ (- 1) (ite (= a!123 0) 1 a!124))))
      (a!128 (ite (= (ite (= a!123 0) 1 a!124) 0) I3 a!125)))
(let ((a!16 (ite (= (ite (= a!12 0) 1 a!13) 0) 1 a!15))
      (a!53 (ite (= (ite (= a!49 0) 1 a!50) 0) 1 a!52))
      (a!90 (ite (= (ite (= a!86 0) 1 a!87) 0) 1 a!89))
      (a!127 (ite (= (ite (= a!123 0) 1 a!124) 0) 1 a!126)))
(let ((a!18 (= (ite (= a!16 0) 1 (ite (= X1 a!17) (+ 1 a!16) (+ (- 1) a!16))) 0))
      (a!55 (= (ite (= a!53 0) 1 (ite (= J2 a!54) (+ 1 a!53) (+ (- 1) a!53))) 0))
      (a!92 (= (ite (= a!90 0) 1 (ite (= V2 a!91) (+ 1 a!90) (+ (- 1) a!90))) 0))
      (a!129 (= (ite (= a!127 0)
                     1
                     (ite (= H3 a!128) (+ 1 a!127) (+ (- 1) a!127)))
                0)))
(let ((a!19 (= W1 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!20 (= X1 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!21 (= Y1 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!22 (= Z1 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!23 (= A2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!24 (= B2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!25 (= C2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!26 (= D2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!27 (= E2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!28 (= F2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!29 (= G2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!30 (= H2 (ite a!18 W1 (ite (= a!16 0) X1 a!17))))
      (a!56 (= I2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!57 (= J2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!58 (= K2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!59 (= L2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!60 (= M2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!61 (= N2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!62 (= O2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!63 (= P2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!64 (= Q2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!65 (= R2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!66 (= S2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!67 (= T2 (ite a!55 I2 (ite (= a!53 0) J2 a!54))))
      (a!93 (= U2 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!94 (= V2 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!95 (= W2 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!96 (= X2 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!97 (= Y2 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!98 (= Z2 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!99 (= A3 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!100 (= B3 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!101 (= C3 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!102 (= D3 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!103 (= E3 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!104 (= F3 (ite a!92 U2 (ite (= a!90 0) V2 a!91))))
      (a!130 (= G3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!131 (= H3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!132 (= I3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!133 (= J3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!134 (= K3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!135 (= L3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!136 (= M3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!137 (= N3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!138 (= O3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!139 (= P3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!140 (= Q3 (ite a!129 G3 (ite (= a!127 0) H3 a!128))))
      (a!141 (= R3 (ite a!129 G3 (ite (= a!127 0) H3 a!128)))))
(let ((a!31 (ite a!29 (+ (- 1) (ite a!30 6 7)) (ite a!30 6 7)))
      (a!68 (ite a!66 (+ (- 1) (ite a!67 6 7)) (ite a!67 6 7)))
      (a!105 (ite a!103 (+ (- 1) (ite a!104 6 7)) (ite a!104 6 7)))
      (a!142 (ite a!140 (+ (- 1) (ite a!141 6 7)) (ite a!141 6 7))))
(let ((a!32 (ite a!27
                 (+ (- 1) (ite a!28 (+ (- 1) a!31) a!31))
                 (ite a!28 (+ (- 1) a!31) a!31)))
      (a!69 (ite a!64
                 (+ (- 1) (ite a!65 (+ (- 1) a!68) a!68))
                 (ite a!65 (+ (- 1) a!68) a!68)))
      (a!106 (ite a!101
                  (+ (- 1) (ite a!102 (+ (- 1) a!105) a!105))
                  (ite a!102 (+ (- 1) a!105) a!105)))
      (a!143 (ite a!138
                  (+ (- 1) (ite a!139 (+ (- 1) a!142) a!142))
                  (ite a!139 (+ (- 1) a!142) a!142))))
(let ((a!33 (ite a!25
                 (+ (- 1) (ite a!26 (+ (- 1) a!32) a!32))
                 (ite a!26 (+ (- 1) a!32) a!32)))
      (a!70 (ite a!62
                 (+ (- 1) (ite a!63 (+ (- 1) a!69) a!69))
                 (ite a!63 (+ (- 1) a!69) a!69)))
      (a!107 (ite a!99
                  (+ (- 1) (ite a!100 (+ (- 1) a!106) a!106))
                  (ite a!100 (+ (- 1) a!106) a!106)))
      (a!144 (ite a!136
                  (+ (- 1) (ite a!137 (+ (- 1) a!143) a!143))
                  (ite a!137 (+ (- 1) a!143) a!143))))
(let ((a!34 (ite a!23
                 (+ (- 1) (ite a!24 (+ (- 1) a!33) a!33))
                 (ite a!24 (+ (- 1) a!33) a!33)))
      (a!71 (ite a!60
                 (+ (- 1) (ite a!61 (+ (- 1) a!70) a!70))
                 (ite a!61 (+ (- 1) a!70) a!70)))
      (a!108 (ite a!97
                  (+ (- 1) (ite a!98 (+ (- 1) a!107) a!107))
                  (ite a!98 (+ (- 1) a!107) a!107)))
      (a!145 (ite a!134
                  (+ (- 1) (ite a!135 (+ (- 1) a!144) a!144))
                  (ite a!135 (+ (- 1) a!144) a!144))))
(let ((a!35 (ite a!21
                 (+ (- 1) (ite a!22 (+ (- 1) a!34) a!34))
                 (ite a!22 (+ (- 1) a!34) a!34)))
      (a!72 (ite a!58
                 (+ (- 1) (ite a!59 (+ (- 1) a!71) a!71))
                 (ite a!59 (+ (- 1) a!71) a!71)))
      (a!109 (ite a!95
                  (+ (- 1) (ite a!96 (+ (- 1) a!108) a!108))
                  (ite a!96 (+ (- 1) a!108) a!108)))
      (a!146 (ite a!132
                  (+ (- 1) (ite a!133 (+ (- 1) a!145) a!145))
                  (ite a!133 (+ (- 1) a!145) a!145))))
(let ((a!36 (ite a!19
                 (+ (- 1) (ite a!20 (+ (- 1) a!35) a!35))
                 (ite a!20 (+ (- 1) a!35) a!35)))
      (a!73 (ite a!56
                 (+ (- 1) (ite a!57 (+ (- 1) a!72) a!72))
                 (ite a!57 (+ (- 1) a!72) a!72)))
      (a!110 (ite a!93
                  (+ (- 1) (ite a!94 (+ (- 1) a!109) a!109))
                  (ite a!94 (+ (- 1) a!109) a!109)))
      (a!147 (ite a!130
                  (+ (- 1) (ite a!131 (+ (- 1) a!146) a!146))
                  (ite a!131 (+ (- 1) a!146) a!146))))
(let ((a!37 (or (= a!36 0)
                (= (ite a!20 (+ (- 1) a!35) a!35) 0)
                (= a!35 0)
                (= (ite a!22 (+ (- 1) a!34) a!34) 0)
                (= a!34 0)
                (= (ite a!24 (+ (- 1) a!33) a!33) 0)
                (= a!33 0)
                (= (ite a!26 (+ (- 1) a!32) a!32) 0)
                (= a!32 0)
                (= (ite a!28 (+ (- 1) a!31) a!31) 0)))
      (a!74 (or (= a!73 0)
                (= (ite a!57 (+ (- 1) a!72) a!72) 0)
                (= a!72 0)
                (= (ite a!59 (+ (- 1) a!71) a!71) 0)
                (= a!71 0)
                (= (ite a!61 (+ (- 1) a!70) a!70) 0)
                (= a!70 0)
                (= (ite a!63 (+ (- 1) a!69) a!69) 0)
                (= a!69 0)
                (= (ite a!65 (+ (- 1) a!68) a!68) 0)))
      (a!111 (or (= a!110 0)
                 (= (ite a!94 (+ (- 1) a!109) a!109) 0)
                 (= a!109 0)
                 (= (ite a!96 (+ (- 1) a!108) a!108) 0)
                 (= a!108 0)
                 (= (ite a!98 (+ (- 1) a!107) a!107) 0)
                 (= a!107 0)
                 (= (ite a!100 (+ (- 1) a!106) a!106) 0)
                 (= a!106 0)
                 (= (ite a!102 (+ (- 1) a!105) a!105) 0)))
      (a!148 (or (= a!147 0)
                 (= (ite a!131 (+ (- 1) a!146) a!146) 0)
                 (= a!146 0)
                 (= (ite a!133 (+ (- 1) a!145) a!145) 0)
                 (= a!145 0)
                 (= (ite a!135 (+ (- 1) a!144) a!144) 0)
                 (= a!144 0)
                 (= (ite a!137 (+ (- 1) a!143) a!143) 0)
                 (= a!143 0)
                 (= (ite a!139 (+ (- 1) a!142) a!142) 0))))
(let ((a!38 (ite a!37 (ite a!18 W1 (ite (= a!16 0) X1 a!17)) 0.0))
      (a!75 (ite a!74 (ite a!55 I2 (ite (= a!53 0) J2 a!54)) 0.0))
      (a!112 (ite a!111 (ite a!92 U2 (ite (= a!90 0) V2 a!91)) 0.0))
      (a!149 (ite a!148 (ite a!129 G3 (ite (= a!127 0) H3 a!128)) 0.0)))
(let ((a!162 (or a!1
                 (and (or (not S3) (= A9 a!38))
                      (or (not T3) (= B9 a!75))
                      (or (not U3) (= C9 a!112))
                      (or (not V3) (= D9 a!149))
                      (= R4 A)
                      (= S4 B)
                      (= T4 C)
                      (= U4 D)
                      (= V4 E)
                      (= W4 F)
                      (= X4 G)
                      (= Y4 H)
                      (= Z4 I)
                      (= A5 J)
                      (= B5 K)
                      (= C5 L)
                      (= D5 M)
                      (= E5 N)
                      (= F5 O)
                      (= G5 P)
                      (= H5 Q)
                      (= I5 R)
                      (= J5 S)
                      (= K5 T)
                      (= L5 U)
                      (= M5 V)
                      (= N5 W)
                      (= O5 X)
                      (= P5 Y)
                      (= Q5 Z)
                      (= R5 A1)
                      (= S5 B1)
                      (= T5 C1)
                      (= U5 D1)
                      (= V5 E1)
                      (= W5 F1)
                      (= X5 G1)
                      (= Y5 H1)
                      (= Z5 I1)
                      (= A6 J1)
                      (= B6 K1)
                      (= C6 L1)
                      (= D6 M1)
                      (= E6 N1)
                      (= F6 O1)
                      (= G6 P1)
                      (= H6 Q1)
                      (= I6 R1)
                      (= J6 S1)
                      (= K6 T1)
                      (= L6 U1)
                      (= M6 V1)
                      (= N6 3.0)
                      (= O6 W1)
                      (= P6 X1)
                      (= Q6 Y1)
                      (= R6 Z1)
                      (= S6 A2)
                      (= T6 B2)
                      (= U6 C2)
                      (= V6 D2)
                      (= W6 E2)
                      (= X6 F2)
                      (= Y6 G2)
                      (= Z6 H2)
                      (= A7 I2)
                      (= B7 J2)
                      (= C7 K2)
                      (= D7 L2)
                      (= E7 M2)
                      (= F7 N2)
                      (= G7 O2)
                      (= H7 P2)
                      (= I7 Q2)
                      (= J7 R2)
                      (= K7 S2)
                      (= L7 T2)
                      (= M7 U2)
                      (= N7 V2)
                      (= O7 W2)
                      (= P7 X2)
                      (= Q7 Y2)
                      (= R7 Z2)
                      (= S7 A3)
                      (= T7 B3)
                      (= U7 C3)
                      (= V7 D3)
                      (= W7 E3)
                      (= X7 F3)
                      (= Y7 G3)
                      (= Z7 H3)
                      (= A8 I3)
                      (= B8 J3)
                      (= C8 K3)
                      (= D8 L3)
                      (= E8 M3)
                      (= F8 N3)
                      (= G8 O3)
                      (= H8 P3)
                      (= I8 Q3)
                      (= J8 R3)
                      (= M4 2.0)
                      (= K8 S3)
                      (= L8 T3)
                      (= M8 U3)
                      (= N8 V3)
                      (= O8 W3)
                      (= P8 X3)
                      (= Q8 Y3)
                      (= R8 Z3)
                      (= S8 A4)
                      (= T8 B4)
                      (= U8 C4)
                      (= V8 D4)
                      (= W8 E4)
                      (= X8 F4)
                      (= Y8 G4)
                      (= Z8 H4))
                 (and (or (not W3) (= O6 a!150))
                      (or (not W3) (= A7 a!150))
                      (or (not W3) (= M7 a!150))
                      (or (not W3) (= Y7 a!150))
                      (or (not X3) (= P6 a!151))
                      (or (not X3) (= B7 a!151))
                      (or (not X3) (= N7 a!151))
                      (or (not X3) (= Z7 a!151))
                      (or (not Y3) (= Q6 a!152))
                      (or (not Y3) (= C7 a!152))
                      (or (not Y3) (= O7 a!152))
                      (or (not Y3) (= A8 a!152))
                      (or (not Z3) (= R6 a!153))
                      (or (not Z3) (= D7 a!153))
                      (or (not Z3) (= P7 a!153))
                      (or (not Z3) (= B8 a!153))
                      (or (not A4) (= S6 a!154))
                      (or (not A4) (= E7 a!154))
                      (or (not A4) (= Q7 a!154))
                      (or (not A4) (= C8 a!154))
                      (or (not B4) (= T6 a!155))
                      (or (not B4) (= F7 a!155))
                      (or (not B4) (= R7 a!155))
                      (or (not B4) (= D8 a!155))
                      (or (not C4) (= U6 a!156))
                      (or (not C4) (= G7 a!156))
                      (or (not C4) (= S7 a!156))
                      (or (not C4) (= E8 a!156))
                      (or (not D4) (= V6 a!157))
                      (or (not D4) (= H7 a!157))
                      (or (not D4) (= T7 a!157))
                      (or (not D4) (= F8 a!157))
                      (or (not E4) (= W6 a!158))
                      (or (not E4) (= I7 a!158))
                      (or (not E4) (= U7 a!158))
                      (or (not E4) (= G8 a!158))
                      (or (not F4) (= X6 a!159))
                      (or (not F4) (= J7 a!159))
                      (or (not F4) (= V7 a!159))
                      (or (not F4) (= H8 a!159))
                      (or (not G4) (= Y6 a!160))
                      (or (not G4) (= K7 a!160))
                      (or (not G4) (= W7 a!160))
                      (or (not G4) (= I8 a!160))
                      (or (not H4) (= Z6 a!161))
                      (or (not H4) (= L7 a!161))
                      (or (not H4) (= X7 a!161))
                      (or (not H4) (= J8 a!161))
                      (= R4 A)
                      (= S4 B)
                      (= T4 C)
                      (= U4 D)
                      (= V4 E)
                      (= W4 F)
                      (= X4 G)
                      (= Y4 H)
                      (= Z4 I)
                      (= A5 J)
                      (= B5 K)
                      (= C5 L)
                      (= D5 M)
                      (= E5 N)
                      (= F5 O)
                      (= G5 P)
                      (= H5 Q)
                      (= I5 R)
                      (= J5 S)
                      (= K5 T)
                      (= L5 U)
                      (= M5 V)
                      (= N5 W)
                      (= O5 X)
                      (= P5 Y)
                      (= Q5 Z)
                      (= R5 A1)
                      (= S5 B1)
                      (= T5 C1)
                      (= U5 D1)
                      (= V5 E1)
                      (= W5 F1)
                      (= X5 G1)
                      (= Y5 H1)
                      (= Z5 I1)
                      (= A6 J1)
                      (= B6 K1)
                      (= C6 L1)
                      (= D6 M1)
                      (= E6 N1)
                      (= F6 O1)
                      (= G6 P1)
                      (= H6 Q1)
                      (= I6 R1)
                      (= J6 S1)
                      (= K6 T1)
                      (= L6 U1)
                      (= M6 V1)
                      (= N6 2.0)
                      (= A9 I4)
                      (= B9 J4)
                      (= C9 K4)
                      (= D9 L4)
                      (= M4 1.0)
                      (= K8 S3)
                      (= L8 T3)
                      (= M8 U3)
                      (= N8 V3)
                      (= O8 W3)
                      (= P8 X3)
                      (= Q8 Y3)
                      (= R8 Z3)
                      (= S8 A4)
                      (= T8 B4)
                      (= U8 C4)
                      (= V8 D4)
                      (= W8 E4)
                      (= X8 F4)
                      (= Y8 G4)
                      (= Z8 H4))
                 (and (= R4 A)
                      (= S4 B)
                      (= T4 C)
                      (= U4 D)
                      (= V4 E)
                      (= W4 F)
                      (= X4 G)
                      (= Y4 H)
                      (= Z4 I)
                      (= A5 J)
                      (= B5 K)
                      (= C5 L)
                      (= D5 M)
                      (= E5 N)
                      (= F5 O)
                      (= G5 P)
                      (= H5 Q)
                      (= I5 R)
                      (= J5 S)
                      (= K5 T)
                      (= L5 U)
                      (= M5 V)
                      (= N5 W)
                      (= O5 X)
                      (= P5 Y)
                      (= Q5 Z)
                      (= R5 A1)
                      (= S5 B1)
                      (= T5 C1)
                      (= U5 D1)
                      (= V5 E1)
                      (= W5 F1)
                      (= X5 G1)
                      (= Y5 H1)
                      (= Z5 I1)
                      (= A6 J1)
                      (= B6 K1)
                      (= C6 L1)
                      (= D6 M1)
                      (= E6 N1)
                      (= F6 O1)
                      (= G6 P1)
                      (= H6 Q1)
                      (= I6 R1)
                      (= J6 S1)
                      (= K6 T1)
                      (= L6 U1)
                      (= M6 V1)
                      (= N6 M4)
                      (= O6 W1)
                      (= P6 X1)
                      (= Q6 Y1)
                      (= R6 Z1)
                      (= S6 A2)
                      (= T6 B2)
                      (= U6 C2)
                      (= V6 D2)
                      (= W6 E2)
                      (= X6 F2)
                      (= Y6 G2)
                      (= Z6 H2)
                      (= A7 I2)
                      (= B7 J2)
                      (= C7 K2)
                      (= D7 L2)
                      (= E7 M2)
                      (= F7 N2)
                      (= G7 O2)
                      (= H7 P2)
                      (= I7 Q2)
                      (= J7 R2)
                      (= K7 S2)
                      (= L7 T2)
                      (= M7 U2)
                      (= N7 V2)
                      (= O7 W2)
                      (= P7 X2)
                      (= Q7 Y2)
                      (= R7 Z2)
                      (= S7 A3)
                      (= T7 B3)
                      (= U7 C3)
                      (= V7 D3)
                      (= W7 E3)
                      (= X7 F3)
                      (= Y7 G3)
                      (= Z7 H3)
                      (= A8 I3)
                      (= B8 J3)
                      (= C8 K3)
                      (= D8 L3)
                      (= E8 M3)
                      (= F8 N3)
                      (= G8 O3)
                      (= H8 P3)
                      (= I8 Q3)
                      (= J8 R3)
                      (= A9 I4)
                      (= B9 J4)
                      (= C9 K4)
                      (= D9 L4)
                      (= M4 3.0)
                      (= K8 S3)
                      (= L8 T3)
                      (= M8 U3)
                      (= N8 V3)
                      (= O8 W3)
                      (= P8 X3)
                      (= Q8 Y3)
                      (= R8 Z3)
                      (= S8 A4)
                      (= T8 B4)
                      (= U8 C4)
                      (= V8 D4)
                      (= W8 E4)
                      (= X8 F4)
                      (= Y8 G4)
                      (= Z8 H4)))))
  (and (= P4 N4) a!162 (= Q4 O4))))))))))))))))))))))))
      )
      (invariant R4
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
           F6
           G6
           H6
           I6
           J6
           K6
           L6
           M6
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
           N6
           P4
           Q4)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) ) 
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
           O4)
        (let ((a!1 (or (and S3 (not (= L4 I4)))
               (and T3 (not (= L4 J4)))
               (and U3 (not (= L4 K4)))))
      (a!2 (or (and V3 (not (= I4 L4)))
               (and T3 (not (= I4 J4)))
               (and U3 (not (= I4 K4)))))
      (a!3 (or (and V3 (not (= J4 L4)))
               (and S3 (not (= J4 I4)))
               (and U3 (not (= J4 K4)))))
      (a!4 (or (and V3 (not (= K4 L4)))
               (and S3 (not (= K4 I4)))
               (and T3 (not (= K4 J4))))))
  (and (or (and V3 a!1) (and S3 a!2) (and T3 a!3) (and U3 a!4)) (<= 3.0 M4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
