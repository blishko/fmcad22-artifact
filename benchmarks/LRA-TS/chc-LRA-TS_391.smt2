; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0110_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Real) (S1 Real) (T1 Real) (U1 Real) ) 
    (=>
      (and
        (and (= G1 0.0)
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
     (or (= H1 1.0) (= H1 2.0) (= H1 3.0) (= H1 4.0))
     (or (and (not N1) O1 P1 Q1)
         (and N1 (not O1) P1 Q1)
         (and N1 O1 (not P1) Q1)
         (and N1 O1 P1 (not Q1)))
     (= M1 true)
     (= L1 true)
     (= K1 true)
     (= J1 true)
     (not (= I1 0.0)))
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
           A
           H1
           I1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Real) (N3 Real) (O3 Real) (P3 Real) ) 
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
           U1)
        (let ((a!1 (and (or (not G1)
                    (and (= X1 U1) (= Y1 U1) (= Z1 U1) (= A2 U1))
                    (not (= 1.0 T1)))
                (or (not G1)
                    (and (= X1 0.0) (= Y1 0.0) (= Z1 0.0) (= A2 0.0))
                    (= 1.0 T1))
                (or (not H1)
                    (and (= B2 U1) (= C2 U1) (= D2 U1) (= E2 U1))
                    (not (= 2.0 T1)))
                (or (not H1)
                    (and (= B2 0.0) (= C2 0.0) (= D2 0.0) (= E2 0.0))
                    (= 2.0 T1))
                (or (not I1)
                    (and (= F2 U1) (= G2 U1) (= H2 U1) (= I2 U1))
                    (not (= 3.0 T1)))
                (or (not I1)
                    (and (= F2 0.0) (= G2 0.0) (= H2 0.0) (= I2 0.0))
                    (= 3.0 T1))
                (or (not J1)
                    (and (= J2 U1) (= K2 U1) (= L2 U1) (= M2 U1))
                    (not (= 4.0 T1)))
                (or (not J1)
                    (and (= J2 0.0) (= K2 0.0) (= L2 0.0) (= M2 0.0))
                    (= 4.0 T1))
                (= N2 1.0)
                (= O2 Q)
                (= P2 R)
                (= Q2 S)
                (= R2 T)
                (= S2 U)
                (= T2 V)
                (= U2 W)
                (= V2 X)
                (= W2 Y)
                (= X2 Z)
                (= Y2 A1)
                (= Z2 B1)
                (= A3 C1)
                (= B3 D1)
                (= C3 E1)
                (= D3 F1)
                (= M3 O1)
                (= N3 P1)
                (= O3 Q1)
                (= P3 R1)
                (= S1 0.0)
                (= E3 G1)
                (= F3 H1)
                (= G3 I1)
                (= H3 J1)
                (= I3 K1)
                (= J3 L1)
                (= K3 M1)
                (= L3 N1)))
      (a!2 (ite (= R T) (+ 1 (ite (= S T) 2 0)) (+ (- 1) (ite (= S T) 2 0))))
      (a!7 (ite (= V X) (+ 1 (ite (= W X) 2 0)) (+ (- 1) (ite (= W X) 2 0))))
      (a!12 (ite (= Z B1)
                 (+ 1 (ite (= A1 B1) 2 0))
                 (+ (- 1) (ite (= A1 B1) 2 0))))
      (a!17 (ite (= D1 F1)
                 (+ 1 (ite (= E1 F1) 2 0))
                 (+ (- 1) (ite (= E1 F1) 2 0))))
      (a!23 (ite (= T1 4.0) M (ite (= T1 3.0) I (ite (= T1 2.0) E A))))
      (a!24 (ite (= T1 4.0) N (ite (= T1 3.0) J (ite (= T1 2.0) F B))))
      (a!25 (ite (= T1 4.0) O (ite (= T1 3.0) K (ite (= T1 2.0) G C))))
      (a!26 (ite (= T1 4.0) P (ite (= T1 3.0) L (ite (= T1 2.0) H D)))))
(let ((a!3 (ite (= (ite (= S T) a!2 1) 0) Q (ite (= S T) T R)))
      (a!8 (ite (= (ite (= W X) a!7 1) 0) U (ite (= W X) X V)))
      (a!13 (ite (= (ite (= A1 B1) a!12 1) 0) Y (ite (= A1 B1) B1 Z)))
      (a!18 (ite (= (ite (= E1 F1) a!17 1) 0) C1 (ite (= E1 F1) F1 D1))))
(let ((a!4 (ite (= S a!3) (+ (- 1) (ite (= T a!3) 2 3)) (ite (= T a!3) 2 3)))
      (a!9 (ite (= W a!8) (+ (- 1) (ite (= X a!8) 2 3)) (ite (= X a!8) 2 3)))
      (a!14 (ite (= A1 a!13)
                 (+ (- 1) (ite (= B1 a!13) 2 3))
                 (ite (= B1 a!13) 2 3)))
      (a!19 (ite (= E1 a!18)
                 (+ (- 1) (ite (= F1 a!18) 2 3))
                 (ite (= F1 a!18) 2 3))))
(let ((a!5 (ite (= Q a!3)
                (+ (- 1) (ite (= R a!3) (+ (- 1) a!4) a!4))
                (ite (= R a!3) (+ (- 1) a!4) a!4)))
      (a!10 (ite (= U a!8)
                 (+ (- 1) (ite (= V a!8) (+ (- 1) a!9) a!9))
                 (ite (= V a!8) (+ (- 1) a!9) a!9)))
      (a!15 (ite (= Y a!13)
                 (+ (- 1) (ite (= Z a!13) (+ (- 1) a!14) a!14))
                 (ite (= Z a!13) (+ (- 1) a!14) a!14)))
      (a!20 (ite (= C1 a!18)
                 (+ (- 1) (ite (= D1 a!18) (+ (- 1) a!19) a!19))
                 (ite (= D1 a!18) (+ (- 1) a!19) a!19))))
(let ((a!6 (or (= a!5 0) (= (ite (= R a!3) (+ (- 1) a!4) a!4) 0)))
      (a!11 (or (= a!10 0) (= (ite (= V a!8) (+ (- 1) a!9) a!9) 0)))
      (a!16 (or (= a!15 0) (= (ite (= Z a!13) (+ (- 1) a!14) a!14) 0)))
      (a!21 (or (= a!20 0) (= (ite (= D1 a!18) (+ (- 1) a!19) a!19) 0))))
(let ((a!22 (and (or (not G1) (= M3 (ite a!6 a!3 0.0)))
                 (or (not H1) (= N3 (ite a!11 a!8 0.0)))
                 (or (not I1) (= O3 (ite a!16 a!13 0.0)))
                 (or (not J1) (= P3 (ite a!21 a!18 0.0)))
                 (= X1 A)
                 (= Y1 B)
                 (= Z1 C)
                 (= A2 D)
                 (= B2 E)
                 (= C2 F)
                 (= D2 G)
                 (= E2 H)
                 (= F2 I)
                 (= G2 J)
                 (= H2 K)
                 (= I2 L)
                 (= J2 M)
                 (= K2 N)
                 (= L2 O)
                 (= M2 P)
                 (= N2 3.0)
                 (= O2 Q)
                 (= P2 R)
                 (= Q2 S)
                 (= R2 T)
                 (= S2 U)
                 (= T2 V)
                 (= U2 W)
                 (= V2 X)
                 (= W2 Y)
                 (= X2 Z)
                 (= Y2 A1)
                 (= Z2 B1)
                 (= A3 C1)
                 (= B3 D1)
                 (= C3 E1)
                 (= D3 F1)
                 (= S1 2.0)
                 (= E3 G1)
                 (= F3 H1)
                 (= G3 I1)
                 (= H3 J1)
                 (= I3 K1)
                 (= J3 L1)
                 (= K3 M1)
                 (= L3 N1))))
(let ((a!27 (or a!1
                a!22
                (and (or (not K1) (= O2 a!23))
                     (or (not K1) (= S2 a!23))
                     (or (not K1) (= W2 a!23))
                     (or (not K1) (= A3 a!23))
                     (or (not L1) (= P2 a!24))
                     (or (not L1) (= T2 a!24))
                     (or (not L1) (= X2 a!24))
                     (or (not L1) (= B3 a!24))
                     (or (not M1) (= Q2 a!25))
                     (or (not M1) (= U2 a!25))
                     (or (not M1) (= Y2 a!25))
                     (or (not M1) (= C3 a!25))
                     (or (not N1) (= R2 a!26))
                     (or (not N1) (= V2 a!26))
                     (or (not N1) (= Z2 a!26))
                     (or (not N1) (= D3 a!26))
                     (= X1 A)
                     (= Y1 B)
                     (= Z1 C)
                     (= A2 D)
                     (= B2 E)
                     (= C2 F)
                     (= D2 G)
                     (= E2 H)
                     (= F2 I)
                     (= G2 J)
                     (= H2 K)
                     (= I2 L)
                     (= J2 M)
                     (= K2 N)
                     (= L2 O)
                     (= M2 P)
                     (= N2 2.0)
                     (= M3 O1)
                     (= N3 P1)
                     (= O3 Q1)
                     (= P3 R1)
                     (= S1 1.0)
                     (= E3 G1)
                     (= F3 H1)
                     (= G3 I1)
                     (= H3 J1)
                     (= I3 K1)
                     (= J3 L1)
                     (= K3 M1)
                     (= L3 N1))
                (and (= X1 A)
                     (= Y1 B)
                     (= Z1 C)
                     (= A2 D)
                     (= B2 E)
                     (= C2 F)
                     (= D2 G)
                     (= E2 H)
                     (= F2 I)
                     (= G2 J)
                     (= H2 K)
                     (= I2 L)
                     (= J2 M)
                     (= K2 N)
                     (= L2 O)
                     (= M2 P)
                     (= N2 S1)
                     (= O2 Q)
                     (= P2 R)
                     (= Q2 S)
                     (= R2 T)
                     (= S2 U)
                     (= T2 V)
                     (= U2 W)
                     (= V2 X)
                     (= W2 Y)
                     (= X2 Z)
                     (= Y2 A1)
                     (= Z2 B1)
                     (= A3 C1)
                     (= B3 D1)
                     (= C3 E1)
                     (= D3 F1)
                     (= M3 O1)
                     (= N3 P1)
                     (= O3 Q1)
                     (= P3 R1)
                     (= S1 3.0)
                     (= E3 G1)
                     (= F3 H1)
                     (= G3 I1)
                     (= H3 J1)
                     (= I3 K1)
                     (= J3 L1)
                     (= K3 M1)
                     (= L3 N1)))))
  (and (= V1 T1) a!27 (= W1 U1)))))))))
      )
      (invariant X1
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
           N2
           V1
           W1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) ) 
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
           U1)
        (let ((a!1 (or (and J1 (not (= R1 U1)))
               (and G1 (not (= O1 U1)))
               (and H1 (not (= P1 U1)))
               (and I1 (not (= Q1 U1)))))
      (a!2 (ite (= T1 4.0) J1 (ite (= T1 3.0) I1 (ite (= T1 2.0) H1 G1)))))
  (and (<= 3.0 S1) a!1 a!2))
      )
      false
    )
  )
)

(check-sat)
(exit)
