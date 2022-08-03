; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0168_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Real) (U3 Real) (V3 Real) ) 
    (=>
      (and
        (and (= A3 0.0)
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
     (or (and (not G3) H3 I3 J3 K3 L3 M3 N3 O3 P3 Q3 R3 S3)
         (and G3 (not H3) I3 J3 K3 L3 M3 N3 O3 P3 Q3 R3 S3)
         (and G3 H3 (not I3) J3 K3 L3 M3 N3 O3 P3 Q3 R3 S3)
         (and G3 H3 I3 (not J3) K3 L3 M3 N3 O3 P3 Q3 R3 S3)
         (and G3 H3 I3 J3 (not K3) L3 M3 N3 O3 P3 Q3 R3 S3)
         (and G3 H3 I3 J3 K3 (not L3) M3 N3 O3 P3 Q3 R3 S3)
         (and G3 H3 I3 J3 K3 L3 (not M3) N3 O3 P3 Q3 R3 S3)
         (and G3 H3 I3 J3 K3 L3 M3 (not N3) O3 P3 Q3 R3 S3)
         (and G3 H3 I3 J3 K3 L3 M3 N3 (not O3) P3 Q3 R3 S3)
         (and G3 H3 I3 J3 K3 L3 M3 N3 O3 (not P3) Q3 R3 S3)
         (and G3 H3 I3 J3 K3 L3 M3 N3 O3 P3 (not Q3) R3 S3)
         (and G3 H3 I3 J3 K3 L3 M3 N3 O3 P3 Q3 (not R3) S3)
         (and G3 H3 I3 J3 K3 L3 M3 N3 O3 P3 Q3 R3 (not S3)))
     (or (= B3 1.0) (= B3 2.0) (= B3 3.0))
     (= F3 true)
     (= E3 true)
     (= D3 true)
     (not (= C3 0.0)))
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
           A
           B3
           C3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Real) (I6 Real) (J6 Real) (K6 Real) (L6 Real) (M6 Real) (N6 Real) (O6 Real) (P6 Real) (Q6 Real) (R6 Real) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Real) (Q7 Real) (R7 Real) ) 
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
           V3)
        (let ((a!1 (and (or (not A3)
                    (and (= Y3 V3)
                         (= Z3 V3)
                         (= A4 V3)
                         (= B4 V3)
                         (= C4 V3)
                         (= D4 V3)
                         (= E4 V3)
                         (= F4 V3)
                         (= G4 V3)
                         (= H4 V3)
                         (= I4 V3)
                         (= J4 V3)
                         (= K4 V3))
                    (not (= 1.0 U3)))
                (or (not A3)
                    (and (= Y3 0.0)
                         (= Z3 0.0)
                         (= A4 0.0)
                         (= B4 0.0)
                         (= C4 0.0)
                         (= D4 0.0)
                         (= E4 0.0)
                         (= F4 0.0)
                         (= G4 0.0)
                         (= H4 0.0)
                         (= I4 0.0)
                         (= J4 0.0)
                         (= K4 0.0))
                    (= 1.0 U3))
                (or (not B3)
                    (and (= L4 V3)
                         (= M4 V3)
                         (= N4 V3)
                         (= O4 V3)
                         (= P4 V3)
                         (= Q4 V3)
                         (= R4 V3)
                         (= S4 V3)
                         (= T4 V3)
                         (= U4 V3)
                         (= V4 V3)
                         (= W4 V3)
                         (= X4 V3))
                    (not (= 2.0 U3)))
                (or (not B3)
                    (and (= L4 0.0)
                         (= M4 0.0)
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
                         (= X4 0.0))
                    (= 2.0 U3))
                (or (not C3)
                    (and (= Y4 V3)
                         (= Z4 V3)
                         (= A5 V3)
                         (= B5 V3)
                         (= C5 V3)
                         (= D5 V3)
                         (= E5 V3)
                         (= F5 V3)
                         (= G5 V3)
                         (= H5 V3)
                         (= I5 V3)
                         (= J5 V3)
                         (= K5 V3))
                    (not (= 3.0 U3)))
                (or (not C3)
                    (and (= Y4 0.0)
                         (= Z4 0.0)
                         (= A5 0.0)
                         (= B5 0.0)
                         (= C5 0.0)
                         (= D5 0.0)
                         (= E5 0.0)
                         (= F5 0.0)
                         (= G5 0.0)
                         (= H5 0.0)
                         (= I5 0.0)
                         (= J5 0.0)
                         (= K5 0.0))
                    (= 3.0 U3))
                (= L5 1.0)
                (= M5 N1)
                (= N5 O1)
                (= O5 P1)
                (= P5 Q1)
                (= Q5 R1)
                (= R5 S1)
                (= S5 T1)
                (= T5 U1)
                (= U5 V1)
                (= V5 W1)
                (= W5 X1)
                (= X5 Y1)
                (= Y5 Z1)
                (= Z5 A2)
                (= A6 B2)
                (= B6 C2)
                (= C6 D2)
                (= D6 E2)
                (= E6 F2)
                (= F6 G2)
                (= G6 H2)
                (= H6 I2)
                (= I6 J2)
                (= J6 K2)
                (= K6 L2)
                (= L6 M2)
                (= M6 N2)
                (= N6 O2)
                (= O6 P2)
                (= P6 Q2)
                (= Q6 R2)
                (= R6 S2)
                (= S6 T2)
                (= T6 U2)
                (= U6 V2)
                (= V6 W2)
                (= W6 X2)
                (= X6 Y2)
                (= Y6 Z2)
                (= P7 Q3)
                (= Q7 R3)
                (= R7 S3)
                (= T3 0.0)
                (= Z6 A3)
                (= A7 B3)
                (= B7 C3)
                (= C7 D3)
                (= D7 E3)
                (= E7 F3)
                (= F7 G3)
                (= G7 H3)
                (= H7 I3)
                (= I7 J3)
                (= J7 K3)
                (= K7 L3)
                (= L7 M3)
                (= M7 N3)
                (= N7 O3)
                (= O7 P3)))
      (a!2 (ite (= X1 Z1)
                (+ 1 (ite (= Y1 Z1) 2 0))
                (+ (- 1) (ite (= Y1 Z1) 2 0))))
      (a!28 (ite (= K2 M2)
                 (+ 1 (ite (= L2 M2) 2 0))
                 (+ (- 1) (ite (= L2 M2) 2 0))))
      (a!54 (ite (= X2 Z2)
                 (+ 1 (ite (= Y2 Z2) 2 0))
                 (+ (- 1) (ite (= Y2 Z2) 2 0))))
      (a!81 (ite (= U3 3.0) A1 (ite (= U3 2.0) N A)))
      (a!82 (ite (= U3 3.0) B1 (ite (= U3 2.0) O B)))
      (a!83 (ite (= U3 3.0) C1 (ite (= U3 2.0) P C)))
      (a!84 (ite (= U3 3.0) D1 (ite (= U3 2.0) Q D)))
      (a!85 (ite (= U3 3.0) E1 (ite (= U3 2.0) R E)))
      (a!86 (ite (= U3 3.0) F1 (ite (= U3 2.0) S F)))
      (a!87 (ite (= U3 3.0) G1 (ite (= U3 2.0) T G)))
      (a!88 (ite (= U3 3.0) H1 (ite (= U3 2.0) U H)))
      (a!89 (ite (= U3 3.0) I1 (ite (= U3 2.0) V I)))
      (a!90 (ite (= U3 3.0) J1 (ite (= U3 2.0) W J)))
      (a!91 (ite (= U3 3.0) K1 (ite (= U3 2.0) X K)))
      (a!92 (ite (= U3 3.0) L1 (ite (= U3 2.0) Y L)))
      (a!93 (ite (= U3 3.0) M1 (ite (= U3 2.0) Z M))))
(let ((a!3 (ite (= W1 (ite (= Y1 Z1) Z1 X1))
                (+ 1 (ite (= Y1 Z1) a!2 1))
                (+ (- 1) (ite (= Y1 Z1) a!2 1))))
      (a!5 (ite (= (ite (= Y1 Z1) a!2 1) 0) W1 (ite (= Y1 Z1) Z1 X1)))
      (a!29 (ite (= J2 (ite (= L2 M2) M2 K2))
                 (+ 1 (ite (= L2 M2) a!28 1))
                 (+ (- 1) (ite (= L2 M2) a!28 1))))
      (a!31 (ite (= (ite (= L2 M2) a!28 1) 0) J2 (ite (= L2 M2) M2 K2)))
      (a!55 (ite (= W2 (ite (= Y2 Z2) Z2 X2))
                 (+ 1 (ite (= Y2 Z2) a!54 1))
                 (+ (- 1) (ite (= Y2 Z2) a!54 1))))
      (a!57 (ite (= (ite (= Y2 Z2) a!54 1) 0) W2 (ite (= Y2 Z2) Z2 X2))))
(let ((a!4 (ite (= (ite (= Y1 Z1) a!2 1) 0) 1 a!3))
      (a!30 (ite (= (ite (= L2 M2) a!28 1) 0) 1 a!29))
      (a!56 (ite (= (ite (= Y2 Z2) a!54 1) 0) 1 a!55)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= V1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!32 (ite (= a!30 0) 1 (ite (= I2 a!31) (+ 1 a!30) (+ (- 1) a!30))))
      (a!58 (ite (= a!56 0) 1 (ite (= V2 a!57) (+ 1 a!56) (+ (- 1) a!56)))))
(let ((a!7 (ite (= U1 (ite (= a!4 0) V1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) U1 (ite (= a!4 0) V1 a!5)))
      (a!33 (ite (= H2 (ite (= a!30 0) I2 a!31)) (+ 1 a!32) (+ (- 1) a!32)))
      (a!34 (ite (= a!32 0) H2 (ite (= a!30 0) I2 a!31)))
      (a!59 (ite (= U2 (ite (= a!56 0) V2 a!57)) (+ 1 a!58) (+ (- 1) a!58)))
      (a!60 (ite (= a!58 0) U2 (ite (= a!56 0) V2 a!57))))
(let ((a!9 (ite (= T1 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) T1 a!8))
      (a!35 (ite (= G2 a!34)
                 (+ 1 (ite (= a!32 0) 1 a!33))
                 (+ (- 1) (ite (= a!32 0) 1 a!33))))
      (a!37 (ite (= (ite (= a!32 0) 1 a!33) 0) G2 a!34))
      (a!61 (ite (= T2 a!60)
                 (+ 1 (ite (= a!58 0) 1 a!59))
                 (+ (- 1) (ite (= a!58 0) 1 a!59))))
      (a!63 (ite (= (ite (= a!58 0) 1 a!59) 0) T2 a!60)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!36 (ite (= (ite (= a!32 0) 1 a!33) 0) 1 a!35))
      (a!62 (ite (= (ite (= a!58 0) 1 a!59) 0) 1 a!61)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= S1 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!38 (ite (= a!36 0) 1 (ite (= F2 a!37) (+ 1 a!36) (+ (- 1) a!36))))
      (a!64 (ite (= a!62 0) 1 (ite (= S2 a!63) (+ 1 a!62) (+ (- 1) a!62)))))
(let ((a!13 (ite (= R1 (ite (= a!10 0) S1 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!14 (ite (= a!12 0) R1 (ite (= a!10 0) S1 a!11)))
      (a!39 (ite (= E2 (ite (= a!36 0) F2 a!37)) (+ 1 a!38) (+ (- 1) a!38)))
      (a!40 (ite (= a!38 0) E2 (ite (= a!36 0) F2 a!37)))
      (a!65 (ite (= R2 (ite (= a!62 0) S2 a!63)) (+ 1 a!64) (+ (- 1) a!64)))
      (a!66 (ite (= a!64 0) R2 (ite (= a!62 0) S2 a!63))))
(let ((a!15 (ite (= Q1 a!14)
                 (+ 1 (ite (= a!12 0) 1 a!13))
                 (+ (- 1) (ite (= a!12 0) 1 a!13))))
      (a!17 (ite (= (ite (= a!12 0) 1 a!13) 0) Q1 a!14))
      (a!41 (ite (= D2 a!40)
                 (+ 1 (ite (= a!38 0) 1 a!39))
                 (+ (- 1) (ite (= a!38 0) 1 a!39))))
      (a!43 (ite (= (ite (= a!38 0) 1 a!39) 0) D2 a!40))
      (a!67 (ite (= Q2 a!66)
                 (+ 1 (ite (= a!64 0) 1 a!65))
                 (+ (- 1) (ite (= a!64 0) 1 a!65))))
      (a!69 (ite (= (ite (= a!64 0) 1 a!65) 0) Q2 a!66)))
(let ((a!16 (ite (= (ite (= a!12 0) 1 a!13) 0) 1 a!15))
      (a!42 (ite (= (ite (= a!38 0) 1 a!39) 0) 1 a!41))
      (a!68 (ite (= (ite (= a!64 0) 1 a!65) 0) 1 a!67)))
(let ((a!18 (ite (= a!16 0) 1 (ite (= P1 a!17) (+ 1 a!16) (+ (- 1) a!16))))
      (a!44 (ite (= a!42 0) 1 (ite (= C2 a!43) (+ 1 a!42) (+ (- 1) a!42))))
      (a!70 (ite (= a!68 0) 1 (ite (= P2 a!69) (+ 1 a!68) (+ (- 1) a!68)))))
(let ((a!19 (ite (= O1 (ite (= a!16 0) P1 a!17)) (+ 1 a!18) (+ (- 1) a!18)))
      (a!45 (ite (= B2 (ite (= a!42 0) C2 a!43)) (+ 1 a!44) (+ (- 1) a!44)))
      (a!71 (ite (= O2 (ite (= a!68 0) P2 a!69)) (+ 1 a!70) (+ (- 1) a!70))))
(let ((a!20 (ite (= (ite (= a!18 0) 1 a!19) 0)
                 N1
                 (ite (= a!18 0) O1 (ite (= a!16 0) P1 a!17))))
      (a!46 (ite (= (ite (= a!44 0) 1 a!45) 0)
                 A2
                 (ite (= a!44 0) B2 (ite (= a!42 0) C2 a!43))))
      (a!72 (ite (= (ite (= a!70 0) 1 a!71) 0)
                 N2
                 (ite (= a!70 0) O2 (ite (= a!68 0) P2 a!69)))))
(let ((a!21 (ite (= Y1 a!20)
                 (+ (- 1) (ite (= Z1 a!20) 6 7))
                 (ite (= Z1 a!20) 6 7)))
      (a!47 (ite (= L2 a!46)
                 (+ (- 1) (ite (= M2 a!46) 6 7))
                 (ite (= M2 a!46) 6 7)))
      (a!73 (ite (= Y2 a!72)
                 (+ (- 1) (ite (= Z2 a!72) 6 7))
                 (ite (= Z2 a!72) 6 7))))
(let ((a!22 (ite (= W1 a!20)
                 (+ (- 1) (ite (= X1 a!20) (+ (- 1) a!21) a!21))
                 (ite (= X1 a!20) (+ (- 1) a!21) a!21)))
      (a!48 (ite (= J2 a!46)
                 (+ (- 1) (ite (= K2 a!46) (+ (- 1) a!47) a!47))
                 (ite (= K2 a!46) (+ (- 1) a!47) a!47)))
      (a!74 (ite (= W2 a!72)
                 (+ (- 1) (ite (= X2 a!72) (+ (- 1) a!73) a!73))
                 (ite (= X2 a!72) (+ (- 1) a!73) a!73))))
(let ((a!23 (ite (= U1 a!20)
                 (+ (- 1) (ite (= V1 a!20) (+ (- 1) a!22) a!22))
                 (ite (= V1 a!20) (+ (- 1) a!22) a!22)))
      (a!49 (ite (= H2 a!46)
                 (+ (- 1) (ite (= I2 a!46) (+ (- 1) a!48) a!48))
                 (ite (= I2 a!46) (+ (- 1) a!48) a!48)))
      (a!75 (ite (= U2 a!72)
                 (+ (- 1) (ite (= V2 a!72) (+ (- 1) a!74) a!74))
                 (ite (= V2 a!72) (+ (- 1) a!74) a!74))))
(let ((a!24 (ite (= S1 a!20)
                 (+ (- 1) (ite (= T1 a!20) (+ (- 1) a!23) a!23))
                 (ite (= T1 a!20) (+ (- 1) a!23) a!23)))
      (a!50 (ite (= F2 a!46)
                 (+ (- 1) (ite (= G2 a!46) (+ (- 1) a!49) a!49))
                 (ite (= G2 a!46) (+ (- 1) a!49) a!49)))
      (a!76 (ite (= S2 a!72)
                 (+ (- 1) (ite (= T2 a!72) (+ (- 1) a!75) a!75))
                 (ite (= T2 a!72) (+ (- 1) a!75) a!75))))
(let ((a!25 (ite (= Q1 a!20)
                 (+ (- 1) (ite (= R1 a!20) (+ (- 1) a!24) a!24))
                 (ite (= R1 a!20) (+ (- 1) a!24) a!24)))
      (a!51 (ite (= D2 a!46)
                 (+ (- 1) (ite (= E2 a!46) (+ (- 1) a!50) a!50))
                 (ite (= E2 a!46) (+ (- 1) a!50) a!50)))
      (a!77 (ite (= Q2 a!72)
                 (+ (- 1) (ite (= R2 a!72) (+ (- 1) a!76) a!76))
                 (ite (= R2 a!72) (+ (- 1) a!76) a!76))))
(let ((a!26 (ite (= O1 a!20)
                 (+ (- 1) (ite (= P1 a!20) (+ (- 1) a!25) a!25))
                 (ite (= P1 a!20) (+ (- 1) a!25) a!25)))
      (a!52 (ite (= B2 a!46)
                 (+ (- 1) (ite (= C2 a!46) (+ (- 1) a!51) a!51))
                 (ite (= C2 a!46) (+ (- 1) a!51) a!51)))
      (a!78 (ite (= O2 a!72)
                 (+ (- 1) (ite (= P2 a!72) (+ (- 1) a!77) a!77))
                 (ite (= P2 a!72) (+ (- 1) a!77) a!77))))
(let ((a!27 (or (= (ite (= N1 a!20) (+ (- 1) a!26) a!26) 0)
                (= a!26 0)
                (= (ite (= P1 a!20) (+ (- 1) a!25) a!25) 0)
                (= a!25 0)
                (= (ite (= R1 a!20) (+ (- 1) a!24) a!24) 0)
                (= a!24 0)
                (= (ite (= T1 a!20) (+ (- 1) a!23) a!23) 0)
                (= a!23 0)
                (= (ite (= V1 a!20) (+ (- 1) a!22) a!22) 0)
                (= a!22 0)
                (= (ite (= X1 a!20) (+ (- 1) a!21) a!21) 0)))
      (a!53 (or (= (ite (= A2 a!46) (+ (- 1) a!52) a!52) 0)
                (= a!52 0)
                (= (ite (= C2 a!46) (+ (- 1) a!51) a!51) 0)
                (= a!51 0)
                (= (ite (= E2 a!46) (+ (- 1) a!50) a!50) 0)
                (= a!50 0)
                (= (ite (= G2 a!46) (+ (- 1) a!49) a!49) 0)
                (= a!49 0)
                (= (ite (= I2 a!46) (+ (- 1) a!48) a!48) 0)
                (= a!48 0)
                (= (ite (= K2 a!46) (+ (- 1) a!47) a!47) 0)))
      (a!79 (or (= (ite (= N2 a!72) (+ (- 1) a!78) a!78) 0)
                (= a!78 0)
                (= (ite (= P2 a!72) (+ (- 1) a!77) a!77) 0)
                (= a!77 0)
                (= (ite (= R2 a!72) (+ (- 1) a!76) a!76) 0)
                (= a!76 0)
                (= (ite (= T2 a!72) (+ (- 1) a!75) a!75) 0)
                (= a!75 0)
                (= (ite (= V2 a!72) (+ (- 1) a!74) a!74) 0)
                (= a!74 0)
                (= (ite (= X2 a!72) (+ (- 1) a!73) a!73) 0))))
(let ((a!80 (and (or (not A3) (= P7 (ite a!27 a!20 0.0)))
                 (or (not B3) (= Q7 (ite a!53 a!46 0.0)))
                 (or (not C3) (= R7 (ite a!79 a!72 0.0)))
                 (= Y3 A)
                 (= Z3 B)
                 (= A4 C)
                 (= B4 D)
                 (= C4 E)
                 (= D4 F)
                 (= E4 G)
                 (= F4 H)
                 (= G4 I)
                 (= H4 J)
                 (= I4 K)
                 (= J4 L)
                 (= K4 M)
                 (= L4 N)
                 (= M4 O)
                 (= N4 P)
                 (= O4 Q)
                 (= P4 R)
                 (= Q4 S)
                 (= R4 T)
                 (= S4 U)
                 (= T4 V)
                 (= U4 W)
                 (= V4 X)
                 (= W4 Y)
                 (= X4 Z)
                 (= Y4 A1)
                 (= Z4 B1)
                 (= A5 C1)
                 (= B5 D1)
                 (= C5 E1)
                 (= D5 F1)
                 (= E5 G1)
                 (= F5 H1)
                 (= G5 I1)
                 (= H5 J1)
                 (= I5 K1)
                 (= J5 L1)
                 (= K5 M1)
                 (= L5 3.0)
                 (= M5 N1)
                 (= N5 O1)
                 (= O5 P1)
                 (= P5 Q1)
                 (= Q5 R1)
                 (= R5 S1)
                 (= S5 T1)
                 (= T5 U1)
                 (= U5 V1)
                 (= V5 W1)
                 (= W5 X1)
                 (= X5 Y1)
                 (= Y5 Z1)
                 (= Z5 A2)
                 (= A6 B2)
                 (= B6 C2)
                 (= C6 D2)
                 (= D6 E2)
                 (= E6 F2)
                 (= F6 G2)
                 (= G6 H2)
                 (= H6 I2)
                 (= I6 J2)
                 (= J6 K2)
                 (= K6 L2)
                 (= L6 M2)
                 (= M6 N2)
                 (= N6 O2)
                 (= O6 P2)
                 (= P6 Q2)
                 (= Q6 R2)
                 (= R6 S2)
                 (= S6 T2)
                 (= T6 U2)
                 (= U6 V2)
                 (= V6 W2)
                 (= W6 X2)
                 (= X6 Y2)
                 (= Y6 Z2)
                 (= T3 2.0)
                 (= Z6 A3)
                 (= A7 B3)
                 (= B7 C3)
                 (= C7 D3)
                 (= D7 E3)
                 (= E7 F3)
                 (= F7 G3)
                 (= G7 H3)
                 (= H7 I3)
                 (= I7 J3)
                 (= J7 K3)
                 (= K7 L3)
                 (= L7 M3)
                 (= M7 N3)
                 (= N7 O3)
                 (= O7 P3))))
(let ((a!94 (or a!1
                a!80
                (and (or (not D3) (= M5 a!81))
                     (or (not D3) (= Z5 a!81))
                     (or (not D3) (= M6 a!81))
                     (or (not E3) (= N5 a!82))
                     (or (not E3) (= A6 a!82))
                     (or (not E3) (= N6 a!82))
                     (or (not F3) (= O5 a!83))
                     (or (not F3) (= B6 a!83))
                     (or (not F3) (= O6 a!83))
                     (or (not G3) (= P5 a!84))
                     (or (not G3) (= C6 a!84))
                     (or (not G3) (= P6 a!84))
                     (or (not H3) (= Q5 a!85))
                     (or (not H3) (= D6 a!85))
                     (or (not H3) (= Q6 a!85))
                     (or (not I3) (= R5 a!86))
                     (or (not I3) (= E6 a!86))
                     (or (not I3) (= R6 a!86))
                     (or (not J3) (= S5 a!87))
                     (or (not J3) (= F6 a!87))
                     (or (not J3) (= S6 a!87))
                     (or (not K3) (= T5 a!88))
                     (or (not K3) (= G6 a!88))
                     (or (not K3) (= T6 a!88))
                     (or (not L3) (= U5 a!89))
                     (or (not L3) (= H6 a!89))
                     (or (not L3) (= U6 a!89))
                     (or (not M3) (= V5 a!90))
                     (or (not M3) (= I6 a!90))
                     (or (not M3) (= V6 a!90))
                     (or (not N3) (= W5 a!91))
                     (or (not N3) (= J6 a!91))
                     (or (not N3) (= W6 a!91))
                     (or (not O3) (= X5 a!92))
                     (or (not O3) (= K6 a!92))
                     (or (not O3) (= X6 a!92))
                     (or (not P3) (= Y5 a!93))
                     (or (not P3) (= L6 a!93))
                     (or (not P3) (= Y6 a!93))
                     (= Y3 A)
                     (= Z3 B)
                     (= A4 C)
                     (= B4 D)
                     (= C4 E)
                     (= D4 F)
                     (= E4 G)
                     (= F4 H)
                     (= G4 I)
                     (= H4 J)
                     (= I4 K)
                     (= J4 L)
                     (= K4 M)
                     (= L4 N)
                     (= M4 O)
                     (= N4 P)
                     (= O4 Q)
                     (= P4 R)
                     (= Q4 S)
                     (= R4 T)
                     (= S4 U)
                     (= T4 V)
                     (= U4 W)
                     (= V4 X)
                     (= W4 Y)
                     (= X4 Z)
                     (= Y4 A1)
                     (= Z4 B1)
                     (= A5 C1)
                     (= B5 D1)
                     (= C5 E1)
                     (= D5 F1)
                     (= E5 G1)
                     (= F5 H1)
                     (= G5 I1)
                     (= H5 J1)
                     (= I5 K1)
                     (= J5 L1)
                     (= K5 M1)
                     (= L5 2.0)
                     (= P7 Q3)
                     (= Q7 R3)
                     (= R7 S3)
                     (= T3 1.0)
                     (= Z6 A3)
                     (= A7 B3)
                     (= B7 C3)
                     (= C7 D3)
                     (= D7 E3)
                     (= E7 F3)
                     (= F7 G3)
                     (= G7 H3)
                     (= H7 I3)
                     (= I7 J3)
                     (= J7 K3)
                     (= K7 L3)
                     (= L7 M3)
                     (= M7 N3)
                     (= N7 O3)
                     (= O7 P3))
                (and (= Y3 A)
                     (= Z3 B)
                     (= A4 C)
                     (= B4 D)
                     (= C4 E)
                     (= D4 F)
                     (= E4 G)
                     (= F4 H)
                     (= G4 I)
                     (= H4 J)
                     (= I4 K)
                     (= J4 L)
                     (= K4 M)
                     (= L4 N)
                     (= M4 O)
                     (= N4 P)
                     (= O4 Q)
                     (= P4 R)
                     (= Q4 S)
                     (= R4 T)
                     (= S4 U)
                     (= T4 V)
                     (= U4 W)
                     (= V4 X)
                     (= W4 Y)
                     (= X4 Z)
                     (= Y4 A1)
                     (= Z4 B1)
                     (= A5 C1)
                     (= B5 D1)
                     (= C5 E1)
                     (= D5 F1)
                     (= E5 G1)
                     (= F5 H1)
                     (= G5 I1)
                     (= H5 J1)
                     (= I5 K1)
                     (= J5 L1)
                     (= K5 M1)
                     (= L5 T3)
                     (= M5 N1)
                     (= N5 O1)
                     (= O5 P1)
                     (= P5 Q1)
                     (= Q5 R1)
                     (= R5 S1)
                     (= S5 T1)
                     (= T5 U1)
                     (= U5 V1)
                     (= V5 W1)
                     (= W5 X1)
                     (= X5 Y1)
                     (= Y5 Z1)
                     (= Z5 A2)
                     (= A6 B2)
                     (= B6 C2)
                     (= C6 D2)
                     (= D6 E2)
                     (= E6 F2)
                     (= F6 G2)
                     (= G6 H2)
                     (= H6 I2)
                     (= I6 J2)
                     (= J6 K2)
                     (= K6 L2)
                     (= L6 M2)
                     (= M6 N2)
                     (= N6 O2)
                     (= O6 P2)
                     (= P6 Q2)
                     (= Q6 R2)
                     (= R6 S2)
                     (= S6 T2)
                     (= T6 U2)
                     (= U6 V2)
                     (= V6 W2)
                     (= W6 X2)
                     (= X6 Y2)
                     (= Y6 Z2)
                     (= P7 Q3)
                     (= Q7 R3)
                     (= R7 S3)
                     (= T3 3.0)
                     (= Z6 A3)
                     (= A7 B3)
                     (= B7 C3)
                     (= C7 D3)
                     (= D7 E3)
                     (= E7 F3)
                     (= F7 G3)
                     (= G7 H3)
                     (= H7 I3)
                     (= I7 J3)
                     (= J7 K3)
                     (= K7 L3)
                     (= L7 M3)
                     (= M7 N3)
                     (= N7 O3)
                     (= O7 P3)))))
  (and (= W3 U3) a!94 (= X3 V3)))))))))))))))))))))))))
      )
      (invariant Y3
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
           L5
           W3
           X3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) ) 
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
           V3)
        (let ((a!1 (or (and B3 (not (= Q3 R3))) (and C3 (not (= Q3 S3)))))
      (a!2 (or (and A3 (not (= R3 Q3))) (and C3 (not (= R3 S3)))))
      (a!3 (or (and A3 (not (= S3 Q3))) (and B3 (not (= S3 R3))))))
  (and (or (and A3 a!1) (and B3 a!2) (and C3 a!3)) (<= 3.0 T3)))
      )
      false
    )
  )
)

(check-sat)
(exit)
