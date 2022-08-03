; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_3_12_validity_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) ) 
    (=>
      (and
        (and (= M3 0.0)
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
     (or (and (not X2) Y2 Z2 A3 B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 (not Y2) Z2 A3 B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 (not Z2) A3 B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 (not A3) B3 C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 (not B3) C3 D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 (not C3) D3 E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 (not D3) E3 F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 (not E3) F3 G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 (not F3) G3 H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 F3 (not G3) H3 I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3 (not H3) I3)
         (and X2 Y2 Z2 A3 B3 C3 D3 E3 F3 G3 H3 (not I3)))
     (or (= N3 1.0) (= N3 2.0) (= N3 3.0))
     (= W2 true)
     (= V2 true)
     (= U2 true)
     (not (= O3 0.0)))
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
           O3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Real) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) (Y6 Real) (Z6 Real) (A7 Real) (B7 Real) (C7 Real) (D7 Real) ) 
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
           C7)
        (let ((a!1 (and (or (not O5)
                    (and (= B C7)
                         (= D C7)
                         (= F C7)
                         (= H C7)
                         (= J C7)
                         (= L C7)
                         (= N C7)
                         (= P C7)
                         (= R C7)
                         (= T C7)
                         (= V C7)
                         (= X C7))
                    (not (= 1.0 A7)))
                (or (not O5)
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
                         (= X 0.0))
                    (= 1.0 A7))
                (or (not Q5)
                    (and (= Z C7)
                         (= B1 C7)
                         (= D1 C7)
                         (= F1 C7)
                         (= H1 C7)
                         (= J1 C7)
                         (= L1 C7)
                         (= N1 C7)
                         (= P1 C7)
                         (= R1 C7)
                         (= T1 C7)
                         (= V1 C7))
                    (not (= 2.0 A7)))
                (or (not Q5)
                    (and (= Z 0.0)
                         (= B1 0.0)
                         (= D1 0.0)
                         (= F1 0.0)
                         (= H1 0.0)
                         (= J1 0.0)
                         (= L1 0.0)
                         (= N1 0.0)
                         (= P1 0.0)
                         (= R1 0.0)
                         (= T1 0.0)
                         (= V1 0.0))
                    (= 2.0 A7))
                (or (not S5)
                    (and (= X1 C7)
                         (= Z1 C7)
                         (= B2 C7)
                         (= D2 C7)
                         (= F2 C7)
                         (= H2 C7)
                         (= J2 C7)
                         (= L2 C7)
                         (= N2 C7)
                         (= P2 C7)
                         (= R2 C7)
                         (= T2 C7))
                    (not (= 3.0 A7)))
                (or (not S5)
                    (and (= X1 0.0)
                         (= Z1 0.0)
                         (= B2 0.0)
                         (= D2 0.0)
                         (= F2 0.0)
                         (= H2 0.0)
                         (= J2 0.0)
                         (= L2 0.0)
                         (= N2 0.0)
                         (= P2 0.0)
                         (= R2 0.0)
                         (= T2 0.0))
                    (= 3.0 A7))
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
                (= Y6 0.0)
                (= Z6 1.0)
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
                (= T6 S6)
                (= V6 U6)
                (= X6 W6)
                (= J6 I6)
                (= L6 K6)
                (= N6 M6)
                (= P6 O6)
                (= R6 Q6)
                (= P5 O5)
                (= R5 Q5)
                (= T5 S5)
                (= V5 U5)
                (= X5 W5)
                (= Z5 Y5)
                (= B6 A6)
                (= D6 C6)
                (= F6 E6)
                (= H6 G6)))
      (a!2 (ite (= A7 3.0) M2 (ite (= A7 2.0) O1 Q)))
      (a!3 (ite (= A7 3.0) O2 (ite (= A7 2.0) Q1 S)))
      (a!4 (ite (= A7 3.0) Q2 (ite (= A7 2.0) S1 U)))
      (a!5 (ite (= A7 3.0) S2 (ite (= A7 2.0) U1 W)))
      (a!6 (ite (= A7 3.0) W1 (ite (= A7 2.0) Y A)))
      (a!7 (ite (= A7 3.0) Y1 (ite (= A7 2.0) A1 C)))
      (a!8 (ite (= A7 3.0) A2 (ite (= A7 2.0) C1 E)))
      (a!9 (ite (= A7 3.0) C2 (ite (= A7 2.0) E1 G)))
      (a!10 (ite (= A7 3.0) E2 (ite (= A7 2.0) G1 I)))
      (a!11 (ite (= A7 3.0) G2 (ite (= A7 2.0) I1 K)))
      (a!12 (ite (= A7 3.0) I2 (ite (= A7 2.0) K1 M)))
      (a!13 (ite (= A7 3.0) K2 (ite (= A7 2.0) M1 O)))
      (a!14 (ite (= M3 Q3)
                 (+ 1 (ite (= O3 Q3) 2 0))
                 (+ (- 1) (ite (= O3 Q3) 2 0))))
      (a!51 (ite (= K4 O4)
                 (+ 1 (ite (= M4 O4) 2 0))
                 (+ (- 1) (ite (= M4 O4) 2 0))))
      (a!88 (ite (= I5 M5)
                 (+ 1 (ite (= K5 M5) 2 0))
                 (+ (- 1) (ite (= K5 M5) 2 0)))))
(let ((a!15 (ite (= K3 (ite (= O3 Q3) Q3 M3))
                 (+ 1 (ite (= O3 Q3) a!14 1))
                 (+ (- 1) (ite (= O3 Q3) a!14 1))))
      (a!17 (ite (= (ite (= O3 Q3) a!14 1) 0) K3 (ite (= O3 Q3) Q3 M3)))
      (a!52 (ite (= I4 (ite (= M4 O4) O4 K4))
                 (+ 1 (ite (= M4 O4) a!51 1))
                 (+ (- 1) (ite (= M4 O4) a!51 1))))
      (a!54 (ite (= (ite (= M4 O4) a!51 1) 0) I4 (ite (= M4 O4) O4 K4)))
      (a!89 (ite (= G5 (ite (= K5 M5) M5 I5))
                 (+ 1 (ite (= K5 M5) a!88 1))
                 (+ (- 1) (ite (= K5 M5) a!88 1))))
      (a!91 (ite (= (ite (= K5 M5) a!88 1) 0) G5 (ite (= K5 M5) M5 I5))))
(let ((a!16 (ite (= (ite (= O3 Q3) a!14 1) 0) 1 a!15))
      (a!53 (ite (= (ite (= M4 O4) a!51 1) 0) 1 a!52))
      (a!90 (ite (= (ite (= K5 M5) a!88 1) 0) 1 a!89)))
(let ((a!18 (ite (= a!16 0) 1 (ite (= I3 a!17) (+ 1 a!16) (+ (- 1) a!16))))
      (a!55 (ite (= a!53 0) 1 (ite (= G4 a!54) (+ 1 a!53) (+ (- 1) a!53))))
      (a!92 (ite (= a!90 0) 1 (ite (= E5 a!91) (+ 1 a!90) (+ (- 1) a!90)))))
(let ((a!19 (ite (= G3 (ite (= a!16 0) I3 a!17)) (+ 1 a!18) (+ (- 1) a!18)))
      (a!20 (ite (= a!18 0) G3 (ite (= a!16 0) I3 a!17)))
      (a!56 (ite (= E4 (ite (= a!53 0) G4 a!54)) (+ 1 a!55) (+ (- 1) a!55)))
      (a!57 (ite (= a!55 0) E4 (ite (= a!53 0) G4 a!54)))
      (a!93 (ite (= C5 (ite (= a!90 0) E5 a!91)) (+ 1 a!92) (+ (- 1) a!92)))
      (a!94 (ite (= a!92 0) C5 (ite (= a!90 0) E5 a!91))))
(let ((a!21 (ite (= E3 a!20)
                 (+ 1 (ite (= a!18 0) 1 a!19))
                 (+ (- 1) (ite (= a!18 0) 1 a!19))))
      (a!23 (ite (= (ite (= a!18 0) 1 a!19) 0) E3 a!20))
      (a!58 (ite (= C4 a!57)
                 (+ 1 (ite (= a!55 0) 1 a!56))
                 (+ (- 1) (ite (= a!55 0) 1 a!56))))
      (a!60 (ite (= (ite (= a!55 0) 1 a!56) 0) C4 a!57))
      (a!95 (ite (= A5 a!94)
                 (+ 1 (ite (= a!92 0) 1 a!93))
                 (+ (- 1) (ite (= a!92 0) 1 a!93))))
      (a!97 (ite (= (ite (= a!92 0) 1 a!93) 0) A5 a!94)))
(let ((a!22 (ite (= (ite (= a!18 0) 1 a!19) 0) 1 a!21))
      (a!59 (ite (= (ite (= a!55 0) 1 a!56) 0) 1 a!58))
      (a!96 (ite (= (ite (= a!92 0) 1 a!93) 0) 1 a!95)))
(let ((a!24 (ite (= a!22 0) 1 (ite (= C3 a!23) (+ 1 a!22) (+ (- 1) a!22))))
      (a!61 (ite (= a!59 0) 1 (ite (= A4 a!60) (+ 1 a!59) (+ (- 1) a!59))))
      (a!98 (ite (= a!96 0) 1 (ite (= Y4 a!97) (+ 1 a!96) (+ (- 1) a!96)))))
(let ((a!25 (ite (= A3 (ite (= a!22 0) C3 a!23)) (+ 1 a!24) (+ (- 1) a!24)))
      (a!26 (ite (= a!24 0) A3 (ite (= a!22 0) C3 a!23)))
      (a!62 (ite (= Y3 (ite (= a!59 0) A4 a!60)) (+ 1 a!61) (+ (- 1) a!61)))
      (a!63 (ite (= a!61 0) Y3 (ite (= a!59 0) A4 a!60)))
      (a!99 (ite (= W4 (ite (= a!96 0) Y4 a!97)) (+ 1 a!98) (+ (- 1) a!98)))
      (a!100 (ite (= a!98 0) W4 (ite (= a!96 0) Y4 a!97))))
(let ((a!27 (ite (= Y2 a!26)
                 (+ 1 (ite (= a!24 0) 1 a!25))
                 (+ (- 1) (ite (= a!24 0) 1 a!25))))
      (a!29 (ite (= (ite (= a!24 0) 1 a!25) 0) Y2 a!26))
      (a!64 (ite (= W3 a!63)
                 (+ 1 (ite (= a!61 0) 1 a!62))
                 (+ (- 1) (ite (= a!61 0) 1 a!62))))
      (a!66 (ite (= (ite (= a!61 0) 1 a!62) 0) W3 a!63))
      (a!101 (ite (= U4 a!100)
                  (+ 1 (ite (= a!98 0) 1 a!99))
                  (+ (- 1) (ite (= a!98 0) 1 a!99))))
      (a!103 (ite (= (ite (= a!98 0) 1 a!99) 0) U4 a!100)))
(let ((a!28 (ite (= (ite (= a!24 0) 1 a!25) 0) 1 a!27))
      (a!65 (ite (= (ite (= a!61 0) 1 a!62) 0) 1 a!64))
      (a!102 (ite (= (ite (= a!98 0) 1 a!99) 0) 1 a!101)))
(let ((a!30 (= (ite (= a!28 0) 1 (ite (= W2 a!29) (+ 1 a!28) (+ (- 1) a!28))) 0))
      (a!67 (= (ite (= a!65 0) 1 (ite (= U3 a!66) (+ 1 a!65) (+ (- 1) a!65))) 0))
      (a!104 (= (ite (= a!102 0)
                     1
                     (ite (= S4 a!103) (+ 1 a!102) (+ (- 1) a!102)))
                0)))
(let ((a!31 (= U2 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!32 (= W2 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!33 (= Y2 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!34 (= A3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!35 (= C3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!36 (= E3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!37 (= G3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!38 (= I3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!39 (= K3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!40 (= M3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!41 (= O3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!42 (= Q3 (ite a!30 U2 (ite (= a!28 0) W2 a!29))))
      (a!68 (= S3 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!69 (= U3 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!70 (= W3 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!71 (= Y3 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!72 (= A4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!73 (= C4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!74 (= E4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!75 (= G4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!76 (= I4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!77 (= K4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!78 (= M4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!79 (= O4 (ite a!67 S3 (ite (= a!65 0) U3 a!66))))
      (a!105 (= Q4 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!106 (= S4 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!107 (= U4 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!108 (= W4 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!109 (= Y4 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!110 (= A5 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!111 (= C5 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!112 (= E5 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!113 (= G5 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!114 (= I5 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!115 (= K5 (ite a!104 Q4 (ite (= a!102 0) S4 a!103))))
      (a!116 (= M5 (ite a!104 Q4 (ite (= a!102 0) S4 a!103)))))
(let ((a!43 (ite a!41 (+ (- 1) (ite a!42 6 7)) (ite a!42 6 7)))
      (a!80 (ite a!78 (+ (- 1) (ite a!79 6 7)) (ite a!79 6 7)))
      (a!117 (ite a!115 (+ (- 1) (ite a!116 6 7)) (ite a!116 6 7))))
(let ((a!44 (ite a!39
                 (+ (- 1) (ite a!40 (+ (- 1) a!43) a!43))
                 (ite a!40 (+ (- 1) a!43) a!43)))
      (a!81 (ite a!76
                 (+ (- 1) (ite a!77 (+ (- 1) a!80) a!80))
                 (ite a!77 (+ (- 1) a!80) a!80)))
      (a!118 (ite a!113
                  (+ (- 1) (ite a!114 (+ (- 1) a!117) a!117))
                  (ite a!114 (+ (- 1) a!117) a!117))))
(let ((a!45 (ite a!37
                 (+ (- 1) (ite a!38 (+ (- 1) a!44) a!44))
                 (ite a!38 (+ (- 1) a!44) a!44)))
      (a!82 (ite a!74
                 (+ (- 1) (ite a!75 (+ (- 1) a!81) a!81))
                 (ite a!75 (+ (- 1) a!81) a!81)))
      (a!119 (ite a!111
                  (+ (- 1) (ite a!112 (+ (- 1) a!118) a!118))
                  (ite a!112 (+ (- 1) a!118) a!118))))
(let ((a!46 (ite a!35
                 (+ (- 1) (ite a!36 (+ (- 1) a!45) a!45))
                 (ite a!36 (+ (- 1) a!45) a!45)))
      (a!83 (ite a!72
                 (+ (- 1) (ite a!73 (+ (- 1) a!82) a!82))
                 (ite a!73 (+ (- 1) a!82) a!82)))
      (a!120 (ite a!109
                  (+ (- 1) (ite a!110 (+ (- 1) a!119) a!119))
                  (ite a!110 (+ (- 1) a!119) a!119))))
(let ((a!47 (ite a!33
                 (+ (- 1) (ite a!34 (+ (- 1) a!46) a!46))
                 (ite a!34 (+ (- 1) a!46) a!46)))
      (a!84 (ite a!70
                 (+ (- 1) (ite a!71 (+ (- 1) a!83) a!83))
                 (ite a!71 (+ (- 1) a!83) a!83)))
      (a!121 (ite a!107
                  (+ (- 1) (ite a!108 (+ (- 1) a!120) a!120))
                  (ite a!108 (+ (- 1) a!120) a!120))))
(let ((a!48 (ite a!31
                 (+ (- 1) (ite a!32 (+ (- 1) a!47) a!47))
                 (ite a!32 (+ (- 1) a!47) a!47)))
      (a!85 (ite a!68
                 (+ (- 1) (ite a!69 (+ (- 1) a!84) a!84))
                 (ite a!69 (+ (- 1) a!84) a!84)))
      (a!122 (ite a!105
                  (+ (- 1) (ite a!106 (+ (- 1) a!121) a!121))
                  (ite a!106 (+ (- 1) a!121) a!121))))
(let ((a!49 (or (= a!48 0)
                (= (ite a!32 (+ (- 1) a!47) a!47) 0)
                (= a!47 0)
                (= (ite a!34 (+ (- 1) a!46) a!46) 0)
                (= a!46 0)
                (= (ite a!36 (+ (- 1) a!45) a!45) 0)
                (= a!45 0)
                (= (ite a!38 (+ (- 1) a!44) a!44) 0)
                (= a!44 0)
                (= (ite a!40 (+ (- 1) a!43) a!43) 0)))
      (a!86 (or (= a!85 0)
                (= (ite a!69 (+ (- 1) a!84) a!84) 0)
                (= a!84 0)
                (= (ite a!71 (+ (- 1) a!83) a!83) 0)
                (= a!83 0)
                (= (ite a!73 (+ (- 1) a!82) a!82) 0)
                (= a!82 0)
                (= (ite a!75 (+ (- 1) a!81) a!81) 0)
                (= a!81 0)
                (= (ite a!77 (+ (- 1) a!80) a!80) 0)))
      (a!123 (or (= a!122 0)
                 (= (ite a!106 (+ (- 1) a!121) a!121) 0)
                 (= a!121 0)
                 (= (ite a!108 (+ (- 1) a!120) a!120) 0)
                 (= a!120 0)
                 (= (ite a!110 (+ (- 1) a!119) a!119) 0)
                 (= a!119 0)
                 (= (ite a!112 (+ (- 1) a!118) a!118) 0)
                 (= a!118 0)
                 (= (ite a!114 (+ (- 1) a!117) a!117) 0))))
(let ((a!50 (ite a!49 (ite a!30 U2 (ite (= a!28 0) W2 a!29)) 0.0))
      (a!87 (ite a!86 (ite a!67 S3 (ite (= a!65 0) U3 a!66)) 0.0))
      (a!124 (ite a!123 (ite a!104 Q4 (ite (= a!102 0) S4 a!103)) 0.0)))
(let ((a!125 (or a!1
                 (and (or (not K6) (= J4 a!2))
                      (or (not K6) (= H5 a!2))
                      (or (not K6) (= L3 a!2))
                      (or (not M6) (= L4 a!3))
                      (or (not M6) (= J5 a!3))
                      (or (not M6) (= N3 a!3))
                      (or (not O6) (= P3 a!4))
                      (or (not O6) (= N4 a!4))
                      (or (not O6) (= L5 a!4))
                      (or (not Q6) (= R3 a!5))
                      (or (not Q6) (= P4 a!5))
                      (or (not Q6) (= N5 a!5))
                      (or (not U5) (= T3 a!6))
                      (or (not U5) (= R4 a!6))
                      (or (not U5) (= V2 a!6))
                      (or (not W5) (= V3 a!7))
                      (or (not W5) (= T4 a!7))
                      (or (not W5) (= X2 a!7))
                      (or (not Y5) (= X3 a!8))
                      (or (not Y5) (= V4 a!8))
                      (or (not Y5) (= Z2 a!8))
                      (or (not A6) (= Z3 a!9))
                      (or (not A6) (= X4 a!9))
                      (or (not A6) (= B3 a!9))
                      (or (not C6) (= B4 a!10))
                      (or (not C6) (= Z4 a!10))
                      (or (not C6) (= D3 a!10))
                      (or (not E6) (= D4 a!11))
                      (or (not E6) (= B5 a!11))
                      (or (not E6) (= F3 a!11))
                      (or (not G6) (= F4 a!12))
                      (or (not G6) (= D5 a!12))
                      (or (not G6) (= H3 a!12))
                      (or (not I6) (= H4 a!13))
                      (or (not I6) (= F5 a!13))
                      (or (not I6) (= J3 a!13))
                      (= Y6 1.0)
                      (= Z6 2.0)
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
                      (= T6 S6)
                      (= V6 U6)
                      (= X6 W6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6))
                 (and (or (not O5) (= T6 a!50))
                      (or (not Q5) (= V6 a!87))
                      (or (not S5) (= X6 a!124))
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
                      (= Y6 2.0)
                      (= Z6 3.0)
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
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6))
                 (and (= P3 O3)
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
                      (= Y6 3.0)
                      (= Z6 Y6)
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
                      (= T6 S6)
                      (= V6 U6)
                      (= X6 W6)
                      (= J6 I6)
                      (= L6 K6)
                      (= N6 M6)
                      (= P6 O6)
                      (= R6 Q6)
                      (= P5 O5)
                      (= R5 Q5)
                      (= T5 S5)
                      (= V5 U5)
                      (= X5 W5)
                      (= Z5 Y5)
                      (= B6 A6)
                      (= D6 C6)
                      (= F6 E6)
                      (= H6 G6)))))
  (and (= B7 A7) a!125 (= D7 C7))))))))))))))))))))))))
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
           D7)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) ) 
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
           O3)
        (let ((a!1 (or (and U2 (not (= J3 O3)))
               (and V2 (not (= K3 O3)))
               (and W2 (not (= L3 O3))))))
  (and (<= 3.0 M3) a!1 (ite (= N3 3.0) W2 (ite (= N3 2.0) V2 U2))))
      )
      false
    )
  )
)

(check-sat)
(exit)
