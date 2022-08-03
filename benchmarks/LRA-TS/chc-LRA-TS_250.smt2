; sally-chc-benchmarks/./misc/wbs_simple_7_7_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Bool Bool Real Bool Bool Bool Bool Bool Bool Real Bool Bool Bool Bool Bool Bool Bool Bool Real Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Bool) (E Bool) (F Real) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Real) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Real) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) ) 
    (=>
      (and
        (and (= J1 M1)
     (= I1 L1)
     (= H1 M1)
     (= G1 L1)
     (= F1 20.0)
     (= E1 0.0)
     (= V 0.0)
     (= M 0.0)
     (= C 0.0)
     (= B 20.0)
     (= A 0.0)
     (not (<= 20.0 O1))
     (not (<= 20.0 N1))
     (not (<= 20.0 M1))
     (not (<= 20.0 L1))
     (<= 0.0 O1)
     (<= 0.0 N1)
     (<= 0.0 M1)
     (<= 0.0 L1)
     (<= 0.0 K1)
     (<= 0.0 J1)
     (<= 0.0 I1)
     (<= 0.0 H1)
     (<= 0.0 G1)
     (<= 0.0 F1)
     (<= 0.0 E1)
     (<= 0.0 F)
     (<= 0.0 B)
     (<= E1 J1)
     (<= E1 I1)
     (<= E1 H1)
     (<= E1 G1)
     (<= E1 F1)
     (or (= E1 F1) (= E1 G1) (= E1 H1) (= E1 I1) (= E1 J1))
     (not D1)
     (not X)
     (not U)
     (not T)
     (= S true)
     (not R)
     (not P)
     (not O)
     (not L)
     (not K)
     (= J true)
     (not I)
     (not G)
     (not E)
     (not D)
     (= K1 0.0))
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
           O1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Bool) (H Bool) (I Bool) (J Bool) (K Real) (L Real) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Real) (Z Real) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Real) (R1 Real) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) ) 
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
           C3)
        (let ((a!1 (and (not G)
                H
                (<= K2 (+ (- (/ 20001.0 1000.0)) L2))
                (not (<= K2 (+ (- 40.0) L2)))
                (= A 0.0)
                (= B (+ 1.0 A))
                (= D K2)
                (= F (+ 1.0 E))
                (= I2 K2)
                (= J G)))
      (a!3 (= N (= (and G (not Q)) (not M))))
      (a!4 (= F1 (= (and G (not I1)) (not E1))))
      (a!5 (= Z (ite (= M X) 0.0 (ite (<= Y 3.0) (+ 1.0 Y) Y))))
      (a!6 (= X (= (and G (not C1)) (not W))))
      (a!8 (= R1 (ite (= E1 P1) 0.0 (ite (<= Q1 3.0) (+ 1.0 Q1) Q1))))
      (a!9 (= P1 (= (and G (not U1)) (not O1))))
      (a!12 (= H2 (or G2 (and G (not I))))))
(let ((a!2 (or (and (not (<= A 1.0))
                    (= B (+ 1.0 A))
                    (= D K2)
                    (= F (+ 1.0 E))
                    (= I2 K2)
                    (= L2 (+ 40.0 K2))
                    (= H G)
                    (= J I))
               (and G
                    (not H)
                    (= A 1.0)
                    (= B (+ 1.0 A))
                    (= D K2)
                    (= F E)
                    (= I2 K2)
                    (= L2 60.0)
                    (= J G))
               a!1))
      (a!7 (and (= R1 Q1)
                (= T2 S2)
                (= B A)
                (= D C)
                (= F E)
                a!5
                (= I2 O2)
                (= L2 K2)
                (= N2 M2)
                (= P2 (+ 20.0 O2))
                (= R2 Q2)
                (= V1 U1)
                (= H G)
                (= J I)
                (= N M)
                (= R Q)
                (= T (not V))
                (= V (not (<= Z 2.0)))
                a!6
                (= D1 G)
                (= F1 E1)
                (= J1 I1)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)))
      (a!10 (and a!8
                 (= T2 (+ 20.0 S2))
                 (= B A)
                 (= D C)
                 (= F E)
                 (= Z Y)
                 (= I2 S2)
                 (= L2 K2)
                 (= N2 M2)
                 (= P2 O2)
                 (= R2 Q2)
                 (= V1 G)
                 (= H G)
                 (= J I)
                 (= N M)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= D1 C1)
                 (= F1 E1)
                 (= J1 I1)
                 (= L1 (not N1))
                 (= N1 (not (<= R1 2.0)))
                 a!9)))
(let ((a!11 (or (and a!2
                     (= R1 Q1)
                     (= T2 S2)
                     (= Z Y)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 Q2)
                     (= V1 U1)
                     (= N M)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= D1 C1)
                     (= F1 E1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1))
                (and (= R1 Q1)
                     (= T2 S2)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= Z Y)
                     (= I2 M2)
                     (= L2 K2)
                     (= N2 (+ 20.0 M2))
                     (= P2 O2)
                     (= R2 Q2)
                     (= V1 U1)
                     (= H G)
                     (= J I)
                     a!3
                     (= R G)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= D1 C1)
                     (= F1 E1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1))
                (and (= R1 Q1)
                     (= T2 S2)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= Z Y)
                     (= I2 Q2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R2 (+ 20.0 Q2))
                     (= V1 U1)
                     (= H G)
                     (= J I)
                     (= N M)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= D1 C1)
                     a!4
                     (= J1 G)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1))
                a!7
                a!10)))
  (and (= V2 (ite (= I2 (- 1.0)) U2 I2))
       (not (<= 20.0 D3))
       (not (<= 20.0 C3))
       (not (<= 20.0 B3))
       (not (<= 20.0 A3))
       (not (<= 20.0 Z2))
       (not (<= 20.0 Y2))
       (not (<= 20.0 X2))
       (not (<= 20.0 W2))
       (<= 0.0 S2)
       (<= 0.0 R2)
       (<= 0.0 Q2)
       (<= 0.0 P2)
       (<= 0.0 O2)
       (<= 0.0 N2)
       (<= 0.0 M2)
       (<= 0.0 L2)
       (<= 0.0 J2)
       (<= 0.0 I2)
       (<= 0.0 L)
       (<= 0.0 K)
       (<= 0.0 D)
       (<= 0.0 C)
       (<= 0.0 D3)
       (<= 0.0 C3)
       (<= 0.0 B3)
       (<= 0.0 A3)
       (<= 0.0 Z2)
       (<= 0.0 Y2)
       (<= 0.0 X2)
       (<= 0.0 W2)
       (<= 0.0 V2)
       (<= 0.0 U2)
       (<= 0.0 T2)
       (<= 0.0 K2)
       (<= J2 R2)
       (<= J2 P2)
       (<= J2 N2)
       (<= J2 L2)
       (<= J2 T2)
       (<= I2 S2)
       (<= I2 Q2)
       (<= I2 O2)
       (<= I2 M2)
       (<= I2 K2)
       (or (= J2 T2) (= J2 L2) (= J2 N2) (= J2 P2) (= J2 R2))
       (or (= I2 K2) (= I2 M2) (= I2 O2) (= I2 Q2) (= I2 S2))
       a!11
       a!12))))
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
           D3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Bool) (E Bool) (F Real) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Real) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Real) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) ) 
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
           O1)
        (= K true)
      )
      false
    )
  )
)

(check-sat)
(exit)
