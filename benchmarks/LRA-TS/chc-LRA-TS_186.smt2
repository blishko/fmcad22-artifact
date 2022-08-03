; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_3_5_validity_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) ) 
    (=>
      (and
        (and (= P1 0.0)
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
     (or (and (not H1) I1 J1 K1 L1)
         (and H1 (not I1) J1 K1 L1)
         (and H1 I1 (not J1) K1 L1)
         (and H1 I1 J1 (not K1) L1)
         (and H1 I1 J1 K1 (not L1)))
     (or (= Q1 1.0) (= Q1 2.0) (= Q1 3.0))
     (= G1 true)
     (= F1 true)
     (= E1 true)
     (not (= R1 0.0)))
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
           K1
           L1
           M1
           N1
           O1
           P1
           Q1
           R1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) ) 
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
           U2
           W2
           Y2
           A3
           C3
           E3
           G3
           I3)
        (let ((a!1 (and (or (not I2)
                    (and (= B I3) (= D I3) (= F I3) (= H I3) (= J I3))
                    (not (= 1.0 G3)))
                (or (not I2)
                    (and (= B 0.0) (= D 0.0) (= F 0.0) (= H 0.0) (= J 0.0))
                    (= 1.0 G3))
                (or (not K2)
                    (and (= L I3) (= N I3) (= P I3) (= R I3) (= T I3))
                    (not (= 2.0 G3)))
                (or (not K2)
                    (and (= L 0.0) (= N 0.0) (= P 0.0) (= R 0.0) (= T 0.0))
                    (= 2.0 G3))
                (or (not M2)
                    (and (= V I3) (= X I3) (= Z I3) (= B1 I3) (= D1 I3))
                    (not (= 3.0 G3)))
                (or (not M2)
                    (and (= V 0.0) (= X 0.0) (= Z 0.0) (= B1 0.0) (= D1 0.0))
                    (= 3.0 G3))
                (= T1 S1)
                (= V1 U1)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= H2 G2)
                (= E3 0.0)
                (= F3 1.0)
                (= F1 E1)
                (= H1 G1)
                (= J1 I1)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= X2 W2)
                (= J2 I2)
                (= L2 K2)
                (= N2 M2)
                (= P2 O2)
                (= R2 Q2)
                (= T2 S2)
                (= V2 U2)))
      (a!2 (ite (= G3 3.0) C1 (ite (= G3 2.0) S I)))
      (a!3 (ite (= G3 3.0) U (ite (= G3 2.0) K A)))
      (a!4 (ite (= G3 3.0) W (ite (= G3 2.0) M C)))
      (a!5 (ite (= G3 3.0) Y (ite (= G3 2.0) O E)))
      (a!6 (ite (= G3 3.0) A1 (ite (= G3 2.0) Q G)))
      (a!7 (ite (= I1 M1)
                (+ 1 (ite (= K1 M1) 2 0))
                (+ (- 1) (ite (= K1 M1) 2 0))))
      (a!17 (ite (= S1 W1)
                 (+ 1 (ite (= U1 W1) 2 0))
                 (+ (- 1) (ite (= U1 W1) 2 0))))
      (a!27 (ite (= C2 G2)
                 (+ 1 (ite (= E2 G2) 2 0))
                 (+ (- 1) (ite (= E2 G2) 2 0)))))
(let ((a!8 (ite (= G1 (ite (= K1 M1) M1 I1))
                (+ 1 (ite (= K1 M1) a!7 1))
                (+ (- 1) (ite (= K1 M1) a!7 1))))
      (a!10 (ite (= (ite (= K1 M1) a!7 1) 0) G1 (ite (= K1 M1) M1 I1)))
      (a!18 (ite (= Q1 (ite (= U1 W1) W1 S1))
                 (+ 1 (ite (= U1 W1) a!17 1))
                 (+ (- 1) (ite (= U1 W1) a!17 1))))
      (a!20 (ite (= (ite (= U1 W1) a!17 1) 0) Q1 (ite (= U1 W1) W1 S1)))
      (a!28 (ite (= A2 (ite (= E2 G2) G2 C2))
                 (+ 1 (ite (= E2 G2) a!27 1))
                 (+ (- 1) (ite (= E2 G2) a!27 1))))
      (a!30 (ite (= (ite (= E2 G2) a!27 1) 0) A2 (ite (= E2 G2) G2 C2))))
(let ((a!9 (ite (= (ite (= K1 M1) a!7 1) 0) 1 a!8))
      (a!19 (ite (= (ite (= U1 W1) a!17 1) 0) 1 a!18))
      (a!29 (ite (= (ite (= E2 G2) a!27 1) 0) 1 a!28)))
(let ((a!11 (ite (= M1 (ite (= a!9 0) E1 a!10)) 2 3))
      (a!21 (ite (= W1 (ite (= a!19 0) O1 a!20)) 2 3))
      (a!31 (ite (= G2 (ite (= a!29 0) Y1 a!30)) 2 3)))
(let ((a!12 (ite (= K1 (ite (= a!9 0) E1 a!10)) (+ (- 1) a!11) a!11))
      (a!22 (ite (= U1 (ite (= a!19 0) O1 a!20)) (+ (- 1) a!21) a!21))
      (a!32 (ite (= E2 (ite (= a!29 0) Y1 a!30)) (+ (- 1) a!31) a!31)))
(let ((a!13 (ite (= I1 (ite (= a!9 0) E1 a!10)) (+ (- 1) a!12) a!12))
      (a!23 (ite (= S1 (ite (= a!19 0) O1 a!20)) (+ (- 1) a!22) a!22))
      (a!33 (ite (= C2 (ite (= a!29 0) Y1 a!30)) (+ (- 1) a!32) a!32)))
(let ((a!14 (ite (= G1 (ite (= a!9 0) E1 a!10)) (+ (- 1) a!13) a!13))
      (a!24 (ite (= Q1 (ite (= a!19 0) O1 a!20)) (+ (- 1) a!23) a!23))
      (a!34 (ite (= A2 (ite (= a!29 0) Y1 a!30)) (+ (- 1) a!33) a!33)))
(let ((a!15 (ite (= E1 (ite (= a!9 0) E1 a!10)) (+ (- 1) a!14) a!14))
      (a!25 (ite (= O1 (ite (= a!19 0) O1 a!20)) (+ (- 1) a!24) a!24))
      (a!35 (ite (= Y1 (ite (= a!29 0) Y1 a!30)) (+ (- 1) a!34) a!34)))
(let ((a!16 (= Z2
               (ite (or (= a!15 0) (= a!14 0) (= a!13 0))
                    (ite (= a!9 0) E1 a!10)
                    0.0)))
      (a!26 (= B3
               (ite (or (= a!23 0) (= a!25 0) (= a!24 0))
                    (ite (= a!19 0) O1 a!20)
                    0.0)))
      (a!36 (= D3
               (ite (or (= a!35 0) (= a!34 0) (= a!33 0))
                    (ite (= a!29 0) Y1 a!30)
                    0.0))))
(let ((a!37 (or a!1
                (and (or (not W2) (= X1 a!2))
                     (or (not W2) (= H2 a!2))
                     (or (not W2) (= N1 a!2))
                     (or (not O2) (= Z1 a!3))
                     (or (not O2) (= F1 a!3))
                     (or (not O2) (= P1 a!3))
                     (or (not Q2) (= B2 a!4))
                     (or (not Q2) (= H1 a!4))
                     (or (not Q2) (= R1 a!4))
                     (or (not S2) (= T1 a!5))
                     (or (not S2) (= D2 a!5))
                     (or (not S2) (= J1 a!5))
                     (or (not U2) (= V1 a!6))
                     (or (not U2) (= F2 a!6))
                     (or (not U2) (= L1 a!6))
                     (= E3 1.0)
                     (= F3 2.0)
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
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= X2 W2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2))
                (and (or (not I2) a!16)
                     (or (not K2) a!26)
                     (or (not M2) a!36)
                     (= T1 S1)
                     (= V1 U1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= E3 2.0)
                     (= F3 3.0)
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
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= X2 W2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2))
                (and (= T1 S1)
                     (= V1 U1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= E3 3.0)
                     (= F3 E3)
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
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= X2 W2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)))))
  (and (= H3 G3) a!37 (= J3 I3))))))))))))
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
           V2
           X2
           Z2
           B3
           D3
           F3
           H3
           J3)
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
