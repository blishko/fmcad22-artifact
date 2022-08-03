; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0134_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Real) (T2 Real) (U2 Real) (V2 Real) ) 
    (=>
      (and
        (and (= E2 0.0)
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
     (or (and (not L2) M2 N2 O2 P2 Q2 R2)
         (and L2 (not M2) N2 O2 P2 Q2 R2)
         (and L2 M2 (not N2) O2 P2 Q2 R2)
         (and L2 M2 N2 (not O2) P2 Q2 R2)
         (and L2 M2 N2 O2 (not P2) Q2 R2)
         (and L2 M2 N2 O2 P2 (not Q2) R2)
         (and L2 M2 N2 O2 P2 Q2 (not R2)))
     (or (= F2 1.0) (= F2 2.0) (= F2 3.0) (= F2 4.0))
     (= K2 true)
     (= J2 true)
     (= I2 true)
     (= H2 true)
     (not (= G2 0.0)))
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
           A
           F2
           G2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Real) (P5 Real) (Q5 Real) (R5 Real) ) 
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
           V2)
        (let ((a!1 (and (or (not E2)
                    (and (= Y2 V2)
                         (= Z2 V2)
                         (= A3 V2)
                         (= B3 V2)
                         (= C3 V2)
                         (= D3 V2)
                         (= E3 V2))
                    (not (= 1.0 U2)))
                (or (not E2)
                    (and (= Y2 0.0)
                         (= Z2 0.0)
                         (= A3 0.0)
                         (= B3 0.0)
                         (= C3 0.0)
                         (= D3 0.0)
                         (= E3 0.0))
                    (= 1.0 U2))
                (or (not F2)
                    (and (= F3 V2)
                         (= G3 V2)
                         (= H3 V2)
                         (= I3 V2)
                         (= J3 V2)
                         (= K3 V2)
                         (= L3 V2))
                    (not (= 2.0 U2)))
                (or (not F2)
                    (and (= F3 0.0)
                         (= G3 0.0)
                         (= H3 0.0)
                         (= I3 0.0)
                         (= J3 0.0)
                         (= K3 0.0)
                         (= L3 0.0))
                    (= 2.0 U2))
                (or (not G2)
                    (and (= M3 V2)
                         (= N3 V2)
                         (= O3 V2)
                         (= P3 V2)
                         (= Q3 V2)
                         (= R3 V2)
                         (= S3 V2))
                    (not (= 3.0 U2)))
                (or (not G2)
                    (and (= M3 0.0)
                         (= N3 0.0)
                         (= O3 0.0)
                         (= P3 0.0)
                         (= Q3 0.0)
                         (= R3 0.0)
                         (= S3 0.0))
                    (= 3.0 U2))
                (or (not H2)
                    (and (= T3 V2)
                         (= U3 V2)
                         (= V3 V2)
                         (= W3 V2)
                         (= X3 V2)
                         (= Y3 V2)
                         (= Z3 V2))
                    (not (= 4.0 U2)))
                (or (not H2)
                    (and (= T3 0.0)
                         (= U3 0.0)
                         (= V3 0.0)
                         (= W3 0.0)
                         (= X3 0.0)
                         (= Y3 0.0)
                         (= Z3 0.0))
                    (= 4.0 U2))
                (= A4 1.0)
                (= B4 C1)
                (= C4 D1)
                (= D4 E1)
                (= E4 F1)
                (= F4 G1)
                (= G4 H1)
                (= H4 I1)
                (= I4 J1)
                (= J4 K1)
                (= K4 L1)
                (= L4 M1)
                (= M4 N1)
                (= N4 O1)
                (= O4 P1)
                (= P4 Q1)
                (= Q4 R1)
                (= R4 S1)
                (= S4 T1)
                (= T4 U1)
                (= U4 V1)
                (= V4 W1)
                (= W4 X1)
                (= X4 Y1)
                (= Y4 Z1)
                (= Z4 A2)
                (= A5 B2)
                (= B5 C2)
                (= C5 D2)
                (= O5 P2)
                (= P5 Q2)
                (= Q5 R2)
                (= R5 S2)
                (= T2 0.0)
                (= D5 E2)
                (= E5 F2)
                (= F5 G2)
                (= G5 H2)
                (= H5 I2)
                (= I5 J2)
                (= J5 K2)
                (= K5 L2)
                (= L5 M2)
                (= M5 N2)
                (= N5 O2)))
      (a!2 (ite (= G1 I1)
                (+ 1 (ite (= H1 I1) 2 0))
                (+ (- 1) (ite (= H1 I1) 2 0))))
      (a!13 (ite (= N1 P1)
                 (+ 1 (ite (= O1 P1) 2 0))
                 (+ (- 1) (ite (= O1 P1) 2 0))))
      (a!24 (ite (= U1 W1)
                 (+ 1 (ite (= V1 W1) 2 0))
                 (+ (- 1) (ite (= V1 W1) 2 0))))
      (a!35 (ite (= B2 D2)
                 (+ 1 (ite (= C2 D2) 2 0))
                 (+ (- 1) (ite (= C2 D2) 2 0))))
      (a!47 (ite (= U2 4.0) V (ite (= U2 3.0) O (ite (= U2 2.0) H A))))
      (a!48 (ite (= U2 4.0) W (ite (= U2 3.0) P (ite (= U2 2.0) I B))))
      (a!49 (ite (= U2 4.0) X (ite (= U2 3.0) Q (ite (= U2 2.0) J C))))
      (a!50 (ite (= U2 4.0) Y (ite (= U2 3.0) R (ite (= U2 2.0) K D))))
      (a!51 (ite (= U2 4.0) Z (ite (= U2 3.0) S (ite (= U2 2.0) L E))))
      (a!52 (ite (= U2 4.0) A1 (ite (= U2 3.0) T (ite (= U2 2.0) M F))))
      (a!53 (ite (= U2 4.0) B1 (ite (= U2 3.0) U (ite (= U2 2.0) N G)))))
(let ((a!3 (ite (= F1 (ite (= H1 I1) I1 G1))
                (+ 1 (ite (= H1 I1) a!2 1))
                (+ (- 1) (ite (= H1 I1) a!2 1))))
      (a!5 (ite (= (ite (= H1 I1) a!2 1) 0) F1 (ite (= H1 I1) I1 G1)))
      (a!14 (ite (= M1 (ite (= O1 P1) P1 N1))
                 (+ 1 (ite (= O1 P1) a!13 1))
                 (+ (- 1) (ite (= O1 P1) a!13 1))))
      (a!16 (ite (= (ite (= O1 P1) a!13 1) 0) M1 (ite (= O1 P1) P1 N1)))
      (a!25 (ite (= T1 (ite (= V1 W1) W1 U1))
                 (+ 1 (ite (= V1 W1) a!24 1))
                 (+ (- 1) (ite (= V1 W1) a!24 1))))
      (a!27 (ite (= (ite (= V1 W1) a!24 1) 0) T1 (ite (= V1 W1) W1 U1)))
      (a!36 (ite (= A2 (ite (= C2 D2) D2 B2))
                 (+ 1 (ite (= C2 D2) a!35 1))
                 (+ (- 1) (ite (= C2 D2) a!35 1))))
      (a!38 (ite (= (ite (= C2 D2) a!35 1) 0) A2 (ite (= C2 D2) D2 B2))))
(let ((a!4 (ite (= (ite (= H1 I1) a!2 1) 0) 1 a!3))
      (a!15 (ite (= (ite (= O1 P1) a!13 1) 0) 1 a!14))
      (a!26 (ite (= (ite (= V1 W1) a!24 1) 0) 1 a!25))
      (a!37 (ite (= (ite (= C2 D2) a!35 1) 0) 1 a!36)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= E1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!17 (ite (= a!15 0) 1 (ite (= L1 a!16) (+ 1 a!15) (+ (- 1) a!15))))
      (a!28 (ite (= a!26 0) 1 (ite (= S1 a!27) (+ 1 a!26) (+ (- 1) a!26))))
      (a!39 (ite (= a!37 0) 1 (ite (= Z1 a!38) (+ 1 a!37) (+ (- 1) a!37)))))
(let ((a!7 (ite (= D1 (ite (= a!4 0) E1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!18 (ite (= K1 (ite (= a!15 0) L1 a!16)) (+ 1 a!17) (+ (- 1) a!17)))
      (a!29 (ite (= R1 (ite (= a!26 0) S1 a!27)) (+ 1 a!28) (+ (- 1) a!28)))
      (a!40 (ite (= Y1 (ite (= a!37 0) Z1 a!38)) (+ 1 a!39) (+ (- 1) a!39))))
(let ((a!8 (ite (= (ite (= a!6 0) 1 a!7) 0)
                C1
                (ite (= a!6 0) D1 (ite (= a!4 0) E1 a!5))))
      (a!19 (ite (= (ite (= a!17 0) 1 a!18) 0)
                 J1
                 (ite (= a!17 0) K1 (ite (= a!15 0) L1 a!16))))
      (a!30 (ite (= (ite (= a!28 0) 1 a!29) 0)
                 Q1
                 (ite (= a!28 0) R1 (ite (= a!26 0) S1 a!27))))
      (a!41 (ite (= (ite (= a!39 0) 1 a!40) 0)
                 X1
                 (ite (= a!39 0) Y1 (ite (= a!37 0) Z1 a!38)))))
(let ((a!9 (ite (= H1 a!8) (+ (- 1) (ite (= I1 a!8) 3 4)) (ite (= I1 a!8) 3 4)))
      (a!20 (ite (= O1 a!19)
                 (+ (- 1) (ite (= P1 a!19) 3 4))
                 (ite (= P1 a!19) 3 4)))
      (a!31 (ite (= V1 a!30)
                 (+ (- 1) (ite (= W1 a!30) 3 4))
                 (ite (= W1 a!30) 3 4)))
      (a!42 (ite (= C2 a!41)
                 (+ (- 1) (ite (= D2 a!41) 3 4))
                 (ite (= D2 a!41) 3 4))))
(let ((a!10 (ite (= F1 a!8)
                 (+ (- 1) (ite (= G1 a!8) (+ (- 1) a!9) a!9))
                 (ite (= G1 a!8) (+ (- 1) a!9) a!9)))
      (a!21 (ite (= M1 a!19)
                 (+ (- 1) (ite (= N1 a!19) (+ (- 1) a!20) a!20))
                 (ite (= N1 a!19) (+ (- 1) a!20) a!20)))
      (a!32 (ite (= T1 a!30)
                 (+ (- 1) (ite (= U1 a!30) (+ (- 1) a!31) a!31))
                 (ite (= U1 a!30) (+ (- 1) a!31) a!31)))
      (a!43 (ite (= A2 a!41)
                 (+ (- 1) (ite (= B2 a!41) (+ (- 1) a!42) a!42))
                 (ite (= B2 a!41) (+ (- 1) a!42) a!42))))
(let ((a!11 (ite (= D1 a!8)
                 (+ (- 1) (ite (= E1 a!8) (+ (- 1) a!10) a!10))
                 (ite (= E1 a!8) (+ (- 1) a!10) a!10)))
      (a!22 (ite (= K1 a!19)
                 (+ (- 1) (ite (= L1 a!19) (+ (- 1) a!21) a!21))
                 (ite (= L1 a!19) (+ (- 1) a!21) a!21)))
      (a!33 (ite (= R1 a!30)
                 (+ (- 1) (ite (= S1 a!30) (+ (- 1) a!32) a!32))
                 (ite (= S1 a!30) (+ (- 1) a!32) a!32)))
      (a!44 (ite (= Y1 a!41)
                 (+ (- 1) (ite (= Z1 a!41) (+ (- 1) a!43) a!43))
                 (ite (= Z1 a!41) (+ (- 1) a!43) a!43))))
(let ((a!12 (or (= (ite (= C1 a!8) (+ (- 1) a!11) a!11) 0)
                (= a!11 0)
                (= (ite (= E1 a!8) (+ (- 1) a!10) a!10) 0)
                (= a!10 0)
                (= (ite (= G1 a!8) (+ (- 1) a!9) a!9) 0)))
      (a!23 (or (= (ite (= J1 a!19) (+ (- 1) a!22) a!22) 0)
                (= a!22 0)
                (= (ite (= L1 a!19) (+ (- 1) a!21) a!21) 0)
                (= a!21 0)
                (= (ite (= N1 a!19) (+ (- 1) a!20) a!20) 0)))
      (a!34 (or (= (ite (= Q1 a!30) (+ (- 1) a!33) a!33) 0)
                (= a!33 0)
                (= (ite (= S1 a!30) (+ (- 1) a!32) a!32) 0)
                (= a!32 0)
                (= (ite (= U1 a!30) (+ (- 1) a!31) a!31) 0)))
      (a!45 (or (= (ite (= X1 a!41) (+ (- 1) a!44) a!44) 0)
                (= a!44 0)
                (= (ite (= Z1 a!41) (+ (- 1) a!43) a!43) 0)
                (= a!43 0)
                (= (ite (= B2 a!41) (+ (- 1) a!42) a!42) 0))))
(let ((a!46 (and (or (not E2) (= O5 (ite a!12 a!8 0.0)))
                 (or (not F2) (= P5 (ite a!23 a!19 0.0)))
                 (or (not G2) (= Q5 (ite a!34 a!30 0.0)))
                 (or (not H2) (= R5 (ite a!45 a!41 0.0)))
                 (= Y2 A)
                 (= Z2 B)
                 (= A3 C)
                 (= B3 D)
                 (= C3 E)
                 (= D3 F)
                 (= E3 G)
                 (= F3 H)
                 (= G3 I)
                 (= H3 J)
                 (= I3 K)
                 (= J3 L)
                 (= K3 M)
                 (= L3 N)
                 (= M3 O)
                 (= N3 P)
                 (= O3 Q)
                 (= P3 R)
                 (= Q3 S)
                 (= R3 T)
                 (= S3 U)
                 (= T3 V)
                 (= U3 W)
                 (= V3 X)
                 (= W3 Y)
                 (= X3 Z)
                 (= Y3 A1)
                 (= Z3 B1)
                 (= A4 3.0)
                 (= B4 C1)
                 (= C4 D1)
                 (= D4 E1)
                 (= E4 F1)
                 (= F4 G1)
                 (= G4 H1)
                 (= H4 I1)
                 (= I4 J1)
                 (= J4 K1)
                 (= K4 L1)
                 (= L4 M1)
                 (= M4 N1)
                 (= N4 O1)
                 (= O4 P1)
                 (= P4 Q1)
                 (= Q4 R1)
                 (= R4 S1)
                 (= S4 T1)
                 (= T4 U1)
                 (= U4 V1)
                 (= V4 W1)
                 (= W4 X1)
                 (= X4 Y1)
                 (= Y4 Z1)
                 (= Z4 A2)
                 (= A5 B2)
                 (= B5 C2)
                 (= C5 D2)
                 (= T2 2.0)
                 (= D5 E2)
                 (= E5 F2)
                 (= F5 G2)
                 (= G5 H2)
                 (= H5 I2)
                 (= I5 J2)
                 (= J5 K2)
                 (= K5 L2)
                 (= L5 M2)
                 (= M5 N2)
                 (= N5 O2))))
(let ((a!54 (or a!1
                a!46
                (and (or (not I2) (= B4 a!47))
                     (or (not I2) (= I4 a!47))
                     (or (not I2) (= P4 a!47))
                     (or (not I2) (= W4 a!47))
                     (or (not J2) (= C4 a!48))
                     (or (not J2) (= J4 a!48))
                     (or (not J2) (= Q4 a!48))
                     (or (not J2) (= X4 a!48))
                     (or (not K2) (= D4 a!49))
                     (or (not K2) (= K4 a!49))
                     (or (not K2) (= R4 a!49))
                     (or (not K2) (= Y4 a!49))
                     (or (not L2) (= E4 a!50))
                     (or (not L2) (= L4 a!50))
                     (or (not L2) (= S4 a!50))
                     (or (not L2) (= Z4 a!50))
                     (or (not M2) (= F4 a!51))
                     (or (not M2) (= M4 a!51))
                     (or (not M2) (= T4 a!51))
                     (or (not M2) (= A5 a!51))
                     (or (not N2) (= G4 a!52))
                     (or (not N2) (= N4 a!52))
                     (or (not N2) (= U4 a!52))
                     (or (not N2) (= B5 a!52))
                     (or (not O2) (= H4 a!53))
                     (or (not O2) (= O4 a!53))
                     (or (not O2) (= V4 a!53))
                     (or (not O2) (= C5 a!53))
                     (= Y2 A)
                     (= Z2 B)
                     (= A3 C)
                     (= B3 D)
                     (= C3 E)
                     (= D3 F)
                     (= E3 G)
                     (= F3 H)
                     (= G3 I)
                     (= H3 J)
                     (= I3 K)
                     (= J3 L)
                     (= K3 M)
                     (= L3 N)
                     (= M3 O)
                     (= N3 P)
                     (= O3 Q)
                     (= P3 R)
                     (= Q3 S)
                     (= R3 T)
                     (= S3 U)
                     (= T3 V)
                     (= U3 W)
                     (= V3 X)
                     (= W3 Y)
                     (= X3 Z)
                     (= Y3 A1)
                     (= Z3 B1)
                     (= A4 2.0)
                     (= O5 P2)
                     (= P5 Q2)
                     (= Q5 R2)
                     (= R5 S2)
                     (= T2 1.0)
                     (= D5 E2)
                     (= E5 F2)
                     (= F5 G2)
                     (= G5 H2)
                     (= H5 I2)
                     (= I5 J2)
                     (= J5 K2)
                     (= K5 L2)
                     (= L5 M2)
                     (= M5 N2)
                     (= N5 O2))
                (and (= Y2 A)
                     (= Z2 B)
                     (= A3 C)
                     (= B3 D)
                     (= C3 E)
                     (= D3 F)
                     (= E3 G)
                     (= F3 H)
                     (= G3 I)
                     (= H3 J)
                     (= I3 K)
                     (= J3 L)
                     (= K3 M)
                     (= L3 N)
                     (= M3 O)
                     (= N3 P)
                     (= O3 Q)
                     (= P3 R)
                     (= Q3 S)
                     (= R3 T)
                     (= S3 U)
                     (= T3 V)
                     (= U3 W)
                     (= V3 X)
                     (= W3 Y)
                     (= X3 Z)
                     (= Y3 A1)
                     (= Z3 B1)
                     (= A4 T2)
                     (= B4 C1)
                     (= C4 D1)
                     (= D4 E1)
                     (= E4 F1)
                     (= F4 G1)
                     (= G4 H1)
                     (= H4 I1)
                     (= I4 J1)
                     (= J4 K1)
                     (= K4 L1)
                     (= L4 M1)
                     (= M4 N1)
                     (= N4 O1)
                     (= O4 P1)
                     (= P4 Q1)
                     (= Q4 R1)
                     (= R4 S1)
                     (= S4 T1)
                     (= T4 U1)
                     (= U4 V1)
                     (= V4 W1)
                     (= W4 X1)
                     (= X4 Y1)
                     (= Y4 Z1)
                     (= Z4 A2)
                     (= A5 B2)
                     (= B5 C2)
                     (= C5 D2)
                     (= O5 P2)
                     (= P5 Q2)
                     (= Q5 R2)
                     (= R5 S2)
                     (= T2 3.0)
                     (= D5 E2)
                     (= E5 F2)
                     (= F5 G2)
                     (= G5 H2)
                     (= H5 I2)
                     (= I5 J2)
                     (= J5 K2)
                     (= K5 L2)
                     (= L5 M2)
                     (= M5 N2)
                     (= N5 O2)))))
  (and (= W2 U2) a!54 (= X2 V2))))))))))))))
      )
      (invariant Y2
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
           O5
           P5
           Q5
           R5
           A4
           W2
           X2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) ) 
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
           V2)
        (let ((a!1 (or (and E2 (not (= S2 P2)))
               (and F2 (not (= S2 Q2)))
               (and G2 (not (= S2 R2)))))
      (a!2 (or (and H2 (not (= P2 S2)))
               (and F2 (not (= P2 Q2)))
               (and G2 (not (= P2 R2)))))
      (a!3 (or (and H2 (not (= Q2 S2)))
               (and E2 (not (= Q2 P2)))
               (and G2 (not (= Q2 R2)))))
      (a!4 (or (and H2 (not (= R2 S2)))
               (and E2 (not (= R2 P2)))
               (and F2 (not (= R2 Q2))))))
  (and (or (and H2 a!1) (and E2 a!2) (and F2 a!3) (and G2 a!4)) (<= 3.0 T2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
