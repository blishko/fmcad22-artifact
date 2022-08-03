; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0119_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) ) 
    (=>
      (and
        (and (not B) (not A) (not C))
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
       H1
       I1
       J1
       K1
       L1
       M1
       N1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Real) (O3 Real) ) 
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
       H1
       I1
       J1
       K1
       L1
       M1
       N1)
        (let ((a!1 (or (and (= U2 1.0) (= A1 0.0)) (and (= U2 0.0) (not (= A1 0.0)))))
      (a!26 (or (and (= E2 0.0)
                     (= F2 0.0)
                     (= G2 1.0)
                     (= H2 0.0)
                     (= I2 0.0)
                     (= J2 1.0)
                     (= O1 1.0)
                     (= P1 1.0)
                     (= Q1 1.0)
                     (= R1 1.0)
                     (= S1 2.0)
                     (= T1 2.0)
                     (= T1 0.0)
                     (= U1 0.0)
                     (= V1 0.0)
                     (= W1 0.0)
                     (= X1 1.0)
                     (= Y1 0.0)
                     (= Z1 0.0)
                     (= A2 1.0)
                     (= B2 0.0)
                     (= C2 0.0)
                     (= D2 1.0))
                (and (= E2 0.0)
                     (= F2 0.0)
                     (= G2 1.0)
                     (= H2 0.0)
                     (= I2 0.0)
                     (= O1 1.0)
                     (= P1 1.0)
                     (= Q1 1.0)
                     (= R1 1.0)
                     (= S1 2.0)
                     (= T1 J2)
                     (= T1 2.0)
                     (not (= T1 0.0))
                     (= U1 0.0)
                     (= V1 0.0)
                     (= W1 0.0)
                     (= X1 1.0)
                     (= Y1 0.0)
                     (= Z1 0.0)
                     (= A2 1.0)
                     (= B2 0.0)
                     (= C2 0.0)
                     (= D2 1.0)))))
(let ((a!2 (or (and a!1
                    (= T2 V2)
                    (= T2 0.0)
                    (= U2 V2)
                    (= X 1.0)
                    (= C1 1.0)
                    (= X1 C1)
                    (= Y1 K1))
               (and a!1
                    (= T2 V2)
                    (= T2 0.0)
                    (= U2 V2)
                    (= X 1.0)
                    (not (= C1 1.0))
                    (= X1 1.0)
                    (= Y1 0.0))))
      (a!27 (or (and a!26 (= K2 1.0) (= R1 1.0))
                (and a!26 (= K2 1.0) (= Q1 1.0) (not (= R1 1.0)))
                (and a!26
                     (= K2 1.0)
                     (= P1 1.0)
                     (not (= Q1 1.0))
                     (not (= R1 1.0)))
                (and a!26
                     (= K2 1.0)
                     (= O1 1.0)
                     (not (= P1 1.0))
                     (not (= Q1 1.0))
                     (not (= R1 1.0)))
                (and a!26
                     (= K2 0.0)
                     (not (= O1 1.0))
                     (not (= P1 1.0))
                     (not (= Q1 1.0))
                     (not (= R1 1.0)))))
      (a!34 (or (and a!1
                     (= T2 V2)
                     (not (= T2 0.0))
                     (= U2 V2)
                     (= G3 N3)
                     (not (= G3 0.0))
                     (= J3 1.0)
                     (= A1 0.0)
                     (= C1 0.0))
                (and a!1
                     (= T2 V2)
                     (not (= T2 0.0))
                     (= U2 V2)
                     (= G3 N3)
                     (not (= G3 0.0))
                     (= J3 1.0)
                     (= Z 0.0)
                     (= A1 0.0)
                     (not (= C1 0.0)))
                (and a!1
                     (= T2 V2)
                     (not (= T2 0.0))
                     (= U2 V2)
                     (= G3 N3)
                     (not (= G3 0.0))
                     (= J3 0.0)
                     (not (= Z 0.0))
                     (= A1 0.0)
                     (not (= C1 0.0))))))
(let ((a!3 (or (and a!2 (= Z1 0.0))
               (and a!1
                    (= T2 V2)
                    (= T2 0.0)
                    (= U2 V2)
                    (not (= X 1.0))
                    (= X1 C1)
                    (= Y1 K1)
                    (= Z1 X))))
      (a!28 (or (and a!27 (= K2 L2) (= L2 M2) (not (= M2 0.0)) (= N2 0.0))
                (and a!27 (= K2 L2) (= L2 M2) (= M2 0.0) (= S1 N2))))
      (a!35 (or (and a!34 (= O3 1.0) (= U 0.0))
                (and a!34 (= O3 1.0) (not (= U 0.0)) (= W 0.0))
                (and a!34 (= O3 0.0) (not (= U 0.0)) (not (= W 0.0))))))
(let ((a!4 (or (and a!3 (= W 1.0) (= F1 1.0) (= A2 W) (= B2 G1))
               (and a!3 (not (= W 1.0)) (= F1 1.0) (= A2 1.0) (= B2 0.0))))
      (a!29 (or (and a!28 (= O2 2.0) (= R1 1.0))
                (and a!28 (= R1 O2) (not (= R1 1.0)))))
      (a!36 (or (and a!35 (= X2 0.0) (not (= O3 0.0)))
                (and a!35 (= X2 1.0) (= J3 0.0) (= O3 0.0))
                (and a!35 (= X2 0.0) (not (= J3 0.0)) (= O3 0.0)))))
(let ((a!5 (or (and a!4 (= C2 0.0))
               (and a!3 (not (= F1 1.0)) (= A2 W) (= B2 G1) (= C2 F1))))
      (a!30 (or (and a!29 (= P2 2.0) (= Q1 1.0))
                (and a!29 (= Q1 P2) (not (= Q1 1.0)))))
      (a!37 (or (and a!36 (= C3 0.0) (= O3 0.0))
                (and a!36 (= C3 1.0) (not (= J3 0.0)) (not (= O3 0.0)))
                (and a!36 (= C3 0.0) (= J3 0.0) (not (= O3 0.0))))))
(let ((a!6 (or (and a!5 (= E2 L1) (= U 1.0) (= V 1.0) (= D2 U))
               (and a!5 (= E2 0.0) (not (= U 1.0)) (= V 1.0) (= D2 1.0))))
      (a!31 (or (and a!30 (= Q2 2.0) (= P1 1.0))
                (and a!30 (= P1 Q2) (not (= P1 1.0)))))
      (a!38 (or (and a!37 (not (= C3 0.0)) (= V1 0.0))
                (and a!37 (= X2 0.0) (= C3 0.0) (= V1 1.0))
                (and a!37 (not (= X2 0.0)) (= C3 0.0) (= V1 0.0)))))
(let ((a!7 (or (and a!6 (= F2 0.0))
               (and a!5 (= E2 L1) (= F2 V) (not (= V 1.0)) (= D2 U))))
      (a!32 (or (and a!31 (= R2 2.0) (= O1 1.0))
                (and a!31 (= O1 R2) (not (= O1 1.0)))))
      (a!39 (or (and a!38 (= N2 2.0) (= W1 1.0))
                (and a!1
                     (= N2 A1)
                     (= T2 V2)
                     (not (= T2 0.0))
                     (= U2 V2)
                     (= H X2)
                     (= M C3)
                     (= Q G3)
                     (= T J3)
                     (not (= A1 0.0))
                     (= V1 D1)
                     (= W1 B1))
                (and a!1
                     (= N2 A1)
                     (= T2 V2)
                     (not (= T2 0.0))
                     (= U2 V2)
                     (= G3 N3)
                     (= G3 0.0)
                     (= H X2)
                     (= M C3)
                     (= T J3)
                     (= A1 0.0)
                     (= V1 D1)
                     (= W1 B1)))))
(let ((a!8 (or (and a!7 (= G2 Z) (= H2 J1) (= Z 1.0) (= E1 1.0))
               (and a!7 (= G2 1.0) (= H2 0.0) (not (= Z 1.0)) (= E1 1.0))))
      (a!33 (or (and a!32 (= J2 S2) (not (= J2 1.0)))
                (and a!32 (= J2 1.0) (= S2 2.0)))))
(let ((a!9 (or (and a!8 (= I2 0.0))
               (and a!7 (= G2 Z) (= H2 J1) (= I2 E1) (not (= E1 1.0))))))
(let ((a!10 (or (and a!9 (= Y D1) (= B1 1.0) (= T1 N1) (= U1 Y))
                (and a!9 (not (= Y D1)) (= B1 1.0) (= T1 0.0) (= U1 D1)))))
(let ((a!11 (or (and a!10 (= W1 0.0))
                (and a!9 (not (= B1 1.0)) (= T1 N1) (= U1 Y) (= W1 B1)))))
(let ((a!12 (or (and a!11 (= R1 1.0) (= Y1 0.0))
                (and a!11 (= Y1 R1) (not (= Y1 0.0))))))
(let ((a!13 (or (and a!12 (= Q1 1.0) (= B2 0.0))
                (and a!12 (= B2 Q1) (not (= B2 0.0))))))
(let ((a!14 (or (and a!13 (= E2 P1) (not (= E2 0.0)))
                (and a!13 (= E2 0.0) (= P1 1.0)))))
(let ((a!15 (or (and a!14 (= H2 O1) (not (= H2 0.0)))
                (and a!14 (= H2 0.0) (= O1 1.0)))))
(let ((a!16 (or (and a!15 (= J2 1.0) (= T1 0.0))
                (and a!15 (= T1 J2) (not (= T1 0.0))))))
(let ((a!17 (or (and a!16 (= E3 1.0) (= R1 1.0))
                (and a!16 (= E3 1.0) (= Q1 1.0) (not (= R1 1.0)))
                (and a!16
                     (= E3 1.0)
                     (= P1 1.0)
                     (not (= Q1 1.0))
                     (not (= R1 1.0)))
                (and a!16
                     (= E3 1.0)
                     (= O1 1.0)
                     (not (= P1 1.0))
                     (not (= Q1 1.0))
                     (not (= R1 1.0)))
                (and a!16
                     (= E3 0.0)
                     (not (= O1 1.0))
                     (not (= P1 1.0))
                     (not (= Q1 1.0))
                     (not (= R1 1.0))))))
(let ((a!18 (or (and a!17 (= N2 A1) (= A3 H3) (= A3 0.0) (= E3 H3))
                (and a!17 (= N2 0.0) (= A3 H3) (not (= A3 0.0)) (= E3 H3)))))
(let ((a!19 (or (and a!18 (= O2 2.0) (= R1 1.0))
                (and a!18 (= R1 O2) (not (= R1 1.0))))))
(let ((a!20 (or (and a!19 (= P2 2.0) (= Q1 1.0))
                (and a!19 (= Q1 P2) (not (= Q1 1.0))))))
(let ((a!21 (or (and a!20 (= Q2 2.0) (= P1 1.0))
                (and a!20 (= P1 Q2) (not (= P1 1.0))))))
(let ((a!22 (or (and a!21 (= R2 2.0) (= O1 1.0))
                (and a!21 (= O1 R2) (not (= O1 1.0))))))
(let ((a!23 (or (and a!22 (= J2 S2) (not (= J2 1.0)))
                (and a!22 (= J2 1.0) (= S2 2.0)))))
(let ((a!24 (or (and a!23 (= N2 0.0) (= Y2 1.0))
                (and a!23 (not (= N2 0.0)) (= Y2 0.0)))))
(let ((a!25 (or (and a!24 (= W2 1.0) (= Y2 Z2) (= Z2 B3) (= B3 0.0))
                (and a!24 (= W2 0.0) (= Y2 Z2) (= Z2 B3) (not (= B3 0.0))))))
  (or (and A (not B) C K3 (not L3) M3)
      (and (not A)
           B
           (not C)
           (not K3)
           (not L3)
           M3
           a!25
           (= K2 H1)
           (= L2 I1)
           (= M2 M1)
           (= W2 D3)
           (= D3 I3)
           (= I3 0.0)
           (= H X2)
           (= M C3)
           (= P F3)
           (= Q G3)
           (= T J3)
           (= V1 D1))
      (and (not A)
           B
           (not C)
           K3
           (not L3)
           (not M3)
           a!25
           (= K2 H1)
           (= L2 I1)
           (= M2 M1)
           (= W2 D3)
           (= D3 I3)
           (not (= I3 0.0))
           (= H X2)
           (= M C3)
           (= P F3)
           (= Q G3)
           (= T J3)
           (not (= U1 0.0))
           (= V1 D1))
      (and (not A)
           (not B)
           (not C)
           (not K3)
           (not L3)
           M3
           a!33
           (= D T2)
           (= E U2)
           (= F V2)
           (= G W2)
           (= H X2)
           (= I Y2)
           (= J Z2)
           (= K A3)
           (= L B3)
           (= M C3)
           (= N D3)
           (= O E3)
           (= P F3)
           (= Q G3)
           (= R H3)
           (= S I3)
           (= T J3))
      (and (not A)
           B
           (not C)
           (not K3)
           L3
           (not M3)
           a!39
           (= F2 V)
           (= G2 Z)
           (= I2 E1)
           (= K2 H1)
           (= L2 I1)
           (= M2 M1)
           (= O2 K1)
           (= P2 G1)
           (= Q2 L1)
           (= R2 J1)
           (= S2 N1)
           (= G W2)
           (= I Y2)
           (= J Z2)
           (= K A3)
           (= L B3)
           (= N D3)
           (= O E3)
           (= P F3)
           (= R H3)
           (= S I3)
           (= U1 Y)
           (= X1 C1)
           (= Z1 X)
           (= A2 W)
           (= C2 F1)
           (= D2 U))
      (and (not A)
           (not B)
           C
           K3
           (not L3)
           M3
           (= F2 V)
           (= G2 Z)
           (= I2 E1)
           (= K2 H1)
           (= L2 I1)
           (= M2 M1)
           (= N2 A1)
           (= O2 K1)
           (= P2 G1)
           (= Q2 L1)
           (= R2 J1)
           (= S2 N1)
           (= D T2)
           (= E U2)
           (= F V2)
           (= G W2)
           (= H X2)
           (= I Y2)
           (= J Z2)
           (= K A3)
           (= L B3)
           (= M C3)
           (= N D3)
           (= O E3)
           (= P F3)
           (= Q G3)
           (= R H3)
           (= S I3)
           (= T J3)
           (= U1 Y)
           (= V1 D1)
           (= W1 B1)
           (= X1 C1)
           (= Z1 X)
           (= A2 W)
           (= C2 F1)
           (= D2 U))
      (and A
           (not B)
           (not C)
           (not K3)
           L3
           (not M3)
           (= F2 V)
           (= G2 Z)
           (= I2 E1)
           (= K2 H1)
           (= L2 I1)
           (= M2 M1)
           (= N2 A1)
           (= O2 K1)
           (= P2 G1)
           (= Q2 L1)
           (= R2 J1)
           (= S2 N1)
           (= D T2)
           (= E U2)
           (= F V2)
           (= G W2)
           (= H X2)
           (= I Y2)
           (= J Z2)
           (= K A3)
           (= L B3)
           (= M C3)
           (= N D3)
           (= O E3)
           (= P F3)
           (= Q G3)
           (= R H3)
           (= S I3)
           (= T J3)
           (= U1 Y)
           (= V1 D1)
           (= W1 B1)
           (= X1 C1)
           (= Z1 X)
           (= A2 W)
           (= C2 F1)
           (= D2 U))))))))))))))))))))))))))))
      )
      (state M3
       L3
       K3
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
       D2
       F2
       A2
       Z1
       U1
       G2
       N2
       W1
       X1
       V1
       I2
       C2
       P2
       K2
       L2
       R2
       O2
       Q2
       M2
       S2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) ) 
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
       H1
       I1
       J1
       K1
       L1
       M1
       N1)
        (and (not B) (= A true) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
