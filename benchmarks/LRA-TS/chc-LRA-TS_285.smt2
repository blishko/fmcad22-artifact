; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0101_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Real) (J1 Real) (K1 Real) ) 
    (=>
      (and
        (and (= Y 0.0)
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
     (or (and (not E1) F1 G1 H1)
         (and E1 (not F1) G1 H1)
         (and E1 F1 (not G1) H1)
         (and E1 F1 G1 (not H1)))
     (or (= Z 1.0) (= Z 2.0) (= Z 3.0))
     (= D1 true)
     (= C1 true)
     (= B1 true)
     (not (= A1 0.0)))
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
           A
           Z
           A1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Real) (U2 Real) (V2 Real) ) 
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
           K1)
        (let ((a!1 (and (or (not Y)
                    (and (= N1 K1) (= O1 K1) (= P1 K1) (= Q1 K1))
                    (not (= 1.0 J1)))
                (or (not Y)
                    (and (= N1 0.0) (= O1 0.0) (= P1 0.0) (= Q1 0.0))
                    (= 1.0 J1))
                (or (not Z)
                    (and (= R1 K1) (= S1 K1) (= T1 K1) (= U1 K1))
                    (not (= 2.0 J1)))
                (or (not Z)
                    (and (= R1 0.0) (= S1 0.0) (= T1 0.0) (= U1 0.0))
                    (= 2.0 J1))
                (or (not A1)
                    (and (= V1 K1) (= W1 K1) (= X1 K1) (= Y1 K1))
                    (not (= 3.0 J1)))
                (or (not A1)
                    (and (= V1 0.0) (= W1 0.0) (= X1 0.0) (= Y1 0.0))
                    (= 3.0 J1))
                (= Z1 1.0)
                (= A2 M)
                (= B2 N)
                (= C2 O)
                (= D2 P)
                (= E2 Q)
                (= F2 R)
                (= G2 S)
                (= H2 T)
                (= I2 U)
                (= J2 V)
                (= K2 W)
                (= L2 X)
                (= T2 F1)
                (= U2 G1)
                (= V2 H1)
                (= I1 0.0)
                (= M2 Y)
                (= N2 Z)
                (= O2 A1)
                (= P2 B1)
                (= Q2 C1)
                (= R2 D1)
                (= S2 E1)))
      (a!2 (ite (= N P) (+ 1 (ite (= O P) 2 0)) (+ (- 1) (ite (= O P) 2 0))))
      (a!7 (ite (= R T) (+ 1 (ite (= S T) 2 0)) (+ (- 1) (ite (= S T) 2 0))))
      (a!12 (ite (= V X) (+ 1 (ite (= W X) 2 0)) (+ (- 1) (ite (= W X) 2 0))))
      (a!18 (ite (= J1 3.0) I (ite (= J1 2.0) E A)))
      (a!19 (ite (= J1 3.0) J (ite (= J1 2.0) F B)))
      (a!20 (ite (= J1 3.0) K (ite (= J1 2.0) G C)))
      (a!21 (ite (= J1 3.0) L (ite (= J1 2.0) H D))))
(let ((a!3 (ite (= (ite (= O P) a!2 1) 0) M (ite (= O P) P N)))
      (a!8 (ite (= (ite (= S T) a!7 1) 0) Q (ite (= S T) T R)))
      (a!13 (ite (= (ite (= W X) a!12 1) 0) U (ite (= W X) X V))))
(let ((a!4 (ite (= O a!3) (+ (- 1) (ite (= P a!3) 2 3)) (ite (= P a!3) 2 3)))
      (a!9 (ite (= S a!8) (+ (- 1) (ite (= T a!8) 2 3)) (ite (= T a!8) 2 3)))
      (a!14 (ite (= W a!13) (+ (- 1) (ite (= X a!13) 2 3)) (ite (= X a!13) 2 3))))
(let ((a!5 (ite (= M a!3)
                (+ (- 1) (ite (= N a!3) (+ (- 1) a!4) a!4))
                (ite (= N a!3) (+ (- 1) a!4) a!4)))
      (a!10 (ite (= Q a!8)
                 (+ (- 1) (ite (= R a!8) (+ (- 1) a!9) a!9))
                 (ite (= R a!8) (+ (- 1) a!9) a!9)))
      (a!15 (ite (= U a!13)
                 (+ (- 1) (ite (= V a!13) (+ (- 1) a!14) a!14))
                 (ite (= V a!13) (+ (- 1) a!14) a!14))))
(let ((a!6 (or (= a!5 0) (= (ite (= N a!3) (+ (- 1) a!4) a!4) 0)))
      (a!11 (or (= a!10 0) (= (ite (= R a!8) (+ (- 1) a!9) a!9) 0)))
      (a!16 (or (= a!15 0) (= (ite (= V a!13) (+ (- 1) a!14) a!14) 0))))
(let ((a!17 (and (or (not Y) (= T2 (ite a!6 a!3 0.0)))
                 (or (not Z) (= U2 (ite a!11 a!8 0.0)))
                 (or (not A1) (= V2 (ite a!16 a!13 0.0)))
                 (= N1 A)
                 (= O1 B)
                 (= P1 C)
                 (= Q1 D)
                 (= R1 E)
                 (= S1 F)
                 (= T1 G)
                 (= U1 H)
                 (= V1 I)
                 (= W1 J)
                 (= X1 K)
                 (= Y1 L)
                 (= Z1 3.0)
                 (= A2 M)
                 (= B2 N)
                 (= C2 O)
                 (= D2 P)
                 (= E2 Q)
                 (= F2 R)
                 (= G2 S)
                 (= H2 T)
                 (= I2 U)
                 (= J2 V)
                 (= K2 W)
                 (= L2 X)
                 (= I1 2.0)
                 (= M2 Y)
                 (= N2 Z)
                 (= O2 A1)
                 (= P2 B1)
                 (= Q2 C1)
                 (= R2 D1)
                 (= S2 E1))))
(let ((a!22 (or a!1
                a!17
                (and (or (not B1) (= A2 a!18))
                     (or (not B1) (= E2 a!18))
                     (or (not B1) (= I2 a!18))
                     (or (not C1) (= B2 a!19))
                     (or (not C1) (= F2 a!19))
                     (or (not C1) (= J2 a!19))
                     (or (not D1) (= C2 a!20))
                     (or (not D1) (= G2 a!20))
                     (or (not D1) (= K2 a!20))
                     (or (not E1) (= D2 a!21))
                     (or (not E1) (= H2 a!21))
                     (or (not E1) (= L2 a!21))
                     (= N1 A)
                     (= O1 B)
                     (= P1 C)
                     (= Q1 D)
                     (= R1 E)
                     (= S1 F)
                     (= T1 G)
                     (= U1 H)
                     (= V1 I)
                     (= W1 J)
                     (= X1 K)
                     (= Y1 L)
                     (= Z1 2.0)
                     (= T2 F1)
                     (= U2 G1)
                     (= V2 H1)
                     (= I1 1.0)
                     (= M2 Y)
                     (= N2 Z)
                     (= O2 A1)
                     (= P2 B1)
                     (= Q2 C1)
                     (= R2 D1)
                     (= S2 E1))
                (and (= N1 A)
                     (= O1 B)
                     (= P1 C)
                     (= Q1 D)
                     (= R1 E)
                     (= S1 F)
                     (= T1 G)
                     (= U1 H)
                     (= V1 I)
                     (= W1 J)
                     (= X1 K)
                     (= Y1 L)
                     (= Z1 I1)
                     (= A2 M)
                     (= B2 N)
                     (= C2 O)
                     (= D2 P)
                     (= E2 Q)
                     (= F2 R)
                     (= G2 S)
                     (= H2 T)
                     (= I2 U)
                     (= J2 V)
                     (= K2 W)
                     (= L2 X)
                     (= T2 F1)
                     (= U2 G1)
                     (= V2 H1)
                     (= I1 3.0)
                     (= M2 Y)
                     (= N2 Z)
                     (= O2 A1)
                     (= P2 B1)
                     (= Q2 C1)
                     (= R2 D1)
                     (= S2 E1)))))
  (and (= L1 J1) a!22 (= M1 K1)))))))))
      )
      (invariant N1
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
           V2
           Z1
           L1
           M1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) ) 
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
           K1)
        (let ((a!1 (or (and Y (not (= F1 K1)))
               (and Z (not (= G1 K1)))
               (and A1 (not (= H1 K1))))))
  (and (<= 3.0 I1) a!1 (ite (= J1 3.0) A1 (ite (= J1 2.0) Z Y))))
      )
      false
    )
  )
)

(check-sat)
(exit)
