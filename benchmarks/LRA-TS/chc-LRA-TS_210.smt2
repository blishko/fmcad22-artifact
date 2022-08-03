; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_5_10_agreement_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) ) 
    (=>
      (and
        (and (= Q4 0.0)
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
     (or (and (not B4) C4 D4 E4 F4 G4 H4 I4 J4 K4)
         (and B4 (not C4) D4 E4 F4 G4 H4 I4 J4 K4)
         (and B4 C4 (not D4) E4 F4 G4 H4 I4 J4 K4)
         (and B4 C4 D4 (not E4) F4 G4 H4 I4 J4 K4)
         (and B4 C4 D4 E4 (not F4) G4 H4 I4 J4 K4)
         (and B4 C4 D4 E4 F4 (not G4) H4 I4 J4 K4)
         (and B4 C4 D4 E4 F4 G4 (not H4) I4 J4 K4)
         (and B4 C4 D4 E4 F4 G4 H4 (not I4) J4 K4)
         (and B4 C4 D4 E4 F4 G4 H4 I4 (not J4) K4)
         (and B4 C4 D4 E4 F4 G4 H4 I4 J4 (not K4)))
     (or (= R4 1.0) (= R4 2.0) (= R4 3.0) (= R4 4.0) (= R4 5.0))
     (= A4 true)
     (= Z3 true)
     (= Y3 true)
     (= X3 true)
     (= W3 true)
     (not (= S4 0.0)))
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
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) (E7 Real) (F7 Real) (G7 Real) (H7 Real) (I7 Real) (J7 Real) (K7 Real) (L7 Real) (M7 Real) (N7 Real) (O7 Real) (P7 Real) (Q7 Real) (R7 Real) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Real) (X8 Real) (Y8 Real) (Z8 Real) (A9 Real) (B9 Real) (C9 Real) (D9 Real) (E9 Real) (F9 Real) (G9 Real) (H9 Real) (I9 Real) (J9 Real) (K9 Real) (L9 Real) ) 
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
           S8
           U8
           W8
           Y8
           A9
           C9
           E9
           G9
           I9
           K9)
        (let ((a!1 (and (or (not S7)
                    (and (= B K9)
                         (= D K9)
                         (= F K9)
                         (= H K9)
                         (= J K9)
                         (= L K9)
                         (= N K9)
                         (= P K9)
                         (= R K9)
                         (= T K9))
                    (not (= 1.0 I9)))
                (or (not S7)
                    (and (= B 0.0)
                         (= D 0.0)
                         (= F 0.0)
                         (= H 0.0)
                         (= J 0.0)
                         (= L 0.0)
                         (= N 0.0)
                         (= P 0.0)
                         (= R 0.0)
                         (= T 0.0))
                    (= 1.0 I9))
                (or (not U7)
                    (and (= V K9)
                         (= X K9)
                         (= Z K9)
                         (= B1 K9)
                         (= D1 K9)
                         (= F1 K9)
                         (= H1 K9)
                         (= J1 K9)
                         (= L1 K9)
                         (= N1 K9))
                    (not (= 2.0 I9)))
                (or (not U7)
                    (and (= V 0.0)
                         (= X 0.0)
                         (= Z 0.0)
                         (= B1 0.0)
                         (= D1 0.0)
                         (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0)
                         (= L1 0.0)
                         (= N1 0.0))
                    (= 2.0 I9))
                (or (not W7)
                    (and (= P1 K9)
                         (= R1 K9)
                         (= T1 K9)
                         (= V1 K9)
                         (= X1 K9)
                         (= Z1 K9)
                         (= B2 K9)
                         (= D2 K9)
                         (= F2 K9)
                         (= H2 K9))
                    (not (= 3.0 I9)))
                (or (not W7)
                    (and (= P1 0.0)
                         (= R1 0.0)
                         (= T1 0.0)
                         (= V1 0.0)
                         (= X1 0.0)
                         (= Z1 0.0)
                         (= B2 0.0)
                         (= D2 0.0)
                         (= F2 0.0)
                         (= H2 0.0))
                    (= 3.0 I9))
                (or (not Y7)
                    (and (= J2 K9)
                         (= L2 K9)
                         (= N2 K9)
                         (= P2 K9)
                         (= R2 K9)
                         (= T2 K9)
                         (= V2 K9)
                         (= X2 K9)
                         (= Z2 K9)
                         (= B3 K9))
                    (not (= 4.0 I9)))
                (or (not Y7)
                    (and (= J2 0.0)
                         (= L2 0.0)
                         (= N2 0.0)
                         (= P2 0.0)
                         (= R2 0.0)
                         (= T2 0.0)
                         (= V2 0.0)
                         (= X2 0.0)
                         (= Z2 0.0)
                         (= B3 0.0))
                    (= 4.0 I9))
                (or (not A8)
                    (and (= D3 K9)
                         (= F3 K9)
                         (= H3 K9)
                         (= J3 K9)
                         (= L3 K9)
                         (= N3 K9)
                         (= P3 K9)
                         (= R3 K9)
                         (= T3 K9)
                         (= V3 K9))
                    (not (= 5.0 I9)))
                (or (not A8)
                    (and (= D3 0.0)
                         (= F3 0.0)
                         (= H3 0.0)
                         (= J3 0.0)
                         (= L3 0.0)
                         (= N3 0.0)
                         (= P3 0.0)
                         (= R3 0.0)
                         (= T3 0.0)
                         (= V3 0.0))
                    (= 5.0 I9))
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
                (= F9 E9)
                (= G9 0.0)
                (= H9 1.0)
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
                (= X8 W8)
                (= Z8 Y8)
                (= B9 A9)
                (= D9 C9)
                (= P8 O8)
                (= R8 Q8)
                (= T8 S8)
                (= V8 U8)
                (= T7 S7)
                (= V7 U7)
                (= X7 W7)
                (= Z7 Y7)
                (= B8 A8)
                (= D8 C8)
                (= F8 E8)
                (= H8 G8)
                (= J8 I8)
                (= L8 K8)
                (= N8 M8)))
      (a!2 (ite (= I9 4.0) W2 (ite (= I9 3.0) C2 (ite (= I9 2.0) I1 O))))
      (a!8 (ite (= I9 4.0) Y2 (ite (= I9 3.0) E2 (ite (= I9 2.0) K1 Q))))
      (a!14 (ite (= I9 4.0) A3 (ite (= I9 3.0) G2 (ite (= I9 2.0) M1 S))))
      (a!20 (ite (= I9 4.0) I2 (ite (= I9 3.0) O1 (ite (= I9 2.0) U A))))
      (a!26 (ite (= I9 4.0) K2 (ite (= I9 3.0) Q1 (ite (= I9 2.0) W C))))
      (a!32 (ite (= I9 4.0) M2 (ite (= I9 3.0) S1 (ite (= I9 2.0) Y E))))
      (a!38 (ite (= I9 4.0) O2 (ite (= I9 3.0) U1 (ite (= I9 2.0) A1 G))))
      (a!44 (ite (= I9 4.0) Q2 (ite (= I9 3.0) W1 (ite (= I9 2.0) C1 I))))
      (a!50 (ite (= I9 4.0) S2 (ite (= I9 3.0) Y1 (ite (= I9 2.0) E1 K))))
      (a!56 (ite (= I9 4.0) U2 (ite (= I9 3.0) A2 (ite (= I9 2.0) G1 M))))
      (a!62 (ite (= K4 O4)
                 (+ 1 (ite (= M4 O4) 2 0))
                 (+ (- 1) (ite (= M4 O4) 2 0))))
      (a!81 (ite (= E5 I5)
                 (+ 1 (ite (= G5 I5) 2 0))
                 (+ (- 1) (ite (= G5 I5) 2 0))))
      (a!100 (ite (= Y5 C6)
                  (+ 1 (ite (= A6 C6) 2 0))
                  (+ (- 1) (ite (= A6 C6) 2 0))))
      (a!119 (ite (= S6 W6)
                  (+ 1 (ite (= U6 W6) 2 0))
                  (+ (- 1) (ite (= U6 W6) 2 0))))
      (a!138 (ite (= M7 Q7)
                  (+ 1 (ite (= O7 Q7) 2 0))
                  (+ (- 1) (ite (= O7 Q7) 2 0)))))
(let ((a!3 (or (not Q8) (= F5 (ite (= I9 5.0) Q3 a!2))))
      (a!4 (or (not Q8) (= Z5 (ite (= I9 5.0) Q3 a!2))))
      (a!5 (or (not Q8) (= T6 (ite (= I9 5.0) Q3 a!2))))
      (a!6 (or (not Q8) (= N7 (ite (= I9 5.0) Q3 a!2))))
      (a!7 (or (not Q8) (= L4 (ite (= I9 5.0) Q3 a!2))))
      (a!9 (or (not S8) (= H5 (ite (= I9 5.0) S3 a!8))))
      (a!10 (or (not S8) (= B6 (ite (= I9 5.0) S3 a!8))))
      (a!11 (or (not S8) (= V6 (ite (= I9 5.0) S3 a!8))))
      (a!12 (or (not S8) (= P7 (ite (= I9 5.0) S3 a!8))))
      (a!13 (or (not S8) (= N4 (ite (= I9 5.0) S3 a!8))))
      (a!15 (or (not U8) (= J5 (ite (= I9 5.0) U3 a!14))))
      (a!16 (or (not U8) (= D6 (ite (= I9 5.0) U3 a!14))))
      (a!17 (or (not U8) (= X6 (ite (= I9 5.0) U3 a!14))))
      (a!18 (or (not U8) (= R7 (ite (= I9 5.0) U3 a!14))))
      (a!19 (or (not U8) (= P4 (ite (= I9 5.0) U3 a!14))))
      (a!21 (or (not C8) (= L5 (ite (= I9 5.0) C3 a!20))))
      (a!22 (or (not C8) (= F6 (ite (= I9 5.0) C3 a!20))))
      (a!23 (or (not C8) (= Z6 (ite (= I9 5.0) C3 a!20))))
      (a!24 (or (not C8) (= X3 (ite (= I9 5.0) C3 a!20))))
      (a!25 (or (not C8) (= R4 (ite (= I9 5.0) C3 a!20))))
      (a!27 (or (not E8) (= T4 (ite (= I9 5.0) E3 a!26))))
      (a!28 (or (not E8) (= N5 (ite (= I9 5.0) E3 a!26))))
      (a!29 (or (not E8) (= H6 (ite (= I9 5.0) E3 a!26))))
      (a!30 (or (not E8) (= B7 (ite (= I9 5.0) E3 a!26))))
      (a!31 (or (not E8) (= Z3 (ite (= I9 5.0) E3 a!26))))
      (a!33 (or (not G8) (= V4 (ite (= I9 5.0) G3 a!32))))
      (a!34 (or (not G8) (= P5 (ite (= I9 5.0) G3 a!32))))
      (a!35 (or (not G8) (= J6 (ite (= I9 5.0) G3 a!32))))
      (a!36 (or (not G8) (= D7 (ite (= I9 5.0) G3 a!32))))
      (a!37 (or (not G8) (= B4 (ite (= I9 5.0) G3 a!32))))
      (a!39 (or (not I8) (= X4 (ite (= I9 5.0) I3 a!38))))
      (a!40 (or (not I8) (= R5 (ite (= I9 5.0) I3 a!38))))
      (a!41 (or (not I8) (= L6 (ite (= I9 5.0) I3 a!38))))
      (a!42 (or (not I8) (= F7 (ite (= I9 5.0) I3 a!38))))
      (a!43 (or (not I8) (= D4 (ite (= I9 5.0) I3 a!38))))
      (a!45 (or (not K8) (= Z4 (ite (= I9 5.0) K3 a!44))))
      (a!46 (or (not K8) (= T5 (ite (= I9 5.0) K3 a!44))))
      (a!47 (or (not K8) (= N6 (ite (= I9 5.0) K3 a!44))))
      (a!48 (or (not K8) (= H7 (ite (= I9 5.0) K3 a!44))))
      (a!49 (or (not K8) (= F4 (ite (= I9 5.0) K3 a!44))))
      (a!51 (or (not M8) (= B5 (ite (= I9 5.0) M3 a!50))))
      (a!52 (or (not M8) (= V5 (ite (= I9 5.0) M3 a!50))))
      (a!53 (or (not M8) (= P6 (ite (= I9 5.0) M3 a!50))))
      (a!54 (or (not M8) (= J7 (ite (= I9 5.0) M3 a!50))))
      (a!55 (or (not M8) (= H4 (ite (= I9 5.0) M3 a!50))))
      (a!57 (or (not O8) (= D5 (ite (= I9 5.0) O3 a!56))))
      (a!58 (or (not O8) (= X5 (ite (= I9 5.0) O3 a!56))))
      (a!59 (or (not O8) (= R6 (ite (= I9 5.0) O3 a!56))))
      (a!60 (or (not O8) (= L7 (ite (= I9 5.0) O3 a!56))))
      (a!61 (or (not O8) (= J4 (ite (= I9 5.0) O3 a!56))))
      (a!63 (ite (= I4 (ite (= M4 O4) O4 K4))
                 (+ 1 (ite (= M4 O4) a!62 1))
                 (+ (- 1) (ite (= M4 O4) a!62 1))))
      (a!65 (ite (= (ite (= M4 O4) a!62 1) 0) I4 (ite (= M4 O4) O4 K4)))
      (a!82 (ite (= C5 (ite (= G5 I5) I5 E5))
                 (+ 1 (ite (= G5 I5) a!81 1))
                 (+ (- 1) (ite (= G5 I5) a!81 1))))
      (a!84 (ite (= (ite (= G5 I5) a!81 1) 0) C5 (ite (= G5 I5) I5 E5)))
      (a!101 (ite (= W5 (ite (= A6 C6) C6 Y5))
                  (+ 1 (ite (= A6 C6) a!100 1))
                  (+ (- 1) (ite (= A6 C6) a!100 1))))
      (a!103 (ite (= (ite (= A6 C6) a!100 1) 0) W5 (ite (= A6 C6) C6 Y5)))
      (a!120 (ite (= Q6 (ite (= U6 W6) W6 S6))
                  (+ 1 (ite (= U6 W6) a!119 1))
                  (+ (- 1) (ite (= U6 W6) a!119 1))))
      (a!122 (ite (= (ite (= U6 W6) a!119 1) 0) Q6 (ite (= U6 W6) W6 S6)))
      (a!139 (ite (= K7 (ite (= O7 Q7) Q7 M7))
                  (+ 1 (ite (= O7 Q7) a!138 1))
                  (+ (- 1) (ite (= O7 Q7) a!138 1))))
      (a!141 (ite (= (ite (= O7 Q7) a!138 1) 0) K7 (ite (= O7 Q7) Q7 M7))))
(let ((a!64 (ite (= (ite (= M4 O4) a!62 1) 0) 1 a!63))
      (a!83 (ite (= (ite (= G5 I5) a!81 1) 0) 1 a!82))
      (a!102 (ite (= (ite (= A6 C6) a!100 1) 0) 1 a!101))
      (a!121 (ite (= (ite (= U6 W6) a!119 1) 0) 1 a!120))
      (a!140 (ite (= (ite (= O7 Q7) a!138 1) 0) 1 a!139)))
(let ((a!66 (ite (= a!64 0) 1 (ite (= G4 a!65) (+ 1 a!64) (+ (- 1) a!64))))
      (a!85 (ite (= a!83 0) 1 (ite (= A5 a!84) (+ 1 a!83) (+ (- 1) a!83))))
      (a!104 (ite (= a!102 0) 1 (ite (= U5 a!103) (+ 1 a!102) (+ (- 1) a!102))))
      (a!123 (ite (= a!121 0) 1 (ite (= O6 a!122) (+ 1 a!121) (+ (- 1) a!121))))
      (a!142 (ite (= a!140 0) 1 (ite (= I7 a!141) (+ 1 a!140) (+ (- 1) a!140)))))
(let ((a!67 (ite (= E4 (ite (= a!64 0) G4 a!65)) (+ 1 a!66) (+ (- 1) a!66)))
      (a!68 (ite (= a!66 0) E4 (ite (= a!64 0) G4 a!65)))
      (a!86 (ite (= Y4 (ite (= a!83 0) A5 a!84)) (+ 1 a!85) (+ (- 1) a!85)))
      (a!87 (ite (= a!85 0) Y4 (ite (= a!83 0) A5 a!84)))
      (a!105 (ite (= S5 (ite (= a!102 0) U5 a!103)) (+ 1 a!104) (+ (- 1) a!104)))
      (a!106 (ite (= a!104 0) S5 (ite (= a!102 0) U5 a!103)))
      (a!124 (ite (= M6 (ite (= a!121 0) O6 a!122)) (+ 1 a!123) (+ (- 1) a!123)))
      (a!125 (ite (= a!123 0) M6 (ite (= a!121 0) O6 a!122)))
      (a!143 (ite (= G7 (ite (= a!140 0) I7 a!141)) (+ 1 a!142) (+ (- 1) a!142)))
      (a!144 (ite (= a!142 0) G7 (ite (= a!140 0) I7 a!141))))
(let ((a!69 (ite (= C4 a!68)
                 (+ 1 (ite (= a!66 0) 1 a!67))
                 (+ (- 1) (ite (= a!66 0) 1 a!67))))
      (a!71 (ite (= (ite (= a!66 0) 1 a!67) 0) C4 a!68))
      (a!88 (ite (= W4 a!87)
                 (+ 1 (ite (= a!85 0) 1 a!86))
                 (+ (- 1) (ite (= a!85 0) 1 a!86))))
      (a!90 (ite (= (ite (= a!85 0) 1 a!86) 0) W4 a!87))
      (a!107 (ite (= Q5 a!106)
                  (+ 1 (ite (= a!104 0) 1 a!105))
                  (+ (- 1) (ite (= a!104 0) 1 a!105))))
      (a!109 (ite (= (ite (= a!104 0) 1 a!105) 0) Q5 a!106))
      (a!126 (ite (= K6 a!125)
                  (+ 1 (ite (= a!123 0) 1 a!124))
                  (+ (- 1) (ite (= a!123 0) 1 a!124))))
      (a!128 (ite (= (ite (= a!123 0) 1 a!124) 0) K6 a!125))
      (a!145 (ite (= E7 a!144)
                  (+ 1 (ite (= a!142 0) 1 a!143))
                  (+ (- 1) (ite (= a!142 0) 1 a!143))))
      (a!147 (ite (= (ite (= a!142 0) 1 a!143) 0) E7 a!144)))
(let ((a!70 (ite (= (ite (= a!66 0) 1 a!67) 0) 1 a!69))
      (a!89 (ite (= (ite (= a!85 0) 1 a!86) 0) 1 a!88))
      (a!108 (ite (= (ite (= a!104 0) 1 a!105) 0) 1 a!107))
      (a!127 (ite (= (ite (= a!123 0) 1 a!124) 0) 1 a!126))
      (a!146 (ite (= (ite (= a!142 0) 1 a!143) 0) 1 a!145)))
(let ((a!72 (ite (= a!70 0) 1 (ite (= A4 a!71) (+ 1 a!70) (+ (- 1) a!70))))
      (a!91 (ite (= a!89 0) 1 (ite (= U4 a!90) (+ 1 a!89) (+ (- 1) a!89))))
      (a!110 (ite (= a!108 0) 1 (ite (= O5 a!109) (+ 1 a!108) (+ (- 1) a!108))))
      (a!129 (ite (= a!127 0) 1 (ite (= I6 a!128) (+ 1 a!127) (+ (- 1) a!127))))
      (a!148 (ite (= a!146 0) 1 (ite (= C7 a!147) (+ 1 a!146) (+ (- 1) a!146)))))
(let ((a!73 (ite (= Y3 (ite (= a!70 0) A4 a!71)) (+ 1 a!72) (+ (- 1) a!72)))
      (a!92 (ite (= S4 (ite (= a!89 0) U4 a!90)) (+ 1 a!91) (+ (- 1) a!91)))
      (a!111 (ite (= M5 (ite (= a!108 0) O5 a!109)) (+ 1 a!110) (+ (- 1) a!110)))
      (a!130 (ite (= G6 (ite (= a!127 0) I6 a!128)) (+ 1 a!129) (+ (- 1) a!129)))
      (a!149 (ite (= A7 (ite (= a!146 0) C7 a!147)) (+ 1 a!148) (+ (- 1) a!148))))
(let ((a!74 (ite (= (ite (= a!72 0) 1 a!73) 0)
                 W3
                 (ite (= a!72 0) Y3 (ite (= a!70 0) A4 a!71))))
      (a!93 (ite (= (ite (= a!91 0) 1 a!92) 0)
                 Q4
                 (ite (= a!91 0) S4 (ite (= a!89 0) U4 a!90))))
      (a!112 (ite (= (ite (= a!110 0) 1 a!111) 0)
                  K5
                  (ite (= a!110 0) M5 (ite (= a!108 0) O5 a!109))))
      (a!131 (ite (= (ite (= a!129 0) 1 a!130) 0)
                  E6
                  (ite (= a!129 0) G6 (ite (= a!127 0) I6 a!128))))
      (a!150 (ite (= (ite (= a!148 0) 1 a!149) 0)
                  Y6
                  (ite (= a!148 0) A7 (ite (= a!146 0) C7 a!147)))))
(let ((a!75 (ite (= M4 a!74)
                 (+ (- 1) (ite (= O4 a!74) 5 6))
                 (ite (= O4 a!74) 5 6)))
      (a!94 (ite (= G5 a!93)
                 (+ (- 1) (ite (= I5 a!93) 5 6))
                 (ite (= I5 a!93) 5 6)))
      (a!113 (ite (= A6 a!112)
                  (+ (- 1) (ite (= C6 a!112) 5 6))
                  (ite (= C6 a!112) 5 6)))
      (a!132 (ite (= U6 a!131)
                  (+ (- 1) (ite (= W6 a!131) 5 6))
                  (ite (= W6 a!131) 5 6)))
      (a!151 (ite (= O7 a!150)
                  (+ (- 1) (ite (= Q7 a!150) 5 6))
                  (ite (= Q7 a!150) 5 6))))
(let ((a!76 (ite (= I4 a!74)
                 (+ (- 1) (ite (= K4 a!74) (+ (- 1) a!75) a!75))
                 (ite (= K4 a!74) (+ (- 1) a!75) a!75)))
      (a!95 (ite (= C5 a!93)
                 (+ (- 1) (ite (= E5 a!93) (+ (- 1) a!94) a!94))
                 (ite (= E5 a!93) (+ (- 1) a!94) a!94)))
      (a!114 (ite (= W5 a!112)
                  (+ (- 1) (ite (= Y5 a!112) (+ (- 1) a!113) a!113))
                  (ite (= Y5 a!112) (+ (- 1) a!113) a!113)))
      (a!133 (ite (= Q6 a!131)
                  (+ (- 1) (ite (= S6 a!131) (+ (- 1) a!132) a!132))
                  (ite (= S6 a!131) (+ (- 1) a!132) a!132)))
      (a!152 (ite (= K7 a!150)
                  (+ (- 1) (ite (= M7 a!150) (+ (- 1) a!151) a!151))
                  (ite (= M7 a!150) (+ (- 1) a!151) a!151))))
(let ((a!77 (ite (= E4 a!74)
                 (+ (- 1) (ite (= G4 a!74) (+ (- 1) a!76) a!76))
                 (ite (= G4 a!74) (+ (- 1) a!76) a!76)))
      (a!96 (ite (= Y4 a!93)
                 (+ (- 1) (ite (= A5 a!93) (+ (- 1) a!95) a!95))
                 (ite (= A5 a!93) (+ (- 1) a!95) a!95)))
      (a!115 (ite (= S5 a!112)
                  (+ (- 1) (ite (= U5 a!112) (+ (- 1) a!114) a!114))
                  (ite (= U5 a!112) (+ (- 1) a!114) a!114)))
      (a!134 (ite (= M6 a!131)
                  (+ (- 1) (ite (= O6 a!131) (+ (- 1) a!133) a!133))
                  (ite (= O6 a!131) (+ (- 1) a!133) a!133)))
      (a!153 (ite (= G7 a!150)
                  (+ (- 1) (ite (= I7 a!150) (+ (- 1) a!152) a!152))
                  (ite (= I7 a!150) (+ (- 1) a!152) a!152))))
(let ((a!78 (ite (= A4 a!74)
                 (+ (- 1) (ite (= C4 a!74) (+ (- 1) a!77) a!77))
                 (ite (= C4 a!74) (+ (- 1) a!77) a!77)))
      (a!97 (ite (= U4 a!93)
                 (+ (- 1) (ite (= W4 a!93) (+ (- 1) a!96) a!96))
                 (ite (= W4 a!93) (+ (- 1) a!96) a!96)))
      (a!116 (ite (= O5 a!112)
                  (+ (- 1) (ite (= Q5 a!112) (+ (- 1) a!115) a!115))
                  (ite (= Q5 a!112) (+ (- 1) a!115) a!115)))
      (a!135 (ite (= I6 a!131)
                  (+ (- 1) (ite (= K6 a!131) (+ (- 1) a!134) a!134))
                  (ite (= K6 a!131) (+ (- 1) a!134) a!134)))
      (a!154 (ite (= C7 a!150)
                  (+ (- 1) (ite (= E7 a!150) (+ (- 1) a!153) a!153))
                  (ite (= E7 a!150) (+ (- 1) a!153) a!153))))
(let ((a!79 (ite (= W3 a!74)
                 (+ (- 1) (ite (= Y3 a!74) (+ (- 1) a!78) a!78))
                 (ite (= Y3 a!74) (+ (- 1) a!78) a!78)))
      (a!98 (ite (= Q4 a!93)
                 (+ (- 1) (ite (= S4 a!93) (+ (- 1) a!97) a!97))
                 (ite (= S4 a!93) (+ (- 1) a!97) a!97)))
      (a!117 (ite (= K5 a!112)
                  (+ (- 1) (ite (= M5 a!112) (+ (- 1) a!116) a!116))
                  (ite (= M5 a!112) (+ (- 1) a!116) a!116)))
      (a!136 (ite (= E6 a!131)
                  (+ (- 1) (ite (= G6 a!131) (+ (- 1) a!135) a!135))
                  (ite (= G6 a!131) (+ (- 1) a!135) a!135)))
      (a!155 (ite (= Y6 a!150)
                  (+ (- 1) (ite (= A7 a!150) (+ (- 1) a!154) a!154))
                  (ite (= A7 a!150) (+ (- 1) a!154) a!154))))
(let ((a!80 (or (= a!79 0)
                (= (ite (= Y3 a!74) (+ (- 1) a!78) a!78) 0)
                (= a!78 0)
                (= (ite (= C4 a!74) (+ (- 1) a!77) a!77) 0)
                (= a!77 0)
                (= (ite (= G4 a!74) (+ (- 1) a!76) a!76) 0)
                (= a!76 0)
                (= (ite (= K4 a!74) (+ (- 1) a!75) a!75) 0)))
      (a!99 (or (= a!97 0)
                (= (ite (= W4 a!93) (+ (- 1) a!96) a!96) 0)
                (= a!96 0)
                (= (ite (= A5 a!93) (+ (- 1) a!95) a!95) 0)
                (= a!95 0)
                (= (ite (= E5 a!93) (+ (- 1) a!94) a!94) 0)
                (= a!98 0)
                (= (ite (= S4 a!93) (+ (- 1) a!97) a!97) 0)))
      (a!118 (or (= a!117 0)
                 (= (ite (= M5 a!112) (+ (- 1) a!116) a!116) 0)
                 (= a!116 0)
                 (= (ite (= Q5 a!112) (+ (- 1) a!115) a!115) 0)
                 (= a!115 0)
                 (= (ite (= U5 a!112) (+ (- 1) a!114) a!114) 0)
                 (= a!114 0)
                 (= (ite (= Y5 a!112) (+ (- 1) a!113) a!113) 0)))
      (a!137 (or (= a!136 0)
                 (= (ite (= G6 a!131) (+ (- 1) a!135) a!135) 0)
                 (= a!135 0)
                 (= (ite (= K6 a!131) (+ (- 1) a!134) a!134) 0)
                 (= a!134 0)
                 (= (ite (= O6 a!131) (+ (- 1) a!133) a!133) 0)
                 (= a!133 0)
                 (= (ite (= S6 a!131) (+ (- 1) a!132) a!132) 0)))
      (a!156 (or (= a!155 0)
                 (= (ite (= A7 a!150) (+ (- 1) a!154) a!154) 0)
                 (= a!154 0)
                 (= (ite (= E7 a!150) (+ (- 1) a!153) a!153) 0)
                 (= a!153 0)
                 (= (ite (= I7 a!150) (+ (- 1) a!152) a!152) 0)
                 (= a!152 0)
                 (= (ite (= M7 a!150) (+ (- 1) a!151) a!151) 0))))
(let ((a!157 (and (or (not S7) (= X8 (ite a!80 a!74 0.0)))
                  (or (not U7) (= Z8 (ite a!99 a!93 0.0)))
                  (or (not W7) (= B9 (ite a!118 a!112 0.0)))
                  (or (not Y7) (= D9 (ite a!137 a!131 0.0)))
                  (or (not A8) (= F9 (ite a!156 a!150 0.0)))
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
                  (= G9 2.0)
                  (= H9 3.0)
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
                  (= L4 K4)
                  (= N4 M4)
                  (= P4 O4)
                  (= R4 Q4)
                  (= P8 O8)
                  (= R8 Q8)
                  (= T8 S8)
                  (= V8 U8)
                  (= T7 S7)
                  (= V7 U7)
                  (= X7 W7)
                  (= Z7 Y7)
                  (= B8 A8)
                  (= D8 C8)
                  (= F8 E8)
                  (= H8 G8)
                  (= J8 I8)
                  (= L8 K8)
                  (= N8 M8))))
  (and (= J9 I9)
       (or a!1
           (and a!3
                a!4
                a!5
                a!6
                a!7
                a!9
                a!10
                a!11
                a!12
                a!13
                a!15
                a!16
                a!17
                a!18
                a!19
                a!21
                a!22
                a!23
                a!24
                a!25
                a!27
                a!28
                a!29
                a!30
                a!31
                a!33
                a!34
                a!35
                a!36
                a!37
                a!39
                a!40
                a!41
                a!42
                a!43
                a!45
                a!46
                a!47
                a!48
                a!49
                a!51
                a!52
                a!53
                a!54
                a!55
                a!57
                a!58
                a!59
                a!60
                a!61
                (= F9 E9)
                (= G9 1.0)
                (= H9 2.0)
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
                (= X8 W8)
                (= Z8 Y8)
                (= B9 A9)
                (= D9 C9)
                (= P8 O8)
                (= R8 Q8)
                (= T8 S8)
                (= V8 U8)
                (= T7 S7)
                (= V7 U7)
                (= X7 W7)
                (= Z7 Y7)
                (= B8 A8)
                (= D8 C8)
                (= F8 E8)
                (= H8 G8)
                (= J8 I8)
                (= L8 K8)
                (= N8 M8))
           a!157
           (and (= T4 S4)
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
                (= F9 E9)
                (= G9 3.0)
                (= H9 G9)
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
                (= L4 K4)
                (= N4 M4)
                (= P4 O4)
                (= R4 Q4)
                (= X8 W8)
                (= Z8 Y8)
                (= B9 A9)
                (= D9 C9)
                (= P8 O8)
                (= R8 Q8)
                (= T8 S8)
                (= V8 U8)
                (= T7 S7)
                (= V7 U7)
                (= X7 W7)
                (= Z7 Y7)
                (= B8 A8)
                (= D8 C8)
                (= F8 E8)
                (= H8 G8)
                (= J8 I8)
                (= L8 K8)
                (= N8 M8)))
       (= L9 K9)))))))))))))))))))
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
           T8
           V8
           X8
           Z8
           B9
           D9
           F9
           H9
           J9
           L9)
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
        (let ((a!1 (or (and X3 (not (= L4 M4)))
               (and Y3 (not (= L4 N4)))
               (and Z3 (not (= L4 O4)))
               (and A4 (not (= L4 P4)))))
      (a!2 (or (and W3 (not (= M4 L4)))
               (and Y3 (not (= M4 N4)))
               (and Z3 (not (= M4 O4)))
               (and A4 (not (= M4 P4)))))
      (a!3 (or (and W3 (not (= N4 L4)))
               (and X3 (not (= N4 M4)))
               (and Z3 (not (= N4 O4)))
               (and A4 (not (= N4 P4)))))
      (a!4 (or (and W3 (not (= O4 L4)))
               (and X3 (not (= O4 M4)))
               (and Y3 (not (= O4 N4)))
               (and A4 (not (= O4 P4)))))
      (a!5 (or (and W3 (not (= P4 L4)))
               (and X3 (not (= P4 M4)))
               (and Y3 (not (= P4 N4)))
               (and Z3 (not (= P4 O4))))))
  (and (or (and W3 a!1) (and X3 a!2) (and Y3 a!3) (and Z3 a!4) (and A4 a!5))
       (<= 3.0 Q4)))
      )
      false
    )
  )
)

(check-sat)
(exit)
