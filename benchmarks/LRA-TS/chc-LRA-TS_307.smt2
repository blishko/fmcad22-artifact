; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0155_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) ) 
    (=>
      (and
        (and (= S2 0.0)
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
     (or (and (not A3) B3 C3 D3 E3 F3 G3)
         (and A3 (not B3) C3 D3 E3 F3 G3)
         (and A3 B3 (not C3) D3 E3 F3 G3)
         (and A3 B3 C3 (not D3) E3 F3 G3)
         (and A3 B3 C3 D3 (not E3) F3 G3)
         (and A3 B3 C3 D3 E3 (not F3) G3)
         (and A3 B3 C3 D3 E3 F3 (not G3)))
     (or (= T2 1.0) (= T2 2.0) (= T2 3.0) (= T2 4.0) (= T2 5.0))
     (= Z2 true)
     (= Y2 true)
     (= X2 true)
     (= W2 true)
     (= V2 true)
     (not (= U2 0.0)))
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
           A
           T2
           U2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Real) (N5 Real) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) (S5 Real) (T5 Real) (U5 Real) (V5 Real) (W5 Real) (X5 Real) (Y5 Real) (Z5 Real) (A6 Real) (B6 Real) (C6 Real) (D6 Real) (E6 Real) (F6 Real) (G6 Real) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Real) (U6 Real) (V6 Real) (W6 Real) (X6 Real) ) 
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
           L3)
        (let ((a!1 (and (or (not S2)
                    (and (= O3 L3)
                         (= P3 L3)
                         (= Q3 L3)
                         (= R3 L3)
                         (= S3 L3)
                         (= T3 L3)
                         (= U3 L3))
                    (not (= 1.0 K3)))
                (or (not S2)
                    (and (= O3 0.0)
                         (= P3 0.0)
                         (= Q3 0.0)
                         (= R3 0.0)
                         (= S3 0.0)
                         (= T3 0.0)
                         (= U3 0.0))
                    (= 1.0 K3))
                (or (not T2)
                    (and (= V3 L3)
                         (= W3 L3)
                         (= X3 L3)
                         (= Y3 L3)
                         (= Z3 L3)
                         (= A4 L3)
                         (= B4 L3))
                    (not (= 2.0 K3)))
                (or (not T2)
                    (and (= V3 0.0)
                         (= W3 0.0)
                         (= X3 0.0)
                         (= Y3 0.0)
                         (= Z3 0.0)
                         (= A4 0.0)
                         (= B4 0.0))
                    (= 2.0 K3))
                (or (not U2)
                    (and (= C4 L3)
                         (= D4 L3)
                         (= E4 L3)
                         (= F4 L3)
                         (= G4 L3)
                         (= H4 L3)
                         (= I4 L3))
                    (not (= 3.0 K3)))
                (or (not U2)
                    (and (= C4 0.0)
                         (= D4 0.0)
                         (= E4 0.0)
                         (= F4 0.0)
                         (= G4 0.0)
                         (= H4 0.0)
                         (= I4 0.0))
                    (= 3.0 K3))
                (or (not V2)
                    (and (= J4 L3)
                         (= K4 L3)
                         (= L4 L3)
                         (= M4 L3)
                         (= N4 L3)
                         (= O4 L3)
                         (= P4 L3))
                    (not (= 4.0 K3)))
                (or (not V2)
                    (and (= J4 0.0)
                         (= K4 0.0)
                         (= L4 0.0)
                         (= M4 0.0)
                         (= N4 0.0)
                         (= O4 0.0)
                         (= P4 0.0))
                    (= 4.0 K3))
                (or (not W2)
                    (and (= Q4 L3)
                         (= R4 L3)
                         (= S4 L3)
                         (= T4 L3)
                         (= U4 L3)
                         (= V4 L3)
                         (= W4 L3))
                    (not (= 5.0 K3)))
                (or (not W2)
                    (and (= Q4 0.0)
                         (= R4 0.0)
                         (= S4 0.0)
                         (= T4 0.0)
                         (= U4 0.0)
                         (= V4 0.0)
                         (= W4 0.0))
                    (= 5.0 K3))
                (= X4 1.0)
                (= Y4 J1)
                (= Z4 K1)
                (= A5 L1)
                (= B5 M1)
                (= C5 N1)
                (= D5 O1)
                (= E5 P1)
                (= F5 Q1)
                (= G5 R1)
                (= H5 S1)
                (= I5 T1)
                (= J5 U1)
                (= K5 V1)
                (= L5 W1)
                (= M5 X1)
                (= N5 Y1)
                (= O5 Z1)
                (= P5 A2)
                (= Q5 B2)
                (= R5 C2)
                (= S5 D2)
                (= T5 E2)
                (= U5 F2)
                (= V5 G2)
                (= W5 H2)
                (= X5 I2)
                (= Y5 J2)
                (= Z5 K2)
                (= A6 L2)
                (= B6 M2)
                (= C6 N2)
                (= D6 O2)
                (= E6 P2)
                (= F6 Q2)
                (= G6 R2)
                (= T6 E3)
                (= U6 F3)
                (= V6 G3)
                (= W6 H3)
                (= X6 I3)
                (= J3 0.0)
                (= H6 S2)
                (= I6 T2)
                (= J6 U2)
                (= K6 V2)
                (= L6 W2)
                (= M6 X2)
                (= N6 Y2)
                (= O6 Z2)
                (= P6 A3)
                (= Q6 B3)
                (= R6 C3)
                (= S6 D3)))
      (a!2 (ite (= N1 P1)
                (+ 1 (ite (= O1 P1) 2 0))
                (+ (- 1) (ite (= O1 P1) 2 0))))
      (a!13 (ite (= U1 W1)
                 (+ 1 (ite (= V1 W1) 2 0))
                 (+ (- 1) (ite (= V1 W1) 2 0))))
      (a!24 (ite (= B2 D2)
                 (+ 1 (ite (= C2 D2) 2 0))
                 (+ (- 1) (ite (= C2 D2) 2 0))))
      (a!35 (ite (= I2 K2)
                 (+ 1 (ite (= J2 K2) 2 0))
                 (+ (- 1) (ite (= J2 K2) 2 0))))
      (a!46 (ite (= P2 R2)
                 (+ 1 (ite (= Q2 R2) 2 0))
                 (+ (- 1) (ite (= Q2 R2) 2 0))))
      (a!58 (ite (= K3 4.0) V (ite (= K3 3.0) O (ite (= K3 2.0) H A))))
      (a!64 (ite (= K3 4.0) W (ite (= K3 3.0) P (ite (= K3 2.0) I B))))
      (a!70 (ite (= K3 4.0) X (ite (= K3 3.0) Q (ite (= K3 2.0) J C))))
      (a!76 (ite (= K3 4.0) Y (ite (= K3 3.0) R (ite (= K3 2.0) K D))))
      (a!82 (ite (= K3 4.0) Z (ite (= K3 3.0) S (ite (= K3 2.0) L E))))
      (a!88 (ite (= K3 4.0) A1 (ite (= K3 3.0) T (ite (= K3 2.0) M F))))
      (a!94 (ite (= K3 4.0) B1 (ite (= K3 3.0) U (ite (= K3 2.0) N G)))))
(let ((a!3 (ite (= M1 (ite (= O1 P1) P1 N1))
                (+ 1 (ite (= O1 P1) a!2 1))
                (+ (- 1) (ite (= O1 P1) a!2 1))))
      (a!5 (ite (= (ite (= O1 P1) a!2 1) 0) M1 (ite (= O1 P1) P1 N1)))
      (a!14 (ite (= T1 (ite (= V1 W1) W1 U1))
                 (+ 1 (ite (= V1 W1) a!13 1))
                 (+ (- 1) (ite (= V1 W1) a!13 1))))
      (a!16 (ite (= (ite (= V1 W1) a!13 1) 0) T1 (ite (= V1 W1) W1 U1)))
      (a!25 (ite (= A2 (ite (= C2 D2) D2 B2))
                 (+ 1 (ite (= C2 D2) a!24 1))
                 (+ (- 1) (ite (= C2 D2) a!24 1))))
      (a!27 (ite (= (ite (= C2 D2) a!24 1) 0) A2 (ite (= C2 D2) D2 B2)))
      (a!36 (ite (= H2 (ite (= J2 K2) K2 I2))
                 (+ 1 (ite (= J2 K2) a!35 1))
                 (+ (- 1) (ite (= J2 K2) a!35 1))))
      (a!38 (ite (= (ite (= J2 K2) a!35 1) 0) H2 (ite (= J2 K2) K2 I2)))
      (a!47 (ite (= O2 (ite (= Q2 R2) R2 P2))
                 (+ 1 (ite (= Q2 R2) a!46 1))
                 (+ (- 1) (ite (= Q2 R2) a!46 1))))
      (a!49 (ite (= (ite (= Q2 R2) a!46 1) 0) O2 (ite (= Q2 R2) R2 P2)))
      (a!59 (or (not X2) (= Y4 (ite (= K3 5.0) C1 a!58))))
      (a!60 (or (not X2) (= F5 (ite (= K3 5.0) C1 a!58))))
      (a!61 (or (not X2) (= M5 (ite (= K3 5.0) C1 a!58))))
      (a!62 (or (not X2) (= T5 (ite (= K3 5.0) C1 a!58))))
      (a!63 (or (not X2) (= A6 (ite (= K3 5.0) C1 a!58))))
      (a!65 (or (not Y2) (= Z4 (ite (= K3 5.0) D1 a!64))))
      (a!66 (or (not Y2) (= G5 (ite (= K3 5.0) D1 a!64))))
      (a!67 (or (not Y2) (= N5 (ite (= K3 5.0) D1 a!64))))
      (a!68 (or (not Y2) (= U5 (ite (= K3 5.0) D1 a!64))))
      (a!69 (or (not Y2) (= B6 (ite (= K3 5.0) D1 a!64))))
      (a!71 (or (not Z2) (= A5 (ite (= K3 5.0) E1 a!70))))
      (a!72 (or (not Z2) (= H5 (ite (= K3 5.0) E1 a!70))))
      (a!73 (or (not Z2) (= O5 (ite (= K3 5.0) E1 a!70))))
      (a!74 (or (not Z2) (= V5 (ite (= K3 5.0) E1 a!70))))
      (a!75 (or (not Z2) (= C6 (ite (= K3 5.0) E1 a!70))))
      (a!77 (or (not A3) (= B5 (ite (= K3 5.0) F1 a!76))))
      (a!78 (or (not A3) (= I5 (ite (= K3 5.0) F1 a!76))))
      (a!79 (or (not A3) (= P5 (ite (= K3 5.0) F1 a!76))))
      (a!80 (or (not A3) (= W5 (ite (= K3 5.0) F1 a!76))))
      (a!81 (or (not A3) (= D6 (ite (= K3 5.0) F1 a!76))))
      (a!83 (or (not B3) (= C5 (ite (= K3 5.0) G1 a!82))))
      (a!84 (or (not B3) (= J5 (ite (= K3 5.0) G1 a!82))))
      (a!85 (or (not B3) (= Q5 (ite (= K3 5.0) G1 a!82))))
      (a!86 (or (not B3) (= X5 (ite (= K3 5.0) G1 a!82))))
      (a!87 (or (not B3) (= E6 (ite (= K3 5.0) G1 a!82))))
      (a!89 (or (not C3) (= D5 (ite (= K3 5.0) H1 a!88))))
      (a!90 (or (not C3) (= K5 (ite (= K3 5.0) H1 a!88))))
      (a!91 (or (not C3) (= R5 (ite (= K3 5.0) H1 a!88))))
      (a!92 (or (not C3) (= Y5 (ite (= K3 5.0) H1 a!88))))
      (a!93 (or (not C3) (= F6 (ite (= K3 5.0) H1 a!88))))
      (a!95 (or (not D3) (= E5 (ite (= K3 5.0) I1 a!94))))
      (a!96 (or (not D3) (= L5 (ite (= K3 5.0) I1 a!94))))
      (a!97 (or (not D3) (= S5 (ite (= K3 5.0) I1 a!94))))
      (a!98 (or (not D3) (= Z5 (ite (= K3 5.0) I1 a!94))))
      (a!99 (or (not D3) (= G6 (ite (= K3 5.0) I1 a!94)))))
(let ((a!4 (ite (= (ite (= O1 P1) a!2 1) 0) 1 a!3))
      (a!15 (ite (= (ite (= V1 W1) a!13 1) 0) 1 a!14))
      (a!26 (ite (= (ite (= C2 D2) a!24 1) 0) 1 a!25))
      (a!37 (ite (= (ite (= J2 K2) a!35 1) 0) 1 a!36))
      (a!48 (ite (= (ite (= Q2 R2) a!46 1) 0) 1 a!47)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= L1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!17 (ite (= a!15 0) 1 (ite (= S1 a!16) (+ 1 a!15) (+ (- 1) a!15))))
      (a!28 (ite (= a!26 0) 1 (ite (= Z1 a!27) (+ 1 a!26) (+ (- 1) a!26))))
      (a!39 (ite (= a!37 0) 1 (ite (= G2 a!38) (+ 1 a!37) (+ (- 1) a!37))))
      (a!50 (ite (= a!48 0) 1 (ite (= N2 a!49) (+ 1 a!48) (+ (- 1) a!48)))))
(let ((a!7 (ite (= K1 (ite (= a!4 0) L1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!18 (ite (= R1 (ite (= a!15 0) S1 a!16)) (+ 1 a!17) (+ (- 1) a!17)))
      (a!29 (ite (= Y1 (ite (= a!26 0) Z1 a!27)) (+ 1 a!28) (+ (- 1) a!28)))
      (a!40 (ite (= F2 (ite (= a!37 0) G2 a!38)) (+ 1 a!39) (+ (- 1) a!39)))
      (a!51 (ite (= M2 (ite (= a!48 0) N2 a!49)) (+ 1 a!50) (+ (- 1) a!50))))
(let ((a!8 (ite (= (ite (= a!6 0) 1 a!7) 0)
                J1
                (ite (= a!6 0) K1 (ite (= a!4 0) L1 a!5))))
      (a!19 (ite (= (ite (= a!17 0) 1 a!18) 0)
                 Q1
                 (ite (= a!17 0) R1 (ite (= a!15 0) S1 a!16))))
      (a!30 (ite (= (ite (= a!28 0) 1 a!29) 0)
                 X1
                 (ite (= a!28 0) Y1 (ite (= a!26 0) Z1 a!27))))
      (a!41 (ite (= (ite (= a!39 0) 1 a!40) 0)
                 E2
                 (ite (= a!39 0) F2 (ite (= a!37 0) G2 a!38))))
      (a!52 (ite (= (ite (= a!50 0) 1 a!51) 0)
                 L2
                 (ite (= a!50 0) M2 (ite (= a!48 0) N2 a!49)))))
(let ((a!9 (ite (= O1 a!8) (+ (- 1) (ite (= P1 a!8) 3 4)) (ite (= P1 a!8) 3 4)))
      (a!20 (ite (= V1 a!19)
                 (+ (- 1) (ite (= W1 a!19) 3 4))
                 (ite (= W1 a!19) 3 4)))
      (a!31 (ite (= C2 a!30)
                 (+ (- 1) (ite (= D2 a!30) 3 4))
                 (ite (= D2 a!30) 3 4)))
      (a!42 (ite (= J2 a!41)
                 (+ (- 1) (ite (= K2 a!41) 3 4))
                 (ite (= K2 a!41) 3 4)))
      (a!53 (ite (= Q2 a!52)
                 (+ (- 1) (ite (= R2 a!52) 3 4))
                 (ite (= R2 a!52) 3 4))))
(let ((a!10 (ite (= M1 a!8)
                 (+ (- 1) (ite (= N1 a!8) (+ (- 1) a!9) a!9))
                 (ite (= N1 a!8) (+ (- 1) a!9) a!9)))
      (a!21 (ite (= T1 a!19)
                 (+ (- 1) (ite (= U1 a!19) (+ (- 1) a!20) a!20))
                 (ite (= U1 a!19) (+ (- 1) a!20) a!20)))
      (a!32 (ite (= A2 a!30)
                 (+ (- 1) (ite (= B2 a!30) (+ (- 1) a!31) a!31))
                 (ite (= B2 a!30) (+ (- 1) a!31) a!31)))
      (a!43 (ite (= H2 a!41)
                 (+ (- 1) (ite (= I2 a!41) (+ (- 1) a!42) a!42))
                 (ite (= I2 a!41) (+ (- 1) a!42) a!42)))
      (a!54 (ite (= O2 a!52)
                 (+ (- 1) (ite (= P2 a!52) (+ (- 1) a!53) a!53))
                 (ite (= P2 a!52) (+ (- 1) a!53) a!53))))
(let ((a!11 (ite (= K1 a!8)
                 (+ (- 1) (ite (= L1 a!8) (+ (- 1) a!10) a!10))
                 (ite (= L1 a!8) (+ (- 1) a!10) a!10)))
      (a!22 (ite (= R1 a!19)
                 (+ (- 1) (ite (= S1 a!19) (+ (- 1) a!21) a!21))
                 (ite (= S1 a!19) (+ (- 1) a!21) a!21)))
      (a!33 (ite (= Y1 a!30)
                 (+ (- 1) (ite (= Z1 a!30) (+ (- 1) a!32) a!32))
                 (ite (= Z1 a!30) (+ (- 1) a!32) a!32)))
      (a!44 (ite (= F2 a!41)
                 (+ (- 1) (ite (= G2 a!41) (+ (- 1) a!43) a!43))
                 (ite (= G2 a!41) (+ (- 1) a!43) a!43)))
      (a!55 (ite (= M2 a!52)
                 (+ (- 1) (ite (= N2 a!52) (+ (- 1) a!54) a!54))
                 (ite (= N2 a!52) (+ (- 1) a!54) a!54))))
(let ((a!12 (or (= (ite (= J1 a!8) (+ (- 1) a!11) a!11) 0)
                (= a!11 0)
                (= (ite (= L1 a!8) (+ (- 1) a!10) a!10) 0)
                (= a!10 0)
                (= (ite (= N1 a!8) (+ (- 1) a!9) a!9) 0)))
      (a!23 (or (= (ite (= Q1 a!19) (+ (- 1) a!22) a!22) 0)
                (= a!22 0)
                (= (ite (= S1 a!19) (+ (- 1) a!21) a!21) 0)
                (= a!21 0)
                (= (ite (= U1 a!19) (+ (- 1) a!20) a!20) 0)))
      (a!34 (or (= (ite (= X1 a!30) (+ (- 1) a!33) a!33) 0)
                (= a!33 0)
                (= (ite (= Z1 a!30) (+ (- 1) a!32) a!32) 0)
                (= a!32 0)
                (= (ite (= B2 a!30) (+ (- 1) a!31) a!31) 0)))
      (a!45 (or (= (ite (= E2 a!41) (+ (- 1) a!44) a!44) 0)
                (= a!44 0)
                (= (ite (= G2 a!41) (+ (- 1) a!43) a!43) 0)
                (= a!43 0)
                (= (ite (= I2 a!41) (+ (- 1) a!42) a!42) 0)))
      (a!56 (or (= (ite (= L2 a!52) (+ (- 1) a!55) a!55) 0)
                (= a!55 0)
                (= (ite (= N2 a!52) (+ (- 1) a!54) a!54) 0)
                (= a!54 0)
                (= (ite (= P2 a!52) (+ (- 1) a!53) a!53) 0))))
(let ((a!57 (and (or (not S2) (= T6 (ite a!12 a!8 0.0)))
                 (or (not T2) (= U6 (ite a!23 a!19 0.0)))
                 (or (not U2) (= V6 (ite a!34 a!30 0.0)))
                 (or (not V2) (= W6 (ite a!45 a!41 0.0)))
                 (or (not W2) (= X6 (ite a!56 a!52 0.0)))
                 (= O3 A)
                 (= P3 B)
                 (= Q3 C)
                 (= R3 D)
                 (= S3 E)
                 (= T3 F)
                 (= U3 G)
                 (= V3 H)
                 (= W3 I)
                 (= X3 J)
                 (= Y3 K)
                 (= Z3 L)
                 (= A4 M)
                 (= B4 N)
                 (= C4 O)
                 (= D4 P)
                 (= E4 Q)
                 (= F4 R)
                 (= G4 S)
                 (= H4 T)
                 (= I4 U)
                 (= J4 V)
                 (= K4 W)
                 (= L4 X)
                 (= M4 Y)
                 (= N4 Z)
                 (= O4 A1)
                 (= P4 B1)
                 (= Q4 C1)
                 (= R4 D1)
                 (= S4 E1)
                 (= T4 F1)
                 (= U4 G1)
                 (= V4 H1)
                 (= W4 I1)
                 (= X4 3.0)
                 (= Y4 J1)
                 (= Z4 K1)
                 (= A5 L1)
                 (= B5 M1)
                 (= C5 N1)
                 (= D5 O1)
                 (= E5 P1)
                 (= F5 Q1)
                 (= G5 R1)
                 (= H5 S1)
                 (= I5 T1)
                 (= J5 U1)
                 (= K5 V1)
                 (= L5 W1)
                 (= M5 X1)
                 (= N5 Y1)
                 (= O5 Z1)
                 (= P5 A2)
                 (= Q5 B2)
                 (= R5 C2)
                 (= S5 D2)
                 (= T5 E2)
                 (= U5 F2)
                 (= V5 G2)
                 (= W5 H2)
                 (= X5 I2)
                 (= Y5 J2)
                 (= Z5 K2)
                 (= A6 L2)
                 (= B6 M2)
                 (= C6 N2)
                 (= D6 O2)
                 (= E6 P2)
                 (= F6 Q2)
                 (= G6 R2)
                 (= J3 2.0)
                 (= H6 S2)
                 (= I6 T2)
                 (= J6 U2)
                 (= K6 V2)
                 (= L6 W2)
                 (= M6 X2)
                 (= N6 Y2)
                 (= O6 Z2)
                 (= P6 A3)
                 (= Q6 B3)
                 (= R6 C3)
                 (= S6 D3))))
  (and (= M3 K3)
       (or a!1
           a!57
           (and a!59
                a!60
                a!61
                a!62
                a!63
                a!65
                a!66
                a!67
                a!68
                a!69
                a!71
                a!72
                a!73
                a!74
                a!75
                a!77
                a!78
                a!79
                a!80
                a!81
                a!83
                a!84
                a!85
                a!86
                a!87
                a!89
                a!90
                a!91
                a!92
                a!93
                a!95
                a!96
                a!97
                a!98
                a!99
                (= O3 A)
                (= P3 B)
                (= Q3 C)
                (= R3 D)
                (= S3 E)
                (= T3 F)
                (= U3 G)
                (= V3 H)
                (= W3 I)
                (= X3 J)
                (= Y3 K)
                (= Z3 L)
                (= A4 M)
                (= B4 N)
                (= C4 O)
                (= D4 P)
                (= E4 Q)
                (= F4 R)
                (= G4 S)
                (= H4 T)
                (= I4 U)
                (= J4 V)
                (= K4 W)
                (= L4 X)
                (= M4 Y)
                (= N4 Z)
                (= O4 A1)
                (= P4 B1)
                (= Q4 C1)
                (= R4 D1)
                (= S4 E1)
                (= T4 F1)
                (= U4 G1)
                (= V4 H1)
                (= W4 I1)
                (= X4 2.0)
                (= T6 E3)
                (= U6 F3)
                (= V6 G3)
                (= W6 H3)
                (= X6 I3)
                (= J3 1.0)
                (= H6 S2)
                (= I6 T2)
                (= J6 U2)
                (= K6 V2)
                (= L6 W2)
                (= M6 X2)
                (= N6 Y2)
                (= O6 Z2)
                (= P6 A3)
                (= Q6 B3)
                (= R6 C3)
                (= S6 D3))
           (and (= O3 A)
                (= P3 B)
                (= Q3 C)
                (= R3 D)
                (= S3 E)
                (= T3 F)
                (= U3 G)
                (= V3 H)
                (= W3 I)
                (= X3 J)
                (= Y3 K)
                (= Z3 L)
                (= A4 M)
                (= B4 N)
                (= C4 O)
                (= D4 P)
                (= E4 Q)
                (= F4 R)
                (= G4 S)
                (= H4 T)
                (= I4 U)
                (= J4 V)
                (= K4 W)
                (= L4 X)
                (= M4 Y)
                (= N4 Z)
                (= O4 A1)
                (= P4 B1)
                (= Q4 C1)
                (= R4 D1)
                (= S4 E1)
                (= T4 F1)
                (= U4 G1)
                (= V4 H1)
                (= W4 I1)
                (= X4 J3)
                (= Y4 J1)
                (= Z4 K1)
                (= A5 L1)
                (= B5 M1)
                (= C5 N1)
                (= D5 O1)
                (= E5 P1)
                (= F5 Q1)
                (= G5 R1)
                (= H5 S1)
                (= I5 T1)
                (= J5 U1)
                (= K5 V1)
                (= L5 W1)
                (= M5 X1)
                (= N5 Y1)
                (= O5 Z1)
                (= P5 A2)
                (= Q5 B2)
                (= R5 C2)
                (= S5 D2)
                (= T5 E2)
                (= U5 F2)
                (= V5 G2)
                (= W5 H2)
                (= X5 I2)
                (= Y5 J2)
                (= Z5 K2)
                (= A6 L2)
                (= B6 M2)
                (= C6 N2)
                (= D6 O2)
                (= E6 P2)
                (= F6 Q2)
                (= G6 R2)
                (= T6 E3)
                (= U6 F3)
                (= V6 G3)
                (= W6 H3)
                (= X6 I3)
                (= J3 3.0)
                (= H6 S2)
                (= I6 T2)
                (= J6 U2)
                (= K6 V2)
                (= L6 W2)
                (= M6 X2)
                (= N6 Y2)
                (= O6 Z2)
                (= P6 A3)
                (= Q6 B3)
                (= R6 C3)
                (= S6 D3)))
       (= N3 L3)))))))))))))
      )
      (invariant O3
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
           S4
           T4
           U4
           V4
           W4
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
           T6
           U6
           V6
           W6
           X6
           X4
           M3
           N3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) ) 
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
           L3)
        (let ((a!1 (or (and V2 (not (= H3 L3)))
               (and W2 (not (= I3 L3)))
               (and S2 (not (= E3 L3)))
               (and T2 (not (= F3 L3)))
               (and U2 (not (= G3 L3)))))
      (a!2 (ite (= K3 4.0) V2 (ite (= K3 3.0) U2 (ite (= K3 2.0) T2 S2)))))
  (and (<= 3.0 J3) a!1 (ite (= K3 5.0) W2 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
