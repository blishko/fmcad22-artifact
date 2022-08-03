; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0169_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Real) (U3 Real) (V3 Real) (W3 Real) ) 
    (=>
      (and
        (and (= C3 0.0)
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
     (or (and (not J3) K3 L3 M3 N3 O3 P3 Q3 R3 S3)
         (and J3 (not K3) L3 M3 N3 O3 P3 Q3 R3 S3)
         (and J3 K3 (not L3) M3 N3 O3 P3 Q3 R3 S3)
         (and J3 K3 L3 (not M3) N3 O3 P3 Q3 R3 S3)
         (and J3 K3 L3 M3 (not N3) O3 P3 Q3 R3 S3)
         (and J3 K3 L3 M3 N3 (not O3) P3 Q3 R3 S3)
         (and J3 K3 L3 M3 N3 O3 (not P3) Q3 R3 S3)
         (and J3 K3 L3 M3 N3 O3 P3 (not Q3) R3 S3)
         (and J3 K3 L3 M3 N3 O3 P3 Q3 (not R3) S3)
         (and J3 K3 L3 M3 N3 O3 P3 Q3 R3 (not S3)))
     (or (= D3 1.0) (= D3 2.0) (= D3 3.0) (= D3 4.0))
     (= I3 true)
     (= H3 true)
     (= G3 true)
     (= F3 true)
     (not (= E3 0.0)))
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
           A
           D3
           E3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Real) (R7 Real) (S7 Real) (T7 Real) ) 
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
           W3)
        (let ((a!1 (and (or (not C3)
                    (and (= Z3 W3)
                         (= A4 W3)
                         (= B4 W3)
                         (= C4 W3)
                         (= D4 W3)
                         (= E4 W3)
                         (= F4 W3)
                         (= G4 W3)
                         (= H4 W3)
                         (= I4 W3))
                    (not (= 1.0 V3)))
                (or (not C3)
                    (and (= Z3 0.0)
                         (= A4 0.0)
                         (= B4 0.0)
                         (= C4 0.0)
                         (= D4 0.0)
                         (= E4 0.0)
                         (= F4 0.0)
                         (= G4 0.0)
                         (= H4 0.0)
                         (= I4 0.0))
                    (= 1.0 V3))
                (or (not D3)
                    (and (= J4 W3)
                         (= K4 W3)
                         (= L4 W3)
                         (= M4 W3)
                         (= N4 W3)
                         (= O4 W3)
                         (= P4 W3)
                         (= Q4 W3)
                         (= R4 W3)
                         (= S4 W3))
                    (not (= 2.0 V3)))
                (or (not D3)
                    (and (= J4 0.0)
                         (= K4 0.0)
                         (= L4 0.0)
                         (= M4 0.0)
                         (= N4 0.0)
                         (= O4 0.0)
                         (= P4 0.0)
                         (= Q4 0.0)
                         (= R4 0.0)
                         (= S4 0.0))
                    (= 2.0 V3))
                (or (not E3)
                    (and (= T4 W3)
                         (= U4 W3)
                         (= V4 W3)
                         (= W4 W3)
                         (= X4 W3)
                         (= Y4 W3)
                         (= Z4 W3)
                         (= A5 W3)
                         (= B5 W3)
                         (= C5 W3))
                    (not (= 3.0 V3)))
                (or (not E3)
                    (and (= T4 0.0)
                         (= U4 0.0)
                         (= V4 0.0)
                         (= W4 0.0)
                         (= X4 0.0)
                         (= Y4 0.0)
                         (= Z4 0.0)
                         (= A5 0.0)
                         (= B5 0.0)
                         (= C5 0.0))
                    (= 3.0 V3))
                (or (not F3)
                    (and (= D5 W3)
                         (= E5 W3)
                         (= F5 W3)
                         (= G5 W3)
                         (= H5 W3)
                         (= I5 W3)
                         (= J5 W3)
                         (= K5 W3)
                         (= L5 W3)
                         (= M5 W3))
                    (not (= 4.0 V3)))
                (or (not F3)
                    (and (= D5 0.0)
                         (= E5 0.0)
                         (= F5 0.0)
                         (= G5 0.0)
                         (= H5 0.0)
                         (= I5 0.0)
                         (= J5 0.0)
                         (= K5 0.0)
                         (= L5 0.0)
                         (= M5 0.0))
                    (= 4.0 V3))
                (= N5 1.0)
                (= O5 O1)
                (= P5 P1)
                (= Q5 Q1)
                (= R5 R1)
                (= S5 S1)
                (= T5 T1)
                (= U5 U1)
                (= V5 V1)
                (= W5 W1)
                (= X5 X1)
                (= Y5 Y1)
                (= Z5 Z1)
                (= A6 A2)
                (= B6 B2)
                (= C6 C2)
                (= D6 D2)
                (= E6 E2)
                (= F6 F2)
                (= G6 G2)
                (= H6 H2)
                (= I6 I2)
                (= J6 J2)
                (= K6 K2)
                (= L6 L2)
                (= M6 M2)
                (= N6 N2)
                (= O6 O2)
                (= P6 P2)
                (= Q6 Q2)
                (= R6 R2)
                (= S6 S2)
                (= T6 T2)
                (= U6 U2)
                (= V6 V2)
                (= W6 W2)
                (= X6 X2)
                (= Y6 Y2)
                (= Z6 Z2)
                (= A7 A3)
                (= B7 B3)
                (= Q7 Q3)
                (= R7 R3)
                (= S7 S3)
                (= T7 T3)
                (= U3 0.0)
                (= C7 C3)
                (= D7 D3)
                (= E7 E3)
                (= F7 F3)
                (= G7 G3)
                (= H7 H3)
                (= I7 I3)
                (= J7 J3)
                (= K7 K3)
                (= L7 L3)
                (= M7 M3)
                (= N7 N3)
                (= O7 O3)
                (= P7 P3)))
      (a!2 (ite (= V1 X1)
                (+ 1 (ite (= W1 X1) 2 0))
                (+ (- 1) (ite (= W1 X1) 2 0))))
      (a!21 (ite (= F2 H2)
                 (+ 1 (ite (= G2 H2) 2 0))
                 (+ (- 1) (ite (= G2 H2) 2 0))))
      (a!40 (ite (= P2 R2)
                 (+ 1 (ite (= Q2 R2) 2 0))
                 (+ (- 1) (ite (= Q2 R2) 2 0))))
      (a!59 (ite (= Z2 B3)
                 (+ 1 (ite (= A3 B3) 2 0))
                 (+ (- 1) (ite (= A3 B3) 2 0))))
      (a!79 (ite (= V3 4.0) E1 (ite (= V3 3.0) U (ite (= V3 2.0) K A))))
      (a!80 (ite (= V3 4.0) F1 (ite (= V3 3.0) V (ite (= V3 2.0) L B))))
      (a!81 (ite (= V3 4.0) G1 (ite (= V3 3.0) W (ite (= V3 2.0) M C))))
      (a!82 (ite (= V3 4.0) H1 (ite (= V3 3.0) X (ite (= V3 2.0) N D))))
      (a!83 (ite (= V3 4.0) I1 (ite (= V3 3.0) Y (ite (= V3 2.0) O E))))
      (a!84 (ite (= V3 4.0) J1 (ite (= V3 3.0) Z (ite (= V3 2.0) P F))))
      (a!85 (ite (= V3 4.0) K1 (ite (= V3 3.0) A1 (ite (= V3 2.0) Q G))))
      (a!86 (ite (= V3 4.0) L1 (ite (= V3 3.0) B1 (ite (= V3 2.0) R H))))
      (a!87 (ite (= V3 4.0) M1 (ite (= V3 3.0) C1 (ite (= V3 2.0) S I))))
      (a!88 (ite (= V3 4.0) N1 (ite (= V3 3.0) D1 (ite (= V3 2.0) T J)))))
(let ((a!3 (ite (= U1 (ite (= W1 X1) X1 V1))
                (+ 1 (ite (= W1 X1) a!2 1))
                (+ (- 1) (ite (= W1 X1) a!2 1))))
      (a!5 (ite (= (ite (= W1 X1) a!2 1) 0) U1 (ite (= W1 X1) X1 V1)))
      (a!22 (ite (= E2 (ite (= G2 H2) H2 F2))
                 (+ 1 (ite (= G2 H2) a!21 1))
                 (+ (- 1) (ite (= G2 H2) a!21 1))))
      (a!24 (ite (= (ite (= G2 H2) a!21 1) 0) E2 (ite (= G2 H2) H2 F2)))
      (a!41 (ite (= O2 (ite (= Q2 R2) R2 P2))
                 (+ 1 (ite (= Q2 R2) a!40 1))
                 (+ (- 1) (ite (= Q2 R2) a!40 1))))
      (a!43 (ite (= (ite (= Q2 R2) a!40 1) 0) O2 (ite (= Q2 R2) R2 P2)))
      (a!60 (ite (= Y2 (ite (= A3 B3) B3 Z2))
                 (+ 1 (ite (= A3 B3) a!59 1))
                 (+ (- 1) (ite (= A3 B3) a!59 1))))
      (a!62 (ite (= (ite (= A3 B3) a!59 1) 0) Y2 (ite (= A3 B3) B3 Z2))))
(let ((a!4 (ite (= (ite (= W1 X1) a!2 1) 0) 1 a!3))
      (a!23 (ite (= (ite (= G2 H2) a!21 1) 0) 1 a!22))
      (a!42 (ite (= (ite (= Q2 R2) a!40 1) 0) 1 a!41))
      (a!61 (ite (= (ite (= A3 B3) a!59 1) 0) 1 a!60)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= T1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!25 (ite (= a!23 0) 1 (ite (= D2 a!24) (+ 1 a!23) (+ (- 1) a!23))))
      (a!44 (ite (= a!42 0) 1 (ite (= N2 a!43) (+ 1 a!42) (+ (- 1) a!42))))
      (a!63 (ite (= a!61 0) 1 (ite (= X2 a!62) (+ 1 a!61) (+ (- 1) a!61)))))
(let ((a!7 (ite (= S1 (ite (= a!4 0) T1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) S1 (ite (= a!4 0) T1 a!5)))
      (a!26 (ite (= C2 (ite (= a!23 0) D2 a!24)) (+ 1 a!25) (+ (- 1) a!25)))
      (a!27 (ite (= a!25 0) C2 (ite (= a!23 0) D2 a!24)))
      (a!45 (ite (= M2 (ite (= a!42 0) N2 a!43)) (+ 1 a!44) (+ (- 1) a!44)))
      (a!46 (ite (= a!44 0) M2 (ite (= a!42 0) N2 a!43)))
      (a!64 (ite (= W2 (ite (= a!61 0) X2 a!62)) (+ 1 a!63) (+ (- 1) a!63)))
      (a!65 (ite (= a!63 0) W2 (ite (= a!61 0) X2 a!62))))
(let ((a!9 (ite (= R1 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) R1 a!8))
      (a!28 (ite (= B2 a!27)
                 (+ 1 (ite (= a!25 0) 1 a!26))
                 (+ (- 1) (ite (= a!25 0) 1 a!26))))
      (a!30 (ite (= (ite (= a!25 0) 1 a!26) 0) B2 a!27))
      (a!47 (ite (= L2 a!46)
                 (+ 1 (ite (= a!44 0) 1 a!45))
                 (+ (- 1) (ite (= a!44 0) 1 a!45))))
      (a!49 (ite (= (ite (= a!44 0) 1 a!45) 0) L2 a!46))
      (a!66 (ite (= V2 a!65)
                 (+ 1 (ite (= a!63 0) 1 a!64))
                 (+ (- 1) (ite (= a!63 0) 1 a!64))))
      (a!68 (ite (= (ite (= a!63 0) 1 a!64) 0) V2 a!65)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!29 (ite (= (ite (= a!25 0) 1 a!26) 0) 1 a!28))
      (a!48 (ite (= (ite (= a!44 0) 1 a!45) 0) 1 a!47))
      (a!67 (ite (= (ite (= a!63 0) 1 a!64) 0) 1 a!66)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= Q1 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!31 (ite (= a!29 0) 1 (ite (= A2 a!30) (+ 1 a!29) (+ (- 1) a!29))))
      (a!50 (ite (= a!48 0) 1 (ite (= K2 a!49) (+ 1 a!48) (+ (- 1) a!48))))
      (a!69 (ite (= a!67 0) 1 (ite (= U2 a!68) (+ 1 a!67) (+ (- 1) a!67)))))
(let ((a!13 (ite (= P1 (ite (= a!10 0) Q1 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!32 (ite (= Z1 (ite (= a!29 0) A2 a!30)) (+ 1 a!31) (+ (- 1) a!31)))
      (a!51 (ite (= J2 (ite (= a!48 0) K2 a!49)) (+ 1 a!50) (+ (- 1) a!50)))
      (a!70 (ite (= T2 (ite (= a!67 0) U2 a!68)) (+ 1 a!69) (+ (- 1) a!69))))
(let ((a!14 (ite (= (ite (= a!12 0) 1 a!13) 0)
                 O1
                 (ite (= a!12 0) P1 (ite (= a!10 0) Q1 a!11))))
      (a!33 (ite (= (ite (= a!31 0) 1 a!32) 0)
                 Y1
                 (ite (= a!31 0) Z1 (ite (= a!29 0) A2 a!30))))
      (a!52 (ite (= (ite (= a!50 0) 1 a!51) 0)
                 I2
                 (ite (= a!50 0) J2 (ite (= a!48 0) K2 a!49))))
      (a!71 (ite (= (ite (= a!69 0) 1 a!70) 0)
                 S2
                 (ite (= a!69 0) T2 (ite (= a!67 0) U2 a!68)))))
(let ((a!15 (ite (= W1 a!14)
                 (+ (- 1) (ite (= X1 a!14) 5 6))
                 (ite (= X1 a!14) 5 6)))
      (a!34 (ite (= G2 a!33)
                 (+ (- 1) (ite (= H2 a!33) 5 6))
                 (ite (= H2 a!33) 5 6)))
      (a!53 (ite (= Q2 a!52)
                 (+ (- 1) (ite (= R2 a!52) 5 6))
                 (ite (= R2 a!52) 5 6)))
      (a!72 (ite (= A3 a!71)
                 (+ (- 1) (ite (= B3 a!71) 5 6))
                 (ite (= B3 a!71) 5 6))))
(let ((a!16 (ite (= U1 a!14)
                 (+ (- 1) (ite (= V1 a!14) (+ (- 1) a!15) a!15))
                 (ite (= V1 a!14) (+ (- 1) a!15) a!15)))
      (a!35 (ite (= E2 a!33)
                 (+ (- 1) (ite (= F2 a!33) (+ (- 1) a!34) a!34))
                 (ite (= F2 a!33) (+ (- 1) a!34) a!34)))
      (a!54 (ite (= O2 a!52)
                 (+ (- 1) (ite (= P2 a!52) (+ (- 1) a!53) a!53))
                 (ite (= P2 a!52) (+ (- 1) a!53) a!53)))
      (a!73 (ite (= Y2 a!71)
                 (+ (- 1) (ite (= Z2 a!71) (+ (- 1) a!72) a!72))
                 (ite (= Z2 a!71) (+ (- 1) a!72) a!72))))
(let ((a!17 (ite (= S1 a!14)
                 (+ (- 1) (ite (= T1 a!14) (+ (- 1) a!16) a!16))
                 (ite (= T1 a!14) (+ (- 1) a!16) a!16)))
      (a!36 (ite (= C2 a!33)
                 (+ (- 1) (ite (= D2 a!33) (+ (- 1) a!35) a!35))
                 (ite (= D2 a!33) (+ (- 1) a!35) a!35)))
      (a!55 (ite (= M2 a!52)
                 (+ (- 1) (ite (= N2 a!52) (+ (- 1) a!54) a!54))
                 (ite (= N2 a!52) (+ (- 1) a!54) a!54)))
      (a!74 (ite (= W2 a!71)
                 (+ (- 1) (ite (= X2 a!71) (+ (- 1) a!73) a!73))
                 (ite (= X2 a!71) (+ (- 1) a!73) a!73))))
(let ((a!18 (ite (= Q1 a!14)
                 (+ (- 1) (ite (= R1 a!14) (+ (- 1) a!17) a!17))
                 (ite (= R1 a!14) (+ (- 1) a!17) a!17)))
      (a!37 (ite (= A2 a!33)
                 (+ (- 1) (ite (= B2 a!33) (+ (- 1) a!36) a!36))
                 (ite (= B2 a!33) (+ (- 1) a!36) a!36)))
      (a!56 (ite (= K2 a!52)
                 (+ (- 1) (ite (= L2 a!52) (+ (- 1) a!55) a!55))
                 (ite (= L2 a!52) (+ (- 1) a!55) a!55)))
      (a!75 (ite (= U2 a!71)
                 (+ (- 1) (ite (= V2 a!71) (+ (- 1) a!74) a!74))
                 (ite (= V2 a!71) (+ (- 1) a!74) a!74))))
(let ((a!19 (ite (= O1 a!14)
                 (+ (- 1) (ite (= P1 a!14) (+ (- 1) a!18) a!18))
                 (ite (= P1 a!14) (+ (- 1) a!18) a!18)))
      (a!38 (ite (= Y1 a!33)
                 (+ (- 1) (ite (= Z1 a!33) (+ (- 1) a!37) a!37))
                 (ite (= Z1 a!33) (+ (- 1) a!37) a!37)))
      (a!57 (ite (= I2 a!52)
                 (+ (- 1) (ite (= J2 a!52) (+ (- 1) a!56) a!56))
                 (ite (= J2 a!52) (+ (- 1) a!56) a!56)))
      (a!76 (ite (= S2 a!71)
                 (+ (- 1) (ite (= T2 a!71) (+ (- 1) a!75) a!75))
                 (ite (= T2 a!71) (+ (- 1) a!75) a!75))))
(let ((a!20 (or (= a!19 0)
                (= (ite (= P1 a!14) (+ (- 1) a!18) a!18) 0)
                (= a!18 0)
                (= (ite (= R1 a!14) (+ (- 1) a!17) a!17) 0)
                (= a!17 0)
                (= (ite (= T1 a!14) (+ (- 1) a!16) a!16) 0)
                (= a!16 0)
                (= (ite (= V1 a!14) (+ (- 1) a!15) a!15) 0)))
      (a!39 (or (= a!38 0)
                (= (ite (= Z1 a!33) (+ (- 1) a!37) a!37) 0)
                (= a!37 0)
                (= (ite (= B2 a!33) (+ (- 1) a!36) a!36) 0)
                (= a!36 0)
                (= (ite (= D2 a!33) (+ (- 1) a!35) a!35) 0)
                (= a!35 0)
                (= (ite (= F2 a!33) (+ (- 1) a!34) a!34) 0)))
      (a!58 (or (= a!57 0)
                (= (ite (= J2 a!52) (+ (- 1) a!56) a!56) 0)
                (= a!56 0)
                (= (ite (= L2 a!52) (+ (- 1) a!55) a!55) 0)
                (= a!55 0)
                (= (ite (= N2 a!52) (+ (- 1) a!54) a!54) 0)
                (= a!54 0)
                (= (ite (= P2 a!52) (+ (- 1) a!53) a!53) 0)))
      (a!77 (or (= a!76 0)
                (= (ite (= T2 a!71) (+ (- 1) a!75) a!75) 0)
                (= a!75 0)
                (= (ite (= V2 a!71) (+ (- 1) a!74) a!74) 0)
                (= a!74 0)
                (= (ite (= X2 a!71) (+ (- 1) a!73) a!73) 0)
                (= a!73 0)
                (= (ite (= Z2 a!71) (+ (- 1) a!72) a!72) 0))))
(let ((a!78 (and (or (not C3) (= Q7 (ite a!20 a!14 0.0)))
                 (or (not D3) (= R7 (ite a!39 a!33 0.0)))
                 (or (not E3) (= S7 (ite a!58 a!52 0.0)))
                 (or (not F3) (= T7 (ite a!77 a!71 0.0)))
                 (= Z3 A)
                 (= A4 B)
                 (= B4 C)
                 (= C4 D)
                 (= D4 E)
                 (= E4 F)
                 (= F4 G)
                 (= G4 H)
                 (= H4 I)
                 (= I4 J)
                 (= J4 K)
                 (= K4 L)
                 (= L4 M)
                 (= M4 N)
                 (= N4 O)
                 (= O4 P)
                 (= P4 Q)
                 (= Q4 R)
                 (= R4 S)
                 (= S4 T)
                 (= T4 U)
                 (= U4 V)
                 (= V4 W)
                 (= W4 X)
                 (= X4 Y)
                 (= Y4 Z)
                 (= Z4 A1)
                 (= A5 B1)
                 (= B5 C1)
                 (= C5 D1)
                 (= D5 E1)
                 (= E5 F1)
                 (= F5 G1)
                 (= G5 H1)
                 (= H5 I1)
                 (= I5 J1)
                 (= J5 K1)
                 (= K5 L1)
                 (= L5 M1)
                 (= M5 N1)
                 (= N5 3.0)
                 (= O5 O1)
                 (= P5 P1)
                 (= Q5 Q1)
                 (= R5 R1)
                 (= S5 S1)
                 (= T5 T1)
                 (= U5 U1)
                 (= V5 V1)
                 (= W5 W1)
                 (= X5 X1)
                 (= Y5 Y1)
                 (= Z5 Z1)
                 (= A6 A2)
                 (= B6 B2)
                 (= C6 C2)
                 (= D6 D2)
                 (= E6 E2)
                 (= F6 F2)
                 (= G6 G2)
                 (= H6 H2)
                 (= I6 I2)
                 (= J6 J2)
                 (= K6 K2)
                 (= L6 L2)
                 (= M6 M2)
                 (= N6 N2)
                 (= O6 O2)
                 (= P6 P2)
                 (= Q6 Q2)
                 (= R6 R2)
                 (= S6 S2)
                 (= T6 T2)
                 (= U6 U2)
                 (= V6 V2)
                 (= W6 W2)
                 (= X6 X2)
                 (= Y6 Y2)
                 (= Z6 Z2)
                 (= A7 A3)
                 (= B7 B3)
                 (= U3 2.0)
                 (= C7 C3)
                 (= D7 D3)
                 (= E7 E3)
                 (= F7 F3)
                 (= G7 G3)
                 (= H7 H3)
                 (= I7 I3)
                 (= J7 J3)
                 (= K7 K3)
                 (= L7 L3)
                 (= M7 M3)
                 (= N7 N3)
                 (= O7 O3)
                 (= P7 P3))))
(let ((a!89 (or a!1
                a!78
                (and (or (not G3) (= O5 a!79))
                     (or (not G3) (= Y5 a!79))
                     (or (not G3) (= I6 a!79))
                     (or (not G3) (= S6 a!79))
                     (or (not H3) (= P5 a!80))
                     (or (not H3) (= Z5 a!80))
                     (or (not H3) (= J6 a!80))
                     (or (not H3) (= T6 a!80))
                     (or (not I3) (= Q5 a!81))
                     (or (not I3) (= A6 a!81))
                     (or (not I3) (= K6 a!81))
                     (or (not I3) (= U6 a!81))
                     (or (not J3) (= R5 a!82))
                     (or (not J3) (= B6 a!82))
                     (or (not J3) (= L6 a!82))
                     (or (not J3) (= V6 a!82))
                     (or (not K3) (= S5 a!83))
                     (or (not K3) (= C6 a!83))
                     (or (not K3) (= M6 a!83))
                     (or (not K3) (= W6 a!83))
                     (or (not L3) (= T5 a!84))
                     (or (not L3) (= D6 a!84))
                     (or (not L3) (= N6 a!84))
                     (or (not L3) (= X6 a!84))
                     (or (not M3) (= U5 a!85))
                     (or (not M3) (= E6 a!85))
                     (or (not M3) (= O6 a!85))
                     (or (not M3) (= Y6 a!85))
                     (or (not N3) (= V5 a!86))
                     (or (not N3) (= F6 a!86))
                     (or (not N3) (= P6 a!86))
                     (or (not N3) (= Z6 a!86))
                     (or (not O3) (= W5 a!87))
                     (or (not O3) (= G6 a!87))
                     (or (not O3) (= Q6 a!87))
                     (or (not O3) (= A7 a!87))
                     (or (not P3) (= X5 a!88))
                     (or (not P3) (= H6 a!88))
                     (or (not P3) (= R6 a!88))
                     (or (not P3) (= B7 a!88))
                     (= Z3 A)
                     (= A4 B)
                     (= B4 C)
                     (= C4 D)
                     (= D4 E)
                     (= E4 F)
                     (= F4 G)
                     (= G4 H)
                     (= H4 I)
                     (= I4 J)
                     (= J4 K)
                     (= K4 L)
                     (= L4 M)
                     (= M4 N)
                     (= N4 O)
                     (= O4 P)
                     (= P4 Q)
                     (= Q4 R)
                     (= R4 S)
                     (= S4 T)
                     (= T4 U)
                     (= U4 V)
                     (= V4 W)
                     (= W4 X)
                     (= X4 Y)
                     (= Y4 Z)
                     (= Z4 A1)
                     (= A5 B1)
                     (= B5 C1)
                     (= C5 D1)
                     (= D5 E1)
                     (= E5 F1)
                     (= F5 G1)
                     (= G5 H1)
                     (= H5 I1)
                     (= I5 J1)
                     (= J5 K1)
                     (= K5 L1)
                     (= L5 M1)
                     (= M5 N1)
                     (= N5 2.0)
                     (= Q7 Q3)
                     (= R7 R3)
                     (= S7 S3)
                     (= T7 T3)
                     (= U3 1.0)
                     (= C7 C3)
                     (= D7 D3)
                     (= E7 E3)
                     (= F7 F3)
                     (= G7 G3)
                     (= H7 H3)
                     (= I7 I3)
                     (= J7 J3)
                     (= K7 K3)
                     (= L7 L3)
                     (= M7 M3)
                     (= N7 N3)
                     (= O7 O3)
                     (= P7 P3))
                (and (= Z3 A)
                     (= A4 B)
                     (= B4 C)
                     (= C4 D)
                     (= D4 E)
                     (= E4 F)
                     (= F4 G)
                     (= G4 H)
                     (= H4 I)
                     (= I4 J)
                     (= J4 K)
                     (= K4 L)
                     (= L4 M)
                     (= M4 N)
                     (= N4 O)
                     (= O4 P)
                     (= P4 Q)
                     (= Q4 R)
                     (= R4 S)
                     (= S4 T)
                     (= T4 U)
                     (= U4 V)
                     (= V4 W)
                     (= W4 X)
                     (= X4 Y)
                     (= Y4 Z)
                     (= Z4 A1)
                     (= A5 B1)
                     (= B5 C1)
                     (= C5 D1)
                     (= D5 E1)
                     (= E5 F1)
                     (= F5 G1)
                     (= G5 H1)
                     (= H5 I1)
                     (= I5 J1)
                     (= J5 K1)
                     (= K5 L1)
                     (= L5 M1)
                     (= M5 N1)
                     (= N5 U3)
                     (= O5 O1)
                     (= P5 P1)
                     (= Q5 Q1)
                     (= R5 R1)
                     (= S5 S1)
                     (= T5 T1)
                     (= U5 U1)
                     (= V5 V1)
                     (= W5 W1)
                     (= X5 X1)
                     (= Y5 Y1)
                     (= Z5 Z1)
                     (= A6 A2)
                     (= B6 B2)
                     (= C6 C2)
                     (= D6 D2)
                     (= E6 E2)
                     (= F6 F2)
                     (= G6 G2)
                     (= H6 H2)
                     (= I6 I2)
                     (= J6 J2)
                     (= K6 K2)
                     (= L6 L2)
                     (= M6 M2)
                     (= N6 N2)
                     (= O6 O2)
                     (= P6 P2)
                     (= Q6 Q2)
                     (= R6 R2)
                     (= S6 S2)
                     (= T6 T2)
                     (= U6 U2)
                     (= V6 V2)
                     (= W6 W2)
                     (= X6 X2)
                     (= Y6 Y2)
                     (= Z6 Z2)
                     (= A7 A3)
                     (= B7 B3)
                     (= Q7 Q3)
                     (= R7 R3)
                     (= S7 S3)
                     (= T7 T3)
                     (= U3 3.0)
                     (= C7 C3)
                     (= D7 D3)
                     (= E7 E3)
                     (= F7 F3)
                     (= G7 G3)
                     (= H7 H3)
                     (= I7 I3)
                     (= J7 J3)
                     (= K7 K3)
                     (= L7 L3)
                     (= M7 M3)
                     (= N7 N3)
                     (= O7 O3)
                     (= P7 P3)))))
  (and (= X3 V3) a!89 (= Y3 W3))))))))))))))))))))
      )
      (invariant Z3
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
           N5
           X3
           Y3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) ) 
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
           W3)
        (let ((a!1 (or (and F3 (not (= T3 W3)))
               (and C3 (not (= Q3 W3)))
               (and D3 (not (= R3 W3)))
               (and E3 (not (= S3 W3)))))
      (a!2 (ite (= V3 4.0) F3 (ite (= V3 3.0) E3 (ite (= V3 2.0) D3 C3)))))
  (and (<= 3.0 U3) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
