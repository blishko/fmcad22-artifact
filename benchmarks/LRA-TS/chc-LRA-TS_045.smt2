; vmt-chc-benchmarks/./cav12/bubblesort-2_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (and (not B) (not L1) (not K1) (not J1) (not A))
      )
      (state B
       A
       J1
       L1
       K1
       D
       F
       H
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
       E
       C
       G
       I
       J
       K
       L
       M
       X)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Bool) (F3 Bool) (G3 Bool) ) 
    (=>
      (and
        (state B
       A
       E3
       G3
       F3
       K
       O
       S
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
       L
       H
       P
       T
       V
       X
       Z
       B1
       X1)
        (let ((a!1 (or (and (= P2 0.0) (= T1 T) (= S1 P2))
               (and (not (= P2 0.0)) (= P2 1.0) (= T1 V) (= S1 P2))
               (and (not (= P2 0.0))
                    (not (= P2 1.0))
                    (= P2 2.0)
                    (= T1 X)
                    (= S1 P2))
               (and (= P2 3.0)
                    (not (= P2 0.0))
                    (not (= P2 1.0))
                    (not (= P2 2.0))
                    (= T1 B1)
                    (= S1 P2))))
      (a!23 (or (and (= L2 L) (= L2 0.0) (= J1 T))
                (and (= L2 L) (not (= L2 0.0)) (= L2 1.0) (= J1 V))
                (and (= L2 L)
                     (not (= L2 0.0))
                     (not (= L2 1.0))
                     (= L2 2.0)
                     (= J1 X))
                (and (= L2 L)
                     (= L2 3.0)
                     (not (= L2 0.0))
                     (not (= L2 1.0))
                     (not (= L2 2.0))
                     (= J1 B1))))
      (a!30 (and (not A)
                 B
                 (not G)
                 (not F)
                 (not E)
                 (not D)
                 C
                 (not E3)
                 (not F3)
                 G3
                 (<= 0.0 M)
                 (= K J)
                 (= O N)
                 (= S R)
                 (= E1 D1)
                 (= G1 F1)
                 (= I1 H1)
                 (= K1 J1)
                 (= Y1 X1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U1 T1)
                 (= W1 V1)
                 (= A2 Z1)
                 (= C2 B2)
                 (= E2 D2)
                 (= G2 F2)
                 (= C1 B1)
                 (= I2 H2)
                 (= A1 Z)
                 (= K2 J2)
                 (= Y X)
                 (= M2 L2)
                 (= W V)
                 (= O2 N2)
                 (= U T)
                 (= Q2 P2)
                 (= S2 R2)
                 (= Q P)
                 (= U2 T2)
                 (= I H)
                 (= (+ M (* (- 1.0) L)) (- 1.0))))
      (a!31 (and (not A)
                 B
                 (not G)
                 F
                 (not E)
                 D
                 (not C)
                 (not E3)
                 (not F3)
                 G3
                 (not (<= 0.0 Z2))
                 (= K J)
                 (= O N)
                 (= S R)
                 (= E1 D1)
                 (= G1 F1)
                 (= I1 H1)
                 (= K1 J1)
                 (= Y1 X1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U1 T1)
                 (= W1 V1)
                 (= A2 Z1)
                 (= C2 B2)
                 (= E2 D2)
                 (= G2 F2)
                 (= C1 B1)
                 (= I2 H2)
                 (= A1 Z)
                 (= K2 J2)
                 (= Y X)
                 (= M2 L2)
                 (= W V)
                 (= O2 N2)
                 (= U T)
                 (= Q2 P2)
                 (= S2 R2)
                 (= Q P)
                 (= U2 T2)
                 (= M 0.0)
                 (= I H)
                 (= (+ L (* (- 1.0) Z2)) 1.0))))
(let ((a!2 (and a!1 (= N2 T) (= D1 0.0) (= (+ D1 (* (- 1.0) S1)) 1.0)))
      (a!3 (and a!1
                (= N2 V)
                (not (= D1 0.0))
                (= D1 1.0)
                (= (+ D1 (* (- 1.0) S1)) 1.0)))
      (a!4 (and a!1
                (= N2 X)
                (not (= D1 0.0))
                (not (= D1 1.0))
                (= D1 2.0)
                (= (+ D1 (* (- 1.0) S1)) 1.0)))
      (a!5 (and a!1
                (= N2 B1)
                (= D1 3.0)
                (not (= D1 0.0))
                (not (= D1 1.0))
                (not (= D1 2.0))
                (= (+ D1 (* (- 1.0) S1)) 1.0)))
      (a!24 (and a!23 (= J2 T) (= R 0.0) (= (+ R (* (- 1.0) L)) 1.0)))
      (a!25 (and a!23
                 (= J2 V)
                 (not (= R 0.0))
                 (= R 1.0)
                 (= (+ R (* (- 1.0) L)) 1.0)))
      (a!26 (and a!23
                 (= J2 X)
                 (not (= R 0.0))
                 (not (= R 1.0))
                 (= R 2.0)
                 (= (+ R (* (- 1.0) L)) 1.0)))
      (a!27 (and a!23
                 (= J2 B1)
                 (= R 3.0)
                 (not (= R 0.0))
                 (not (= R 1.0))
                 (not (= R 2.0))
                 (= (+ R (* (- 1.0) L)) 1.0)))
      (a!32 (and A
                 (not B)
                 (not G)
                 (not F)
                 E
                 (not D)
                 (not C)
                 (not E3)
                 (not F3)
                 (not G3)
                 a!1
                 (= K J)
                 (= O N)
                 (= S R)
                 (= G1 F1)
                 (= I1 H1)
                 (= K1 J1)
                 (= Y1 X1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= W1 V1)
                 (= A2 Z1)
                 (= C2 B2)
                 (= E2 D2)
                 (not (= D1 3.0))
                 (not (= D1 0.0))
                 (not (= D1 1.0))
                 (not (= D1 2.0))
                 (= G2 F2)
                 (= C1 B1)
                 (= I2 H2)
                 (= A1 Z)
                 (= K2 J2)
                 (= Y X)
                 (= M2 L2)
                 (= W V)
                 (= O2 N2)
                 (= U T)
                 (= S2 R2)
                 (= Q P)
                 (= U2 T2)
                 (= M L)
                 (= I H)
                 (= (+ D1 (* (- 1.0) S1)) 1.0)))
      (a!33 (and A
                 (not B)
                 (not G)
                 F
                 E
                 (not D)
                 (not C)
                 (not E3)
                 (not F3)
                 G3
                 a!23
                 (= K J)
                 (= O N)
                 (= E1 D1)
                 (= G1 F1)
                 (= I1 H1)
                 (= Y1 X1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U1 T1)
                 (= W1 V1)
                 (= A2 Z1)
                 (= C2 B2)
                 (= E2 D2)
                 (= G2 F2)
                 (= C1 B1)
                 (= I2 H2)
                 (= A1 Z)
                 (= K2 J2)
                 (= Y X)
                 (= W V)
                 (= O2 N2)
                 (= U T)
                 (= Q2 P2)
                 (not (= R 3.0))
                 (not (= R 0.0))
                 (not (= R 1.0))
                 (not (= R 2.0))
                 (= S2 R2)
                 (= Q P)
                 (= U2 T2)
                 (= M L)
                 (= I H)
                 (= (+ R (* (- 1.0) L)) 1.0))))
(let ((a!6 (or (and (or a!2 a!3 a!4 a!5) (not (<= T1 N2)) (= P1 0.0))
               (and (or a!2 a!3 a!4 a!5) (<= T1 N2) (= P1 1.0))))
      (a!28 (and A
                 (not B)
                 (not G)
                 F
                 (not E)
                 D
                 (not C)
                 (not E3)
                 (not F3)
                 G3
                 (or a!24 a!25 a!26 a!27)
                 (<= J2 J1)
                 (not (<= 3.0 M))
                 (= K J)
                 (= O N)
                 (= E1 D1)
                 (= G1 F1)
                 (= I1 H1)
                 (= Y1 X1)
                 (= M1 L1)
                 (= O1 N1)
                 (= Q1 P1)
                 (= S1 R1)
                 (= U1 T1)
                 (= W1 V1)
                 (= A2 Z1)
                 (= C2 B2)
                 (= E2 D2)
                 (= G2 F2)
                 (= C1 B1)
                 (= I2 H2)
                 (= A1 Z)
                 (= Y X)
                 (= W V)
                 (= O2 N2)
                 (= U T)
                 (= Q2 P2)
                 (= S2 R2)
                 (= Q P)
                 (= U2 T2)
                 (= I H)
                 (= (+ M (* (- 1.0) L)) 1.0))))
(let ((a!7 (and a!6
                (= R2 T)
                (not (= V1 0.0))
                (= P1 V1)
                (= H1 0.0)
                (= J S1)
                (= J H1)
                (= (+ S1 (* (- 1.0) T2)) (- 1.0))))
      (a!8 (and a!6
                (= R2 V)
                (not (= V1 0.0))
                (= P1 V1)
                (not (= H1 0.0))
                (= H1 1.0)
                (= J S1)
                (= J H1)
                (= (+ S1 (* (- 1.0) T2)) (- 1.0))))
      (a!9 (and a!6
                (= R2 X)
                (not (= V1 0.0))
                (= P1 V1)
                (not (= H1 0.0))
                (not (= H1 1.0))
                (= H1 2.0)
                (= J S1)
                (= J H1)
                (= (+ S1 (* (- 1.0) T2)) (- 1.0))))
      (a!10 (and a!6
                 (= R2 B1)
                 (not (= V1 0.0))
                 (= P1 V1)
                 (= H1 3.0)
                 (not (= H1 0.0))
                 (not (= H1 1.0))
                 (not (= H1 2.0))
                 (= J S1)
                 (= J H1)
                 (= (+ S1 (* (- 1.0) T2)) (- 1.0))))
      (a!29 (and A
                 (not B)
                 (not G)
                 (not F)
                 E
                 (not D)
                 C
                 (not E3)
                 (not F3)
                 (not G3)
                 a!6
                 (= O N)
                 (= S R)
                 (= G1 F1)
                 (= K1 J1)
                 (= Y1 X1)
                 (= M1 L1)
                 (not (= V1 0.0))
                 (= O1 N1)
                 (= S1 R1)
                 (= P1 V1)
                 (= A2 Z1)
                 (not (= H1 3.0))
                 (not (= H1 0.0))
                 (not (= H1 1.0))
                 (not (= H1 2.0))
                 (= C2 B2)
                 (= E2 D2)
                 (= G2 F2)
                 (= C1 B1)
                 (= I2 H2)
                 (= A1 Z)
                 (= K2 J2)
                 (= Y X)
                 (= M2 L2)
                 (= W V)
                 (= U T)
                 (= S2 R2)
                 (= Q P)
                 (= M L)
                 (= J S1)
                 (= J H1)
                 (= I H)
                 (= (+ S1 (* (- 1.0) T2)) (- 1.0)))))
(let ((a!11 (or (and (or a!7 a!8 a!9 a!10)
                     (= H2 T2)
                     (= H2 0.0)
                     (= Z1 R2)
                     (= F1 T))
                (and (or a!7 a!8 a!9 a!10)
                     (= H2 T2)
                     (not (= H2 0.0))
                     (= H2 1.0)
                     (= Z1 R2)
                     (= F1 V))
                (and (or a!7 a!8 a!9 a!10)
                     (= H2 T2)
                     (not (= H2 0.0))
                     (not (= H2 1.0))
                     (= H2 2.0)
                     (= Z1 R2)
                     (= F1 X))
                (and (or a!7 a!8 a!9 a!10)
                     (= H2 T2)
                     (= H2 3.0)
                     (not (= H2 0.0))
                     (not (= H2 1.0))
                     (not (= H2 2.0))
                     (= Z1 R2)
                     (= F1 B1)))))
(let ((a!12 (or (and a!11
                     (= B1 W2)
                     (= B2 X2)
                     (not (= N1 0.0))
                     (not (= N1 1.0))
                     (= N1 2.0)
                     (= L1 B2)
                     (= F1 L1)
                     (= J N1))
                (and a!11
                     (= X X2)
                     (= B2 W2)
                     (= N1 3.0)
                     (not (= N1 0.0))
                     (not (= N1 1.0))
                     (not (= N1 2.0))
                     (= L1 B2)
                     (= F1 L1)
                     (= J N1))))
      (a!20 (or (and a!11
                     (not (= N1 0.0))
                     (not (= N1 1.0))
                     (= N1 2.0)
                     (= L1 B2)
                     (= F1 L1)
                     (= C1 B1)
                     (= Y B2)
                     (= J N1))
                (and a!11
                     (= N1 3.0)
                     (not (= N1 0.0))
                     (not (= N1 1.0))
                     (not (= N1 2.0))
                     (= L1 B2)
                     (= F1 L1)
                     (= C1 B2)
                     (= Y X)
                     (= J N1)))))
(let ((a!13 (or (and a!12 (= V Y2))
                (and a!11
                     (= X X2)
                     (= B1 W2)
                     (= B2 Y2)
                     (not (= N1 0.0))
                     (= N1 1.0)
                     (= L1 B2)
                     (= F1 L1)
                     (= J N1))))
      (a!21 (or (and a!20 (= W V))
                (and a!11
                     (not (= N1 0.0))
                     (= N1 1.0)
                     (= L1 B2)
                     (= F1 L1)
                     (= C1 B1)
                     (= Y X)
                     (= W B2)
                     (= J N1)))))
(let ((a!14 (or (and a!13 (= T V2))
                (and a!11
                     (= V Y2)
                     (= X X2)
                     (= B1 W2)
                     (= B2 V2)
                     (= N1 0.0)
                     (= L1 B2)
                     (= F1 L1)
                     (= J N1))))
      (a!22 (and A
                 (not B)
                 (not G)
                 F
                 (not E)
                 (not D)
                 (not C)
                 (not E3)
                 (not F3)
                 (not G3)
                 (or (and a!21 (= U T))
                     (and a!11
                          (= N1 0.0)
                          (= L1 B2)
                          (= F1 L1)
                          (= C1 B1)
                          (= Y X)
                          (= W V)
                          (= U B2)
                          (= J N1)))
                 (= S R)
                 (= F2 T2)
                 (not (= F2 3.0))
                 (not (= F2 0.0))
                 (not (= F2 1.0))
                 (not (= F2 2.0))
                 (= K1 J1)
                 (= Y1 X1)
                 (= S1 R1)
                 (= E2 D2)
                 (= A1 Z)
                 (= K2 J2)
                 (= M2 L2)
                 (= Q P)
                 (= N Z1)
                 (= M L)
                 (= I H))))
(let ((a!15 (or (and a!14
                     (= F2 T2)
                     (not (= F2 0.0))
                     (not (= F2 1.0))
                     (= F2 2.0)
                     (= C1 W2)
                     (= Y N)
                     (= N Z1))
                (and a!14
                     (= F2 T2)
                     (= F2 3.0)
                     (not (= F2 0.0))
                     (not (= F2 1.0))
                     (not (= F2 2.0))
                     (= C1 N)
                     (= Y X2)
                     (= N Z1)))))
(let ((a!16 (or (and a!15 (= W Y2))
                (and a!14
                     (= F2 T2)
                     (not (= F2 0.0))
                     (= F2 1.0)
                     (= C1 W2)
                     (= Y X2)
                     (= W N)
                     (= N Z1)))))
(let ((a!17 (or (and a!16 (= U V2))
                (and a!14
                     (= F2 T2)
                     (= F2 0.0)
                     (= C1 W2)
                     (= Y X2)
                     (= W Y2)
                     (= U N)
                     (= N Z1))
                (and a!6
                     (= K J)
                     (= O N)
                     (= G1 F1)
                     (= I1 H1)
                     (= M1 L1)
                     (= V1 0.0)
                     (= O1 N1)
                     (= P1 V1)
                     (= A2 Z1)
                     (= C2 B2)
                     (= G2 F2)
                     (= C1 B1)
                     (= I2 H2)
                     (= Y X)
                     (= W V)
                     (= U T)
                     (= S2 R2)
                     (= U2 T2)))))
(let ((a!18 (and A
                 (not B)
                 (not G)
                 (not F)
                 (not E)
                 D
                 (not C)
                 (not E3)
                 (not F3)
                 (not G3)
                 a!17
                 (not (<= L R1))
                 (= S R)
                 (= K1 J1)
                 (= Y1 X1)
                 (= E2 D2)
                 (= A1 Z)
                 (= K2 J2)
                 (= M2 L2)
                 (= Q P)
                 (= M L)
                 (= I H)
                 (= (+ S1 (* (- 1.0) R1)) (- 1.0))))
      (a!19 (and A
                 (not B)
                 (not G)
                 F
                 (not E)
                 (not D)
                 C
                 (not E3)
                 (not F3)
                 (not G3)
                 a!17
                 (<= L R1)
                 (= S R)
                 (= K1 J1)
                 (= Y1 X1)
                 (= E2 D2)
                 (= A1 Z)
                 (= K2 J2)
                 (= M2 L2)
                 (= Q P)
                 (= M L)
                 (= I H)
                 (= (+ S1 (* (- 1.0) R1)) (- 1.0)))))
  (or (and A B (not G) F E D C E3 (not F3) G3)
      a!18
      a!19
      a!22
      (and A
           (not B)
           (not G)
           (not F)
           E
           D
           C
           (not E3)
           (not F3)
           (not G3)
           a!11
           (= O N)
           (= S R)
           (= K1 J1)
           (= Y1 X1)
           (= S1 R1)
           (not (= N1 3.0))
           (not (= N1 0.0))
           (not (= N1 1.0))
           (not (= N1 2.0))
           (= L1 B2)
           (= F1 L1)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= U T)
           (= Q P)
           (= M L)
           (= J N1)
           (= I H))
      (and A
           (not B)
           (not G)
           (not F)
           E
           D
           (not C)
           (not E3)
           (not F3)
           (not G3)
           (or a!7 a!8 a!9 a!10)
           (= O N)
           (= S R)
           (= H2 T2)
           (not (= H2 3.0))
           (not (= H2 0.0))
           (not (= H2 1.0))
           (not (= H2 2.0))
           (= G1 F1)
           (= Z1 R2)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= S1 R1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= U T)
           (= Q P)
           (= M L)
           (= I H))
      (and A
           (not B)
           (not G)
           F
           E
           (not D)
           C
           (not E3)
           (not F3)
           G3
           (or a!24 a!25 a!26 a!27)
           (not (<= J2 J1))
           (= K J)
           (= O N)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= Y X)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      a!28
      (and (not A)
           (not B)
           (not G)
           (not F)
           (not E)
           (not D)
           C
           (not E3)
           (not F3)
           (not G3)
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 C3)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= A1 A3)
           (= K2 J2)
           (= Y Y1)
           (= M2 L2)
           (= O2 N2)
           (= U A1)
           (= Q2 P2)
           (= S2 R2)
           (= Q B3)
           (= Q W)
           (= U2 T2)
           (= M 3.0)
           (= I D3)
           (= I C1))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           C
           (not E3)
           (not F3)
           G3
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           C
           E3
           (not F3)
           (not G3)
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and (not A)
           (not B)
           (not G)
           F
           E
           D
           C
           E3
           (not F3)
           G3
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and (not A)
           B
           (not G)
           F
           E
           D
           C
           E3
           (not F3)
           (not G3)
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and (not A)
           B
           (not G)
           F
           E
           D
           C
           E3
           (not F3)
           G3
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and A
           (not B)
           (not G)
           F
           E
           D
           C
           E3
           (not F3)
           (not G3)
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and A
           B
           (not G)
           F
           E
           D
           C
           (not E3)
           (not F3)
           (not G3)
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and A
           B
           (not G)
           F
           E
           D
           C
           (not E3)
           (not F3)
           G3
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and A
           B
           (not G)
           F
           E
           D
           C
           E3
           (not F3)
           (not G3)
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      a!29
      (and (not A)
           B
           (not G)
           (not F)
           (not E)
           D
           (not C)
           (not E3)
           (not F3)
           (not G3)
           (not (<= L 0.0))
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= R1 0.0)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and (not A)
           B
           (not G)
           F
           (not E)
           (not D)
           C
           (not E3)
           (not F3)
           (not G3)
           (<= L 0.0)
           (= K J)
           (= O N)
           (= S R)
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= R1 0.0)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      a!30
      a!31
      a!32
      a!33
      (and A
           (not B)
           (not G)
           (not F)
           (not E)
           D
           C
           (not E3)
           (not F3)
           (not G3)
           (= K J)
           (= O N)
           (= S R)
           (not (= P2 3.0))
           (not (= P2 0.0))
           (not (= P2 1.0))
           (not (= P2 2.0))
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 P2)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= M2 L2)
           (= W V)
           (= O2 N2)
           (= U T)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H))
      (and A
           (not B)
           (not G)
           F
           (not E)
           D
           C
           (not E3)
           (not F3)
           G3
           (= K J)
           (= O N)
           (= S R)
           (= L2 L)
           (not (= L2 3.0))
           (not (= L2 0.0))
           (not (= L2 1.0))
           (not (= L2 2.0))
           (= E1 D1)
           (= G1 F1)
           (= I1 H1)
           (= K1 J1)
           (= Y1 X1)
           (= M1 L1)
           (= O1 N1)
           (= Q1 P1)
           (= S1 R1)
           (= U1 T1)
           (= W1 V1)
           (= A2 Z1)
           (= C2 B2)
           (= E2 D2)
           (= G2 F2)
           (= C1 B1)
           (= I2 H2)
           (= A1 Z)
           (= K2 J2)
           (= Y X)
           (= W V)
           (= O2 N2)
           (= U T)
           (= Q2 P2)
           (= S2 R2)
           (= Q P)
           (= U2 T2)
           (= M L)
           (= I H)))))))))))))))
      )
      (state C
       D
       E
       F
       G
       J
       N
       R
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
       M
       I
       Q
       U
       W
       Y
       A1
       C1
       Y1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Bool) (K1 Bool) (L1 Bool) ) 
    (=>
      (and
        (state B
       A
       J1
       L1
       K1
       D
       F
       H
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
       E
       C
       G
       I
       J
       K
       L
       M
       X)
        (and (= B true) (= L1 true) (not K1) (= J1 true) (= A true))
      )
      false
    )
  )
)

(check-sat)
(exit)
