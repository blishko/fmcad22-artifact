; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0123_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Real) (L2 Real) (M2 Real) ) 
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
     (or (and (not C2) D2 E2 F2 G2 H2 I2 J2)
         (and C2 (not D2) E2 F2 G2 H2 I2 J2)
         (and C2 D2 (not E2) F2 G2 H2 I2 J2)
         (and C2 D2 E2 (not F2) G2 H2 I2 J2)
         (and C2 D2 E2 F2 (not G2) H2 I2 J2)
         (and C2 D2 E2 F2 G2 (not H2) I2 J2)
         (and C2 D2 E2 F2 G2 H2 (not I2) J2)
         (and C2 D2 E2 F2 G2 H2 I2 (not J2)))
     (or (= X1 1.0) (= X1 2.0) (= X1 3.0))
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
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Real) (Y4 Real) (Z4 Real) ) 
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
                         (= U2 M2)
                         (= V2 M2)
                         (= W2 M2))
                    (not (= 1.0 L2)))
                (or (not W1)
                    (and (= P2 0.0)
                         (= Q2 0.0)
                         (= R2 0.0)
                         (= S2 0.0)
                         (= T2 0.0)
                         (= U2 0.0)
                         (= V2 0.0)
                         (= W2 0.0))
                    (= 1.0 L2))
                (or (not X1)
                    (and (= X2 M2)
                         (= Y2 M2)
                         (= Z2 M2)
                         (= A3 M2)
                         (= B3 M2)
                         (= C3 M2)
                         (= D3 M2)
                         (= E3 M2))
                    (not (= 2.0 L2)))
                (or (not X1)
                    (and (= X2 0.0)
                         (= Y2 0.0)
                         (= Z2 0.0)
                         (= A3 0.0)
                         (= B3 0.0)
                         (= C3 0.0)
                         (= D3 0.0)
                         (= E3 0.0))
                    (= 2.0 L2))
                (or (not Y1)
                    (and (= F3 M2)
                         (= G3 M2)
                         (= H3 M2)
                         (= I3 M2)
                         (= J3 M2)
                         (= K3 M2)
                         (= L3 M2)
                         (= M3 M2))
                    (not (= 3.0 L2)))
                (or (not Y1)
                    (and (= F3 0.0)
                         (= G3 0.0)
                         (= H3 0.0)
                         (= I3 0.0)
                         (= J3 0.0)
                         (= K3 0.0)
                         (= L3 0.0)
                         (= M3 0.0))
                    (= 3.0 L2))
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
                (= V4 F2)
                (= W4 G2)))
      (a!2 (ite (= D1 F1)
                (+ 1 (ite (= E1 F1) 2 0))
                (+ (- 1) (ite (= E1 F1) 2 0))))
      (a!21 (ite (= L1 N1)
                 (+ 1 (ite (= M1 N1) 2 0))
                 (+ (- 1) (ite (= M1 N1) 2 0))))
      (a!40 (ite (= T1 V1)
                 (+ 1 (ite (= U1 V1) 2 0))
                 (+ (- 1) (ite (= U1 V1) 2 0))))
      (a!59 (ite (= L2 3.0) Q (ite (= L2 2.0) I A)))
      (a!60 (ite (= L2 3.0) R (ite (= L2 2.0) J B)))
      (a!61 (ite (= L2 3.0) S (ite (= L2 2.0) K C)))
      (a!62 (ite (= L2 3.0) T (ite (= L2 2.0) L D)))
      (a!63 (ite (= L2 3.0) U (ite (= L2 2.0) M E)))
      (a!64 (ite (= L2 3.0) V (ite (= L2 2.0) N F)))
      (a!65 (ite (= L2 3.0) W (ite (= L2 2.0) O G)))
      (a!66 (ite (= L2 3.0) X (ite (= L2 2.0) P H))))
(let ((a!3 (ite (= C1 (ite (= E1 F1) F1 D1))
                (+ 1 (ite (= E1 F1) a!2 1))
                (+ (- 1) (ite (= E1 F1) a!2 1))))
      (a!5 (ite (= (ite (= E1 F1) a!2 1) 0) C1 (ite (= E1 F1) F1 D1)))
      (a!22 (ite (= K1 (ite (= M1 N1) N1 L1))
                 (+ 1 (ite (= M1 N1) a!21 1))
                 (+ (- 1) (ite (= M1 N1) a!21 1))))
      (a!24 (ite (= (ite (= M1 N1) a!21 1) 0) K1 (ite (= M1 N1) N1 L1)))
      (a!41 (ite (= S1 (ite (= U1 V1) V1 T1))
                 (+ 1 (ite (= U1 V1) a!40 1))
                 (+ (- 1) (ite (= U1 V1) a!40 1))))
      (a!43 (ite (= (ite (= U1 V1) a!40 1) 0) S1 (ite (= U1 V1) V1 T1))))
(let ((a!4 (ite (= (ite (= E1 F1) a!2 1) 0) 1 a!3))
      (a!23 (ite (= (ite (= M1 N1) a!21 1) 0) 1 a!22))
      (a!42 (ite (= (ite (= U1 V1) a!40 1) 0) 1 a!41)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= B1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!25 (ite (= a!23 0) 1 (ite (= J1 a!24) (+ 1 a!23) (+ (- 1) a!23))))
      (a!44 (ite (= a!42 0) 1 (ite (= R1 a!43) (+ 1 a!42) (+ (- 1) a!42)))))
(let ((a!7 (ite (= A1 (ite (= a!4 0) B1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) A1 (ite (= a!4 0) B1 a!5)))
      (a!26 (ite (= I1 (ite (= a!23 0) J1 a!24)) (+ 1 a!25) (+ (- 1) a!25)))
      (a!27 (ite (= a!25 0) I1 (ite (= a!23 0) J1 a!24)))
      (a!45 (ite (= Q1 (ite (= a!42 0) R1 a!43)) (+ 1 a!44) (+ (- 1) a!44)))
      (a!46 (ite (= a!44 0) Q1 (ite (= a!42 0) R1 a!43))))
(let ((a!9 (ite (= Z a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) Z a!8))
      (a!28 (ite (= H1 a!27)
                 (+ 1 (ite (= a!25 0) 1 a!26))
                 (+ (- 1) (ite (= a!25 0) 1 a!26))))
      (a!30 (ite (= (ite (= a!25 0) 1 a!26) 0) H1 a!27))
      (a!47 (ite (= P1 a!46)
                 (+ 1 (ite (= a!44 0) 1 a!45))
                 (+ (- 1) (ite (= a!44 0) 1 a!45))))
      (a!49 (ite (= (ite (= a!44 0) 1 a!45) 0) P1 a!46)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!29 (ite (= (ite (= a!25 0) 1 a!26) 0) 1 a!28))
      (a!48 (ite (= (ite (= a!44 0) 1 a!45) 0) 1 a!47)))
(let ((a!12 (ite (= F1 (ite (= a!10 0) Y a!11)) 4 5))
      (a!31 (ite (= N1 (ite (= a!29 0) G1 a!30)) 4 5))
      (a!50 (ite (= V1 (ite (= a!48 0) O1 a!49)) 4 5)))
(let ((a!13 (ite (= E1 (ite (= a!10 0) Y a!11)) (+ (- 1) a!12) a!12))
      (a!32 (ite (= M1 (ite (= a!29 0) G1 a!30)) (+ (- 1) a!31) a!31))
      (a!51 (ite (= U1 (ite (= a!48 0) O1 a!49)) (+ (- 1) a!50) a!50)))
(let ((a!14 (ite (= D1 (ite (= a!10 0) Y a!11)) (+ (- 1) a!13) a!13))
      (a!33 (ite (= L1 (ite (= a!29 0) G1 a!30)) (+ (- 1) a!32) a!32))
      (a!52 (ite (= T1 (ite (= a!48 0) O1 a!49)) (+ (- 1) a!51) a!51)))
(let ((a!15 (ite (= C1 (ite (= a!10 0) Y a!11)) (+ (- 1) a!14) a!14))
      (a!34 (ite (= K1 (ite (= a!29 0) G1 a!30)) (+ (- 1) a!33) a!33))
      (a!53 (ite (= S1 (ite (= a!48 0) O1 a!49)) (+ (- 1) a!52) a!52)))
(let ((a!16 (ite (= B1 (ite (= a!10 0) Y a!11)) (+ (- 1) a!15) a!15))
      (a!35 (ite (= J1 (ite (= a!29 0) G1 a!30)) (+ (- 1) a!34) a!34))
      (a!54 (ite (= R1 (ite (= a!48 0) O1 a!49)) (+ (- 1) a!53) a!53)))
(let ((a!17 (ite (= A1 (ite (= a!10 0) Y a!11)) (+ (- 1) a!16) a!16))
      (a!36 (ite (= I1 (ite (= a!29 0) G1 a!30)) (+ (- 1) a!35) a!35))
      (a!55 (ite (= Q1 (ite (= a!48 0) O1 a!49)) (+ (- 1) a!54) a!54)))
(let ((a!18 (ite (= Z (ite (= a!10 0) Y a!11)) (+ (- 1) a!17) a!17))
      (a!37 (ite (= H1 (ite (= a!29 0) G1 a!30)) (+ (- 1) a!36) a!36))
      (a!56 (ite (= P1 (ite (= a!48 0) O1 a!49)) (+ (- 1) a!55) a!55)))
(let ((a!19 (ite (= Y (ite (= a!10 0) Y a!11)) (+ (- 1) a!18) a!18))
      (a!38 (ite (= G1 (ite (= a!29 0) G1 a!30)) (+ (- 1) a!37) a!37))
      (a!57 (ite (= O1 (ite (= a!48 0) O1 a!49)) (+ (- 1) a!56) a!56)))
(let ((a!20 (= X4
               (ite (or (= a!19 0)
                        (= a!18 0)
                        (= a!17 0)
                        (= a!16 0)
                        (= a!15 0)
                        (= a!14 0))
                    (ite (= a!10 0) Y a!11)
                    0.0)))
      (a!39 (= Y4
               (ite (or (= a!38 0)
                        (= a!37 0)
                        (= a!36 0)
                        (= a!35 0)
                        (= a!34 0)
                        (= a!33 0))
                    (ite (= a!29 0) G1 a!30)
                    0.0)))
      (a!58 (= Z4
               (ite (or (= a!57 0)
                        (= a!56 0)
                        (= a!55 0)
                        (= a!54 0)
                        (= a!53 0)
                        (= a!52 0))
                    (ite (= a!48 0) O1 a!49)
                    0.0))))
(let ((a!67 (or a!1
                (and (or (not W1) a!20)
                     (or (not X1) a!39)
                     (or (not Y1) a!58)
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
                     (= V4 F2)
                     (= W4 G2))
                (and (or (not Z1) (= O3 a!59))
                     (or (not Z1) (= W3 a!59))
                     (or (not Z1) (= E4 a!59))
                     (or (not A2) (= P3 a!60))
                     (or (not A2) (= X3 a!60))
                     (or (not A2) (= F4 a!60))
                     (or (not B2) (= Q3 a!61))
                     (or (not B2) (= Y3 a!61))
                     (or (not B2) (= G4 a!61))
                     (or (not C2) (= R3 a!62))
                     (or (not C2) (= Z3 a!62))
                     (or (not C2) (= H4 a!62))
                     (or (not D2) (= S3 a!63))
                     (or (not D2) (= A4 a!63))
                     (or (not D2) (= I4 a!63))
                     (or (not E2) (= T3 a!64))
                     (or (not E2) (= B4 a!64))
                     (or (not E2) (= J4 a!64))
                     (or (not F2) (= U3 a!65))
                     (or (not F2) (= C4 a!65))
                     (or (not F2) (= K4 a!65))
                     (or (not G2) (= V3 a!66))
                     (or (not G2) (= D4 a!66))
                     (or (not G2) (= L4 a!66))
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
                     (= V4 F2)
                     (= W4 G2))
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
                     (= V4 F2)
                     (= W4 G2)))))
  (and (= N2 L2) a!67 (= O2 M2)))))))))))))))))))
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
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) ) 
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
        (let ((a!1 (or (and X1 (not (= H2 I2))) (and Y1 (not (= H2 J2)))))
      (a!2 (or (and W1 (not (= I2 H2))) (and Y1 (not (= I2 J2)))))
      (a!3 (or (and W1 (not (= J2 H2))) (and X1 (not (= J2 I2))))))
  (and (or (and W1 a!1) (and X1 a!2) (and Y1 a!3)) (<= 3.0 K2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
