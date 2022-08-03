; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0133_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) ) 
    (=>
      (and
        (and (not D) (not C) (not B) (not A) (not E))
      )
      (state A
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
       H1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) ) 
    (=>
      (and
        (state A
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
       H1)
        (let ((a!1 (or (and (= S1 R) (= S1 0.0) (= G2 E1))
               (and (= S1 R) (= S1 1.0) (not (= S1 0.0)) (= G2 F1))
               (and (= S1 R)
                    (= S1 2.0)
                    (not (= S1 1.0))
                    (not (= S1 0.0))
                    (= G2 G1))
               (and (= S1 R)
                    (= S1 3.0)
                    (not (= S1 2.0))
                    (not (= S1 1.0))
                    (not (= S1 0.0))
                    (= G2 H1))))
      (a!23 (or (and (= D2 E1) (= Q1 D1) (= Q1 0.0))
                (and (= D2 F1) (= Q1 D1) (= Q1 1.0) (not (= Q1 0.0)))
                (and (= D2 G1)
                     (= Q1 D1)
                     (= Q1 2.0)
                     (not (= Q1 1.0))
                     (not (= Q1 0.0)))
                (and (= D2 H1)
                     (= Q1 D1)
                     (= Q1 3.0)
                     (not (= Q1 2.0))
                     (not (= Q1 1.0))
                     (not (= Q1 0.0)))))
      (a!30 (and A
                 (not B)
                 (not C)
                 D
                 (not E)
                 (not L2)
                 (not M2)
                 (not N2)
                 O2
                 (not P2)
                 (<= 0.0 I1)
                 (= F N1)
                 (= G O1)
                 (= H P1)
                 (= I Q1)
                 (= J R1)
                 (= K S1)
                 (= L T1)
                 (= M U1)
                 (= N V1)
                 (= O W1)
                 (= P X1)
                 (= Q Y1)
                 (= R Z1)
                 (= S A2)
                 (= T B2)
                 (= U C2)
                 (= V D2)
                 (= W E2)
                 (= X F2)
                 (= Y G2)
                 (= Z H2)
                 (= A1 I2)
                 (= B1 J2)
                 (= C1 K2)
                 (= J1 H1)
                 (= K1 G1)
                 (= L1 F1)
                 (= M1 E1)
                 (= (+ I1 (* (- 1.0) D1)) (- 1.0))))
      (a!31 (and A
                 (not B)
                 (not C)
                 D
                 (not E)
                 L2
                 (not M2)
                 N2
                 (not O2)
                 (not P2)
                 (not (<= 0.0 Q2))
                 (= F N1)
                 (= G O1)
                 (= H P1)
                 (= I Q1)
                 (= J R1)
                 (= K S1)
                 (= L T1)
                 (= M U1)
                 (= N V1)
                 (= O W1)
                 (= P X1)
                 (= Q Y1)
                 (= R Z1)
                 (= S A2)
                 (= T B2)
                 (= U C2)
                 (= V D2)
                 (= W E2)
                 (= X F2)
                 (= Y G2)
                 (= Z H2)
                 (= A1 I2)
                 (= B1 J2)
                 (= C1 K2)
                 (= I1 0.0)
                 (= J1 H1)
                 (= K1 G1)
                 (= L1 F1)
                 (= M1 E1)
                 (= (+ D1 (* (- 1.0) Q2)) 1.0))))
(let ((a!2 (and a!1 (= A2 0.0) (= R1 E1) (= (+ R (* (- 1.0) A2)) (- 1.0))))
      (a!3 (and a!1
                (= A2 1.0)
                (not (= A2 0.0))
                (= R1 F1)
                (= (+ R (* (- 1.0) A2)) (- 1.0))))
      (a!4 (and a!1
                (= A2 2.0)
                (not (= A2 1.0))
                (not (= A2 0.0))
                (= R1 G1)
                (= (+ R (* (- 1.0) A2)) (- 1.0))))
      (a!5 (and a!1
                (= A2 3.0)
                (not (= A2 2.0))
                (not (= A2 1.0))
                (not (= A2 0.0))
                (= R1 H1)
                (= (+ R (* (- 1.0) A2)) (- 1.0))))
      (a!24 (and a!23 (= Y1 0.0) (= P1 E1) (= (+ Y1 (* (- 1.0) D1)) 1.0)))
      (a!25 (and a!23
                 (= Y1 1.0)
                 (not (= Y1 0.0))
                 (= P1 F1)
                 (= (+ Y1 (* (- 1.0) D1)) 1.0)))
      (a!26 (and a!23
                 (= Y1 2.0)
                 (not (= Y1 1.0))
                 (not (= Y1 0.0))
                 (= P1 G1)
                 (= (+ Y1 (* (- 1.0) D1)) 1.0)))
      (a!27 (and a!23
                 (= Y1 3.0)
                 (not (= Y1 2.0))
                 (not (= Y1 1.0))
                 (not (= Y1 0.0))
                 (= P1 H1)
                 (= (+ Y1 (* (- 1.0) D1)) 1.0)))
      (a!32 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 (not L2)
                 M2
                 (not N2)
                 (not O2)
                 (not P2)
                 a!1
                 (not (= A2 3.0))
                 (not (= A2 2.0))
                 (not (= A2 1.0))
                 (not (= A2 0.0))
                 (= F N1)
                 (= G O1)
                 (= H P1)
                 (= I Q1)
                 (= J R1)
                 (= L T1)
                 (= M U1)
                 (= N V1)
                 (= O W1)
                 (= P X1)
                 (= Q Y1)
                 (= R Z1)
                 (= T B2)
                 (= U C2)
                 (= V D2)
                 (= W E2)
                 (= X F2)
                 (= Z H2)
                 (= A1 I2)
                 (= B1 J2)
                 (= C1 K2)
                 (= I1 D1)
                 (= J1 H1)
                 (= K1 G1)
                 (= L1 F1)
                 (= M1 E1)
                 (= (+ R (* (- 1.0) A2)) (- 1.0))))
      (a!33 (and (not A)
                 B
                 (not C)
                 D
                 (not E)
                 L2
                 M2
                 (not N2)
                 (not O2)
                 (not P2)
                 a!23
                 (not (= Y1 3.0))
                 (not (= Y1 2.0))
                 (not (= Y1 1.0))
                 (not (= Y1 0.0))
                 (= F N1)
                 (= G O1)
                 (= H P1)
                 (= J R1)
                 (= K S1)
                 (= L T1)
                 (= M U1)
                 (= N V1)
                 (= O W1)
                 (= P X1)
                 (= R Z1)
                 (= S A2)
                 (= T B2)
                 (= U C2)
                 (= W E2)
                 (= X F2)
                 (= Y G2)
                 (= Z H2)
                 (= A1 I2)
                 (= B1 J2)
                 (= C1 K2)
                 (= I1 D1)
                 (= J1 H1)
                 (= K1 G1)
                 (= L1 F1)
                 (= M1 E1)
                 (= (+ Y1 (* (- 1.0) D1)) 1.0))))
(let ((a!6 (or (and (or a!2 a!3 a!4 a!5) (<= G2 R1) (= W1 1.0))
               (and (or a!2 a!3 a!4 a!5) (not (<= G2 R1)) (= W1 0.0))))
      (a!28 (and (not A)
                 B
                 (not C)
                 D
                 (not E)
                 L2
                 (not M2)
                 N2
                 (not O2)
                 (not P2)
                 (or a!24 a!25 a!26 a!27)
                 (<= P1 D2)
                 (not (<= 3.0 I1))
                 (= F N1)
                 (= G O1)
                 (= J R1)
                 (= K S1)
                 (= L T1)
                 (= M U1)
                 (= N V1)
                 (= O W1)
                 (= P X1)
                 (= R Z1)
                 (= S A2)
                 (= T B2)
                 (= U C2)
                 (= W E2)
                 (= X F2)
                 (= Y G2)
                 (= Z H2)
                 (= A1 I2)
                 (= B1 J2)
                 (= C1 K2)
                 (= J1 H1)
                 (= K1 G1)
                 (= L1 F1)
                 (= M1 E1)
                 (= (+ I1 (* (- 1.0) D1)) 1.0))))
(let ((a!7 (and a!6
                (= T1 E1)
                (= V1 C2)
                (= V1 R)
                (= W1 H2)
                (= C2 0.0)
                (not (= H2 0.0))
                (= (+ U1 (* (- 1.0) R)) 1.0)))
      (a!8 (and a!6
                (= T1 F1)
                (= V1 C2)
                (= V1 R)
                (= W1 H2)
                (= C2 1.0)
                (not (= C2 0.0))
                (not (= H2 0.0))
                (= (+ U1 (* (- 1.0) R)) 1.0)))
      (a!9 (and a!6
                (= T1 G1)
                (= V1 C2)
                (= V1 R)
                (= W1 H2)
                (= C2 2.0)
                (not (= C2 1.0))
                (not (= C2 0.0))
                (not (= H2 0.0))
                (= (+ U1 (* (- 1.0) R)) 1.0)))
      (a!10 (and a!6
                 (= T1 H1)
                 (= V1 C2)
                 (= V1 R)
                 (= W1 H2)
                 (= C2 3.0)
                 (not (= C2 2.0))
                 (not (= C2 1.0))
                 (not (= C2 0.0))
                 (not (= H2 0.0))
                 (= (+ U1 (* (- 1.0) R)) 1.0)))
      (a!29 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 (not L2)
                 M2
                 (not N2)
                 O2
                 (not P2)
                 a!6
                 (= V1 C2)
                 (= V1 R)
                 (= W1 H2)
                 (not (= C2 3.0))
                 (not (= C2 2.0))
                 (not (= C2 1.0))
                 (not (= C2 0.0))
                 (not (= H2 0.0))
                 (= F N1)
                 (= G O1)
                 (= H P1)
                 (= I Q1)
                 (= L T1)
                 (= P X1)
                 (= Q Y1)
                 (= R Z1)
                 (= T B2)
                 (= V D2)
                 (= W E2)
                 (= X F2)
                 (= A1 I2)
                 (= B1 J2)
                 (= C1 K2)
                 (= I1 D1)
                 (= J1 H1)
                 (= K1 G1)
                 (= L1 F1)
                 (= M1 E1)
                 (= (+ U1 (* (- 1.0) R)) 1.0))))
(let ((a!11 (or (and (or a!7 a!8 a!9 a!10)
                     (= T1 J2)
                     (= B2 E1)
                     (= O1 U1)
                     (= O1 0.0))
                (and (or a!7 a!8 a!9 a!10)
                     (= T1 J2)
                     (= B2 F1)
                     (= O1 U1)
                     (= O1 1.0)
                     (not (= O1 0.0)))
                (and (or a!7 a!8 a!9 a!10)
                     (= T1 J2)
                     (= B2 G1)
                     (= O1 U1)
                     (= O1 2.0)
                     (not (= O1 1.0))
                     (not (= O1 0.0)))
                (and (or a!7 a!8 a!9 a!10)
                     (= T1 J2)
                     (= B2 H1)
                     (= O1 U1)
                     (= O1 3.0)
                     (not (= O1 2.0))
                     (not (= O1 1.0))
                     (not (= O1 0.0))))))
(let ((a!12 (or (and a!11
                     (= V1 E2)
                     (= B2 F2)
                     (= E2 2.0)
                     (not (= E2 1.0))
                     (not (= E2 0.0))
                     (= F2 K2)
                     (= K2 T2)
                     (= H1 U2))
                (and a!11
                     (= V1 E2)
                     (= B2 F2)
                     (= E2 3.0)
                     (not (= E2 2.0))
                     (not (= E2 1.0))
                     (not (= E2 0.0))
                     (= F2 K2)
                     (= K2 U2)
                     (= G1 T2))))
      (a!20 (or (and a!11
                     (= V1 E2)
                     (= B2 F2)
                     (= E2 2.0)
                     (not (= E2 1.0))
                     (not (= E2 0.0))
                     (= F2 K2)
                     (= J1 H1)
                     (= K1 K2))
                (and a!11
                     (= V1 E2)
                     (= B2 F2)
                     (= E2 3.0)
                     (not (= E2 2.0))
                     (not (= E2 1.0))
                     (not (= E2 0.0))
                     (= F2 K2)
                     (= J1 K2)
                     (= K1 G1)))))
(let ((a!13 (or (and a!12 (= F1 S2))
                (and a!11
                     (= V1 E2)
                     (= B2 F2)
                     (= E2 1.0)
                     (not (= E2 0.0))
                     (= F2 K2)
                     (= K2 S2)
                     (= G1 T2)
                     (= H1 U2))))
      (a!21 (or (and a!20 (= L1 F1))
                (and a!11
                     (= V1 E2)
                     (= B2 F2)
                     (= E2 1.0)
                     (not (= E2 0.0))
                     (= F2 K2)
                     (= J1 H1)
                     (= K1 G1)
                     (= L1 K2)))))
(let ((a!14 (or (and a!13 (= E1 R2))
                (and a!11
                     (= V1 E2)
                     (= B2 F2)
                     (= E2 0.0)
                     (= F2 K2)
                     (= K2 R2)
                     (= F1 S2)
                     (= G1 T2)
                     (= H1 U2))))
      (a!22 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 L2
                 (not M2)
                 (not N2)
                 (not O2)
                 (not P2)
                 (or (and a!21 (= M1 E1))
                     (and a!11
                          (= V1 E2)
                          (= B2 F2)
                          (= E2 0.0)
                          (= F2 K2)
                          (= J1 H1)
                          (= K1 G1)
                          (= L1 F1)
                          (= M1 K2)))
                 (= X1 J2)
                 (= H P1)
                 (= I Q1)
                 (= Q Y1)
                 (= R Z1)
                 (= V D2)
                 (= A1 I2)
                 (= I1 D1)
                 (= N1 U1)
                 (not (= N1 3.0))
                 (not (= N1 2.0))
                 (not (= N1 1.0))
                 (not (= N1 0.0)))))
(let ((a!15 (or (and a!14
                     (= X1 J2)
                     (= J1 U2)
                     (= K1 X1)
                     (= N1 U1)
                     (= N1 2.0)
                     (not (= N1 1.0))
                     (not (= N1 0.0)))
                (and a!14
                     (= X1 J2)
                     (= J1 X1)
                     (= K1 T2)
                     (= N1 U1)
                     (= N1 3.0)
                     (not (= N1 2.0))
                     (not (= N1 1.0))
                     (not (= N1 0.0))))))
(let ((a!16 (or (and a!15 (= L1 S2))
                (and a!14
                     (= X1 J2)
                     (= J1 U2)
                     (= K1 T2)
                     (= L1 X1)
                     (= N1 U1)
                     (= N1 1.0)
                     (not (= N1 0.0))))))
(let ((a!17 (or (and a!16 (= M1 R2))
                (and a!14
                     (= X1 J2)
                     (= J1 U2)
                     (= K1 T2)
                     (= L1 S2)
                     (= M1 X1)
                     (= N1 U1)
                     (= N1 0.0))
                (and a!6
                     (= W1 H2)
                     (= H2 0.0)
                     (= F N1)
                     (= G O1)
                     (= L T1)
                     (= M U1)
                     (= N V1)
                     (= P X1)
                     (= T B2)
                     (= U C2)
                     (= W E2)
                     (= X F2)
                     (= B1 J2)
                     (= C1 K2)
                     (= J1 H1)
                     (= K1 G1)
                     (= L1 F1)
                     (= M1 E1)))))
(let ((a!18 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 (not L2)
                 (not M2)
                 N2
                 (not O2)
                 (not P2)
                 a!17
                 (not (<= D1 Z1))
                 (= H P1)
                 (= I Q1)
                 (= Q Y1)
                 (= V D2)
                 (= A1 I2)
                 (= I1 D1)
                 (= (+ R (* (- 1.0) Z1)) (- 1.0))))
      (a!19 (and (not A)
                 B
                 (not C)
                 (not D)
                 (not E)
                 L2
                 (not M2)
                 (not N2)
                 O2
                 (not P2)
                 a!17
                 (<= D1 Z1)
                 (= H P1)
                 (= I Q1)
                 (= Q Y1)
                 (= V D2)
                 (= A1 I2)
                 (= I1 D1)
                 (= (+ R (* (- 1.0) Z1)) (- 1.0)))))
  (or (and A B C D (not E) L2 M2 N2 O2 (not P2))
      a!18
      a!19
      a!22
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not L2)
           M2
           N2
           O2
           (not P2)
           a!11
           (= V1 E2)
           (= B2 F2)
           (not (= E2 3.0))
           (not (= E2 2.0))
           (not (= E2 1.0))
           (not (= E2 0.0))
           (= F2 K2)
           (= F N1)
           (= H P1)
           (= I Q1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= V D2)
           (= A1 I2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not L2)
           M2
           N2
           (not O2)
           (not P2)
           (or a!7 a!8 a!9 a!10)
           (= T1 J2)
           (= F N1)
           (= H P1)
           (= I Q1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= T B2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= A1 I2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1)
           (= O1 U1)
           (not (= O1 3.0))
           (not (= O1 2.0))
           (not (= O1 1.0))
           (not (= O1 0.0)))
      (and (not A)
           B
           (not C)
           D
           (not E)
           L2
           M2
           (not N2)
           O2
           (not P2)
           (or a!24 a!25 a!26 a!27)
           (not (<= P1 D2))
           (= F N1)
           (= G O1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      a!28
      (and (not A)
           (not B)
           (not C)
           D
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and (not A)
           (not B)
           C
           (not D)
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and (not A)
           (not B)
           C
           D
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and (not A)
           B
           C
           (not D)
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and A
           (not B)
           C
           (not D)
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and A
           (not B)
           C
           D
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and A
           B
           (not C)
           (not D)
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and A
           B
           (not C)
           D
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and A
           B
           C
           (not D)
           (not E)
           L2
           M2
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not E)
           (not L2)
           (not M2)
           (not N2)
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 3.0)
           (= J1 3.0)
           (= K1 2.0)
           (= L1 1.0)
           (= M1 0.0))
      a!29
      (and A
           (not B)
           (not C)
           (not D)
           (not E)
           (not L2)
           (not M2)
           N2
           (not O2)
           (not P2)
           (not (<= D1 0.0))
           (= Z1 0.0)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and A
           (not B)
           (not C)
           (not D)
           (not E)
           L2
           (not M2)
           (not N2)
           O2
           (not P2)
           (<= D1 0.0)
           (= Z1 0.0)
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      a!30
      a!31
      a!32
      a!33
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not L2)
           (not M2)
           N2
           O2
           (not P2)
           (= S1 R)
           (not (= S1 3.0))
           (not (= S1 2.0))
           (not (= S1 1.0))
           (not (= S1 0.0))
           (= F N1)
           (= G O1)
           (= H P1)
           (= I Q1)
           (= J R1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1))
      (and (not A)
           B
           (not C)
           D
           (not E)
           L2
           (not M2)
           N2
           O2
           (not P2)
           (= F N1)
           (= G O1)
           (= H P1)
           (= J R1)
           (= K S1)
           (= L T1)
           (= M U1)
           (= N V1)
           (= O W1)
           (= P X1)
           (= Q Y1)
           (= R Z1)
           (= S A2)
           (= T B2)
           (= U C2)
           (= V D2)
           (= W E2)
           (= X F2)
           (= Y G2)
           (= Z H2)
           (= A1 I2)
           (= B1 J2)
           (= C1 K2)
           (= I1 D1)
           (= J1 H1)
           (= K1 G1)
           (= L1 F1)
           (= M1 E1)
           (= Q1 D1)
           (not (= Q1 3.0))
           (not (= Q1 2.0))
           (not (= Q1 1.0))
           (not (= Q1 0.0))))))))))))))))
      )
      (state O2
       N2
       M2
       L2
       P2
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
       D2
       E2
       F2
       G2
       H2
       I2
       J2
       K2
       I1
       M1
       L1
       K1
       J1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) ) 
    (=>
      (and
        (state A
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
       H1)
        (and (= D true) (= C true) (= B true) (= A true) (not E))
      )
      false
    )
  )
)

(check-sat)
(exit)
