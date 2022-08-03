; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0121_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Real) (K2 Real) (L2 Real) (M2 Real) ) 
    (=>
      (and
        (and (= W1 0.0)
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
     (or (and (not D2) E2 F2 G2 H2 I2)
         (and D2 (not E2) F2 G2 H2 I2)
         (and D2 E2 (not F2) G2 H2 I2)
         (and D2 E2 F2 (not G2) H2 I2)
         (and D2 E2 F2 G2 (not H2) I2)
         (and D2 E2 F2 G2 H2 (not I2)))
     (or (= X1 1.0) (= X1 2.0) (= X1 3.0) (= X1 4.0))
     (= C2 true)
     (= B2 true)
     (= A2 true)
     (= Z1 true)
     (not (= Y1 0.0)))
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
           A
           X1
           Y1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) ) 
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
           M2)
        (let ((a!1 (and (or (not W1)
                    (and (= P2 M2)
                         (= Q2 M2)
                         (= R2 M2)
                         (= S2 M2)
                         (= T2 M2)
                         (= U2 M2))
                    (not (= 1.0 L2)))
                (or (not W1)
                    (and (= P2 0.0)
                         (= Q2 0.0)
                         (= R2 0.0)
                         (= S2 0.0)
                         (= T2 0.0)
                         (= U2 0.0))
                    (= 1.0 L2))
                (or (not X1)
                    (and (= V2 M2)
                         (= W2 M2)
                         (= X2 M2)
                         (= Y2 M2)
                         (= Z2 M2)
                         (= A3 M2))
                    (not (= 2.0 L2)))
                (or (not X1)
                    (and (= V2 0.0)
                         (= W2 0.0)
                         (= X2 0.0)
                         (= Y2 0.0)
                         (= Z2 0.0)
                         (= A3 0.0))
                    (= 2.0 L2))
                (or (not Y1)
                    (and (= B3 M2)
                         (= C3 M2)
                         (= D3 M2)
                         (= E3 M2)
                         (= F3 M2)
                         (= G3 M2))
                    (not (= 3.0 L2)))
                (or (not Y1)
                    (and (= B3 0.0)
                         (= C3 0.0)
                         (= D3 0.0)
                         (= E3 0.0)
                         (= F3 0.0)
                         (= G3 0.0))
                    (= 3.0 L2))
                (or (not Z1)
                    (and (= H3 M2)
                         (= I3 M2)
                         (= J3 M2)
                         (= K3 M2)
                         (= L3 M2)
                         (= M3 M2))
                    (not (= 4.0 L2)))
                (or (not Z1)
                    (and (= H3 0.0)
                         (= I3 0.0)
                         (= J3 0.0)
                         (= K3 0.0)
                         (= L3 0.0)
                         (= M3 0.0))
                    (= 4.0 L2))
                (= N3 1.0)
                (= O3 Y)
                (= P3 Z)
                (= Q3 A1)
                (= R3 B1)
                (= S3 C1)
                (= T3 D1)
                (= U3 E1)
                (= V3 F1)
                (= W3 G1)
                (= X3 H1)
                (= Y3 I1)
                (= Z3 J1)
                (= A4 K1)
                (= B4 L1)
                (= C4 M1)
                (= D4 N1)
                (= E4 O1)
                (= F4 P1)
                (= G4 Q1)
                (= H4 R1)
                (= I4 S1)
                (= J4 T1)
                (= K4 U1)
                (= L4 V1)
                (= W4 G2)
                (= X4 H2)
                (= Y4 I2)
                (= Z4 J2)
                (= K2 0.0)
                (= M4 W1)
                (= N4 X1)
                (= O4 Y1)
                (= P4 Z1)
                (= Q4 A2)
                (= R4 B2)
                (= S4 C2)
                (= T4 D2)
                (= U4 E2)
                (= V4 F2)))
      (a!2 (ite (= B1 D1)
                (+ 1 (ite (= C1 D1) 2 0))
                (+ (- 1) (ite (= C1 D1) 2 0))))
      (a!18 (ite (= H1 J1)
                 (+ 1 (ite (= I1 J1) 2 0))
                 (+ (- 1) (ite (= I1 J1) 2 0))))
      (a!34 (ite (= N1 P1)
                 (+ 1 (ite (= O1 P1) 2 0))
                 (+ (- 1) (ite (= O1 P1) 2 0))))
      (a!50 (ite (= T1 V1)
                 (+ 1 (ite (= U1 V1) 2 0))
                 (+ (- 1) (ite (= U1 V1) 2 0))))
      (a!66 (ite (= L2 4.0) S (ite (= L2 3.0) M (ite (= L2 2.0) G A))))
      (a!67 (ite (= L2 4.0) T (ite (= L2 3.0) N (ite (= L2 2.0) H B))))
      (a!68 (ite (= L2 4.0) U (ite (= L2 3.0) O (ite (= L2 2.0) I C))))
      (a!69 (ite (= L2 4.0) V (ite (= L2 3.0) P (ite (= L2 2.0) J D))))
      (a!70 (ite (= L2 4.0) W (ite (= L2 3.0) Q (ite (= L2 2.0) K E))))
      (a!71 (ite (= L2 4.0) X (ite (= L2 3.0) R (ite (= L2 2.0) L F)))))
(let ((a!3 (ite (= A1 (ite (= C1 D1) D1 B1))
                (+ 1 (ite (= C1 D1) a!2 1))
                (+ (- 1) (ite (= C1 D1) a!2 1))))
      (a!5 (ite (= (ite (= C1 D1) a!2 1) 0) A1 (ite (= C1 D1) D1 B1)))
      (a!19 (ite (= G1 (ite (= I1 J1) J1 H1))
                 (+ 1 (ite (= I1 J1) a!18 1))
                 (+ (- 1) (ite (= I1 J1) a!18 1))))
      (a!21 (ite (= (ite (= I1 J1) a!18 1) 0) G1 (ite (= I1 J1) J1 H1)))
      (a!35 (ite (= M1 (ite (= O1 P1) P1 N1))
                 (+ 1 (ite (= O1 P1) a!34 1))
                 (+ (- 1) (ite (= O1 P1) a!34 1))))
      (a!37 (ite (= (ite (= O1 P1) a!34 1) 0) M1 (ite (= O1 P1) P1 N1)))
      (a!51 (ite (= S1 (ite (= U1 V1) V1 T1))
                 (+ 1 (ite (= U1 V1) a!50 1))
                 (+ (- 1) (ite (= U1 V1) a!50 1))))
      (a!53 (ite (= (ite (= U1 V1) a!50 1) 0) S1 (ite (= U1 V1) V1 T1))))
(let ((a!4 (ite (= (ite (= C1 D1) a!2 1) 0) 1 a!3))
      (a!20 (ite (= (ite (= I1 J1) a!18 1) 0) 1 a!19))
      (a!36 (ite (= (ite (= O1 P1) a!34 1) 0) 1 a!35))
      (a!52 (ite (= (ite (= U1 V1) a!50 1) 0) 1 a!51)))
(let ((a!6 (= (ite (= a!4 0) 1 (ite (= Z a!5) (+ 1 a!4) (+ (- 1) a!4))) 0))
      (a!22 (= (ite (= a!20 0) 1 (ite (= F1 a!21) (+ 1 a!20) (+ (- 1) a!20))) 0))
      (a!38 (= (ite (= a!36 0) 1 (ite (= L1 a!37) (+ 1 a!36) (+ (- 1) a!36))) 0))
      (a!54 (= (ite (= a!52 0) 1 (ite (= R1 a!53) (+ 1 a!52) (+ (- 1) a!52))) 0)))
(let ((a!7 (= Y (ite a!6 Y (ite (= a!4 0) Z a!5))))
      (a!8 (= Z (ite a!6 Y (ite (= a!4 0) Z a!5))))
      (a!9 (= A1 (ite a!6 Y (ite (= a!4 0) Z a!5))))
      (a!10 (= B1 (ite a!6 Y (ite (= a!4 0) Z a!5))))
      (a!11 (= C1 (ite a!6 Y (ite (= a!4 0) Z a!5))))
      (a!12 (= D1 (ite a!6 Y (ite (= a!4 0) Z a!5))))
      (a!23 (= E1 (ite a!22 E1 (ite (= a!20 0) F1 a!21))))
      (a!24 (= F1 (ite a!22 E1 (ite (= a!20 0) F1 a!21))))
      (a!25 (= G1 (ite a!22 E1 (ite (= a!20 0) F1 a!21))))
      (a!26 (= H1 (ite a!22 E1 (ite (= a!20 0) F1 a!21))))
      (a!27 (= I1 (ite a!22 E1 (ite (= a!20 0) F1 a!21))))
      (a!28 (= J1 (ite a!22 E1 (ite (= a!20 0) F1 a!21))))
      (a!39 (= K1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!40 (= L1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!41 (= M1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!42 (= N1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!43 (= O1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!44 (= P1 (ite a!38 K1 (ite (= a!36 0) L1 a!37))))
      (a!55 (= Q1 (ite a!54 Q1 (ite (= a!52 0) R1 a!53))))
      (a!56 (= R1 (ite a!54 Q1 (ite (= a!52 0) R1 a!53))))
      (a!57 (= S1 (ite a!54 Q1 (ite (= a!52 0) R1 a!53))))
      (a!58 (= T1 (ite a!54 Q1 (ite (= a!52 0) R1 a!53))))
      (a!59 (= U1 (ite a!54 Q1 (ite (= a!52 0) R1 a!53))))
      (a!60 (= V1 (ite a!54 Q1 (ite (= a!52 0) R1 a!53)))))
(let ((a!13 (ite a!11 (+ (- 1) (ite a!12 3 4)) (ite a!12 3 4)))
      (a!29 (ite a!27 (+ (- 1) (ite a!28 3 4)) (ite a!28 3 4)))
      (a!45 (ite a!43 (+ (- 1) (ite a!44 3 4)) (ite a!44 3 4)))
      (a!61 (ite a!59 (+ (- 1) (ite a!60 3 4)) (ite a!60 3 4))))
(let ((a!14 (ite a!9
                 (+ (- 1) (ite a!10 (+ (- 1) a!13) a!13))
                 (ite a!10 (+ (- 1) a!13) a!13)))
      (a!30 (ite a!25
                 (+ (- 1) (ite a!26 (+ (- 1) a!29) a!29))
                 (ite a!26 (+ (- 1) a!29) a!29)))
      (a!46 (ite a!41
                 (+ (- 1) (ite a!42 (+ (- 1) a!45) a!45))
                 (ite a!42 (+ (- 1) a!45) a!45)))
      (a!62 (ite a!57
                 (+ (- 1) (ite a!58 (+ (- 1) a!61) a!61))
                 (ite a!58 (+ (- 1) a!61) a!61))))
(let ((a!15 (ite a!7
                 (+ (- 1) (ite a!8 (+ (- 1) a!14) a!14))
                 (ite a!8 (+ (- 1) a!14) a!14)))
      (a!31 (ite a!23
                 (+ (- 1) (ite a!24 (+ (- 1) a!30) a!30))
                 (ite a!24 (+ (- 1) a!30) a!30)))
      (a!47 (ite a!39
                 (+ (- 1) (ite a!40 (+ (- 1) a!46) a!46))
                 (ite a!40 (+ (- 1) a!46) a!46)))
      (a!63 (ite a!55
                 (+ (- 1) (ite a!56 (+ (- 1) a!62) a!62))
                 (ite a!56 (+ (- 1) a!62) a!62))))
(let ((a!16 (or (= a!15 0)
                (= (ite a!8 (+ (- 1) a!14) a!14) 0)
                (= a!14 0)
                (= (ite a!10 (+ (- 1) a!13) a!13) 0)))
      (a!32 (or (= a!31 0)
                (= (ite a!24 (+ (- 1) a!30) a!30) 0)
                (= a!30 0)
                (= (ite a!26 (+ (- 1) a!29) a!29) 0)))
      (a!48 (or (= a!47 0)
                (= (ite a!40 (+ (- 1) a!46) a!46) 0)
                (= a!46 0)
                (= (ite a!42 (+ (- 1) a!45) a!45) 0)))
      (a!64 (or (= a!63 0)
                (= (ite a!56 (+ (- 1) a!62) a!62) 0)
                (= a!62 0)
                (= (ite a!58 (+ (- 1) a!61) a!61) 0))))
(let ((a!17 (ite a!16 (ite a!6 Y (ite (= a!4 0) Z a!5)) 0.0))
      (a!33 (ite a!32 (ite a!22 E1 (ite (= a!20 0) F1 a!21)) 0.0))
      (a!49 (ite a!48 (ite a!38 K1 (ite (= a!36 0) L1 a!37)) 0.0))
      (a!65 (ite a!64 (ite a!54 Q1 (ite (= a!52 0) R1 a!53)) 0.0)))
(let ((a!72 (or a!1
                (and (or (not W1) (= W4 a!17))
                     (or (not X1) (= X4 a!33))
                     (or (not Y1) (= Y4 a!49))
                     (or (not Z1) (= Z4 a!65))
                     (= P2 A)
                     (= Q2 B)
                     (= R2 C)
                     (= S2 D)
                     (= T2 E)
                     (= U2 F)
                     (= V2 G)
                     (= W2 H)
                     (= X2 I)
                     (= Y2 J)
                     (= Z2 K)
                     (= A3 L)
                     (= B3 M)
                     (= C3 N)
                     (= D3 O)
                     (= E3 P)
                     (= F3 Q)
                     (= G3 R)
                     (= H3 S)
                     (= I3 T)
                     (= J3 U)
                     (= K3 V)
                     (= L3 W)
                     (= M3 X)
                     (= N3 3.0)
                     (= O3 Y)
                     (= P3 Z)
                     (= Q3 A1)
                     (= R3 B1)
                     (= S3 C1)
                     (= T3 D1)
                     (= U3 E1)
                     (= V3 F1)
                     (= W3 G1)
                     (= X3 H1)
                     (= Y3 I1)
                     (= Z3 J1)
                     (= A4 K1)
                     (= B4 L1)
                     (= C4 M1)
                     (= D4 N1)
                     (= E4 O1)
                     (= F4 P1)
                     (= G4 Q1)
                     (= H4 R1)
                     (= I4 S1)
                     (= J4 T1)
                     (= K4 U1)
                     (= L4 V1)
                     (= K2 2.0)
                     (= M4 W1)
                     (= N4 X1)
                     (= O4 Y1)
                     (= P4 Z1)
                     (= Q4 A2)
                     (= R4 B2)
                     (= S4 C2)
                     (= T4 D2)
                     (= U4 E2)
                     (= V4 F2))
                (and (or (not A2) (= O3 a!66))
                     (or (not A2) (= U3 a!66))
                     (or (not A2) (= A4 a!66))
                     (or (not A2) (= G4 a!66))
                     (or (not B2) (= P3 a!67))
                     (or (not B2) (= V3 a!67))
                     (or (not B2) (= B4 a!67))
                     (or (not B2) (= H4 a!67))
                     (or (not C2) (= Q3 a!68))
                     (or (not C2) (= W3 a!68))
                     (or (not C2) (= C4 a!68))
                     (or (not C2) (= I4 a!68))
                     (or (not D2) (= R3 a!69))
                     (or (not D2) (= X3 a!69))
                     (or (not D2) (= D4 a!69))
                     (or (not D2) (= J4 a!69))
                     (or (not E2) (= S3 a!70))
                     (or (not E2) (= Y3 a!70))
                     (or (not E2) (= E4 a!70))
                     (or (not E2) (= K4 a!70))
                     (or (not F2) (= T3 a!71))
                     (or (not F2) (= Z3 a!71))
                     (or (not F2) (= F4 a!71))
                     (or (not F2) (= L4 a!71))
                     (= P2 A)
                     (= Q2 B)
                     (= R2 C)
                     (= S2 D)
                     (= T2 E)
                     (= U2 F)
                     (= V2 G)
                     (= W2 H)
                     (= X2 I)
                     (= Y2 J)
                     (= Z2 K)
                     (= A3 L)
                     (= B3 M)
                     (= C3 N)
                     (= D3 O)
                     (= E3 P)
                     (= F3 Q)
                     (= G3 R)
                     (= H3 S)
                     (= I3 T)
                     (= J3 U)
                     (= K3 V)
                     (= L3 W)
                     (= M3 X)
                     (= N3 2.0)
                     (= W4 G2)
                     (= X4 H2)
                     (= Y4 I2)
                     (= Z4 J2)
                     (= K2 1.0)
                     (= M4 W1)
                     (= N4 X1)
                     (= O4 Y1)
                     (= P4 Z1)
                     (= Q4 A2)
                     (= R4 B2)
                     (= S4 C2)
                     (= T4 D2)
                     (= U4 E2)
                     (= V4 F2))
                (and (= P2 A)
                     (= Q2 B)
                     (= R2 C)
                     (= S2 D)
                     (= T2 E)
                     (= U2 F)
                     (= V2 G)
                     (= W2 H)
                     (= X2 I)
                     (= Y2 J)
                     (= Z2 K)
                     (= A3 L)
                     (= B3 M)
                     (= C3 N)
                     (= D3 O)
                     (= E3 P)
                     (= F3 Q)
                     (= G3 R)
                     (= H3 S)
                     (= I3 T)
                     (= J3 U)
                     (= K3 V)
                     (= L3 W)
                     (= M3 X)
                     (= N3 K2)
                     (= O3 Y)
                     (= P3 Z)
                     (= Q3 A1)
                     (= R3 B1)
                     (= S3 C1)
                     (= T3 D1)
                     (= U3 E1)
                     (= V3 F1)
                     (= W3 G1)
                     (= X3 H1)
                     (= Y3 I1)
                     (= Z3 J1)
                     (= A4 K1)
                     (= B4 L1)
                     (= C4 M1)
                     (= D4 N1)
                     (= E4 O1)
                     (= F4 P1)
                     (= G4 Q1)
                     (= H4 R1)
                     (= I4 S1)
                     (= J4 T1)
                     (= K4 U1)
                     (= L4 V1)
                     (= W4 G2)
                     (= X4 H2)
                     (= Y4 I2)
                     (= Z4 J2)
                     (= K2 3.0)
                     (= M4 W1)
                     (= N4 X1)
                     (= O4 Y1)
                     (= P4 Z1)
                     (= Q4 A2)
                     (= R4 B2)
                     (= S4 C2)
                     (= T4 D2)
                     (= U4 E2)
                     (= V4 F2)))))
  (and (= N2 L2) a!72 (= O2 M2)))))))))))))
      )
      (invariant P2
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
           S4
           T4
           U4
           V4
           W4
           X4
           Y4
           Z4
           N3
           N2
           O2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) ) 
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
           M2)
        (let ((a!1 (or (and Z1 (not (= J2 M2)))
               (and W1 (not (= G2 M2)))
               (and X1 (not (= H2 M2)))
               (and Y1 (not (= I2 M2)))))
      (a!2 (ite (= L2 4.0) Z1 (ite (= L2 3.0) Y1 (ite (= L2 2.0) X1 W1)))))
  (and (<= 3.0 K2) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
