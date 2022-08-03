; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_3_4_agreement_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) ) 
    (=>
      (and
        (and (= I1 0.0)
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
     (or (and (not B1) C1 D1 E1)
         (and B1 (not C1) D1 E1)
         (and B1 C1 (not D1) E1)
         (and B1 C1 D1 (not E1)))
     (or (= J1 1.0) (= J1 2.0) (= J1 3.0))
     (= A1 true)
     (= Z true)
     (= Y true)
     (not (= K1 0.0)))
      )
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
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) ) 
    (=>
      (and
        (invariant A
           C
           E
           G
           I
           K
           M
           O
           Q
           S
           U
           W
           Y
           A1
           C1
           E1
           G1
           I1
           K1
           M1
           O1
           Q1
           S1
           U1
           W1
           Y1
           A2
           C2
           E2
           G2
           I2
           K2
           M2
           O2
           Q2
           S2
           U2)
        (let ((a!1 (and (or (not W1)
                    (and (= B U2) (= D U2) (= F U2) (= H U2))
                    (not (= 1.0 S2)))
                (or (not W1)
                    (and (= B 0.0) (= D 0.0) (= F 0.0) (= H 0.0))
                    (= 1.0 S2))
                (or (not Y1)
                    (and (= J U2) (= L U2) (= N U2) (= P U2))
                    (not (= 2.0 S2)))
                (or (not Y1)
                    (and (= J 0.0) (= L 0.0) (= N 0.0) (= P 0.0))
                    (= 2.0 S2))
                (or (not A2)
                    (and (= R U2) (= T U2) (= V U2) (= X U2))
                    (not (= 3.0 S2)))
                (or (not A2)
                    (and (= R 0.0) (= T 0.0) (= V 0.0) (= X 0.0))
                    (= 3.0 S2))
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)
                (= Q2 0.0)
                (= R2 1.0)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)
                (= J1 I1)
                (= L2 K2)
                (= N2 M2)
                (= P2 O2)
                (= J2 I2)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= H2 G2)))
      (a!2 (ite (= A1 E1)
                (+ 1 (ite (= C1 E1) 2 0))
                (+ (- 1) (ite (= C1 E1) 2 0))))
      (a!7 (ite (= I1 M1)
                (+ 1 (ite (= K1 M1) 2 0))
                (+ (- 1) (ite (= K1 M1) 2 0))))
      (a!12 (ite (= Q1 U1)
                 (+ 1 (ite (= S1 U1) 2 0))
                 (+ (- 1) (ite (= S1 U1) 2 0))))
      (a!18 (ite (= S2 3.0) Q (ite (= S2 2.0) I A)))
      (a!19 (ite (= S2 3.0) S (ite (= S2 2.0) K C)))
      (a!20 (ite (= S2 3.0) U (ite (= S2 2.0) M E)))
      (a!21 (ite (= S2 3.0) W (ite (= S2 2.0) O G))))
(let ((a!3 (ite (= (ite (= C1 E1) a!2 1) 0) Y (ite (= C1 E1) E1 A1)))
      (a!8 (ite (= (ite (= K1 M1) a!7 1) 0) G1 (ite (= K1 M1) M1 I1)))
      (a!13 (ite (= (ite (= S1 U1) a!12 1) 0) O1 (ite (= S1 U1) U1 Q1))))
(let ((a!4 (ite (= C1 a!3) (+ (- 1) (ite (= E1 a!3) 2 3)) (ite (= E1 a!3) 2 3)))
      (a!9 (ite (= K1 a!8) (+ (- 1) (ite (= M1 a!8) 2 3)) (ite (= M1 a!8) 2 3)))
      (a!14 (ite (= S1 a!13)
                 (+ (- 1) (ite (= U1 a!13) 2 3))
                 (ite (= U1 a!13) 2 3))))
(let ((a!5 (ite (= Y a!3)
                (+ (- 1) (ite (= A1 a!3) (+ (- 1) a!4) a!4))
                (ite (= A1 a!3) (+ (- 1) a!4) a!4)))
      (a!10 (ite (= G1 a!8)
                 (+ (- 1) (ite (= I1 a!8) (+ (- 1) a!9) a!9))
                 (ite (= I1 a!8) (+ (- 1) a!9) a!9)))
      (a!15 (ite (= O1 a!13)
                 (+ (- 1) (ite (= Q1 a!13) (+ (- 1) a!14) a!14))
                 (ite (= Q1 a!13) (+ (- 1) a!14) a!14))))
(let ((a!6 (or (= a!5 0) (= (ite (= A1 a!3) (+ (- 1) a!4) a!4) 0)))
      (a!11 (or (= a!10 0) (= (ite (= I1 a!8) (+ (- 1) a!9) a!9) 0)))
      (a!16 (or (= a!15 0) (= (ite (= Q1 a!13) (+ (- 1) a!14) a!14) 0))))
(let ((a!17 (and (or (not W1) (= L2 (ite a!6 a!3 0.0)))
                 (or (not Y1) (= N2 (ite a!11 a!8 0.0)))
                 (or (not A2) (= P2 (ite a!16 a!13 0.0)))
                 (= L1 K1)
                 (= N1 M1)
                 (= P1 O1)
                 (= R1 Q1)
                 (= T1 S1)
                 (= V1 U1)
                 (= Q2 2.0)
                 (= R2 3.0)
                 (= B A)
                 (= D C)
                 (= F E)
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= J1 I1)
                 (= J2 I2)
                 (= X1 W1)
                 (= Z1 Y1)
                 (= B2 A2)
                 (= D2 C2)
                 (= F2 E2)
                 (= H2 G2))))
(let ((a!22 (or a!1
                a!17
                (and (or (not C2) (= P1 a!18))
                     (or (not C2) (= Z a!18))
                     (or (not C2) (= H1 a!18))
                     (or (not E2) (= R1 a!19))
                     (or (not E2) (= B1 a!19))
                     (or (not E2) (= J1 a!19))
                     (or (not G2) (= L1 a!20))
                     (or (not G2) (= T1 a!20))
                     (or (not G2) (= D1 a!20))
                     (or (not I2) (= N1 a!21))
                     (or (not I2) (= V1 a!21))
                     (or (not I2) (= F1 a!21))
                     (= Q2 1.0)
                     (= R2 2.0)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= J2 I2)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2))
                (and (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1)
                     (= Q2 3.0)
                     (= R2 Q2)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= J2 I2)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)))))
  (and (= T2 S2) a!22 (= V2 U2)))))))))
      )
      (invariant B
           D
           F
           H
           J
           L
           N
           P
           R
           T
           V
           X
           Z
           B1
           D1
           F1
           H1
           J1
           L1
           N1
           P1
           R1
           T1
           V1
           X1
           Z1
           B2
           D2
           F2
           H2
           J2
           L2
           N2
           P2
           R2
           T2
           V2)
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
        (let ((a!1 (or (and Z (not (= F1 G1))) (and A1 (not (= F1 H1)))))
      (a!2 (or (and Y (not (= G1 F1))) (and A1 (not (= G1 H1)))))
      (a!3 (or (and Y (not (= H1 F1))) (and Z (not (= H1 G1))))))
  (and (or (and Y a!1) (and Z a!2) (and A1 a!3)) (<= 3.0 I1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
