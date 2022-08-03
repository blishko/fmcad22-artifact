; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0148_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (and (= E1 J)
     (= D1 I)
     (= C1 I)
     (= B1 G)
     (= A1 G)
     (= Z F)
     (= Y F)
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
     (not (<= G1 0.0))
     (or (= Q1 1.0) (= Q1 2.0) (= Q1 3.0) (= Q1 4.0) (= Q1 5.0))
     (or (= P1 1.0) (= P1 2.0) (= P1 3.0) (= P1 4.0) (= P1 5.0))
     (or (= O1 1.0) (= O1 2.0) (= O1 3.0) (= O1 4.0) (= O1 5.0))
     (or (= N1 1.0) (= N1 2.0) (= N1 3.0) (= N1 4.0) (= N1 5.0))
     (or (= M1 1.0) (= M1 2.0) (= M1 3.0) (= M1 4.0) (= M1 5.0))
     (or (= L1 1.0) (= L1 2.0) (= L1 3.0) (= L1 4.0) (= L1 5.0))
     (or (= K1 1.0) (= K1 2.0) (= K1 3.0) (= K1 4.0) (= K1 5.0))
     (or (= J1 1.0) (= J1 2.0) (= J1 3.0) (= J1 4.0) (= J1 5.0))
     (or (= I1 1.0) (= I1 2.0) (= I1 3.0) (= I1 4.0) (= I1 5.0))
     (or (= H1 1.0) (= H1 2.0) (= H1 3.0) (= H1 4.0) (= H1 5.0))
     (or (= L 0.0) (= L 1.0) (= L 2.0))
     (or (= K 0.0) (= K 1.0) (= K 2.0))
     (or (= E 0.0) (= E 1.0) (= E 2.0))
     (or (= D 0.0) (= D 1.0) (= D 2.0))
     (or (= C 0.0) (= C 1.0) (= C 2.0))
     (or (= B 0.0) (= B 1.0) (= B 2.0))
     (or (= A 0.0) (= A 1.0) (= A 2.0))
     (= X true)
     (= W true)
     (= V true)
     (= U true)
     (= T true)
     (= S true)
     (= R true)
     (= Q true)
     (= F1 J))
      )
      (invariant G1
           O
           P
           K
           L
           M
           N
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
           F
           G
           H
           I
           J
           Y
           A1
           R1
           C1
           E1
           Z
           B1
           S1
           D1
           F1
           A
           B
           C
           D
           E
           Q
           S
           T1
           U
           W
           R
           T
           U1
           V
           X)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Bool) (P3 Bool) ) 
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
        (let ((a!1 (and (<= N2 (+ B A))
                (<= (+ B (* (- 1.0) A)) N2)
                (= D 2.0)
                (= L2 0.0)
                (= M2 F)))
      (a!2 (ite (= G2 4.0) Z (ite (= G2 3.0) Y (ite (= G2 2.0) X W))))
      (a!3 (ite (= H2 4.0) Z (ite (= H2 3.0) Y (ite (= H2 2.0) X W))))
      (a!5 (ite (= I2 4.0) Z (ite (= I2 3.0) Y (ite (= I2 2.0) X W))))
      (a!7 (ite (= G2 4.0) O1 (ite (= G2 3.0) N1 (ite (= G2 2.0) M1 L1))))
      (a!8 (ite (= H2 4.0) O1 (ite (= H2 3.0) N1 (ite (= H2 2.0) M1 L1))))
      (a!9 (ite (= I2 4.0) O1 (ite (= I2 3.0) N1 (ite (= I2 2.0) M1 L1))))
      (a!10 (ite (= J2 4.0) O1 (ite (= J2 3.0) N1 (ite (= J2 2.0) M1 L1))))
      (a!11 (ite (= K2 4.0) O1 (ite (= K2 3.0) N1 (ite (= K2 2.0) M1 L1))))
      (a!13 (ite (= J2 4.0) Z (ite (= J2 3.0) Y (ite (= J2 2.0) X W))))
      (a!17 (ite (= K2 4.0) Z (ite (= K2 3.0) Y (ite (= K2 2.0) X W))))
      (a!19 (and (<= V2 (+ C A))
                 (<= (+ C (* (- 1.0) A)) V2)
                 (= T2 0.0)
                 (= U2 G)
                 (= E 2.0)))
      (a!20 (ite (= O2 4.0) E1 (ite (= O2 3.0) D1 (ite (= O2 2.0) C1 B1))))
      (a!21 (ite (= P2 4.0) E1 (ite (= P2 3.0) D1 (ite (= P2 2.0) C1 B1))))
      (a!23 (ite (= Q2 4.0) E1 (ite (= Q2 3.0) D1 (ite (= Q2 2.0) C1 B1))))
      (a!25 (ite (= O2 4.0) T1 (ite (= O2 3.0) S1 (ite (= O2 2.0) R1 Q1))))
      (a!26 (ite (= P2 4.0) T1 (ite (= P2 3.0) S1 (ite (= P2 2.0) R1 Q1))))
      (a!27 (ite (= Q2 4.0) T1 (ite (= Q2 3.0) S1 (ite (= Q2 2.0) R1 Q1))))
      (a!28 (ite (= R2 4.0) T1 (ite (= R2 3.0) S1 (ite (= R2 2.0) R1 Q1))))
      (a!29 (ite (= S2 4.0) T1 (ite (= S2 3.0) S1 (ite (= S2 2.0) R1 Q1))))
      (a!31 (ite (= R2 4.0) E1 (ite (= R2 3.0) D1 (ite (= R2 2.0) C1 B1))))
      (a!35 (ite (= S2 4.0) E1 (ite (= S2 3.0) D1 (ite (= S2 2.0) C1 B1))))
      (a!37 (and (= E2 2.0)
                 (= F2 (+ (* (/ 1.0 2.0) F) (* (/ 1.0 2.0) G)))
                 (= K1 1.0)))
      (a!38 (and (<= F2 (+ V A))
                 (<= (+ V (* (- 1.0) A)) F2)
                 (= E2 0.0)
                 (= K1 2.0)))
      (a!39 (and (= C2 2.0)
                 (= D2 (+ (* (/ 1.0 2.0) F) (* (/ 1.0 2.0) G)))
                 (= J1 1.0)))
      (a!40 (and (<= D2 (+ U A))
                 (<= (+ U (* (- 1.0) A)) D2)
                 (= C2 0.0)
                 (= J1 2.0)))
      (a!41 (and (= A2 2.0)
                 (= B2 (+ (* (/ 1.0 2.0) F) (* (/ 1.0 2.0) G)))
                 (= I1 1.0)))
      (a!42 (and (<= B2 (+ T A))
                 (<= (+ T (* (- 1.0) A)) B2)
                 (= A2 0.0)
                 (= I1 2.0)))
      (a!43 (and (= Y1 2.0)
                 (= Z1 (+ (* (/ 1.0 2.0) F) (* (/ 1.0 2.0) G)))
                 (= H1 1.0)))
      (a!44 (and (<= Z1 (+ S A))
                 (<= (+ S (* (- 1.0) A)) Z1)
                 (= Y1 0.0)
                 (= H1 2.0)))
      (a!45 (and (= W1 2.0)
                 (= X1 (+ (* (/ 1.0 2.0) F) (* (/ 1.0 2.0) G)))
                 (= G1 1.0)))
      (a!46 (and (<= X1 (+ R A))
                 (<= (+ R (* (- 1.0) A)) X1)
                 (= W1 0.0)
                 (= G1 2.0))))
(let ((a!4 (<= (ite (= G2 5.0) A1 a!2) (ite (= H2 5.0) A1 a!3)))
      (a!6 (<= (ite (= H2 5.0) A1 a!3) (ite (= I2 5.0) A1 a!5)))
      (a!14 (<= (ite (= I2 5.0) A1 a!5) (ite (= J2 5.0) A1 a!13)))
      (a!15 (+ (* (/ 1.0 2.0) (ite (= H2 5.0) A1 a!3))
               (* (/ 1.0 2.0) (ite (= I2 5.0) A1 a!5))))
      (a!22 (<= (ite (= O2 5.0) F1 a!20) (ite (= P2 5.0) F1 a!21)))
      (a!24 (<= (ite (= P2 5.0) F1 a!21) (ite (= Q2 5.0) F1 a!23)))
      (a!32 (<= (ite (= Q2 5.0) F1 a!23) (ite (= R2 5.0) F1 a!31)))
      (a!33 (+ (* (/ 1.0 2.0) (ite (= P2 5.0) F1 a!21))
               (* (/ 1.0 2.0) (ite (= Q2 5.0) F1 a!23)))))
(let ((a!12 (and a!4
                 a!6
                 (not (= G2 H2))
                 (not (= G2 I2))
                 (not (= G2 J2))
                 (not (= G2 K2))
                 (not (= H2 G2))
                 (not (= H2 I2))
                 (not (= H2 J2))
                 (not (= H2 K2))
                 (not (= I2 G2))
                 (not (= I2 H2))
                 (not (= I2 J2))
                 (not (= I2 K2))
                 (not (= J2 G2))
                 (not (= J2 H2))
                 (not (= J2 I2))
                 (not (= J2 K2))
                 (not (= K2 G2))
                 (not (= K2 H2))
                 (not (= K2 I2))
                 (not (= K2 J2))
                 (= D 0.0)
                 (= L2 1.0)
                 (= M2 (ite (= H2 5.0) A1 a!3))
                 (= N2 B)
                 (ite (= G2 5.0) P1 a!7)
                 (ite (= H2 5.0) P1 a!8)
                 (ite (= I2 5.0) P1 a!9)
                 (not (ite (= J2 5.0) P1 a!10))
                 (not (ite (= K2 5.0) P1 a!11))))
      (a!16 (and a!4
                 a!6
                 a!14
                 (not (= G2 H2))
                 (not (= G2 I2))
                 (not (= G2 J2))
                 (not (= G2 K2))
                 (not (= H2 G2))
                 (not (= H2 I2))
                 (not (= H2 J2))
                 (not (= H2 K2))
                 (not (= I2 G2))
                 (not (= I2 H2))
                 (not (= I2 J2))
                 (not (= I2 K2))
                 (not (= J2 G2))
                 (not (= J2 H2))
                 (not (= J2 I2))
                 (not (= J2 K2))
                 (not (= K2 G2))
                 (not (= K2 H2))
                 (not (= K2 I2))
                 (not (= K2 J2))
                 (= D 0.0)
                 (= L2 1.0)
                 (= M2 a!15)
                 (= N2 B)
                 (ite (= G2 5.0) P1 a!7)
                 (ite (= H2 5.0) P1 a!8)
                 (ite (= I2 5.0) P1 a!9)
                 (ite (= J2 5.0) P1 a!10)
                 (not (ite (= K2 5.0) P1 a!11))))
      (a!18 (and a!4
                 a!6
                 a!14
                 (<= (ite (= J2 5.0) A1 a!13) (ite (= K2 5.0) A1 a!17))
                 (not (= G2 H2))
                 (not (= G2 I2))
                 (not (= G2 J2))
                 (not (= G2 K2))
                 (not (= H2 G2))
                 (not (= H2 I2))
                 (not (= H2 J2))
                 (not (= H2 K2))
                 (not (= I2 G2))
                 (not (= I2 H2))
                 (not (= I2 J2))
                 (not (= I2 K2))
                 (not (= J2 G2))
                 (not (= J2 H2))
                 (not (= J2 I2))
                 (not (= J2 K2))
                 (not (= K2 G2))
                 (not (= K2 H2))
                 (not (= K2 I2))
                 (not (= K2 J2))
                 (= D 0.0)
                 (= L2 1.0)
                 (= M2 (ite (= I2 5.0) A1 a!5))
                 (= N2 B)
                 (ite (= G2 5.0) P1 a!7)
                 (ite (= H2 5.0) P1 a!8)
                 (ite (= I2 5.0) P1 a!9)
                 (ite (= J2 5.0) P1 a!10)
                 (ite (= K2 5.0) P1 a!11)))
      (a!30 (and a!22
                 a!24
                 (= T2 1.0)
                 (= U2 (ite (= P2 5.0) F1 a!21))
                 (= V2 C)
                 (= E 0.0)
                 (not (= O2 P2))
                 (not (= O2 Q2))
                 (not (= O2 R2))
                 (not (= O2 S2))
                 (not (= P2 O2))
                 (not (= P2 Q2))
                 (not (= P2 R2))
                 (not (= P2 S2))
                 (not (= Q2 O2))
                 (not (= Q2 P2))
                 (not (= Q2 R2))
                 (not (= Q2 S2))
                 (not (= R2 O2))
                 (not (= R2 P2))
                 (not (= R2 Q2))
                 (not (= R2 S2))
                 (not (= S2 O2))
                 (not (= S2 P2))
                 (not (= S2 Q2))
                 (not (= S2 R2))
                 (ite (= O2 5.0) U1 a!25)
                 (ite (= P2 5.0) U1 a!26)
                 (ite (= Q2 5.0) U1 a!27)
                 (not (ite (= R2 5.0) U1 a!28))
                 (not (ite (= S2 5.0) U1 a!29))))
      (a!34 (and a!22
                 a!24
                 a!32
                 (= T2 1.0)
                 (= U2 a!33)
                 (= V2 C)
                 (= E 0.0)
                 (not (= O2 P2))
                 (not (= O2 Q2))
                 (not (= O2 R2))
                 (not (= O2 S2))
                 (not (= P2 O2))
                 (not (= P2 Q2))
                 (not (= P2 R2))
                 (not (= P2 S2))
                 (not (= Q2 O2))
                 (not (= Q2 P2))
                 (not (= Q2 R2))
                 (not (= Q2 S2))
                 (not (= R2 O2))
                 (not (= R2 P2))
                 (not (= R2 Q2))
                 (not (= R2 S2))
                 (not (= S2 O2))
                 (not (= S2 P2))
                 (not (= S2 Q2))
                 (not (= S2 R2))
                 (ite (= O2 5.0) U1 a!25)
                 (ite (= P2 5.0) U1 a!26)
                 (ite (= Q2 5.0) U1 a!27)
                 (ite (= R2 5.0) U1 a!28)
                 (not (ite (= S2 5.0) U1 a!29))))
      (a!36 (and a!22
                 a!24
                 a!32
                 (<= (ite (= R2 5.0) F1 a!31) (ite (= S2 5.0) F1 a!35))
                 (= T2 1.0)
                 (= U2 (ite (= Q2 5.0) F1 a!23))
                 (= V2 C)
                 (= E 0.0)
                 (not (= O2 P2))
                 (not (= O2 Q2))
                 (not (= O2 R2))
                 (not (= O2 S2))
                 (not (= P2 O2))
                 (not (= P2 Q2))
                 (not (= P2 R2))
                 (not (= P2 S2))
                 (not (= Q2 O2))
                 (not (= Q2 P2))
                 (not (= Q2 R2))
                 (not (= Q2 S2))
                 (not (= R2 O2))
                 (not (= R2 P2))
                 (not (= R2 Q2))
                 (not (= R2 S2))
                 (not (= S2 O2))
                 (not (= S2 P2))
                 (not (= S2 Q2))
                 (not (= S2 R2))
                 (ite (= O2 5.0) U1 a!25)
                 (ite (= P2 5.0) U1 a!26)
                 (ite (= Q2 5.0) U1 a!27)
                 (ite (= R2 5.0) U1 a!28)
                 (ite (= S2 5.0) U1 a!29))))
  (and (= E1 U)
       (= C1 S)
       (= B1 R)
       (= A1 V)
       (= Z U)
       (= X S)
       (= W R)
       (= L3 F2)
       (= K3 F2)
       (= J3 D2)
       (= I3 D2)
       (= H3 Z1)
       (= G3 Z1)
       (= F3 X1)
       (= E3 X1)
       (= V1 A)
       (not (<= A 0.0))
       (not (<= V1 0.0))
       (or (= S2 1.0) (= S2 2.0) (= S2 3.0) (= S2 4.0) (= S2 5.0))
       (or (= R2 1.0) (= R2 2.0) (= R2 3.0) (= R2 4.0) (= R2 5.0))
       (or (= Q2 1.0) (= Q2 2.0) (= Q2 3.0) (= Q2 4.0) (= Q2 5.0))
       (or (= P2 1.0) (= P2 2.0) (= P2 3.0) (= P2 4.0) (= P2 5.0))
       (or (= O2 1.0) (= O2 2.0) (= O2 3.0) (= O2 4.0) (= O2 5.0))
       (or (= Q 1.0) (= Q 2.0) (= Q 3.0) (= Q 4.0) (= Q 5.0))
       (or (= P 1.0) (= P 2.0) (= P 3.0) (= P 4.0) (= P 5.0))
       (or (= O 1.0) (= O 2.0) (= O 3.0) (= O 4.0) (= O 5.0))
       (or (= N 1.0) (= N 2.0) (= N 3.0) (= N 4.0) (= N 5.0))
       (or (= M 1.0) (= M 2.0) (= M 3.0) (= M 4.0) (= M 5.0))
       (or (= L 1.0) (= L 2.0) (= L 3.0) (= L 4.0) (= L 5.0))
       (or (= K 1.0) (= K 2.0) (= K 3.0) (= K 4.0) (= K 5.0))
       (or (= J 1.0) (= J 2.0) (= J 3.0) (= J 4.0) (= J 5.0))
       (or (= I 1.0) (= I 2.0) (= I 3.0) (= I 4.0) (= I 5.0))
       (or (= H 1.0) (= H 2.0) (= H 3.0) (= H 4.0) (= H 5.0))
       (or (= K2 1.0) (= K2 2.0) (= K2 3.0) (= K2 4.0) (= K2 5.0))
       (or (= J2 1.0) (= J2 2.0) (= J2 3.0) (= J2 4.0) (= J2 5.0))
       (or (= I2 1.0) (= I2 2.0) (= I2 3.0) (= I2 4.0) (= I2 5.0))
       (or (= H2 1.0) (= H2 2.0) (= H2 3.0) (= H2 4.0) (= H2 5.0))
       (or (= G2 1.0) (= G2 2.0) (= G2 3.0) (= G2 4.0) (= G2 5.0))
       (or (and (= D 1.0) (= L2 2.0) (= M2 F) (= N2 F)) a!1 a!12 a!16 a!18)
       (or (and (= T2 2.0) (= U2 G) (= V2 G) (= E 1.0)) a!19 a!30 a!34 a!36)
       (or (= L2 0.0) (= L2 1.0) (= L2 2.0))
       (or (= K1 0.0) (= K1 1.0) (= K1 2.0))
       (or (= J1 0.0) (= J1 1.0) (= J1 2.0))
       (or (= I1 0.0) (= I1 1.0) (= I1 2.0))
       (or (= H1 0.0) (= H1 1.0) (= H1 2.0))
       (or (= G1 0.0) (= G1 1.0) (= G1 2.0))
       (or (= E 0.0) (= E 1.0) (= E 2.0))
       (or (= D 0.0) (= D 1.0) (= D 2.0))
       (or (= T2 0.0) (= T2 1.0) (= T2 2.0))
       (or (= E2 0.0) (= E2 1.0) (= E2 2.0))
       (or (= C2 0.0) (= C2 1.0) (= C2 2.0))
       (or (= A2 0.0) (= A2 1.0) (= A2 2.0))
       (or (= Y1 0.0) (= Y1 1.0) (= Y1 2.0))
       (or (= W1 0.0) (= W1 1.0) (= W1 2.0))
       (or (and (= E2 1.0) (= F2 V) (= K1 0.0)) a!37 a!38)
       (or (and (= C2 1.0) (= D2 U) (= J1 0.0)) a!39 a!40)
       (or (and (= A2 1.0) (= B2 T) (= I1 0.0)) a!41 a!42)
       (or (and (= Y1 1.0) (= Z1 S) (= H1 0.0)) a!43 a!44)
       (or (and (= W1 1.0) (= X1 R) (= G1 0.0)) a!45 a!46)
       (= D3 true)
       (= C3 true)
       (= B3 true)
       (= A3 true)
       (= Z2 true)
       (= Y2 true)
       (= X2 true)
       (= W2 true)
       (= U1 true)
       (= T1 true)
       (= R1 true)
       (= Q1 true)
       (= P1 true)
       (= O1 true)
       (= M1 true)
       (= L1 true)
       (= F1 V)))))
      )
      (invariant V1
           N2
           V2
           L2
           T2
           M2
           U2
           G2
           H2
           I2
           J2
           K2
           O2
           P2
           Q2
           R2
           S2
           X1
           Z1
           B2
           D2
           F2
           E3
           G3
           M3
           I3
           K3
           F3
           H3
           N3
           J3
           L3
           W1
           Y1
           A2
           C2
           E2
           W2
           Y2
           O3
           A3
           C3
           X2
           Z2
           P3
           B3
           D3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
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
        (or (<= A 0.0)
    (<= (* 4.0 A) (+ B (* (- 1.0) C)))
    (<= (* 4.0 A) (+ C (* (- 1.0) B))))
      )
      false
    )
  )
)

(check-sat)
(exit)
