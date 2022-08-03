; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0116_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Real) (E2 Real) (F2 Real) ) 
    (=>
      (and
        (and (= Q1 0.0)
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
     (or (and (not W1) X1 Y1 Z1 A2 B2 C2)
         (and W1 (not X1) Y1 Z1 A2 B2 C2)
         (and W1 X1 (not Y1) Z1 A2 B2 C2)
         (and W1 X1 Y1 (not Z1) A2 B2 C2)
         (and W1 X1 Y1 Z1 (not A2) B2 C2)
         (and W1 X1 Y1 Z1 A2 (not B2) C2)
         (and W1 X1 Y1 Z1 A2 B2 (not C2)))
     (or (= R1 1.0) (= R1 2.0) (= R1 3.0))
     (= V1 true)
     (= U1 true)
     (= T1 true)
     (not (= S1 0.0)))
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
           A
           R1
           S1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Real) (K4 Real) (L4 Real) ) 
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
           F2)
        (let ((a!1 (and (or (not Q1)
                    (and (= I2 F2)
                         (= J2 F2)
                         (= K2 F2)
                         (= L2 F2)
                         (= M2 F2)
                         (= N2 F2)
                         (= O2 F2))
                    (not (= 1.0 E2)))
                (or (not Q1)
                    (and (= I2 0.0)
                         (= J2 0.0)
                         (= K2 0.0)
                         (= L2 0.0)
                         (= M2 0.0)
                         (= N2 0.0)
                         (= O2 0.0))
                    (= 1.0 E2))
                (or (not R1)
                    (and (= P2 F2)
                         (= Q2 F2)
                         (= R2 F2)
                         (= S2 F2)
                         (= T2 F2)
                         (= U2 F2)
                         (= V2 F2))
                    (not (= 2.0 E2)))
                (or (not R1)
                    (and (= P2 0.0)
                         (= Q2 0.0)
                         (= R2 0.0)
                         (= S2 0.0)
                         (= T2 0.0)
                         (= U2 0.0)
                         (= V2 0.0))
                    (= 2.0 E2))
                (or (not S1)
                    (and (= W2 F2)
                         (= X2 F2)
                         (= Y2 F2)
                         (= Z2 F2)
                         (= A3 F2)
                         (= B3 F2)
                         (= C3 F2))
                    (not (= 3.0 E2)))
                (or (not S1)
                    (and (= W2 0.0)
                         (= X2 0.0)
                         (= Y2 0.0)
                         (= Z2 0.0)
                         (= A3 0.0)
                         (= B3 0.0)
                         (= C3 0.0))
                    (= 3.0 E2))
                (= D3 1.0)
                (= E3 V)
                (= F3 W)
                (= G3 X)
                (= H3 Y)
                (= I3 Z)
                (= J3 A1)
                (= K3 B1)
                (= L3 C1)
                (= M3 D1)
                (= N3 E1)
                (= O3 F1)
                (= P3 G1)
                (= Q3 H1)
                (= R3 I1)
                (= S3 J1)
                (= T3 K1)
                (= U3 L1)
                (= V3 M1)
                (= W3 N1)
                (= X3 O1)
                (= Y3 P1)
                (= J4 A2)
                (= K4 B2)
                (= L4 C2)
                (= D2 0.0)
                (= Z3 Q1)
                (= A4 R1)
                (= B4 S1)
                (= C4 T1)
                (= D4 U1)
                (= E4 V1)
                (= F4 W1)
                (= G4 X1)
                (= H4 Y1)
                (= I4 Z1)))
      (a!2 (ite (= Z B1)
                (+ 1 (ite (= A1 B1) 2 0))
                (+ (- 1) (ite (= A1 B1) 2 0))))
      (a!13 (ite (= G1 I1)
                 (+ 1 (ite (= H1 I1) 2 0))
                 (+ (- 1) (ite (= H1 I1) 2 0))))
      (a!24 (ite (= N1 P1)
                 (+ 1 (ite (= O1 P1) 2 0))
                 (+ (- 1) (ite (= O1 P1) 2 0))))
      (a!36 (ite (= E2 3.0) O (ite (= E2 2.0) H A)))
      (a!37 (ite (= E2 3.0) P (ite (= E2 2.0) I B)))
      (a!38 (ite (= E2 3.0) Q (ite (= E2 2.0) J C)))
      (a!39 (ite (= E2 3.0) R (ite (= E2 2.0) K D)))
      (a!40 (ite (= E2 3.0) S (ite (= E2 2.0) L E)))
      (a!41 (ite (= E2 3.0) T (ite (= E2 2.0) M F)))
      (a!42 (ite (= E2 3.0) U (ite (= E2 2.0) N G))))
(let ((a!3 (ite (= Y (ite (= A1 B1) B1 Z))
                (+ 1 (ite (= A1 B1) a!2 1))
                (+ (- 1) (ite (= A1 B1) a!2 1))))
      (a!5 (ite (= (ite (= A1 B1) a!2 1) 0) Y (ite (= A1 B1) B1 Z)))
      (a!14 (ite (= F1 (ite (= H1 I1) I1 G1))
                 (+ 1 (ite (= H1 I1) a!13 1))
                 (+ (- 1) (ite (= H1 I1) a!13 1))))
      (a!16 (ite (= (ite (= H1 I1) a!13 1) 0) F1 (ite (= H1 I1) I1 G1)))
      (a!25 (ite (= M1 (ite (= O1 P1) P1 N1))
                 (+ 1 (ite (= O1 P1) a!24 1))
                 (+ (- 1) (ite (= O1 P1) a!24 1))))
      (a!27 (ite (= (ite (= O1 P1) a!24 1) 0) M1 (ite (= O1 P1) P1 N1))))
(let ((a!4 (ite (= (ite (= A1 B1) a!2 1) 0) 1 a!3))
      (a!15 (ite (= (ite (= H1 I1) a!13 1) 0) 1 a!14))
      (a!26 (ite (= (ite (= O1 P1) a!24 1) 0) 1 a!25)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= X a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!17 (ite (= a!15 0) 1 (ite (= E1 a!16) (+ 1 a!15) (+ (- 1) a!15))))
      (a!28 (ite (= a!26 0) 1 (ite (= L1 a!27) (+ 1 a!26) (+ (- 1) a!26)))))
(let ((a!7 (ite (= W (ite (= a!4 0) X a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!18 (ite (= D1 (ite (= a!15 0) E1 a!16)) (+ 1 a!17) (+ (- 1) a!17)))
      (a!29 (ite (= K1 (ite (= a!26 0) L1 a!27)) (+ 1 a!28) (+ (- 1) a!28))))
(let ((a!8 (ite (= (ite (= a!6 0) 1 a!7) 0)
                V
                (ite (= a!6 0) W (ite (= a!4 0) X a!5))))
      (a!19 (ite (= (ite (= a!17 0) 1 a!18) 0)
                 C1
                 (ite (= a!17 0) D1 (ite (= a!15 0) E1 a!16))))
      (a!30 (ite (= (ite (= a!28 0) 1 a!29) 0)
                 J1
                 (ite (= a!28 0) K1 (ite (= a!26 0) L1 a!27)))))
(let ((a!9 (ite (= A1 a!8) (+ (- 1) (ite (= B1 a!8) 3 4)) (ite (= B1 a!8) 3 4)))
      (a!20 (ite (= H1 a!19)
                 (+ (- 1) (ite (= I1 a!19) 3 4))
                 (ite (= I1 a!19) 3 4)))
      (a!31 (ite (= O1 a!30)
                 (+ (- 1) (ite (= P1 a!30) 3 4))
                 (ite (= P1 a!30) 3 4))))
(let ((a!10 (ite (= Y a!8)
                 (+ (- 1) (ite (= Z a!8) (+ (- 1) a!9) a!9))
                 (ite (= Z a!8) (+ (- 1) a!9) a!9)))
      (a!21 (ite (= F1 a!19)
                 (+ (- 1) (ite (= G1 a!19) (+ (- 1) a!20) a!20))
                 (ite (= G1 a!19) (+ (- 1) a!20) a!20)))
      (a!32 (ite (= M1 a!30)
                 (+ (- 1) (ite (= N1 a!30) (+ (- 1) a!31) a!31))
                 (ite (= N1 a!30) (+ (- 1) a!31) a!31))))
(let ((a!11 (ite (= W a!8)
                 (+ (- 1) (ite (= X a!8) (+ (- 1) a!10) a!10))
                 (ite (= X a!8) (+ (- 1) a!10) a!10)))
      (a!22 (ite (= D1 a!19)
                 (+ (- 1) (ite (= E1 a!19) (+ (- 1) a!21) a!21))
                 (ite (= E1 a!19) (+ (- 1) a!21) a!21)))
      (a!33 (ite (= K1 a!30)
                 (+ (- 1) (ite (= L1 a!30) (+ (- 1) a!32) a!32))
                 (ite (= L1 a!30) (+ (- 1) a!32) a!32))))
(let ((a!12 (or (= (ite (= V a!8) (+ (- 1) a!11) a!11) 0)
                (= a!11 0)
                (= (ite (= X a!8) (+ (- 1) a!10) a!10) 0)
                (= a!10 0)
                (= (ite (= Z a!8) (+ (- 1) a!9) a!9) 0)))
      (a!23 (or (= (ite (= C1 a!19) (+ (- 1) a!22) a!22) 0)
                (= a!22 0)
                (= (ite (= E1 a!19) (+ (- 1) a!21) a!21) 0)
                (= a!21 0)
                (= (ite (= G1 a!19) (+ (- 1) a!20) a!20) 0)))
      (a!34 (or (= (ite (= J1 a!30) (+ (- 1) a!33) a!33) 0)
                (= a!33 0)
                (= (ite (= L1 a!30) (+ (- 1) a!32) a!32) 0)
                (= a!32 0)
                (= (ite (= N1 a!30) (+ (- 1) a!31) a!31) 0))))
(let ((a!35 (and (or (not Q1) (= J4 (ite a!12 a!8 0.0)))
                 (or (not R1) (= K4 (ite a!23 a!19 0.0)))
                 (or (not S1) (= L4 (ite a!34 a!30 0.0)))
                 (= I2 A)
                 (= J2 B)
                 (= K2 C)
                 (= L2 D)
                 (= M2 E)
                 (= N2 F)
                 (= O2 G)
                 (= P2 H)
                 (= Q2 I)
                 (= R2 J)
                 (= S2 K)
                 (= T2 L)
                 (= U2 M)
                 (= V2 N)
                 (= W2 O)
                 (= X2 P)
                 (= Y2 Q)
                 (= Z2 R)
                 (= A3 S)
                 (= B3 T)
                 (= C3 U)
                 (= D3 3.0)
                 (= E3 V)
                 (= F3 W)
                 (= G3 X)
                 (= H3 Y)
                 (= I3 Z)
                 (= J3 A1)
                 (= K3 B1)
                 (= L3 C1)
                 (= M3 D1)
                 (= N3 E1)
                 (= O3 F1)
                 (= P3 G1)
                 (= Q3 H1)
                 (= R3 I1)
                 (= S3 J1)
                 (= T3 K1)
                 (= U3 L1)
                 (= V3 M1)
                 (= W3 N1)
                 (= X3 O1)
                 (= Y3 P1)
                 (= D2 2.0)
                 (= Z3 Q1)
                 (= A4 R1)
                 (= B4 S1)
                 (= C4 T1)
                 (= D4 U1)
                 (= E4 V1)
                 (= F4 W1)
                 (= G4 X1)
                 (= H4 Y1)
                 (= I4 Z1))))
(let ((a!43 (or a!1
                a!35
                (and (or (not T1) (= E3 a!36))
                     (or (not T1) (= L3 a!36))
                     (or (not T1) (= S3 a!36))
                     (or (not U1) (= F3 a!37))
                     (or (not U1) (= M3 a!37))
                     (or (not U1) (= T3 a!37))
                     (or (not V1) (= G3 a!38))
                     (or (not V1) (= N3 a!38))
                     (or (not V1) (= U3 a!38))
                     (or (not W1) (= H3 a!39))
                     (or (not W1) (= O3 a!39))
                     (or (not W1) (= V3 a!39))
                     (or (not X1) (= I3 a!40))
                     (or (not X1) (= P3 a!40))
                     (or (not X1) (= W3 a!40))
                     (or (not Y1) (= J3 a!41))
                     (or (not Y1) (= Q3 a!41))
                     (or (not Y1) (= X3 a!41))
                     (or (not Z1) (= K3 a!42))
                     (or (not Z1) (= R3 a!42))
                     (or (not Z1) (= Y3 a!42))
                     (= I2 A)
                     (= J2 B)
                     (= K2 C)
                     (= L2 D)
                     (= M2 E)
                     (= N2 F)
                     (= O2 G)
                     (= P2 H)
                     (= Q2 I)
                     (= R2 J)
                     (= S2 K)
                     (= T2 L)
                     (= U2 M)
                     (= V2 N)
                     (= W2 O)
                     (= X2 P)
                     (= Y2 Q)
                     (= Z2 R)
                     (= A3 S)
                     (= B3 T)
                     (= C3 U)
                     (= D3 2.0)
                     (= J4 A2)
                     (= K4 B2)
                     (= L4 C2)
                     (= D2 1.0)
                     (= Z3 Q1)
                     (= A4 R1)
                     (= B4 S1)
                     (= C4 T1)
                     (= D4 U1)
                     (= E4 V1)
                     (= F4 W1)
                     (= G4 X1)
                     (= H4 Y1)
                     (= I4 Z1))
                (and (= I2 A)
                     (= J2 B)
                     (= K2 C)
                     (= L2 D)
                     (= M2 E)
                     (= N2 F)
                     (= O2 G)
                     (= P2 H)
                     (= Q2 I)
                     (= R2 J)
                     (= S2 K)
                     (= T2 L)
                     (= U2 M)
                     (= V2 N)
                     (= W2 O)
                     (= X2 P)
                     (= Y2 Q)
                     (= Z2 R)
                     (= A3 S)
                     (= B3 T)
                     (= C3 U)
                     (= D3 D2)
                     (= E3 V)
                     (= F3 W)
                     (= G3 X)
                     (= H3 Y)
                     (= I3 Z)
                     (= J3 A1)
                     (= K3 B1)
                     (= L3 C1)
                     (= M3 D1)
                     (= N3 E1)
                     (= O3 F1)
                     (= P3 G1)
                     (= Q3 H1)
                     (= R3 I1)
                     (= S3 J1)
                     (= T3 K1)
                     (= U3 L1)
                     (= V3 M1)
                     (= W3 N1)
                     (= X3 O1)
                     (= Y3 P1)
                     (= J4 A2)
                     (= K4 B2)
                     (= L4 C2)
                     (= D2 3.0)
                     (= Z3 Q1)
                     (= A4 R1)
                     (= B4 S1)
                     (= C4 T1)
                     (= D4 U1)
                     (= E4 V1)
                     (= F4 W1)
                     (= G4 X1)
                     (= H4 Y1)
                     (= I4 Z1)))))
  (and (= G2 E2) a!43 (= H2 F2))))))))))))))
      )
      (invariant I2
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
           D3
           G2
           H2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) ) 
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
           F2)
        (let ((a!1 (or (and Q1 (not (= A2 F2)))
               (and R1 (not (= B2 F2)))
               (and S1 (not (= C2 F2))))))
  (and (<= 3.0 D2) a!1 (ite (= E2 3.0) S1 (ite (= E2 2.0) R1 Q1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
