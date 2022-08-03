; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0102_000.smt2
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
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Bool) ) 
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
                    (and (= X1 U1) (= Y1 U1) (= Z1 U1))
                    (not (= 1.0 T1)))
                (or (not G1) (and (= X1 0.0) (= Y1 0.0) (= Z1 0.0)) (= 1.0 T1))
                (or (not H1)
                    (and (= A2 U1) (= B2 U1) (= C2 U1))
                    (not (= 2.0 T1)))
                (or (not H1) (and (= A2 0.0) (= B2 0.0) (= C2 0.0)) (= 2.0 T1))
                (or (not I1)
                    (and (= D2 U1) (= E2 U1) (= F2 U1))
                    (not (= 3.0 T1)))
                (or (not I1) (and (= D2 0.0) (= E2 0.0) (= F2 0.0)) (= 3.0 T1))
                (or (not J1)
                    (and (= G2 U1) (= H2 U1) (= I2 U1))
                    (not (= 4.0 T1)))
                (or (not J1) (and (= G2 0.0) (= H2 0.0) (= I2 0.0)) (= 4.0 T1))
                (= J2 1.0)
                (= K2 Q)
                (= L2 R)
                (= M2 S)
                (= N2 U)
                (= O2 V)
                (= P2 W)
                (= Q2 Y)
                (= R2 Z)
                (= S2 A1)
                (= T2 C1)
                (= U2 D1)
                (= V2 E1)
                (= D3 O1)
                (= S1 0.0)
                (= E3 P1)
                (= F3 Q1)
                (= G3 R1)
                (= W2 G1)
                (= X2 H1)
                (= Y2 I1)
                (= Z2 J1)
                (= A3 K1)
                (= B3 L1)
                (= C3 M1)))
      (a!2 (and (= R (ite (= R S) S Q)) (= S (ite (= R S) S Q))))
      (a!3 (ite (= S (ite (= R S) S Q)) 1 2))
      (a!7 (and (= V (ite (= V W) W U)) (= W (ite (= V W) W U))))
      (a!8 (ite (= W (ite (= V W) W U)) 1 2))
      (a!12 (and (= Z (ite (= Z A1) A1 Y)) (= A1 (ite (= Z A1) A1 Y))))
      (a!13 (ite (= A1 (ite (= Z A1) A1 Y)) 1 2))
      (a!17 (and (= D1 (ite (= D1 E1) E1 C1)) (= E1 (ite (= D1 E1) E1 C1))))
      (a!18 (ite (= E1 (ite (= D1 E1) E1 C1)) 1 2))
      (a!22 (ite (= T1 4.0) M (ite (= T1 3.0) I (ite (= T1 2.0) E A))))
      (a!23 (ite (= T1 4.0) N (ite (= T1 3.0) J (ite (= T1 2.0) F B))))
      (a!24 (ite (= T1 4.0) O (ite (= T1 3.0) K (ite (= T1 2.0) G C)))))
(let ((a!4 (ite (= R (ite (= R S) S Q)) (+ (- 1) a!3) a!3))
      (a!9 (ite (= V (ite (= V W) W U)) (+ (- 1) a!8) a!8))
      (a!14 (ite (= Z (ite (= Z A1) A1 Y)) (+ (- 1) a!13) a!13))
      (a!19 (ite (= D1 (ite (= D1 E1) E1 C1)) (+ (- 1) a!18) a!18)))
(let ((a!5 (ite (= Q (ite (= R S) S Q)) (+ (- 1) a!4) a!4))
      (a!10 (ite (= U (ite (= V W) W U)) (+ (- 1) a!9) a!9))
      (a!15 (ite (= Y (ite (= Z A1) A1 Y)) (+ (- 1) a!14) a!14))
      (a!20 (ite (= C1 (ite (= D1 E1) E1 C1)) (+ (- 1) a!19) a!19)))
(let ((a!6 (= D3 (ite (or a!2 (= a!5 0)) (ite (= R S) S Q) 0.0)))
      (a!11 (= E3 (ite (or a!7 (= a!10 0)) (ite (= V W) W U) 0.0)))
      (a!16 (= F3 (ite (or a!12 (= a!15 0)) (ite (= Z A1) A1 Y) 0.0)))
      (a!21 (= G3 (ite (or a!17 (= a!20 0)) (ite (= D1 E1) E1 C1) 0.0))))
(let ((a!25 (or a!1
                (and (or (not G1) a!6)
                     (or (not H1) a!11)
                     (or (not I1) a!16)
                     (or (not J1) a!21)
                     (= X1 A)
                     (= Y1 B)
                     (= Z1 C)
                     (= A2 E)
                     (= B2 F)
                     (= C2 G)
                     (= D2 I)
                     (= E2 J)
                     (= F2 K)
                     (= G2 M)
                     (= H2 N)
                     (= I2 O)
                     (= J2 3.0)
                     (= K2 Q)
                     (= L2 R)
                     (= M2 S)
                     (= N2 U)
                     (= O2 V)
                     (= P2 W)
                     (= Q2 Y)
                     (= R2 Z)
                     (= S2 A1)
                     (= T2 C1)
                     (= U2 D1)
                     (= V2 E1)
                     (= S1 2.0)
                     (= W2 G1)
                     (= X2 H1)
                     (= Y2 I1)
                     (= Z2 J1)
                     (= A3 K1)
                     (= B3 L1)
                     (= C3 M1))
                (and (or (not K1) (= K2 a!22))
                     (or (not K1) (= N2 a!22))
                     (or (not K1) (= Q2 a!22))
                     (or (not K1) (= T2 a!22))
                     (or (not L1) (= L2 a!23))
                     (or (not L1) (= O2 a!23))
                     (or (not L1) (= R2 a!23))
                     (or (not L1) (= U2 a!23))
                     (or (not M1) (= M2 a!24))
                     (or (not M1) (= P2 a!24))
                     (or (not M1) (= S2 a!24))
                     (or (not M1) (= V2 a!24))
                     (= X1 A)
                     (= Y1 B)
                     (= Z1 C)
                     (= A2 E)
                     (= B2 F)
                     (= C2 G)
                     (= D2 I)
                     (= E2 J)
                     (= F2 K)
                     (= G2 M)
                     (= H2 N)
                     (= I2 O)
                     (= J2 2.0)
                     (= D3 O1)
                     (= S1 1.0)
                     (= E3 P1)
                     (= F3 Q1)
                     (= G3 R1)
                     (= W2 G1)
                     (= X2 H1)
                     (= Y2 I1)
                     (= Z2 J1)
                     (= A3 K1)
                     (= B3 L1)
                     (= C3 M1))
                (and (= X1 A)
                     (= Y1 B)
                     (= Z1 C)
                     (= A2 E)
                     (= B2 F)
                     (= C2 G)
                     (= D2 I)
                     (= E2 J)
                     (= F2 K)
                     (= G2 M)
                     (= H2 N)
                     (= I2 O)
                     (= J2 S1)
                     (= K2 Q)
                     (= L2 R)
                     (= M2 S)
                     (= N2 U)
                     (= O2 V)
                     (= P2 W)
                     (= Q2 Y)
                     (= R2 Z)
                     (= S2 A1)
                     (= T2 C1)
                     (= U2 D1)
                     (= V2 E1)
                     (= D3 O1)
                     (= S1 3.0)
                     (= E3 P1)
                     (= F3 Q1)
                     (= G3 R1)
                     (= W2 G1)
                     (= X2 H1)
                     (= Y2 I1)
                     (= Z2 J1)
                     (= A3 K1)
                     (= B3 L1)
                     (= C3 M1)))))
  (and (= V1 T1) a!25 (= W1 U1)))))))
      )
      (invariant X1
           Y1
           Z1
           H3
           A2
           B2
           C2
           I3
           D2
           E2
           F2
           J3
           G2
           H2
           I2
           K3
           K2
           L2
           M2
           L3
           N2
           O2
           P2
           M3
           Q2
           R2
           S2
           N3
           T2
           U2
           V2
           O3
           W2
           X2
           Y2
           Z2
           A3
           B3
           C3
           P3
           D3
           E3
           F3
           G3
           J2
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
