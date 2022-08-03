; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0109_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Real) (Q1 Real) (R1 Real) ) 
    (=>
      (and
        (and (= E1 0.0)
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
     (or (and (not K1) L1 M1 N1 O1)
         (and K1 (not L1) M1 N1 O1)
         (and K1 L1 (not M1) N1 O1)
         (and K1 L1 M1 (not N1) O1)
         (and K1 L1 M1 N1 (not O1)))
     (or (= F1 1.0) (= F1 2.0) (= F1 3.0))
     (= J1 true)
     (= I1 true)
     (= H1 true)
     (not (= G1 0.0)))
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
           A
           F1
           G1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Real) (I3 Real) (J3 Real) ) 
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
           R1)
        (let ((a!1 (and (or (not E1)
                    (and (= U1 R1) (= V1 R1) (= W1 R1) (= X1 R1) (= Y1 R1))
                    (not (= 1.0 Q1)))
                (or (not E1)
                    (and (= U1 0.0) (= V1 0.0) (= W1 0.0) (= X1 0.0) (= Y1 0.0))
                    (= 1.0 Q1))
                (or (not F1)
                    (and (= Z1 R1) (= A2 R1) (= B2 R1) (= C2 R1) (= D2 R1))
                    (not (= 2.0 Q1)))
                (or (not F1)
                    (and (= Z1 0.0) (= A2 0.0) (= B2 0.0) (= C2 0.0) (= D2 0.0))
                    (= 2.0 Q1))
                (or (not G1)
                    (and (= E2 R1) (= F2 R1) (= G2 R1) (= H2 R1) (= I2 R1))
                    (not (= 3.0 Q1)))
                (or (not G1)
                    (and (= E2 0.0) (= F2 0.0) (= G2 0.0) (= H2 0.0) (= I2 0.0))
                    (= 3.0 Q1))
                (= J2 1.0)
                (= K2 P)
                (= L2 Q)
                (= M2 R)
                (= N2 S)
                (= O2 T)
                (= P2 U)
                (= Q2 V)
                (= R2 W)
                (= S2 X)
                (= T2 Y)
                (= U2 Z)
                (= V2 A1)
                (= W2 B1)
                (= X2 C1)
                (= Y2 D1)
                (= H3 M1)
                (= I3 N1)
                (= J3 O1)
                (= P1 0.0)
                (= Z2 E1)
                (= A3 F1)
                (= B3 G1)
                (= C3 H1)
                (= D3 I1)
                (= E3 J1)
                (= F3 K1)
                (= G3 L1)))
      (a!2 (ite (= R T) (+ 1 (ite (= S T) 2 0)) (+ (- 1) (ite (= S T) 2 0))))
      (a!12 (ite (= W Y) (+ 1 (ite (= X Y) 2 0)) (+ (- 1) (ite (= X Y) 2 0))))
      (a!22 (ite (= B1 D1)
                 (+ 1 (ite (= C1 D1) 2 0))
                 (+ (- 1) (ite (= C1 D1) 2 0))))
      (a!32 (ite (= Q1 3.0) K (ite (= Q1 2.0) F A)))
      (a!33 (ite (= Q1 3.0) L (ite (= Q1 2.0) G B)))
      (a!34 (ite (= Q1 3.0) M (ite (= Q1 2.0) H C)))
      (a!35 (ite (= Q1 3.0) N (ite (= Q1 2.0) I D)))
      (a!36 (ite (= Q1 3.0) O (ite (= Q1 2.0) J E))))
(let ((a!3 (ite (= Q (ite (= S T) T R))
                (+ 1 (ite (= S T) a!2 1))
                (+ (- 1) (ite (= S T) a!2 1))))
      (a!5 (ite (= (ite (= S T) a!2 1) 0) Q (ite (= S T) T R)))
      (a!13 (ite (= V (ite (= X Y) Y W))
                 (+ 1 (ite (= X Y) a!12 1))
                 (+ (- 1) (ite (= X Y) a!12 1))))
      (a!15 (ite (= (ite (= X Y) a!12 1) 0) V (ite (= X Y) Y W)))
      (a!23 (ite (= A1 (ite (= C1 D1) D1 B1))
                 (+ 1 (ite (= C1 D1) a!22 1))
                 (+ (- 1) (ite (= C1 D1) a!22 1))))
      (a!25 (ite (= (ite (= C1 D1) a!22 1) 0) A1 (ite (= C1 D1) D1 B1))))
(let ((a!4 (ite (= (ite (= S T) a!2 1) 0) 1 a!3))
      (a!14 (ite (= (ite (= X Y) a!12 1) 0) 1 a!13))
      (a!24 (ite (= (ite (= C1 D1) a!22 1) 0) 1 a!23)))
(let ((a!6 (ite (= T (ite (= a!4 0) P a!5)) 2 3))
      (a!16 (ite (= Y (ite (= a!14 0) U a!15)) 2 3))
      (a!26 (ite (= D1 (ite (= a!24 0) Z a!25)) 2 3)))
(let ((a!7 (ite (= S (ite (= a!4 0) P a!5)) (+ (- 1) a!6) a!6))
      (a!17 (ite (= X (ite (= a!14 0) U a!15)) (+ (- 1) a!16) a!16))
      (a!27 (ite (= C1 (ite (= a!24 0) Z a!25)) (+ (- 1) a!26) a!26)))
(let ((a!8 (ite (= R (ite (= a!4 0) P a!5)) (+ (- 1) a!7) a!7))
      (a!18 (ite (= W (ite (= a!14 0) U a!15)) (+ (- 1) a!17) a!17))
      (a!28 (ite (= B1 (ite (= a!24 0) Z a!25)) (+ (- 1) a!27) a!27)))
(let ((a!9 (ite (= Q (ite (= a!4 0) P a!5)) (+ (- 1) a!8) a!8))
      (a!19 (ite (= V (ite (= a!14 0) U a!15)) (+ (- 1) a!18) a!18))
      (a!29 (ite (= A1 (ite (= a!24 0) Z a!25)) (+ (- 1) a!28) a!28)))
(let ((a!10 (ite (= P (ite (= a!4 0) P a!5)) (+ (- 1) a!9) a!9))
      (a!20 (ite (= U (ite (= a!14 0) U a!15)) (+ (- 1) a!19) a!19))
      (a!30 (ite (= Z (ite (= a!24 0) Z a!25)) (+ (- 1) a!29) a!29)))
(let ((a!11 (= H3
               (ite (or (= a!10 0) (= a!9 0) (= a!8 0))
                    (ite (= a!4 0) P a!5)
                    0.0)))
      (a!21 (= I3
               (ite (or (= a!20 0) (= a!19 0) (= a!18 0))
                    (ite (= a!14 0) U a!15)
                    0.0)))
      (a!31 (= J3
               (ite (or (= a!30 0) (= a!29 0) (= a!28 0))
                    (ite (= a!24 0) Z a!25)
                    0.0))))
(let ((a!37 (or a!1
                (and (or (not E1) a!11)
                     (or (not F1) a!21)
                     (or (not G1) a!31)
                     (= U1 A)
                     (= V1 B)
                     (= W1 C)
                     (= X1 D)
                     (= Y1 E)
                     (= Z1 F)
                     (= A2 G)
                     (= B2 H)
                     (= C2 I)
                     (= D2 J)
                     (= E2 K)
                     (= F2 L)
                     (= G2 M)
                     (= H2 N)
                     (= I2 O)
                     (= J2 3.0)
                     (= K2 P)
                     (= L2 Q)
                     (= M2 R)
                     (= N2 S)
                     (= O2 T)
                     (= P2 U)
                     (= Q2 V)
                     (= R2 W)
                     (= S2 X)
                     (= T2 Y)
                     (= U2 Z)
                     (= V2 A1)
                     (= W2 B1)
                     (= X2 C1)
                     (= Y2 D1)
                     (= P1 2.0)
                     (= Z2 E1)
                     (= A3 F1)
                     (= B3 G1)
                     (= C3 H1)
                     (= D3 I1)
                     (= E3 J1)
                     (= F3 K1)
                     (= G3 L1))
                (and (or (not H1) (= K2 a!32))
                     (or (not H1) (= P2 a!32))
                     (or (not H1) (= U2 a!32))
                     (or (not I1) (= L2 a!33))
                     (or (not I1) (= Q2 a!33))
                     (or (not I1) (= V2 a!33))
                     (or (not J1) (= M2 a!34))
                     (or (not J1) (= R2 a!34))
                     (or (not J1) (= W2 a!34))
                     (or (not K1) (= N2 a!35))
                     (or (not K1) (= S2 a!35))
                     (or (not K1) (= X2 a!35))
                     (or (not L1) (= O2 a!36))
                     (or (not L1) (= T2 a!36))
                     (or (not L1) (= Y2 a!36))
                     (= U1 A)
                     (= V1 B)
                     (= W1 C)
                     (= X1 D)
                     (= Y1 E)
                     (= Z1 F)
                     (= A2 G)
                     (= B2 H)
                     (= C2 I)
                     (= D2 J)
                     (= E2 K)
                     (= F2 L)
                     (= G2 M)
                     (= H2 N)
                     (= I2 O)
                     (= J2 2.0)
                     (= H3 M1)
                     (= I3 N1)
                     (= J3 O1)
                     (= P1 1.0)
                     (= Z2 E1)
                     (= A3 F1)
                     (= B3 G1)
                     (= C3 H1)
                     (= D3 I1)
                     (= E3 J1)
                     (= F3 K1)
                     (= G3 L1))
                (and (= U1 A)
                     (= V1 B)
                     (= W1 C)
                     (= X1 D)
                     (= Y1 E)
                     (= Z1 F)
                     (= A2 G)
                     (= B2 H)
                     (= C2 I)
                     (= D2 J)
                     (= E2 K)
                     (= F2 L)
                     (= G2 M)
                     (= H2 N)
                     (= I2 O)
                     (= J2 P1)
                     (= K2 P)
                     (= L2 Q)
                     (= M2 R)
                     (= N2 S)
                     (= O2 T)
                     (= P2 U)
                     (= Q2 V)
                     (= R2 W)
                     (= S2 X)
                     (= T2 Y)
                     (= U2 Z)
                     (= V2 A1)
                     (= W2 B1)
                     (= X2 C1)
                     (= Y2 D1)
                     (= H3 M1)
                     (= I3 N1)
                     (= J3 O1)
                     (= P1 3.0)
                     (= Z2 E1)
                     (= A3 F1)
                     (= B3 G1)
                     (= C3 H1)
                     (= D3 I1)
                     (= E3 J1)
                     (= F3 K1)
                     (= G3 L1)))))
  (and (= S1 Q1) a!37 (= T1 R1))))))))))))
      )
      (invariant U1
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
           J2
           S1
           T1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) ) 
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
           R1)
        (let ((a!1 (or (and E1 (not (= M1 R1)))
               (and F1 (not (= N1 R1)))
               (and G1 (not (= O1 R1))))))
  (and (<= 3.0 P1) a!1 (ite (= Q1 3.0) G1 (ite (= Q1 2.0) F1 E1))))
      )
      false
    )
  )
)

(check-sat)
(exit)
