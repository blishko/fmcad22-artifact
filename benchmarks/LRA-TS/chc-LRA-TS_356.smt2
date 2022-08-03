; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0103_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) ) 
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
     (or (= F1 1.0) (= F1 2.0) (= F1 3.0) (= F1 4.0) (= F1 5.0))
     (or (and (not M1) N1 O1) (and M1 (not N1) O1) (and M1 N1 (not O1)))
     (= L1 true)
     (= K1 true)
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
           S1
           T1
           A
           F1
           G1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) ) 
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
           T1)
        (let ((a!1 (and (or (not E1)
                    (and (= W1 T1) (= X1 T1) (= Y1 T1))
                    (not (= 1.0 S1)))
                (or (not E1) (and (= W1 0.0) (= X1 0.0) (= Y1 0.0)) (= 1.0 S1))
                (or (not F1)
                    (and (= Z1 T1) (= A2 T1) (= B2 T1))
                    (not (= 2.0 S1)))
                (or (not F1) (and (= Z1 0.0) (= A2 0.0) (= B2 0.0)) (= 2.0 S1))
                (or (not G1)
                    (and (= C2 T1) (= D2 T1) (= E2 T1))
                    (not (= 3.0 S1)))
                (or (not G1) (and (= C2 0.0) (= D2 0.0) (= E2 0.0)) (= 3.0 S1))
                (or (not H1)
                    (and (= F2 T1) (= G2 T1) (= H2 T1))
                    (not (= 4.0 S1)))
                (or (not H1) (and (= F2 0.0) (= G2 0.0) (= H2 0.0)) (= 4.0 S1))
                (or (not I1)
                    (and (= I2 T1) (= J2 T1) (= K2 T1))
                    (not (= 5.0 S1)))
                (or (not I1) (and (= I2 0.0) (= J2 0.0) (= K2 0.0)) (= 5.0 S1))
                (= L2 1.0)
                (= M2 P)
                (= N2 Q)
                (= O2 R)
                (= P2 S)
                (= Q2 T)
                (= R2 U)
                (= S2 V)
                (= T2 W)
                (= U2 X)
                (= V2 Y)
                (= W2 Z)
                (= X2 A1)
                (= Y2 B1)
                (= Z2 C1)
                (= A3 D1)
                (= J3 M1)
                (= K3 N1)
                (= L3 O1)
                (= M3 P1)
                (= N3 Q1)
                (= R1 0.0)
                (= B3 E1)
                (= C3 F1)
                (= D3 G1)
                (= E3 H1)
                (= F3 I1)
                (= G3 J1)
                (= H3 K1)
                (= I3 L1)))
      (a!2 (and (= Q (ite (= Q R) R P)) (= R (ite (= Q R) R P))))
      (a!3 (ite (= R (ite (= Q R) R P)) 1 2))
      (a!7 (and (= T (ite (= T U) U S)) (= U (ite (= T U) U S))))
      (a!8 (ite (= U (ite (= T U) U S)) 1 2))
      (a!12 (and (= W (ite (= W X) X V)) (= X (ite (= W X) X V))))
      (a!13 (ite (= X (ite (= W X) X V)) 1 2))
      (a!17 (and (= Z (ite (= Z A1) A1 Y)) (= A1 (ite (= Z A1) A1 Y))))
      (a!18 (ite (= A1 (ite (= Z A1) A1 Y)) 1 2))
      (a!22 (and (= C1 (ite (= C1 D1) D1 B1)) (= D1 (ite (= C1 D1) D1 B1))))
      (a!23 (ite (= D1 (ite (= C1 D1) D1 B1)) 1 2))
      (a!27 (ite (= S1 4.0) J (ite (= S1 3.0) G (ite (= S1 2.0) D A))))
      (a!33 (ite (= S1 4.0) K (ite (= S1 3.0) H (ite (= S1 2.0) E B))))
      (a!39 (ite (= S1 4.0) L (ite (= S1 3.0) I (ite (= S1 2.0) F C)))))
(let ((a!4 (ite (= Q (ite (= Q R) R P)) (+ (- 1) a!3) a!3))
      (a!9 (ite (= T (ite (= T U) U S)) (+ (- 1) a!8) a!8))
      (a!14 (ite (= W (ite (= W X) X V)) (+ (- 1) a!13) a!13))
      (a!19 (ite (= Z (ite (= Z A1) A1 Y)) (+ (- 1) a!18) a!18))
      (a!24 (ite (= C1 (ite (= C1 D1) D1 B1)) (+ (- 1) a!23) a!23))
      (a!28 (or (not J1) (= M2 (ite (= S1 5.0) M a!27))))
      (a!29 (or (not J1) (= P2 (ite (= S1 5.0) M a!27))))
      (a!30 (or (not J1) (= S2 (ite (= S1 5.0) M a!27))))
      (a!31 (or (not J1) (= V2 (ite (= S1 5.0) M a!27))))
      (a!32 (or (not J1) (= Y2 (ite (= S1 5.0) M a!27))))
      (a!34 (or (not K1) (= N2 (ite (= S1 5.0) N a!33))))
      (a!35 (or (not K1) (= Q2 (ite (= S1 5.0) N a!33))))
      (a!36 (or (not K1) (= T2 (ite (= S1 5.0) N a!33))))
      (a!37 (or (not K1) (= W2 (ite (= S1 5.0) N a!33))))
      (a!38 (or (not K1) (= Z2 (ite (= S1 5.0) N a!33))))
      (a!40 (or (not L1) (= O2 (ite (= S1 5.0) O a!39))))
      (a!41 (or (not L1) (= R2 (ite (= S1 5.0) O a!39))))
      (a!42 (or (not L1) (= U2 (ite (= S1 5.0) O a!39))))
      (a!43 (or (not L1) (= X2 (ite (= S1 5.0) O a!39))))
      (a!44 (or (not L1) (= A3 (ite (= S1 5.0) O a!39)))))
(let ((a!5 (ite (= P (ite (= Q R) R P)) (+ (- 1) a!4) a!4))
      (a!10 (ite (= S (ite (= T U) U S)) (+ (- 1) a!9) a!9))
      (a!15 (ite (= V (ite (= W X) X V)) (+ (- 1) a!14) a!14))
      (a!20 (ite (= Y (ite (= Z A1) A1 Y)) (+ (- 1) a!19) a!19))
      (a!25 (ite (= B1 (ite (= C1 D1) D1 B1)) (+ (- 1) a!24) a!24)))
(let ((a!6 (= J3 (ite (or a!2 (= a!5 0)) (ite (= Q R) R P) 0.0)))
      (a!11 (= K3 (ite (or a!7 (= a!10 0)) (ite (= T U) U S) 0.0)))
      (a!16 (= L3 (ite (or a!12 (= a!15 0)) (ite (= W X) X V) 0.0)))
      (a!21 (= M3 (ite (or a!17 (= a!20 0)) (ite (= Z A1) A1 Y) 0.0)))
      (a!26 (= N3 (ite (or a!22 (= a!25 0)) (ite (= C1 D1) D1 B1) 0.0))))
(let ((a!45 (or a!1
                (and (or (not E1) a!6)
                     (or (not F1) a!11)
                     (or (not G1) a!16)
                     (or (not H1) a!21)
                     (or (not I1) a!26)
                     (= W1 A)
                     (= X1 B)
                     (= Y1 C)
                     (= Z1 D)
                     (= A2 E)
                     (= B2 F)
                     (= C2 G)
                     (= D2 H)
                     (= E2 I)
                     (= F2 J)
                     (= G2 K)
                     (= H2 L)
                     (= I2 M)
                     (= J2 N)
                     (= K2 O)
                     (= L2 3.0)
                     (= M2 P)
                     (= N2 Q)
                     (= O2 R)
                     (= P2 S)
                     (= Q2 T)
                     (= R2 U)
                     (= S2 V)
                     (= T2 W)
                     (= U2 X)
                     (= V2 Y)
                     (= W2 Z)
                     (= X2 A1)
                     (= Y2 B1)
                     (= Z2 C1)
                     (= A3 D1)
                     (= R1 2.0)
                     (= B3 E1)
                     (= C3 F1)
                     (= D3 G1)
                     (= E3 H1)
                     (= F3 I1)
                     (= G3 J1)
                     (= H3 K1)
                     (= I3 L1))
                (and a!28
                     a!29
                     a!30
                     a!31
                     a!32
                     a!34
                     a!35
                     a!36
                     a!37
                     a!38
                     a!40
                     a!41
                     a!42
                     a!43
                     a!44
                     (= W1 A)
                     (= X1 B)
                     (= Y1 C)
                     (= Z1 D)
                     (= A2 E)
                     (= B2 F)
                     (= C2 G)
                     (= D2 H)
                     (= E2 I)
                     (= F2 J)
                     (= G2 K)
                     (= H2 L)
                     (= I2 M)
                     (= J2 N)
                     (= K2 O)
                     (= L2 2.0)
                     (= J3 M1)
                     (= K3 N1)
                     (= L3 O1)
                     (= M3 P1)
                     (= N3 Q1)
                     (= R1 1.0)
                     (= B3 E1)
                     (= C3 F1)
                     (= D3 G1)
                     (= E3 H1)
                     (= F3 I1)
                     (= G3 J1)
                     (= H3 K1)
                     (= I3 L1))
                (and (= W1 A)
                     (= X1 B)
                     (= Y1 C)
                     (= Z1 D)
                     (= A2 E)
                     (= B2 F)
                     (= C2 G)
                     (= D2 H)
                     (= E2 I)
                     (= F2 J)
                     (= G2 K)
                     (= H2 L)
                     (= I2 M)
                     (= J2 N)
                     (= K2 O)
                     (= L2 R1)
                     (= M2 P)
                     (= N2 Q)
                     (= O2 R)
                     (= P2 S)
                     (= Q2 T)
                     (= R2 U)
                     (= S2 V)
                     (= T2 W)
                     (= U2 X)
                     (= V2 Y)
                     (= W2 Z)
                     (= X2 A1)
                     (= Y2 B1)
                     (= Z2 C1)
                     (= A3 D1)
                     (= J3 M1)
                     (= K3 N1)
                     (= L3 O1)
                     (= M3 P1)
                     (= N3 Q1)
                     (= R1 3.0)
                     (= B3 E1)
                     (= C3 F1)
                     (= D3 G1)
                     (= E3 H1)
                     (= F3 I1)
                     (= G3 J1)
                     (= H3 K1)
                     (= I3 L1)))))
  (and (= U1 S1) a!45 (= V1 T1)))))))
      )
      (invariant W1
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
           K3
           L3
           M3
           N3
           L2
           U1
           V1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) ) 
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
           T1)
        (let ((a!1 (or (and H1 (not (= P1 T1)))
               (and I1 (not (= Q1 T1)))
               (and E1 (not (= M1 T1)))
               (and F1 (not (= N1 T1)))
               (and G1 (not (= O1 T1)))))
      (a!2 (ite (= S1 4.0) H1 (ite (= S1 3.0) G1 (ite (= S1 2.0) F1 E1)))))
  (and (<= 3.0 R1) a!1 (ite (= S1 5.0) I1 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
