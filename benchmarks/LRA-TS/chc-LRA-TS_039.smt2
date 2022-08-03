; vmt-chc-benchmarks/./cav12/bubblesort-1_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Bool) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (and (not B) (not J1) (= I1 true) (= H1 true) (= A true))
      )
      (state B
       A
       H1
       I1
       J1
       D
       C
       E
       F
       G
       I
       K
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
       B1
       C1
       D1
       E1
       F1
       G1
       H
       J
       L
       M
       N
       O
       A1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Bool) (Z2 Bool) (A3 Bool) ) 
    (=>
      (and
        (state B
       A
       Y2
       Z2
       A3
       K
       I
       M
       O
       Q
       U
       Y
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
       G2
       I2
       K2
       M2
       O2
       Q2
       R
       V
       Z
       B1
       D1
       F1
       D2)
        (let ((a!1 (or (and (= X1 0.0) (= S1 X1) (= P Z))
               (and (not (= X1 0.0)) (= X1 1.0) (= S1 X1) (= P B1))
               (and (= X1 2.0)
                    (not (= X1 0.0))
                    (not (= X1 1.0))
                    (= S1 X1)
                    (= P D1))))
      (a!18 (or (and (= P1 R) (= P1 0.0) (= J Z))
                (and (= P1 R) (not (= P1 0.0)) (= P1 1.0) (= J B1))
                (and (= P1 R)
                     (= P1 2.0)
                     (not (= P1 0.0))
                     (not (= P1 1.0))
                     (= J D1))))
      (a!24 (and (not A)
                 (not B)
                 (not G)
                 F
                 E
                 D
                 C
                 Y2
                 Z2
                 A3
                 (<= 0.0 S)
                 (= I H)
                 (= K J)
                 (= M L)
                 (= O N)
                 (= Q P)
                 (= U T)
                 (= E2 D2)
                 (= Y X)
                 (= I1 H1)
                 (= K1 J1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U1 T1)
                 (= G1 F1)
                 (= W1 V1)
                 (= E1 D1)
                 (= Y1 X1)
                 (= C1 B1)
                 (= A2 Z1)
                 (= A1 Z)
                 (= C2 B2)
                 (= W V)
                 (= G2 F2)
                 (= I2 H2)
                 (= K2 J2)
                 (= M2 L2)
                 (= O2 N2)
                 (= Q2 P2)
                 (= (+ S (* (- 1.0) R)) (- 1.0))))
      (a!27 (and (not A)
                 (not B)
                 (not G)
                 F
                 (not E)
                 (not D)
                 (not C)
                 Y2
                 Z2
                 A3
                 (not (<= 0.0 U2))
                 (= I H)
                 (= K J)
                 (= M L)
                 (= O N)
                 (= Q P)
                 (= U T)
                 (= E2 D2)
                 (= Y X)
                 (= I1 H1)
                 (= K1 J1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U1 T1)
                 (= G1 F1)
                 (= W1 V1)
                 (= E1 D1)
                 (= Y1 X1)
                 (= C1 B1)
                 (= A2 Z1)
                 (= A1 Z)
                 (= C2 B2)
                 (= W V)
                 (= G2 F2)
                 (= I2 H2)
                 (= S 0.0)
                 (= K2 J2)
                 (= M2 L2)
                 (= O2 N2)
                 (= Q2 P2)
                 (= (+ R (* (- 1.0) U2)) 1.0))))
(let ((a!2 (and a!1 (= L2 0.0) (= T1 Z) (= (+ S1 (* (- 1.0) L2)) (- 1.0))))
      (a!3 (and a!1
                (not (= L2 0.0))
                (= L2 1.0)
                (= T1 B1)
                (= (+ S1 (* (- 1.0) L2)) (- 1.0))))
      (a!4 (and a!1
                (= L2 2.0)
                (not (= L2 0.0))
                (not (= L2 1.0))
                (= T1 D1)
                (= (+ S1 (* (- 1.0) L2)) (- 1.0))))
      (a!19 (and a!18 (= J2 0.0) (= L1 Z) (= (+ J2 (* (- 1.0) R)) 1.0)))
      (a!20 (and a!18
                 (not (= J2 0.0))
                 (= J2 1.0)
                 (= L1 B1)
                 (= (+ J2 (* (- 1.0) R)) 1.0)))
      (a!21 (and a!18
                 (= J2 2.0)
                 (not (= J2 0.0))
                 (not (= J2 1.0))
                 (= L1 D1)
                 (= (+ J2 (* (- 1.0) R)) 1.0)))
      (a!25 (and (not A)
                 (not B)
                 (not G)
                 (not F)
                 (not E)
                 (not D)
                 C
                 (not Y2)
                 (not Z2)
                 (not A3)
                 a!1
                 (= I H)
                 (= K J)
                 (= M L)
                 (= O N)
                 (not (= L2 2.0))
                 (not (= L2 0.0))
                 (not (= L2 1.0))
                 (= U T)
                 (= E2 D2)
                 (= Y X)
                 (= I1 H1)
                 (= K1 J1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U1 T1)
                 (= G1 F1)
                 (= W1 V1)
                 (= E1 D1)
                 (= C1 B1)
                 (= A2 Z1)
                 (= A1 Z)
                 (= C2 B2)
                 (= W V)
                 (= G2 F2)
                 (= I2 H2)
                 (= S R)
                 (= K2 J2)
                 (= O2 N2)
                 (= Q2 P2)
                 (= (+ S1 (* (- 1.0) L2)) (- 1.0))))
      (a!26 (and A
                 (not B)
                 (not G)
                 F
                 (not E)
                 (not D)
                 C
                 (not Y2)
                 (not Z2)
                 (not A3)
                 a!18
                 (= I H)
                 (= M L)
                 (= O N)
                 (= Q P)
                 (not (= J2 2.0))
                 (not (= J2 0.0))
                 (not (= J2 1.0))
                 (= U T)
                 (= E2 D2)
                 (= Y X)
                 (= I1 H1)
                 (= K1 J1)
                 (= M1 L1)
                 (= O1 N1)
                 (= S1 R1)
                 (= U1 T1)
                 (= G1 F1)
                 (= W1 V1)
                 (= E1 D1)
                 (= Y1 X1)
                 (= C1 B1)
                 (= A2 Z1)
                 (= A1 Z)
                 (= C2 B2)
                 (= W V)
                 (= G2 F2)
                 (= I2 H2)
                 (= S R)
                 (= M2 L2)
                 (= O2 N2)
                 (= Q2 P2)
                 (= (+ J2 (* (- 1.0) R)) 1.0))))
(let ((a!5 (or (and (or a!2 a!3 a!4) (not (<= P T1)) (= N 0.0))
               (and (or a!2 a!3 a!4) (<= P T1) (= N 1.0))))
      (a!22 (and A
                 (not B)
                 (not G)
                 F
                 (not E)
                 (not D)
                 (not C)
                 (not Y2)
                 (not Z2)
                 (not A3)
                 (or a!19 a!20 a!21)
                 (<= L1 J)
                 (not (<= 2.0 S))
                 (= I H)
                 (= M L)
                 (= O N)
                 (= Q P)
                 (= U T)
                 (= E2 D2)
                 (= Y X)
                 (= I1 H1)
                 (= K1 J1)
                 (= O1 N1)
                 (= S1 R1)
                 (= U1 T1)
                 (= G1 F1)
                 (= W1 V1)
                 (= E1 D1)
                 (= Y1 X1)
                 (= C1 B1)
                 (= A2 Z1)
                 (= A1 Z)
                 (= C2 B2)
                 (= W V)
                 (= G2 F2)
                 (= I2 H2)
                 (= M2 L2)
                 (= O2 N2)
                 (= Q2 P2)
                 (= (+ S (* (- 1.0) R)) 1.0))))
(let ((a!6 (and a!5
                (= P2 0.0)
                (= B2 P2)
                (= Z1 Z)
                (= S1 B2)
                (not (= T 0.0))
                (= N T)
                (= (+ S1 (* (- 1.0) V1)) (- 1.0))))
      (a!7 (and a!5
                (not (= P2 0.0))
                (= P2 1.0)
                (= B2 P2)
                (= Z1 B1)
                (= S1 B2)
                (not (= T 0.0))
                (= N T)
                (= (+ S1 (* (- 1.0) V1)) (- 1.0))))
      (a!8 (and a!5
                (= P2 2.0)
                (not (= P2 0.0))
                (not (= P2 1.0))
                (= B2 P2)
                (= Z1 D1)
                (= S1 B2)
                (not (= T 0.0))
                (= N T)
                (= (+ S1 (* (- 1.0) V1)) (- 1.0))))
      (a!23 (and (not A)
                 (not B)
                 (not G)
                 (not F)
                 (not E)
                 D
                 C
                 (not Y2)
                 (not Z2)
                 (not A3)
                 a!5
                 (= I H)
                 (= K J)
                 (not (= P2 2.0))
                 (not (= P2 0.0))
                 (not (= P2 1.0))
                 (= M L)
                 (= E2 D2)
                 (= Y X)
                 (= B2 P2)
                 (= I1 H1)
                 (= K1 J1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 B2)
                 (= S1 R1)
                 (= G1 F1)
                 (= E1 D1)
                 (= C1 B1)
                 (= A2 Z1)
                 (= A1 Z)
                 (= W V)
                 (= G2 F2)
                 (not (= T 0.0))
                 (= I2 H2)
                 (= S R)
                 (= K2 J2)
                 (= N T)
                 (= O2 N2)
                 (= (+ S1 (* (- 1.0) V1)) (- 1.0)))))
(let ((a!9 (or (and (or a!6 a!7 a!8) (= N2 Z) (= J1 V1) (= J1 0.0) (= X Z1))
               (and (or a!6 a!7 a!8)
                    (= N2 B1)
                    (= J1 V1)
                    (not (= J1 0.0))
                    (= J1 1.0)
                    (= X Z1))
               (and (or a!6 a!7 a!8)
                    (= N2 D1)
                    (= J1 V1)
                    (= J1 2.0)
                    (not (= J1 0.0))
                    (not (= J1 1.0))
                    (= X Z1)))))
(let ((a!10 (or (and a!9
                     (= D1 S2)
                     (= H1 T2)
                     (= L N2)
                     (= L H1)
                     (= H B2)
                     (not (= H 0.0))
                     (= H 1.0))
                (and a!9
                     (= B1 T2)
                     (= H1 S2)
                     (= L N2)
                     (= L H1)
                     (= H B2)
                     (= H 2.0)
                     (not (= H 0.0))
                     (not (= H 1.0)))))
      (a!16 (or (and a!9
                     (= E1 D1)
                     (= C1 H1)
                     (= L N2)
                     (= L H1)
                     (= H B2)
                     (not (= H 0.0))
                     (= H 1.0))
                (and a!9
                     (= E1 H1)
                     (= C1 B1)
                     (= L N2)
                     (= L H1)
                     (= H B2)
                     (= H 2.0)
                     (not (= H 0.0))
                     (not (= H 1.0))))))
(let ((a!11 (or (and a!10 (= Z R2))
                (and a!9
                     (= B1 T2)
                     (= D1 S2)
                     (= H1 R2)
                     (= L N2)
                     (= L H1)
                     (= H B2)
                     (= H 0.0))))
      (a!17 (and (not A)
                 (not B)
                 (not G)
                 (not F)
                 E
                 (not D)
                 C
                 (not Y2)
                 (not Z2)
                 (not A3)
                 (or (and a!16 (= A1 Z))
                     (and a!9
                          (= E1 D1)
                          (= C1 B1)
                          (= A1 H1)
                          (= L N2)
                          (= L H1)
                          (= H B2)
                          (= H 0.0)))
                 (= K J)
                 (= E2 D2)
                 (= M1 L1)
                 (= N1 V1)
                 (not (= N1 2.0))
                 (not (= N1 0.0))
                 (not (= N1 1.0))
                 (= Q1 P1)
                 (= S1 R1)
                 (= G1 F1)
                 (= X F2)
                 (= W V)
                 (= I2 H2)
                 (= S R)
                 (= K2 J2))))
(let ((a!12 (or (and a!11
                     (= N1 V1)
                     (not (= N1 0.0))
                     (= N1 1.0)
                     (= E1 S2)
                     (= C1 F2)
                     (= X F2))
                (and a!11
                     (= N1 V1)
                     (= N1 2.0)
                     (not (= N1 0.0))
                     (not (= N1 1.0))
                     (= E1 F2)
                     (= C1 T2)
                     (= X F2)))))
(let ((a!13 (or (and a!12 (= A1 R2))
                (and a!11
                     (= N1 V1)
                     (= N1 0.0)
                     (= E1 S2)
                     (= C1 T2)
                     (= A1 F2)
                     (= X F2))
                (and a!5
                     (= I H)
                     (= M L)
                     (= Y X)
                     (= I1 H1)
                     (= K1 J1)
                     (= O1 N1)
                     (= W1 V1)
                     (= E1 D1)
                     (= C1 B1)
                     (= A2 Z1)
                     (= A1 Z)
                     (= C2 B2)
                     (= G2 F2)
                     (= T 0.0)
                     (= N T)
                     (= O2 N2)
                     (= Q2 P2)))))
(let ((a!14 (and (not A)
                 (not B)
                 (not G)
                 (not F)
                 (not E)
                 (not D)
                 (not C)
                 (not Y2)
                 (not Z2)
                 (not A3)
                 a!13
                 (not (<= R R1))
                 (= K J)
                 (= E2 D2)
                 (= M1 L1)
                 (= Q1 P1)
                 (= G1 F1)
                 (= W V)
                 (= I2 H2)
                 (= S R)
                 (= K2 J2)
                 (= (+ S1 (* (- 1.0) R1)) (- 1.0))))
      (a!15 (and (not A)
                 (not B)
                 (not G)
                 (not F)
                 E
                 D
                 C
                 (not Y2)
                 (not Z2)
                 (not A3)
                 a!13
                 (<= R R1)
                 (= K J)
                 (= E2 D2)
                 (= M1 L1)
                 (= Q1 P1)
                 (= G1 F1)
                 (= W V)
                 (= I2 H2)
                 (= S R)
                 (= K2 J2)
                 (= (+ S1 (* (- 1.0) R1)) (- 1.0)))))
  (or (and A (not B) (not G) F E D (not C) Y2 (not Z2) A3)
      a!14
      a!15
      a!17
      (and (not A)
           (not B)
           (not G)
           (not F)
           E
           D
           (not C)
           (not Y2)
           (not Z2)
           (not A3)
           a!9
           (= K J)
           (= E2 D2)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= G1 F1)
           (= E1 D1)
           (= C1 B1)
           (= A1 Z)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= L N2)
           (= L H1)
           (= H B2)
           (not (= H 2.0))
           (not (= H 0.0))
           (not (= H 1.0)))
      (and (not A)
           (not B)
           (not G)
           (not F)
           E
           (not D)
           (not C)
           (not Y2)
           (not Z2)
           (not A3)
           (or a!6 a!7 a!8)
           (= I H)
           (= K J)
           (= M L)
           (= E2 D2)
           (= I1 H1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= J1 V1)
           (not (= J1 2.0))
           (not (= J1 0.0))
           (not (= J1 1.0))
           (= S1 R1)
           (= G1 F1)
           (= E1 D1)
           (= C1 B1)
           (= A1 Z)
           (= X Z1)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= O2 N2))
      (and A
           (not B)
           (not G)
           F
           (not E)
           D
           C
           (not Y2)
           (not Z2)
           (not A3)
           (or a!19 a!20 a!21)
           (not (<= L1 J))
           (= I H)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= O1 N1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      a!22
      a!23
      (and A
           (not B)
           (not G)
           F
           E
           D
           C
           Y2
           Z2
           (not A3)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 X2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 V2)
           (= W1 V1)
           (= E1 E2)
           (= Y1 X1)
           (= A2 Z1)
           (= A1 G1)
           (= C2 B2)
           (= W W2)
           (= W C1)
           (= G2 F2)
           (= I2 H2)
           (= S 2.0)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           (not C)
           (not Y2)
           (not Z2)
           A3
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           (not C)
           (not Y2)
           Z2
           (not A3)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           (not C)
           (not Y2)
           Z2
           A3
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           (not C)
           Y2
           (not Z2)
           (not A3)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           (not C)
           Y2
           (not Z2)
           A3
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           (not C)
           Y2
           Z2
           (not A3)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and A
           (not B)
           (not G)
           F
           E
           D
           (not C)
           (not Y2)
           (not Z2)
           A3
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and A
           (not B)
           (not G)
           F
           E
           D
           (not C)
           (not Y2)
           Z2
           (not A3)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and A
           (not B)
           (not G)
           F
           E
           D
           (not C)
           (not Y2)
           Z2
           A3
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and A
           (not B)
           (not G)
           (not F)
           (not E)
           (not D)
           (not C)
           Y2
           Z2
           A3
           (not (<= R 0.0))
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= R1 0.0)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and A
           (not B)
           (not G)
           (not F)
           E
           D
           C
           Y2
           Z2
           A3
           (<= R 0.0)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= R1 0.0)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      a!24
      a!25
      a!26
      a!27
      (and (not A)
           (not B)
           (not G)
           (not F)
           (not E)
           D
           (not C)
           (not Y2)
           (not Z2)
           (not A3)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (not (= X1 2.0))
           (not (= X1 0.0))
           (not (= X1 1.0))
           (= I1 H1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 X1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2))
      (and A
           (not B)
           (not G)
           F
           (not E)
           D
           (not C)
           (not Y2)
           (not Z2)
           (not A3)
           (= I H)
           (= K J)
           (= M L)
           (= O N)
           (= Q P)
           (= U T)
           (= E2 D2)
           (= Y X)
           (= I1 H1)
           (= K1 J1)
           (= P1 R)
           (not (= P1 2.0))
           (not (= P1 0.0))
           (not (= P1 1.0))
           (= M1 L1)
           (= O1 N1)
           (= S1 R1)
           (= U1 T1)
           (= G1 F1)
           (= W1 V1)
           (= E1 D1)
           (= Y1 X1)
           (= C1 B1)
           (= A2 Z1)
           (= A1 Z)
           (= C2 B2)
           (= W V)
           (= G2 F2)
           (= I2 H2)
           (= S R)
           (= K2 J2)
           (= M2 L2)
           (= O2 N2)
           (= Q2 P2)))))))))))))
      )
      (state G
       F
       E
       C
       D
       J
       H
       L
       N
       P
       T
       X
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
       F2
       H2
       J2
       L2
       N2
       P2
       S
       W
       A1
       C1
       E1
       G1
       E2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Bool) (I1 Bool) (J1 Bool) ) 
    (=>
      (and
        (state B
       A
       H1
       I1
       J1
       D
       C
       E
       F
       G
       I
       K
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
       B1
       C1
       D1
       E1
       F1
       G1
       H
       J
       L
       M
       N
       O
       A1)
        (and (not B) (= J1 true) (not I1) (= H1 true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
