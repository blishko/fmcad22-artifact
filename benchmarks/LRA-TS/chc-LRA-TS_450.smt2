; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0124_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) ) 
    (=>
      (and
        (and (= Y1 0.0)
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
     (or (= Z1 1.0) (= Z1 2.0) (= Z1 3.0) (= Z1 4.0) (= Z1 5.0))
     (or (and (not G2) H2 I2 J2 K2)
         (and G2 (not H2) I2 J2 K2)
         (and G2 H2 (not I2) J2 K2)
         (and G2 H2 I2 (not J2) K2)
         (and G2 H2 I2 J2 (not K2)))
     (= F2 true)
     (= E2 true)
     (= D2 true)
     (= C2 true)
     (= B2 true)
     (not (= A2 0.0)))
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
           A
           Z1
           A2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) ) 
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
           P2)
        (let ((a!1 (and (or (not Y1)
                    (and (= S2 P2) (= T2 P2) (= U2 P2) (= V2 P2) (= W2 P2))
                    (not (= 1.0 O2)))
                (or (not Y1)
                    (and (= S2 0.0) (= T2 0.0) (= U2 0.0) (= V2 0.0) (= W2 0.0))
                    (= 1.0 O2))
                (or (not Z1)
                    (and (= X2 P2) (= Y2 P2) (= Z2 P2) (= A3 P2) (= B3 P2))
                    (not (= 2.0 O2)))
                (or (not Z1)
                    (and (= X2 0.0) (= Y2 0.0) (= Z2 0.0) (= A3 0.0) (= B3 0.0))
                    (= 2.0 O2))
                (or (not A2)
                    (and (= C3 P2) (= D3 P2) (= E3 P2) (= F3 P2) (= G3 P2))
                    (not (= 3.0 O2)))
                (or (not A2)
                    (and (= C3 0.0) (= D3 0.0) (= E3 0.0) (= F3 0.0) (= G3 0.0))
                    (= 3.0 O2))
                (or (not B2)
                    (and (= H3 P2) (= I3 P2) (= J3 P2) (= K3 P2) (= L3 P2))
                    (not (= 4.0 O2)))
                (or (not B2)
                    (and (= H3 0.0) (= I3 0.0) (= J3 0.0) (= K3 0.0) (= L3 0.0))
                    (= 4.0 O2))
                (or (not C2)
                    (and (= M3 P2) (= N3 P2) (= O3 P2) (= P3 P2) (= Q3 P2))
                    (not (= 5.0 O2)))
                (or (not C2)
                    (and (= M3 0.0) (= N3 0.0) (= O3 0.0) (= P3 0.0) (= Q3 0.0))
                    (= 5.0 O2))
                (= R3 1.0)
                (= S3 Z)
                (= T3 A1)
                (= U3 B1)
                (= V3 C1)
                (= W3 D1)
                (= X3 E1)
                (= Y3 F1)
                (= Z3 G1)
                (= A4 H1)
                (= B4 I1)
                (= C4 J1)
                (= D4 K1)
                (= E4 L1)
                (= F4 M1)
                (= G4 N1)
                (= H4 O1)
                (= I4 P1)
                (= J4 Q1)
                (= K4 R1)
                (= L4 S1)
                (= M4 T1)
                (= N4 U1)
                (= O4 V1)
                (= P4 W1)
                (= Q4 X1)
                (= B5 I2)
                (= C5 J2)
                (= D5 K2)
                (= E5 L2)
                (= F5 M2)
                (= N2 0.0)
                (= R4 Y1)
                (= S4 Z1)
                (= T4 A2)
                (= U4 B2)
                (= V4 C2)
                (= W4 D2)
                (= X4 E2)
                (= Y4 F2)
                (= Z4 G2)
                (= A5 H2)))
      (a!2 (ite (= B1 D1)
                (+ 1 (ite (= C1 D1) 2 0))
                (+ (- 1) (ite (= C1 D1) 2 0))))
      (a!12 (ite (= G1 I1)
                 (+ 1 (ite (= H1 I1) 2 0))
                 (+ (- 1) (ite (= H1 I1) 2 0))))
      (a!22 (ite (= L1 N1)
                 (+ 1 (ite (= M1 N1) 2 0))
                 (+ (- 1) (ite (= M1 N1) 2 0))))
      (a!32 (ite (= Q1 S1)
                 (+ 1 (ite (= R1 S1) 2 0))
                 (+ (- 1) (ite (= R1 S1) 2 0))))
      (a!42 (ite (= V1 X1)
                 (+ 1 (ite (= W1 X1) 2 0))
                 (+ (- 1) (ite (= W1 X1) 2 0))))
      (a!52 (ite (= O2 4.0) P (ite (= O2 3.0) K (ite (= O2 2.0) F A))))
      (a!58 (ite (= O2 4.0) Q (ite (= O2 3.0) L (ite (= O2 2.0) G B))))
      (a!64 (ite (= O2 4.0) R (ite (= O2 3.0) M (ite (= O2 2.0) H C))))
      (a!70 (ite (= O2 4.0) S (ite (= O2 3.0) N (ite (= O2 2.0) I D))))
      (a!76 (ite (= O2 4.0) T (ite (= O2 3.0) O (ite (= O2 2.0) J E)))))
(let ((a!3 (ite (= A1 (ite (= C1 D1) D1 B1))
                (+ 1 (ite (= C1 D1) a!2 1))
                (+ (- 1) (ite (= C1 D1) a!2 1))))
      (a!5 (ite (= (ite (= C1 D1) a!2 1) 0) A1 (ite (= C1 D1) D1 B1)))
      (a!13 (ite (= F1 (ite (= H1 I1) I1 G1))
                 (+ 1 (ite (= H1 I1) a!12 1))
                 (+ (- 1) (ite (= H1 I1) a!12 1))))
      (a!15 (ite (= (ite (= H1 I1) a!12 1) 0) F1 (ite (= H1 I1) I1 G1)))
      (a!23 (ite (= K1 (ite (= M1 N1) N1 L1))
                 (+ 1 (ite (= M1 N1) a!22 1))
                 (+ (- 1) (ite (= M1 N1) a!22 1))))
      (a!25 (ite (= (ite (= M1 N1) a!22 1) 0) K1 (ite (= M1 N1) N1 L1)))
      (a!33 (ite (= P1 (ite (= R1 S1) S1 Q1))
                 (+ 1 (ite (= R1 S1) a!32 1))
                 (+ (- 1) (ite (= R1 S1) a!32 1))))
      (a!35 (ite (= (ite (= R1 S1) a!32 1) 0) P1 (ite (= R1 S1) S1 Q1)))
      (a!43 (ite (= U1 (ite (= W1 X1) X1 V1))
                 (+ 1 (ite (= W1 X1) a!42 1))
                 (+ (- 1) (ite (= W1 X1) a!42 1))))
      (a!45 (ite (= (ite (= W1 X1) a!42 1) 0) U1 (ite (= W1 X1) X1 V1)))
      (a!53 (or (not D2) (= S3 (ite (= O2 5.0) U a!52))))
      (a!54 (or (not D2) (= X3 (ite (= O2 5.0) U a!52))))
      (a!55 (or (not D2) (= C4 (ite (= O2 5.0) U a!52))))
      (a!56 (or (not D2) (= H4 (ite (= O2 5.0) U a!52))))
      (a!57 (or (not D2) (= M4 (ite (= O2 5.0) U a!52))))
      (a!59 (or (not E2) (= T3 (ite (= O2 5.0) V a!58))))
      (a!60 (or (not E2) (= Y3 (ite (= O2 5.0) V a!58))))
      (a!61 (or (not E2) (= D4 (ite (= O2 5.0) V a!58))))
      (a!62 (or (not E2) (= I4 (ite (= O2 5.0) V a!58))))
      (a!63 (or (not E2) (= N4 (ite (= O2 5.0) V a!58))))
      (a!65 (or (not F2) (= U3 (ite (= O2 5.0) W a!64))))
      (a!66 (or (not F2) (= Z3 (ite (= O2 5.0) W a!64))))
      (a!67 (or (not F2) (= E4 (ite (= O2 5.0) W a!64))))
      (a!68 (or (not F2) (= J4 (ite (= O2 5.0) W a!64))))
      (a!69 (or (not F2) (= O4 (ite (= O2 5.0) W a!64))))
      (a!71 (or (not G2) (= V3 (ite (= O2 5.0) X a!70))))
      (a!72 (or (not G2) (= A4 (ite (= O2 5.0) X a!70))))
      (a!73 (or (not G2) (= F4 (ite (= O2 5.0) X a!70))))
      (a!74 (or (not G2) (= K4 (ite (= O2 5.0) X a!70))))
      (a!75 (or (not G2) (= P4 (ite (= O2 5.0) X a!70))))
      (a!77 (or (not H2) (= W3 (ite (= O2 5.0) Y a!76))))
      (a!78 (or (not H2) (= B4 (ite (= O2 5.0) Y a!76))))
      (a!79 (or (not H2) (= G4 (ite (= O2 5.0) Y a!76))))
      (a!80 (or (not H2) (= L4 (ite (= O2 5.0) Y a!76))))
      (a!81 (or (not H2) (= Q4 (ite (= O2 5.0) Y a!76)))))
(let ((a!4 (ite (= (ite (= C1 D1) a!2 1) 0) 1 a!3))
      (a!14 (ite (= (ite (= H1 I1) a!12 1) 0) 1 a!13))
      (a!24 (ite (= (ite (= M1 N1) a!22 1) 0) 1 a!23))
      (a!34 (ite (= (ite (= R1 S1) a!32 1) 0) 1 a!33))
      (a!44 (ite (= (ite (= W1 X1) a!42 1) 0) 1 a!43)))
(let ((a!6 (ite (= D1 (ite (= a!4 0) Z a!5)) 2 3))
      (a!16 (ite (= I1 (ite (= a!14 0) E1 a!15)) 2 3))
      (a!26 (ite (= N1 (ite (= a!24 0) J1 a!25)) 2 3))
      (a!36 (ite (= S1 (ite (= a!34 0) O1 a!35)) 2 3))
      (a!46 (ite (= X1 (ite (= a!44 0) T1 a!45)) 2 3)))
(let ((a!7 (ite (= C1 (ite (= a!4 0) Z a!5)) (+ (- 1) a!6) a!6))
      (a!17 (ite (= H1 (ite (= a!14 0) E1 a!15)) (+ (- 1) a!16) a!16))
      (a!27 (ite (= M1 (ite (= a!24 0) J1 a!25)) (+ (- 1) a!26) a!26))
      (a!37 (ite (= R1 (ite (= a!34 0) O1 a!35)) (+ (- 1) a!36) a!36))
      (a!47 (ite (= W1 (ite (= a!44 0) T1 a!45)) (+ (- 1) a!46) a!46)))
(let ((a!8 (ite (= B1 (ite (= a!4 0) Z a!5)) (+ (- 1) a!7) a!7))
      (a!18 (ite (= G1 (ite (= a!14 0) E1 a!15)) (+ (- 1) a!17) a!17))
      (a!28 (ite (= L1 (ite (= a!24 0) J1 a!25)) (+ (- 1) a!27) a!27))
      (a!38 (ite (= Q1 (ite (= a!34 0) O1 a!35)) (+ (- 1) a!37) a!37))
      (a!48 (ite (= V1 (ite (= a!44 0) T1 a!45)) (+ (- 1) a!47) a!47)))
(let ((a!9 (ite (= A1 (ite (= a!4 0) Z a!5)) (+ (- 1) a!8) a!8))
      (a!19 (ite (= F1 (ite (= a!14 0) E1 a!15)) (+ (- 1) a!18) a!18))
      (a!29 (ite (= K1 (ite (= a!24 0) J1 a!25)) (+ (- 1) a!28) a!28))
      (a!39 (ite (= P1 (ite (= a!34 0) O1 a!35)) (+ (- 1) a!38) a!38))
      (a!49 (ite (= U1 (ite (= a!44 0) T1 a!45)) (+ (- 1) a!48) a!48)))
(let ((a!10 (ite (= Z (ite (= a!4 0) Z a!5)) (+ (- 1) a!9) a!9))
      (a!20 (ite (= E1 (ite (= a!14 0) E1 a!15)) (+ (- 1) a!19) a!19))
      (a!30 (ite (= J1 (ite (= a!24 0) J1 a!25)) (+ (- 1) a!29) a!29))
      (a!40 (ite (= O1 (ite (= a!34 0) O1 a!35)) (+ (- 1) a!39) a!39))
      (a!50 (ite (= T1 (ite (= a!44 0) T1 a!45)) (+ (- 1) a!49) a!49)))
(let ((a!11 (= B5
               (ite (or (= a!10 0) (= a!9 0) (= a!8 0))
                    (ite (= a!4 0) Z a!5)
                    0.0)))
      (a!21 (= C5
               (ite (or (= a!20 0) (= a!19 0) (= a!18 0))
                    (ite (= a!14 0) E1 a!15)
                    0.0)))
      (a!31 (= D5
               (ite (or (= a!30 0) (= a!29 0) (= a!28 0))
                    (ite (= a!24 0) J1 a!25)
                    0.0)))
      (a!41 (= E5
               (ite (or (= a!40 0) (= a!39 0) (= a!38 0))
                    (ite (= a!34 0) O1 a!35)
                    0.0)))
      (a!51 (= F5
               (ite (or (= a!50 0) (= a!49 0) (= a!48 0))
                    (ite (= a!44 0) T1 a!45)
                    0.0))))
(let ((a!82 (or a!1
                (and (or (not Y1) a!11)
                     (or (not Z1) a!21)
                     (or (not A2) a!31)
                     (or (not B2) a!41)
                     (or (not C2) a!51)
                     (= S2 A)
                     (= T2 B)
                     (= U2 C)
                     (= V2 D)
                     (= W2 E)
                     (= X2 F)
                     (= Y2 G)
                     (= Z2 H)
                     (= A3 I)
                     (= B3 J)
                     (= C3 K)
                     (= D3 L)
                     (= E3 M)
                     (= F3 N)
                     (= G3 O)
                     (= H3 P)
                     (= I3 Q)
                     (= J3 R)
                     (= K3 S)
                     (= L3 T)
                     (= M3 U)
                     (= N3 V)
                     (= O3 W)
                     (= P3 X)
                     (= Q3 Y)
                     (= R3 3.0)
                     (= S3 Z)
                     (= T3 A1)
                     (= U3 B1)
                     (= V3 C1)
                     (= W3 D1)
                     (= X3 E1)
                     (= Y3 F1)
                     (= Z3 G1)
                     (= A4 H1)
                     (= B4 I1)
                     (= C4 J1)
                     (= D4 K1)
                     (= E4 L1)
                     (= F4 M1)
                     (= G4 N1)
                     (= H4 O1)
                     (= I4 P1)
                     (= J4 Q1)
                     (= K4 R1)
                     (= L4 S1)
                     (= M4 T1)
                     (= N4 U1)
                     (= O4 V1)
                     (= P4 W1)
                     (= Q4 X1)
                     (= N2 2.0)
                     (= R4 Y1)
                     (= S4 Z1)
                     (= T4 A2)
                     (= U4 B2)
                     (= V4 C2)
                     (= W4 D2)
                     (= X4 E2)
                     (= Y4 F2)
                     (= Z4 G2)
                     (= A5 H2))
                (and a!53
                     a!54
                     a!55
                     a!56
                     a!57
                     a!59
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
                     (= S2 A)
                     (= T2 B)
                     (= U2 C)
                     (= V2 D)
                     (= W2 E)
                     (= X2 F)
                     (= Y2 G)
                     (= Z2 H)
                     (= A3 I)
                     (= B3 J)
                     (= C3 K)
                     (= D3 L)
                     (= E3 M)
                     (= F3 N)
                     (= G3 O)
                     (= H3 P)
                     (= I3 Q)
                     (= J3 R)
                     (= K3 S)
                     (= L3 T)
                     (= M3 U)
                     (= N3 V)
                     (= O3 W)
                     (= P3 X)
                     (= Q3 Y)
                     (= R3 2.0)
                     (= B5 I2)
                     (= C5 J2)
                     (= D5 K2)
                     (= E5 L2)
                     (= F5 M2)
                     (= N2 1.0)
                     (= R4 Y1)
                     (= S4 Z1)
                     (= T4 A2)
                     (= U4 B2)
                     (= V4 C2)
                     (= W4 D2)
                     (= X4 E2)
                     (= Y4 F2)
                     (= Z4 G2)
                     (= A5 H2))
                (and (= S2 A)
                     (= T2 B)
                     (= U2 C)
                     (= V2 D)
                     (= W2 E)
                     (= X2 F)
                     (= Y2 G)
                     (= Z2 H)
                     (= A3 I)
                     (= B3 J)
                     (= C3 K)
                     (= D3 L)
                     (= E3 M)
                     (= F3 N)
                     (= G3 O)
                     (= H3 P)
                     (= I3 Q)
                     (= J3 R)
                     (= K3 S)
                     (= L3 T)
                     (= M3 U)
                     (= N3 V)
                     (= O3 W)
                     (= P3 X)
                     (= Q3 Y)
                     (= R3 N2)
                     (= S3 Z)
                     (= T3 A1)
                     (= U3 B1)
                     (= V3 C1)
                     (= W3 D1)
                     (= X3 E1)
                     (= Y3 F1)
                     (= Z3 G1)
                     (= A4 H1)
                     (= B4 I1)
                     (= C4 J1)
                     (= D4 K1)
                     (= E4 L1)
                     (= F4 M1)
                     (= G4 N1)
                     (= H4 O1)
                     (= I4 P1)
                     (= J4 Q1)
                     (= K4 R1)
                     (= L4 S1)
                     (= M4 T1)
                     (= N4 U1)
                     (= O4 V1)
                     (= P4 W1)
                     (= Q4 X1)
                     (= B5 I2)
                     (= C5 J2)
                     (= D5 K2)
                     (= E5 L2)
                     (= F5 M2)
                     (= N2 3.0)
                     (= R4 Y1)
                     (= S4 Z1)
                     (= T4 A2)
                     (= U4 B2)
                     (= V4 C2)
                     (= W4 D2)
                     (= X4 E2)
                     (= Y4 F2)
                     (= Z4 G2)
                     (= A5 H2)))))
  (and (= Q2 O2) a!82 (= R2 P2))))))))))))
      )
      (invariant S2
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
           A5
           B5
           C5
           D5
           E5
           F5
           R3
           Q2
           R2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) ) 
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
           P2)
        (let ((a!1 (or (and B2 (not (= L2 P2)))
               (and C2 (not (= M2 P2)))
               (and Y1 (not (= I2 P2)))
               (and Z1 (not (= J2 P2)))
               (and A2 (not (= K2 P2)))))
      (a!2 (ite (= O2 4.0) B2 (ite (= O2 3.0) A2 (ite (= O2 2.0) Z1 Y1)))))
  (and (<= 3.0 N2) a!1 (ite (= O2 5.0) C2 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
