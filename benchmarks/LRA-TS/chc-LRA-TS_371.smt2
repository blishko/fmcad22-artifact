; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0117_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Real) (B2 Real) (C2 Real) (D2 Real) ) 
    (=>
      (and
        (and (= O1 0.0)
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
     (or (and (not V1) W1 X1 Y1 Z1)
         (and V1 (not W1) X1 Y1 Z1)
         (and V1 W1 (not X1) Y1 Z1)
         (and V1 W1 X1 (not Y1) Z1)
         (and V1 W1 X1 Y1 (not Z1)))
     (or (= P1 1.0) (= P1 2.0) (= P1 3.0) (= P1 4.0))
     (= U1 true)
     (= T1 true)
     (= S1 true)
     (= R1 true)
     (not (= Q1 0.0)))
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
           A
           P1
           Q1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Real) (F4 Real) (G4 Real) (H4 Real) ) 
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
           D2)
        (let ((a!1 (and (or (not O1)
                    (and (= G2 D2) (= H2 D2) (= I2 D2) (= J2 D2) (= K2 D2))
                    (not (= 1.0 C2)))
                (or (not O1)
                    (and (= G2 0.0) (= H2 0.0) (= I2 0.0) (= J2 0.0) (= K2 0.0))
                    (= 1.0 C2))
                (or (not P1)
                    (and (= L2 D2) (= M2 D2) (= N2 D2) (= O2 D2) (= P2 D2))
                    (not (= 2.0 C2)))
                (or (not P1)
                    (and (= L2 0.0) (= M2 0.0) (= N2 0.0) (= O2 0.0) (= P2 0.0))
                    (= 2.0 C2))
                (or (not Q1)
                    (and (= Q2 D2) (= R2 D2) (= S2 D2) (= T2 D2) (= U2 D2))
                    (not (= 3.0 C2)))
                (or (not Q1)
                    (and (= Q2 0.0) (= R2 0.0) (= S2 0.0) (= T2 0.0) (= U2 0.0))
                    (= 3.0 C2))
                (or (not R1)
                    (and (= V2 D2) (= W2 D2) (= X2 D2) (= Y2 D2) (= Z2 D2))
                    (not (= 4.0 C2)))
                (or (not R1)
                    (and (= V2 0.0) (= W2 0.0) (= X2 0.0) (= Y2 0.0) (= Z2 0.0))
                    (= 4.0 C2))
                (= A3 1.0)
                (= B3 U)
                (= C3 V)
                (= D3 W)
                (= E3 X)
                (= F3 Y)
                (= G3 Z)
                (= H3 A1)
                (= I3 B1)
                (= J3 C1)
                (= K3 D1)
                (= L3 E1)
                (= M3 F1)
                (= N3 G1)
                (= O3 H1)
                (= P3 I1)
                (= Q3 J1)
                (= R3 K1)
                (= S3 L1)
                (= T3 M1)
                (= U3 N1)
                (= E4 X1)
                (= F4 Y1)
                (= G4 Z1)
                (= H4 A2)
                (= B2 0.0)
                (= V3 O1)
                (= W3 P1)
                (= X3 Q1)
                (= Y3 R1)
                (= Z3 S1)
                (= A4 T1)
                (= B4 U1)
                (= C4 V1)
                (= D4 W1)))
      (a!2 (ite (= W Y) (+ 1 (ite (= X Y) 2 0)) (+ (- 1) (ite (= X Y) 2 0))))
      (a!12 (ite (= B1 D1)
                 (+ 1 (ite (= C1 D1) 2 0))
                 (+ (- 1) (ite (= C1 D1) 2 0))))
      (a!22 (ite (= G1 I1)
                 (+ 1 (ite (= H1 I1) 2 0))
                 (+ (- 1) (ite (= H1 I1) 2 0))))
      (a!32 (ite (= L1 N1)
                 (+ 1 (ite (= M1 N1) 2 0))
                 (+ (- 1) (ite (= M1 N1) 2 0))))
      (a!42 (ite (= C2 4.0) P (ite (= C2 3.0) K (ite (= C2 2.0) F A))))
      (a!43 (ite (= C2 4.0) Q (ite (= C2 3.0) L (ite (= C2 2.0) G B))))
      (a!44 (ite (= C2 4.0) R (ite (= C2 3.0) M (ite (= C2 2.0) H C))))
      (a!45 (ite (= C2 4.0) S (ite (= C2 3.0) N (ite (= C2 2.0) I D))))
      (a!46 (ite (= C2 4.0) T (ite (= C2 3.0) O (ite (= C2 2.0) J E)))))
(let ((a!3 (ite (= V (ite (= X Y) Y W))
                (+ 1 (ite (= X Y) a!2 1))
                (+ (- 1) (ite (= X Y) a!2 1))))
      (a!5 (ite (= (ite (= X Y) a!2 1) 0) V (ite (= X Y) Y W)))
      (a!13 (ite (= A1 (ite (= C1 D1) D1 B1))
                 (+ 1 (ite (= C1 D1) a!12 1))
                 (+ (- 1) (ite (= C1 D1) a!12 1))))
      (a!15 (ite (= (ite (= C1 D1) a!12 1) 0) A1 (ite (= C1 D1) D1 B1)))
      (a!23 (ite (= F1 (ite (= H1 I1) I1 G1))
                 (+ 1 (ite (= H1 I1) a!22 1))
                 (+ (- 1) (ite (= H1 I1) a!22 1))))
      (a!25 (ite (= (ite (= H1 I1) a!22 1) 0) F1 (ite (= H1 I1) I1 G1)))
      (a!33 (ite (= K1 (ite (= M1 N1) N1 L1))
                 (+ 1 (ite (= M1 N1) a!32 1))
                 (+ (- 1) (ite (= M1 N1) a!32 1))))
      (a!35 (ite (= (ite (= M1 N1) a!32 1) 0) K1 (ite (= M1 N1) N1 L1))))
(let ((a!4 (ite (= (ite (= X Y) a!2 1) 0) 1 a!3))
      (a!14 (ite (= (ite (= C1 D1) a!12 1) 0) 1 a!13))
      (a!24 (ite (= (ite (= H1 I1) a!22 1) 0) 1 a!23))
      (a!34 (ite (= (ite (= M1 N1) a!32 1) 0) 1 a!33)))
(let ((a!6 (ite (= Y (ite (= a!4 0) U a!5)) 2 3))
      (a!16 (ite (= D1 (ite (= a!14 0) Z a!15)) 2 3))
      (a!26 (ite (= I1 (ite (= a!24 0) E1 a!25)) 2 3))
      (a!36 (ite (= N1 (ite (= a!34 0) J1 a!35)) 2 3)))
(let ((a!7 (ite (= X (ite (= a!4 0) U a!5)) (+ (- 1) a!6) a!6))
      (a!17 (ite (= C1 (ite (= a!14 0) Z a!15)) (+ (- 1) a!16) a!16))
      (a!27 (ite (= H1 (ite (= a!24 0) E1 a!25)) (+ (- 1) a!26) a!26))
      (a!37 (ite (= M1 (ite (= a!34 0) J1 a!35)) (+ (- 1) a!36) a!36)))
(let ((a!8 (ite (= W (ite (= a!4 0) U a!5)) (+ (- 1) a!7) a!7))
      (a!18 (ite (= B1 (ite (= a!14 0) Z a!15)) (+ (- 1) a!17) a!17))
      (a!28 (ite (= G1 (ite (= a!24 0) E1 a!25)) (+ (- 1) a!27) a!27))
      (a!38 (ite (= L1 (ite (= a!34 0) J1 a!35)) (+ (- 1) a!37) a!37)))
(let ((a!9 (ite (= V (ite (= a!4 0) U a!5)) (+ (- 1) a!8) a!8))
      (a!19 (ite (= A1 (ite (= a!14 0) Z a!15)) (+ (- 1) a!18) a!18))
      (a!29 (ite (= F1 (ite (= a!24 0) E1 a!25)) (+ (- 1) a!28) a!28))
      (a!39 (ite (= K1 (ite (= a!34 0) J1 a!35)) (+ (- 1) a!38) a!38)))
(let ((a!10 (ite (= U (ite (= a!4 0) U a!5)) (+ (- 1) a!9) a!9))
      (a!20 (ite (= Z (ite (= a!14 0) Z a!15)) (+ (- 1) a!19) a!19))
      (a!30 (ite (= E1 (ite (= a!24 0) E1 a!25)) (+ (- 1) a!29) a!29))
      (a!40 (ite (= J1 (ite (= a!34 0) J1 a!35)) (+ (- 1) a!39) a!39)))
(let ((a!11 (= E4
               (ite (or (= a!10 0) (= a!9 0) (= a!8 0))
                    (ite (= a!4 0) U a!5)
                    0.0)))
      (a!21 (= F4
               (ite (or (= a!20 0) (= a!19 0) (= a!18 0))
                    (ite (= a!14 0) Z a!15)
                    0.0)))
      (a!31 (= G4
               (ite (or (= a!30 0) (= a!29 0) (= a!28 0))
                    (ite (= a!24 0) E1 a!25)
                    0.0)))
      (a!41 (= H4
               (ite (or (= a!40 0) (= a!39 0) (= a!38 0))
                    (ite (= a!34 0) J1 a!35)
                    0.0))))
(let ((a!47 (or a!1
                (and (or (not O1) a!11)
                     (or (not P1) a!21)
                     (or (not Q1) a!31)
                     (or (not R1) a!41)
                     (= G2 A)
                     (= H2 B)
                     (= I2 C)
                     (= J2 D)
                     (= K2 E)
                     (= L2 F)
                     (= M2 G)
                     (= N2 H)
                     (= O2 I)
                     (= P2 J)
                     (= Q2 K)
                     (= R2 L)
                     (= S2 M)
                     (= T2 N)
                     (= U2 O)
                     (= V2 P)
                     (= W2 Q)
                     (= X2 R)
                     (= Y2 S)
                     (= Z2 T)
                     (= A3 3.0)
                     (= B3 U)
                     (= C3 V)
                     (= D3 W)
                     (= E3 X)
                     (= F3 Y)
                     (= G3 Z)
                     (= H3 A1)
                     (= I3 B1)
                     (= J3 C1)
                     (= K3 D1)
                     (= L3 E1)
                     (= M3 F1)
                     (= N3 G1)
                     (= O3 H1)
                     (= P3 I1)
                     (= Q3 J1)
                     (= R3 K1)
                     (= S3 L1)
                     (= T3 M1)
                     (= U3 N1)
                     (= B2 2.0)
                     (= V3 O1)
                     (= W3 P1)
                     (= X3 Q1)
                     (= Y3 R1)
                     (= Z3 S1)
                     (= A4 T1)
                     (= B4 U1)
                     (= C4 V1)
                     (= D4 W1))
                (and (or (not S1) (= B3 a!42))
                     (or (not S1) (= G3 a!42))
                     (or (not S1) (= L3 a!42))
                     (or (not S1) (= Q3 a!42))
                     (or (not T1) (= C3 a!43))
                     (or (not T1) (= H3 a!43))
                     (or (not T1) (= M3 a!43))
                     (or (not T1) (= R3 a!43))
                     (or (not U1) (= D3 a!44))
                     (or (not U1) (= I3 a!44))
                     (or (not U1) (= N3 a!44))
                     (or (not U1) (= S3 a!44))
                     (or (not V1) (= E3 a!45))
                     (or (not V1) (= J3 a!45))
                     (or (not V1) (= O3 a!45))
                     (or (not V1) (= T3 a!45))
                     (or (not W1) (= F3 a!46))
                     (or (not W1) (= K3 a!46))
                     (or (not W1) (= P3 a!46))
                     (or (not W1) (= U3 a!46))
                     (= G2 A)
                     (= H2 B)
                     (= I2 C)
                     (= J2 D)
                     (= K2 E)
                     (= L2 F)
                     (= M2 G)
                     (= N2 H)
                     (= O2 I)
                     (= P2 J)
                     (= Q2 K)
                     (= R2 L)
                     (= S2 M)
                     (= T2 N)
                     (= U2 O)
                     (= V2 P)
                     (= W2 Q)
                     (= X2 R)
                     (= Y2 S)
                     (= Z2 T)
                     (= A3 2.0)
                     (= E4 X1)
                     (= F4 Y1)
                     (= G4 Z1)
                     (= H4 A2)
                     (= B2 1.0)
                     (= V3 O1)
                     (= W3 P1)
                     (= X3 Q1)
                     (= Y3 R1)
                     (= Z3 S1)
                     (= A4 T1)
                     (= B4 U1)
                     (= C4 V1)
                     (= D4 W1))
                (and (= G2 A)
                     (= H2 B)
                     (= I2 C)
                     (= J2 D)
                     (= K2 E)
                     (= L2 F)
                     (= M2 G)
                     (= N2 H)
                     (= O2 I)
                     (= P2 J)
                     (= Q2 K)
                     (= R2 L)
                     (= S2 M)
                     (= T2 N)
                     (= U2 O)
                     (= V2 P)
                     (= W2 Q)
                     (= X2 R)
                     (= Y2 S)
                     (= Z2 T)
                     (= A3 B2)
                     (= B3 U)
                     (= C3 V)
                     (= D3 W)
                     (= E3 X)
                     (= F3 Y)
                     (= G3 Z)
                     (= H3 A1)
                     (= I3 B1)
                     (= J3 C1)
                     (= K3 D1)
                     (= L3 E1)
                     (= M3 F1)
                     (= N3 G1)
                     (= O3 H1)
                     (= P3 I1)
                     (= Q3 J1)
                     (= R3 K1)
                     (= S3 L1)
                     (= T3 M1)
                     (= U3 N1)
                     (= E4 X1)
                     (= F4 Y1)
                     (= G4 Z1)
                     (= H4 A2)
                     (= B2 3.0)
                     (= V3 O1)
                     (= W3 P1)
                     (= X3 Q1)
                     (= Y3 R1)
                     (= Z3 S1)
                     (= A4 T1)
                     (= B4 U1)
                     (= C4 V1)
                     (= D4 W1)))))
  (and (= E2 C2) a!47 (= F2 D2))))))))))))
      )
      (invariant G2
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
           A4
           B4
           C4
           D4
           E4
           F4
           G4
           H4
           A3
           E2
           F2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) ) 
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
           D2)
        (let ((a!1 (or (and O1 (not (= A2 X1)))
               (and P1 (not (= A2 Y1)))
               (and Q1 (not (= A2 Z1)))))
      (a!2 (or (and R1 (not (= X1 A2)))
               (and P1 (not (= X1 Y1)))
               (and Q1 (not (= X1 Z1)))))
      (a!3 (or (and R1 (not (= Y1 A2)))
               (and O1 (not (= Y1 X1)))
               (and Q1 (not (= Y1 Z1)))))
      (a!4 (or (and R1 (not (= Z1 A2)))
               (and O1 (not (= Z1 X1)))
               (and P1 (not (= Z1 Y1))))))
  (and (or (and R1 a!1) (and O1 a!2) (and P1 a!3) (and Q1 a!4)) (<= 3.0 B2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
