; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0129_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Real) (S2 Real) (T2 Real) ) 
    (=>
      (and
        (and (= C2 0.0)
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
     (or (and (not I2) J2 K2 L2 M2 N2 O2 P2 Q2)
         (and I2 (not J2) K2 L2 M2 N2 O2 P2 Q2)
         (and I2 J2 (not K2) L2 M2 N2 O2 P2 Q2)
         (and I2 J2 K2 (not L2) M2 N2 O2 P2 Q2)
         (and I2 J2 K2 L2 (not M2) N2 O2 P2 Q2)
         (and I2 J2 K2 L2 M2 (not N2) O2 P2 Q2)
         (and I2 J2 K2 L2 M2 N2 (not O2) P2 Q2)
         (and I2 J2 K2 L2 M2 N2 O2 (not P2) Q2)
         (and I2 J2 K2 L2 M2 N2 O2 P2 (not Q2)))
     (or (= D2 1.0) (= D2 2.0) (= D2 3.0))
     (= H2 true)
     (= G2 true)
     (= F2 true)
     (not (= E2 0.0)))
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
           A
           D2
           E2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Real) (M5 Real) (N5 Real) ) 
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
           T2)
        (let ((a!1 (and (or (not C2)
                    (and (= W2 T2)
                         (= X2 T2)
                         (= Y2 T2)
                         (= Z2 T2)
                         (= A3 T2)
                         (= B3 T2)
                         (= C3 T2)
                         (= D3 T2)
                         (= E3 T2))
                    (not (= 1.0 S2)))
                (or (not C2)
                    (and (= W2 0.0)
                         (= X2 0.0)
                         (= Y2 0.0)
                         (= Z2 0.0)
                         (= A3 0.0)
                         (= B3 0.0)
                         (= C3 0.0)
                         (= D3 0.0)
                         (= E3 0.0))
                    (= 1.0 S2))
                (or (not D2)
                    (and (= F3 T2)
                         (= G3 T2)
                         (= H3 T2)
                         (= I3 T2)
                         (= J3 T2)
                         (= K3 T2)
                         (= L3 T2)
                         (= M3 T2)
                         (= N3 T2))
                    (not (= 2.0 S2)))
                (or (not D2)
                    (and (= F3 0.0)
                         (= G3 0.0)
                         (= H3 0.0)
                         (= I3 0.0)
                         (= J3 0.0)
                         (= K3 0.0)
                         (= L3 0.0)
                         (= M3 0.0)
                         (= N3 0.0))
                    (= 2.0 S2))
                (or (not E2)
                    (and (= O3 T2)
                         (= P3 T2)
                         (= Q3 T2)
                         (= R3 T2)
                         (= S3 T2)
                         (= T3 T2)
                         (= U3 T2)
                         (= V3 T2)
                         (= W3 T2))
                    (not (= 3.0 S2)))
                (or (not E2)
                    (and (= O3 0.0)
                         (= P3 0.0)
                         (= Q3 0.0)
                         (= R3 0.0)
                         (= S3 0.0)
                         (= T3 0.0)
                         (= U3 0.0)
                         (= V3 0.0)
                         (= W3 0.0))
                    (= 3.0 S2))
                (= X3 1.0)
                (= Y3 B1)
                (= Z3 C1)
                (= A4 D1)
                (= B4 E1)
                (= C4 F1)
                (= D4 G1)
                (= E4 H1)
                (= F4 I1)
                (= G4 J1)
                (= H4 K1)
                (= I4 L1)
                (= J4 M1)
                (= K4 N1)
                (= L4 O1)
                (= M4 P1)
                (= N4 Q1)
                (= O4 R1)
                (= P4 S1)
                (= Q4 T1)
                (= R4 U1)
                (= S4 V1)
                (= T4 W1)
                (= U4 X1)
                (= V4 Y1)
                (= W4 Z1)
                (= X4 A2)
                (= Y4 B2)
                (= L5 O2)
                (= M5 P2)
                (= N5 Q2)
                (= R2 0.0)
                (= Z4 C2)
                (= A5 D2)
                (= B5 E2)
                (= C5 F2)
                (= D5 G2)
                (= E5 H2)
                (= F5 I2)
                (= G5 J2)
                (= H5 K2)
                (= I5 L2)
                (= J5 M2)
                (= K5 N2)))
      (a!2 (ite (= H1 J1)
                (+ 1 (ite (= I1 J1) 2 0))
                (+ (- 1) (ite (= I1 J1) 2 0))))
      (a!28 (ite (= Q1 S1)
                 (+ 1 (ite (= R1 S1) 2 0))
                 (+ (- 1) (ite (= R1 S1) 2 0))))
      (a!54 (ite (= Z1 B2)
                 (+ 1 (ite (= A2 B2) 2 0))
                 (+ (- 1) (ite (= A2 B2) 2 0))))
      (a!80 (ite (= S2 3.0) S (ite (= S2 2.0) J A)))
      (a!81 (ite (= S2 3.0) T (ite (= S2 2.0) K B)))
      (a!82 (ite (= S2 3.0) U (ite (= S2 2.0) L C)))
      (a!83 (ite (= S2 3.0) V (ite (= S2 2.0) M D)))
      (a!84 (ite (= S2 3.0) W (ite (= S2 2.0) N E)))
      (a!85 (ite (= S2 3.0) X (ite (= S2 2.0) O F)))
      (a!86 (ite (= S2 3.0) Y (ite (= S2 2.0) P G)))
      (a!87 (ite (= S2 3.0) Z (ite (= S2 2.0) Q H)))
      (a!88 (ite (= S2 3.0) A1 (ite (= S2 2.0) R I))))
(let ((a!3 (ite (= G1 (ite (= I1 J1) J1 H1))
                (+ 1 (ite (= I1 J1) a!2 1))
                (+ (- 1) (ite (= I1 J1) a!2 1))))
      (a!5 (ite (= (ite (= I1 J1) a!2 1) 0) G1 (ite (= I1 J1) J1 H1)))
      (a!29 (ite (= P1 (ite (= R1 S1) S1 Q1))
                 (+ 1 (ite (= R1 S1) a!28 1))
                 (+ (- 1) (ite (= R1 S1) a!28 1))))
      (a!31 (ite (= (ite (= R1 S1) a!28 1) 0) P1 (ite (= R1 S1) S1 Q1)))
      (a!55 (ite (= Y1 (ite (= A2 B2) B2 Z1))
                 (+ 1 (ite (= A2 B2) a!54 1))
                 (+ (- 1) (ite (= A2 B2) a!54 1))))
      (a!57 (ite (= (ite (= A2 B2) a!54 1) 0) Y1 (ite (= A2 B2) B2 Z1))))
(let ((a!4 (ite (= (ite (= I1 J1) a!2 1) 0) 1 a!3))
      (a!30 (ite (= (ite (= R1 S1) a!28 1) 0) 1 a!29))
      (a!56 (ite (= (ite (= A2 B2) a!54 1) 0) 1 a!55)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= F1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!32 (ite (= a!30 0) 1 (ite (= O1 a!31) (+ 1 a!30) (+ (- 1) a!30))))
      (a!58 (ite (= a!56 0) 1 (ite (= X1 a!57) (+ 1 a!56) (+ (- 1) a!56)))))
(let ((a!7 (ite (= E1 (ite (= a!4 0) F1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) E1 (ite (= a!4 0) F1 a!5)))
      (a!33 (ite (= N1 (ite (= a!30 0) O1 a!31)) (+ 1 a!32) (+ (- 1) a!32)))
      (a!34 (ite (= a!32 0) N1 (ite (= a!30 0) O1 a!31)))
      (a!59 (ite (= W1 (ite (= a!56 0) X1 a!57)) (+ 1 a!58) (+ (- 1) a!58)))
      (a!60 (ite (= a!58 0) W1 (ite (= a!56 0) X1 a!57))))
(let ((a!9 (ite (= D1 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) D1 a!8))
      (a!35 (ite (= M1 a!34)
                 (+ 1 (ite (= a!32 0) 1 a!33))
                 (+ (- 1) (ite (= a!32 0) 1 a!33))))
      (a!37 (ite (= (ite (= a!32 0) 1 a!33) 0) M1 a!34))
      (a!61 (ite (= V1 a!60)
                 (+ 1 (ite (= a!58 0) 1 a!59))
                 (+ (- 1) (ite (= a!58 0) 1 a!59))))
      (a!63 (ite (= (ite (= a!58 0) 1 a!59) 0) V1 a!60)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!36 (ite (= (ite (= a!32 0) 1 a!33) 0) 1 a!35))
      (a!62 (ite (= (ite (= a!58 0) 1 a!59) 0) 1 a!61)))
(let ((a!12 (= (ite (= a!10 0) 1 (ite (= C1 a!11) (+ 1 a!10) (+ (- 1) a!10))) 0))
      (a!38 (= (ite (= a!36 0) 1 (ite (= L1 a!37) (+ 1 a!36) (+ (- 1) a!36))) 0))
      (a!64 (= (ite (= a!62 0) 1 (ite (= U1 a!63) (+ 1 a!62) (+ (- 1) a!62))) 0)))
(let ((a!13 (= B1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!14 (= C1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!15 (= D1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!16 (= E1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!17 (= F1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!18 (= G1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!19 (= H1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!20 (= I1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!21 (= J1 (ite a!12 B1 (ite (= a!10 0) C1 a!11))))
      (a!39 (= K1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!40 (= L1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!41 (= M1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!42 (= N1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!43 (= O1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!44 (= P1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!45 (= Q1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!46 (= R1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!47 (= S1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!65 (= T1 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!66 (= U1 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!67 (= V1 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!68 (= W1 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!69 (= X1 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!70 (= Y1 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!71 (= Z1 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!72 (= A2 (ite a!64 T1 (ite (= a!62 0) U1 a!63))))
      (a!73 (= B2 (ite a!64 T1 (ite (= a!62 0) U1 a!63)))))
(let ((a!22 (ite a!20 (+ (- 1) (ite a!21 4 5)) (ite a!21 4 5)))
      (a!48 (ite a!46 (+ (- 1) (ite a!47 4 5)) (ite a!47 4 5)))
      (a!74 (ite a!72 (+ (- 1) (ite a!73 4 5)) (ite a!73 4 5))))
(let ((a!23 (ite a!18
                 (+ (- 1) (ite a!19 (+ (- 1) a!22) a!22))
                 (ite a!19 (+ (- 1) a!22) a!22)))
      (a!49 (ite a!44
                 (+ (- 1) (ite a!45 (+ (- 1) a!48) a!48))
                 (ite a!45 (+ (- 1) a!48) a!48)))
      (a!75 (ite a!70
                 (+ (- 1) (ite a!71 (+ (- 1) a!74) a!74))
                 (ite a!71 (+ (- 1) a!74) a!74))))
(let ((a!24 (ite a!16
                 (+ (- 1) (ite a!17 (+ (- 1) a!23) a!23))
                 (ite a!17 (+ (- 1) a!23) a!23)))
      (a!50 (ite a!42
                 (+ (- 1) (ite a!43 (+ (- 1) a!49) a!49))
                 (ite a!43 (+ (- 1) a!49) a!49)))
      (a!76 (ite a!68
                 (+ (- 1) (ite a!69 (+ (- 1) a!75) a!75))
                 (ite a!69 (+ (- 1) a!75) a!75))))
(let ((a!25 (ite a!14
                 (+ (- 1) (ite a!15 (+ (- 1) a!24) a!24))
                 (ite a!15 (+ (- 1) a!24) a!24)))
      (a!51 (ite a!40
                 (+ (- 1) (ite a!41 (+ (- 1) a!50) a!50))
                 (ite a!41 (+ (- 1) a!50) a!50)))
      (a!77 (ite a!66
                 (+ (- 1) (ite a!67 (+ (- 1) a!76) a!76))
                 (ite a!67 (+ (- 1) a!76) a!76))))
(let ((a!26 (or (= (ite a!13 (+ (- 1) a!25) a!25) 0)
                (= a!25 0)
                (= (ite a!15 (+ (- 1) a!24) a!24) 0)
                (= a!24 0)
                (= (ite a!17 (+ (- 1) a!23) a!23) 0)
                (= a!23 0)
                (= (ite a!19 (+ (- 1) a!22) a!22) 0)))
      (a!52 (or (= (ite a!39 (+ (- 1) a!51) a!51) 0)
                (= a!51 0)
                (= (ite a!41 (+ (- 1) a!50) a!50) 0)
                (= a!50 0)
                (= (ite a!43 (+ (- 1) a!49) a!49) 0)
                (= a!49 0)
                (= (ite a!45 (+ (- 1) a!48) a!48) 0)))
      (a!78 (or (= (ite a!65 (+ (- 1) a!77) a!77) 0)
                (= a!77 0)
                (= (ite a!67 (+ (- 1) a!76) a!76) 0)
                (= a!76 0)
                (= (ite a!69 (+ (- 1) a!75) a!75) 0)
                (= a!75 0)
                (= (ite a!71 (+ (- 1) a!74) a!74) 0))))
(let ((a!27 (ite a!26 (ite a!12 B1 (ite (= a!10 0) C1 a!11)) 0.0))
      (a!53 (ite a!52 (ite a!38 K1 (ite (= a!36 0) L1 a!37)) 0.0))
      (a!79 (ite a!78 (ite a!64 T1 (ite (= a!62 0) U1 a!63)) 0.0)))
(let ((a!89 (or a!1
                (and (or (not C2) (= L5 a!27))
                     (or (not D2) (= M5 a!53))
                     (or (not E2) (= N5 a!79))
                     (= W2 A)
                     (= X2 B)
                     (= Y2 C)
                     (= Z2 D)
                     (= A3 E)
                     (= B3 F)
                     (= C3 G)
                     (= D3 H)
                     (= E3 I)
                     (= F3 J)
                     (= G3 K)
                     (= H3 L)
                     (= I3 M)
                     (= J3 N)
                     (= K3 O)
                     (= L3 P)
                     (= M3 Q)
                     (= N3 R)
                     (= O3 S)
                     (= P3 T)
                     (= Q3 U)
                     (= R3 V)
                     (= S3 W)
                     (= T3 X)
                     (= U3 Y)
                     (= V3 Z)
                     (= W3 A1)
                     (= X3 3.0)
                     (= Y3 B1)
                     (= Z3 C1)
                     (= A4 D1)
                     (= B4 E1)
                     (= C4 F1)
                     (= D4 G1)
                     (= E4 H1)
                     (= F4 I1)
                     (= G4 J1)
                     (= H4 K1)
                     (= I4 L1)
                     (= J4 M1)
                     (= K4 N1)
                     (= L4 O1)
                     (= M4 P1)
                     (= N4 Q1)
                     (= O4 R1)
                     (= P4 S1)
                     (= Q4 T1)
                     (= R4 U1)
                     (= S4 V1)
                     (= T4 W1)
                     (= U4 X1)
                     (= V4 Y1)
                     (= W4 Z1)
                     (= X4 A2)
                     (= Y4 B2)
                     (= R2 2.0)
                     (= Z4 C2)
                     (= A5 D2)
                     (= B5 E2)
                     (= C5 F2)
                     (= D5 G2)
                     (= E5 H2)
                     (= F5 I2)
                     (= G5 J2)
                     (= H5 K2)
                     (= I5 L2)
                     (= J5 M2)
                     (= K5 N2))
                (and (or (not F2) (= Y3 a!80))
                     (or (not F2) (= H4 a!80))
                     (or (not F2) (= Q4 a!80))
                     (or (not G2) (= Z3 a!81))
                     (or (not G2) (= I4 a!81))
                     (or (not G2) (= R4 a!81))
                     (or (not H2) (= A4 a!82))
                     (or (not H2) (= J4 a!82))
                     (or (not H2) (= S4 a!82))
                     (or (not I2) (= B4 a!83))
                     (or (not I2) (= K4 a!83))
                     (or (not I2) (= T4 a!83))
                     (or (not J2) (= C4 a!84))
                     (or (not J2) (= L4 a!84))
                     (or (not J2) (= U4 a!84))
                     (or (not K2) (= D4 a!85))
                     (or (not K2) (= M4 a!85))
                     (or (not K2) (= V4 a!85))
                     (or (not L2) (= E4 a!86))
                     (or (not L2) (= N4 a!86))
                     (or (not L2) (= W4 a!86))
                     (or (not M2) (= F4 a!87))
                     (or (not M2) (= O4 a!87))
                     (or (not M2) (= X4 a!87))
                     (or (not N2) (= G4 a!88))
                     (or (not N2) (= P4 a!88))
                     (or (not N2) (= Y4 a!88))
                     (= W2 A)
                     (= X2 B)
                     (= Y2 C)
                     (= Z2 D)
                     (= A3 E)
                     (= B3 F)
                     (= C3 G)
                     (= D3 H)
                     (= E3 I)
                     (= F3 J)
                     (= G3 K)
                     (= H3 L)
                     (= I3 M)
                     (= J3 N)
                     (= K3 O)
                     (= L3 P)
                     (= M3 Q)
                     (= N3 R)
                     (= O3 S)
                     (= P3 T)
                     (= Q3 U)
                     (= R3 V)
                     (= S3 W)
                     (= T3 X)
                     (= U3 Y)
                     (= V3 Z)
                     (= W3 A1)
                     (= X3 2.0)
                     (= L5 O2)
                     (= M5 P2)
                     (= N5 Q2)
                     (= R2 1.0)
                     (= Z4 C2)
                     (= A5 D2)
                     (= B5 E2)
                     (= C5 F2)
                     (= D5 G2)
                     (= E5 H2)
                     (= F5 I2)
                     (= G5 J2)
                     (= H5 K2)
                     (= I5 L2)
                     (= J5 M2)
                     (= K5 N2))
                (and (= W2 A)
                     (= X2 B)
                     (= Y2 C)
                     (= Z2 D)
                     (= A3 E)
                     (= B3 F)
                     (= C3 G)
                     (= D3 H)
                     (= E3 I)
                     (= F3 J)
                     (= G3 K)
                     (= H3 L)
                     (= I3 M)
                     (= J3 N)
                     (= K3 O)
                     (= L3 P)
                     (= M3 Q)
                     (= N3 R)
                     (= O3 S)
                     (= P3 T)
                     (= Q3 U)
                     (= R3 V)
                     (= S3 W)
                     (= T3 X)
                     (= U3 Y)
                     (= V3 Z)
                     (= W3 A1)
                     (= X3 R2)
                     (= Y3 B1)
                     (= Z3 C1)
                     (= A4 D1)
                     (= B4 E1)
                     (= C4 F1)
                     (= D4 G1)
                     (= E4 H1)
                     (= F4 I1)
                     (= G4 J1)
                     (= H4 K1)
                     (= I4 L1)
                     (= J4 M1)
                     (= K4 N1)
                     (= L4 O1)
                     (= M4 P1)
                     (= N4 Q1)
                     (= O4 R1)
                     (= P4 S1)
                     (= Q4 T1)
                     (= R4 U1)
                     (= S4 V1)
                     (= T4 W1)
                     (= U4 X1)
                     (= V4 Y1)
                     (= W4 Z1)
                     (= X4 A2)
                     (= Y4 B2)
                     (= L5 O2)
                     (= M5 P2)
                     (= N5 Q2)
                     (= R2 3.0)
                     (= Z4 C2)
                     (= A5 D2)
                     (= B5 E2)
                     (= C5 F2)
                     (= D5 G2)
                     (= E5 H2)
                     (= F5 I2)
                     (= G5 J2)
                     (= H5 K2)
                     (= I5 L2)
                     (= J5 M2)
                     (= K5 N2)))))
  (and (= U2 S2) a!89 (= V2 T2))))))))))))))))))
      )
      (invariant W2
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
           X3
           U2
           V2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) ) 
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
           T2)
        (let ((a!1 (or (and C2 (not (= O2 T2)))
               (and D2 (not (= P2 T2)))
               (and E2 (not (= Q2 T2))))))
  (and (<= 3.0 R2) a!1 (ite (= S2 3.0) E2 (ite (= S2 2.0) D2 C2))))
      )
      false
    )
  )
)

(check-sat)
(exit)
