; vmt-chc-benchmarks/./cav12/bist_cell_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (and (not M1) (not L1) (not N1))
      )
      (state L1
       N1
       M1
       K
       M
       O
       P
       R
       S
       T
       V
       X
       Y
       Z
       B1
       C1
       D1
       E1
       G1
       H1
       K1
       J1
       I1
       F1
       A1
       W
       U
       Q
       N
       L
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Bool) (O3 Bool) ) 
    (=>
      (and
        (state L3
       O3
       N3
       W
       A1
       E1
       G1
       K1
       M1
       O1
       S1
       W1
       Y1
       A2
       E2
       G2
       I2
       K2
       O2
       Q2
       V2
       T2
       R2
       L2
       B2
       T1
       P1
       H1
       B1
       X
       T
       R
       P
       N
       L
       J
       H
       F
       D
       B)
        (let ((a!1 (or (and (= P1 0.0) (= Z 1.0)) (and (not (= P1 0.0)) (= Z 0.0))))
      (a!26 (or (and (= J3 2.0)
                     (= I3 1.0)
                     (= H3 1.0)
                     (= G3 1.0)
                     (= F3 1.0)
                     (= E3 1.0)
                     (= D3 2.0)
                     (= D3 0.0)
                     (= C3 0.0)
                     (= B3 0.0)
                     (= A3 0.0)
                     (= Z2 0.0)
                     (= W2 1.0)
                     (= U2 0.0)
                     (= S2 1.0)
                     (= M2 0.0)
                     (= C2 0.0)
                     (= U1 1.0)
                     (= I1 0.0)
                     (= C1 1.0)
                     (= Y 0.0)
                     (= U 0.0)
                     (= S 0.0))
                (and (= J3 2.0)
                     (= H3 1.0)
                     (= G3 1.0)
                     (= F3 1.0)
                     (= E3 1.0)
                     (= D3 I3)
                     (= D3 2.0)
                     (not (= D3 0.0))
                     (= C3 0.0)
                     (= B3 0.0)
                     (= A3 0.0)
                     (= Z2 0.0)
                     (= W2 1.0)
                     (= U2 0.0)
                     (= S2 1.0)
                     (= M2 0.0)
                     (= C2 0.0)
                     (= U1 1.0)
                     (= I1 0.0)
                     (= C1 1.0)
                     (= Y 0.0)
                     (= U 0.0)
                     (= S 0.0)))))
(let ((a!2 (or (and a!1
                    (= Z2 H)
                    (= B1 1.0)
                    (= L2 1.0)
                    (= C1 B1)
                    (= Z D1)
                    (= V D1)
                    (= V 0.0))
               (and a!1
                    (= Z2 0.0)
                    (not (= B1 1.0))
                    (= L2 1.0)
                    (= C1 1.0)
                    (= Z D1)
                    (= V D1)
                    (= V 0.0))))
      (a!27 (or (and a!26 (= E3 1.0) (= O 1.0))
                (and a!26 (= F3 1.0) (not (= E3 1.0)) (= O 1.0))
                (and a!26
                     (= G3 1.0)
                     (not (= F3 1.0))
                     (not (= E3 1.0))
                     (= O 1.0))
                (and a!26
                     (= H3 1.0)
                     (not (= G3 1.0))
                     (not (= F3 1.0))
                     (not (= E3 1.0))
                     (= O 1.0))
                (and a!26
                     (not (= H3 1.0))
                     (not (= G3 1.0))
                     (not (= F3 1.0))
                     (not (= E3 1.0))
                     (= O 0.0))))
      (a!34 (or (and a!1
                     (= B1 0.0)
                     (= P2 1.0)
                     (= P1 0.0)
                     (= H2 Y2)
                     (not (= H2 0.0))
                     (= Z D1)
                     (= V D1)
                     (not (= V 0.0)))
                (and a!1
                     (not (= B1 0.0))
                     (= P2 1.0)
                     (= P1 0.0)
                     (= H2 Y2)
                     (not (= H2 0.0))
                     (= T1 0.0)
                     (= Z D1)
                     (= V D1)
                     (not (= V 0.0)))
                (and a!1
                     (not (= B1 0.0))
                     (= P2 0.0)
                     (= P1 0.0)
                     (= H2 Y2)
                     (not (= H2 0.0))
                     (not (= T1 0.0))
                     (= Z D1)
                     (= V D1)
                     (not (= V 0.0))))))
(let ((a!3 (or (and a!2 (= M2 0.0))
               (and a!1
                    (= Z2 H)
                    (= M2 L2)
                    (not (= L2 1.0))
                    (= C1 B1)
                    (= Z D1)
                    (= V D1)
                    (= V 0.0))))
      (a!28 (or (and a!27 (= J3 Q1) (= O M) (= M E) (= E 0.0))
                (and a!27 (= Q1 0.0) (= O M) (= M E) (not (= E 0.0)))))
      (a!35 (or (and a!34 (= X2 1.0) (= V2 0.0))
                (and a!34 (= X2 1.0) (= R2 0.0) (not (= V2 0.0)))
                (and a!34 (= X2 0.0) (not (= R2 0.0)) (not (= V2 0.0))))))
(let ((a!4 (or (and a!3 (= R 1.0) (= A3 P) (= S2 R2) (= R2 1.0))
               (and a!3 (= R 1.0) (= A3 0.0) (= S2 1.0) (not (= R2 1.0)))))
      (a!29 (or (and a!28 (= E3 I) (not (= E3 1.0)))
                (and a!28 (= E3 1.0) (= I 2.0))))
      (a!36 (or (and a!35 (not (= X2 0.0)) (= J1 0.0))
                (and a!35 (= X2 0.0) (= P2 0.0) (= J1 1.0))
                (and a!35 (= X2 0.0) (not (= P2 0.0)) (= J1 0.0)))))
(let ((a!5 (or (and a!4 (= S 0.0))
               (and a!3 (not (= R 1.0)) (= A3 P) (= S2 R2) (= S R))))
      (a!30 (or (and a!29 (= F3 Q) (not (= F3 1.0)))
                (and a!29 (= F3 1.0) (= Q 2.0))))
      (a!37 (or (and a!36 (= X2 0.0) (= X1 0.0))
                (and a!36 (not (= X2 0.0)) (not (= P2 0.0)) (= X1 1.0))
                (and a!36 (not (= X2 0.0)) (= P2 0.0) (= X1 0.0)))))
(let ((a!6 (or (and a!5 (= B3 F) (= W2 V2) (= T2 1.0) (= V2 1.0))
               (and a!5 (= B3 0.0) (= W2 1.0) (= T2 1.0) (not (= V2 1.0)))))
      (a!31 (or (and a!30 (= G3 G) (not (= G3 1.0)))
                (and a!30 (= G3 1.0) (= G 2.0))))
      (a!38 (or (and a!37 (not (= X1 0.0)) (= Y 0.0))
                (and a!37 (= X1 0.0) (= J1 0.0) (= Y 1.0))
                (and a!37 (= X1 0.0) (not (= J1 0.0)) (= Y 0.0)))))
(let ((a!7 (or (and a!6 (= U2 0.0))
               (and a!5 (= B3 F) (= W2 V2) (= U2 T2) (not (= T2 1.0)))))
      (a!32 (or (and a!31 (= H3 K) (not (= H3 1.0)))
                (and a!31 (= H3 1.0) (= K 2.0))))
      (a!39 (or (and a!38 (= Q1 2.0) (= I1 1.0))
                (and a!1
                     (= K1 J1)
                     (not (= P1 0.0))
                     (= Y1 X1)
                     (= I2 H2)
                     (= Q1 P1)
                     (= Q2 P2)
                     (= I1 H1)
                     (= Z D1)
                     (= Y X)
                     (= V D1)
                     (not (= V 0.0)))
                (and a!1
                     (= K1 J1)
                     (= P1 0.0)
                     (= H2 Y2)
                     (= H2 0.0)
                     (= Y1 X1)
                     (= Q1 P1)
                     (= Q2 P2)
                     (= I1 H1)
                     (= Z D1)
                     (= Y X)
                     (= V D1)
                     (not (= V 0.0))))))
(let ((a!8 (or (and a!7 (= C3 J) (= T 1.0) (= T1 1.0) (= U1 T1))
               (and a!7 (= C3 0.0) (= T 1.0) (not (= T1 1.0)) (= U1 1.0))))
      (a!33 (or (and a!32 (= I3 C) (not (= I3 1.0)))
                (and a!32 (= I3 1.0) (= C 2.0)))))
(let ((a!9 (or (and a!8 (= U 0.0))
               (and a!7 (= C3 J) (not (= T 1.0)) (= U1 T1) (= U T)))))
(let ((a!10 (or (and a!9 (= D3 B) (= H1 1.0) (= C2 B2) (= B2 X))
                (and a!9 (= D3 0.0) (= H1 1.0) (= C2 X) (not (= B2 X))))))
(let ((a!11 (or (and a!10 (= I1 0.0))
                (and a!9 (= D3 B) (not (= H1 1.0)) (= C2 B2) (= I1 H1)))))
(let ((a!12 (or (and a!11 (= E3 1.0) (= Z2 0.0))
                (and a!11 (= Z2 E3) (not (= Z2 0.0))))))
(let ((a!13 (or (and a!12 (= F3 1.0) (= A3 0.0))
                (and a!12 (= A3 F3) (not (= A3 0.0))))))
(let ((a!14 (or (and a!13 (= G3 1.0) (= B3 0.0))
                (and a!13 (= B3 G3) (not (= B3 0.0))))))
(let ((a!15 (or (and a!14 (= H3 1.0) (= C3 0.0))
                (and a!14 (= C3 H3) (not (= C3 0.0))))))
(let ((a!16 (or (and a!15 (= I3 1.0) (= D3 0.0))
                (and a!15 (= D3 I3) (not (= D3 0.0))))))
(let ((a!17 (or (and a!16 (= E3 1.0) (= D2 1.0))
                (and a!16 (= F3 1.0) (not (= E3 1.0)) (= D2 1.0))
                (and a!16
                     (= G3 1.0)
                     (not (= F3 1.0))
                     (not (= E3 1.0))
                     (= D2 1.0))
                (and a!16
                     (= H3 1.0)
                     (not (= G3 1.0))
                     (not (= F3 1.0))
                     (not (= E3 1.0))
                     (= D2 1.0))
                (and a!16
                     (not (= H3 1.0))
                     (not (= G3 1.0))
                     (not (= F3 1.0))
                     (not (= E3 1.0))
                     (= D2 0.0)))))
(let ((a!18 (or (and a!17 (= D2 J2) (= R1 J2) (= R1 0.0) (= Q1 P1))
                (and a!17 (= D2 J2) (= R1 J2) (not (= R1 0.0)) (= Q1 0.0)))))
(let ((a!19 (or (and a!18 (= E3 I) (not (= E3 1.0)))
                (and a!18 (= E3 1.0) (= I 2.0)))))
(let ((a!20 (or (and a!19 (= F3 Q) (not (= F3 1.0)))
                (and a!19 (= F3 1.0) (= Q 2.0)))))
(let ((a!21 (or (and a!20 (= G3 G) (not (= G3 1.0)))
                (and a!20 (= G3 1.0) (= G 2.0)))))
(let ((a!22 (or (and a!21 (= H3 K) (not (= H3 1.0)))
                (and a!21 (= H3 1.0) (= K 2.0)))))
(let ((a!23 (or (and a!22 (= I3 C) (not (= I3 1.0)))
                (and a!22 (= I3 1.0) (= C 2.0)))))
(let ((a!24 (or (and a!23 (= Q1 0.0) (= L1 1.0))
                (and a!23 (not (= Q1 0.0)) (= L1 0.0)))))
(let ((a!25 (or (and a!24 (= V1 0.0) (= N1 V1) (= L1 N1) (= F1 1.0))
                (and a!24 (not (= V1 0.0)) (= N1 V1) (= L1 N1) (= F1 0.0)))))
  (or (and M3 (not K3) L3 A N3 (not O3))
      (and M3
           (not K3)
           (not L3)
           (not A)
           (not N3)
           O3
           a!25
           (= K1 J1)
           (= N2 0.0)
           (= Y1 X1)
           (= Z1 N2)
           (= G2 F2)
           (= I2 H2)
           (= Q2 P2)
           (= F1 Z1)
           (= Y X)
           (= O N)
           (= M L)
           (= E D))
      (and (not M3)
           (not K3)
           (not L3)
           A
           (not N3)
           O3
           a!25
           (= K1 J1)
           (not (= N2 0.0))
           (not (= C2 0.0))
           (= Y1 X1)
           (= Z1 N2)
           (= G2 F2)
           (= I2 H2)
           (= Q2 P2)
           (= F1 Z1)
           (= Y X)
           (= O N)
           (= M L)
           (= E D))
      (and M3
           (not K3)
           (not L3)
           (not A)
           (not N3)
           (not O3)
           a!33
           (= W V)
           (= A1 Z)
           (= E1 D1)
           (= G1 F1)
           (= K1 J1)
           (= M1 L1)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= G2 F2)
           (= I2 H2)
           (= K2 J2)
           (= O2 N2)
           (= Q2 P2))
      (and (not M3)
           K3
           (not L3)
           (not A)
           (not N3)
           O3
           a!39
           (= W2 V2)
           (= U2 T2)
           (= G1 F1)
           (= S2 R2)
           (= M1 L1)
           (= M2 L2)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= C2 B2)
           (= A2 Z1)
           (= E2 D2)
           (= U1 T1)
           (= G2 F2)
           (= K2 J2)
           (= O2 N2)
           (= C1 B1)
           (= U T)
           (= S R)
           (= Q P)
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D)
           (= C B))
      (and (not M3)
           K3
           L3
           (not A)
           (not N3)
           (not O3)
           (= W V)
           (= A1 Z)
           (= W2 V2)
           (= E1 D1)
           (= U2 T2)
           (= G1 F1)
           (= S2 R2)
           (= K1 J1)
           (= M1 L1)
           (= M2 L2)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= C2 B2)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= U1 T1)
           (= G2 F2)
           (= I2 H2)
           (= Q1 P1)
           (= K2 J2)
           (= O2 N2)
           (= Q2 P2)
           (= I1 H1)
           (= C1 B1)
           (= Y X)
           (= U T)
           (= S R)
           (= Q P)
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D)
           (= C B))
      (and M3
           (not K3)
           (not L3)
           A
           N3
           (not O3)
           (= W V)
           (= A1 Z)
           (= W2 V2)
           (= E1 D1)
           (= U2 T2)
           (= G1 F1)
           (= S2 R2)
           (= K1 J1)
           (= M1 L1)
           (= M2 L2)
           (= O1 N1)
           (= S1 R1)
           (= W1 V1)
           (= C2 B2)
           (= Y1 X1)
           (= A2 Z1)
           (= E2 D2)
           (= U1 T1)
           (= G2 F2)
           (= I2 H2)
           (= Q1 P1)
           (= K2 J2)
           (= O2 N2)
           (= Q2 P2)
           (= I1 H1)
           (= C1 B1)
           (= Y X)
           (= U T)
           (= S R)
           (= Q P)
           (= O N)
           (= M L)
           (= K J)
           (= I H)
           (= G F)
           (= E D)
           (= C B))))))))))))))))))))))))))))
      )
      (state M3
       K3
       A
       V
       Z
       D1
       F1
       J1
       L1
       N1
       R1
       V1
       X1
       Z1
       D2
       F2
       H2
       J2
       N2
       P2
       W2
       U2
       S2
       M2
       C2
       U1
       Q1
       I1
       C1
       Y
       U
       S
       Q
       O
       M
       K
       I
       G
       E
       C)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Bool) (M1 Bool) (N1 Bool) ) 
    (=>
      (and
        (state L1
       N1
       M1
       K
       M
       O
       P
       R
       S
       T
       V
       X
       Y
       Z
       B1
       C1
       D1
       E1
       G1
       H1
       K1
       J1
       I1
       F1
       A1
       W
       U
       Q
       N
       L
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
        (and (= M1 true) (= L1 true) (not N1))
      )
      false
    )
  )
)

(check-sat)
(exit)
