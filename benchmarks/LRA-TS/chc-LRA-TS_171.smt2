; sally-chc-benchmarks/./approximate_agreement/approx.4_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Real) ) 
    (=>
      (and
        (let ((a!1 (not (<= O1 (+ A (* (- 1.0) D)))))
      (a!2 (not (<= O1 (+ D (* (- 1.0) A)))))
      (a!3 (not (<= O1 (+ B (* (- 1.0) D)))))
      (a!4 (not (<= O1 (+ D (* (- 1.0) B)))))
      (a!5 (not (<= O1 (+ C (* (- 1.0) D)))))
      (a!6 (not (<= O1 (+ D (* (- 1.0) C)))))
      (a!8 (not (<= O1 (+ A (* (- 1.0) C)))))
      (a!9 (not (<= O1 (+ C (* (- 1.0) A)))))
      (a!10 (not (<= O1 (+ B (* (- 1.0) C)))))
      (a!11 (not (<= O1 (+ C (* (- 1.0) B)))))
      (a!13 (not (<= O1 (+ A (* (- 1.0) B)))))
      (a!14 (not (<= O1 (+ B (* (- 1.0) A))))))
(let ((a!7 (and (or (not K1) (and a!1 a!2))
                (or (not L1) (and a!3 a!4))
                (or (not M1) (and a!5 a!6))
                (or (not N1) (not (<= O1 0.0)))))
      (a!12 (and (or (not K1) (and a!8 a!9))
                 (or (not L1) (and a!10 a!11))
                 (or (not M1) (not (<= O1 0.0)))
                 (or (not N1) (and a!5 a!6))))
      (a!15 (and (or (not K1) (and a!13 a!14))
                 (or (not L1) (not (<= O1 0.0)))
                 (or (not M1) (and a!10 a!11))
                 (or (not N1) (and a!3 a!4))))
      (a!16 (and (or (not K1) (not (<= O1 0.0)))
                 (or (not L1) (and a!13 a!14))
                 (or (not M1) (and a!8 a!9))
                 (or (not N1) (and a!1 a!2)))))
  (and (= I1 3.0)
       (= H1 2.0)
       (= G1 1.0)
       (= F1 4.0)
       (= E1 3.0)
       (= D1 2.0)
       (= C1 1.0)
       (= B1 4.0)
       (= A1 3.0)
       (= Z 2.0)
       (= Y 1.0)
       (= X 4.0)
       (= W 3.0)
       (= V 2.0)
       (= U 1.0)
       (not (<= O1 0.0))
       (or (= J1 3.0) (= J1 2.0) (= J1 1.0) (= J1 4.0))
       (or (= I1 3.0) (= I1 2.0) (= I1 1.0) (= I1 4.0))
       (or (= H1 3.0) (= H1 2.0) (= H1 1.0) (= H1 4.0))
       (or (= G1 3.0) (= G1 2.0) (= G1 1.0) (= G1 4.0))
       (or (= F1 3.0) (= F1 2.0) (= F1 1.0) (= F1 4.0))
       (or (= E1 3.0) (= E1 2.0) (= E1 1.0) (= E1 4.0))
       (or (= D1 3.0) (= D1 2.0) (= D1 1.0) (= D1 4.0))
       (or (= C1 3.0) (= C1 2.0) (= C1 1.0) (= C1 4.0))
       (or (= B1 3.0) (= B1 2.0) (= B1 1.0) (= B1 4.0))
       (or (= A1 3.0) (= A1 2.0) (= A1 1.0) (= A1 4.0))
       (or (= Z 3.0) (= Z 2.0) (= Z 1.0) (= Z 4.0))
       (or (= Y 3.0) (= Y 2.0) (= Y 1.0) (= Y 4.0))
       (or (= X 3.0) (= X 2.0) (= X 1.0) (= X 4.0))
       (or (= W 3.0) (= W 2.0) (= W 1.0) (= W 4.0))
       (or (= V 3.0) (= V 2.0) (= V 1.0) (= V 4.0))
       (or (= U 3.0) (= U 2.0) (= U 1.0) (= U 4.0))
       (or (not N1) a!7)
       (or (not M1) a!12)
       (or M1 N1)
       (or (not L1) a!15)
       (or L1 N1)
       (or L1 M1)
       (or (not K1) a!16)
       (or K1 N1)
       (or K1 M1)
       (or K1 L1)
       (= J1 4.0))))
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
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Real) (D3 Real) ) 
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
        (let ((a!1 (ite (= H2 4.0) L1 (ite (= H2 3.0) D1 (ite (= H2 2.0) V N))))
      (a!2 (ite (= J2 4.0) L1 (ite (= J2 3.0) D1 (ite (= J2 2.0) V N))))
      (a!4 (ite (= F2 4.0) L1 (ite (= F2 3.0) D1 (ite (= F2 2.0) V N))))
      (a!5 (ite (= L2 4.0) L1 (ite (= L2 3.0) D1 (ite (= L2 2.0) V N))))
      (a!7 (ite (= Z1 4.0) J1 (ite (= Z1 3.0) B1 (ite (= Z1 2.0) T L))))
      (a!8 (ite (= B2 4.0) J1 (ite (= B2 3.0) B1 (ite (= B2 2.0) T L))))
      (a!10 (ite (= X1 4.0) J1 (ite (= X1 3.0) B1 (ite (= X1 2.0) T L))))
      (a!11 (ite (= D2 4.0) J1 (ite (= D2 3.0) B1 (ite (= D2 2.0) T L))))
      (a!13 (ite (= R1 4.0) H1 (ite (= R1 3.0) Z (ite (= R1 2.0) R J))))
      (a!14 (ite (= T1 4.0) H1 (ite (= T1 3.0) Z (ite (= T1 2.0) R J))))
      (a!16 (ite (= P1 4.0) H1 (ite (= P1 3.0) Z (ite (= P1 2.0) R J))))
      (a!17 (ite (= V1 4.0) H1 (ite (= V1 3.0) Z (ite (= V1 2.0) R J))))
      (a!19 (ite (= P2 4.0) N1 (ite (= P2 3.0) F1 (ite (= P2 2.0) X P))))
      (a!20 (ite (= R2 4.0) N1 (ite (= R2 3.0) F1 (ite (= R2 2.0) X P))))
      (a!22 (ite (= N2 4.0) N1 (ite (= N2 3.0) F1 (ite (= N2 2.0) X P))))
      (a!23 (ite (= T2 4.0) N1 (ite (= T2 3.0) F1 (ite (= T2 2.0) X P)))))
(let ((a!3 (or (not Y2) (= F (+ (* (/ 1.0 2.0) a!1) (* (/ 1.0 2.0) a!2)))))
      (a!6 (or (not Y2)
               (and (<= a!4 a!1)
                    (<= a!1 a!2)
                    (<= a!2 a!5)
                    (not (= F2 H2))
                    (not (= F2 J2))
                    (not (= F2 L2))
                    (not (= H2 F2))
                    (not (= H2 J2))
                    (not (= H2 L2))
                    (not (= J2 F2))
                    (not (= J2 H2))
                    (not (= J2 L2))
                    (not (= L2 F2))
                    (not (= L2 H2))
                    (not (= L2 J2)))))
      (a!9 (or (not W2) (= D (+ (* (/ 1.0 2.0) a!7) (* (/ 1.0 2.0) a!8)))))
      (a!12 (or (not W2)
                (and (<= a!10 a!7)
                     (<= a!7 a!8)
                     (<= a!8 a!11)
                     (not (= X1 Z1))
                     (not (= X1 B2))
                     (not (= X1 D2))
                     (not (= Z1 X1))
                     (not (= Z1 B2))
                     (not (= Z1 D2))
                     (not (= B2 X1))
                     (not (= B2 Z1))
                     (not (= B2 D2))
                     (not (= D2 X1))
                     (not (= D2 Z1))
                     (not (= D2 B2)))))
      (a!15 (or (not U2) (= B (+ (* (/ 1.0 2.0) a!13) (* (/ 1.0 2.0) a!14)))))
      (a!18 (or (not U2)
                (and (<= a!16 a!13)
                     (<= a!13 a!14)
                     (<= a!14 a!17)
                     (not (= P1 R1))
                     (not (= P1 T1))
                     (not (= P1 V1))
                     (not (= R1 P1))
                     (not (= R1 T1))
                     (not (= R1 V1))
                     (not (= T1 P1))
                     (not (= T1 R1))
                     (not (= T1 V1))
                     (not (= V1 P1))
                     (not (= V1 R1))
                     (not (= V1 T1)))))
      (a!21 (or (not A3) (= H (+ (* (/ 1.0 2.0) a!19) (* (/ 1.0 2.0) a!20)))))
      (a!24 (or (not A3)
                (and (<= a!22 a!19)
                     (<= a!19 a!20)
                     (<= a!20 a!23)
                     (not (= N2 P2))
                     (not (= N2 R2))
                     (not (= N2 T2))
                     (not (= P2 N2))
                     (not (= P2 R2))
                     (not (= P2 T2))
                     (not (= R2 N2))
                     (not (= R2 P2))
                     (not (= R2 T2))
                     (not (= T2 N2))
                     (not (= T2 P2))
                     (not (= T2 R2))))))
  (and (= V2 U2)
       (= B3 A3)
       (= Z2 Y2)
       (= D3 C3)
       (or (= O1 3.0) (= O1 2.0) (= O1 1.0) (= O1 4.0))
       (or (= T2 3.0) (= T2 2.0) (= T2 1.0) (= T2 4.0))
       (or (= S2 3.0) (= S2 2.0) (= S2 1.0) (= S2 4.0))
       (or (= R2 3.0) (= R2 2.0) (= R2 1.0) (= R2 4.0))
       (or (= Q2 3.0) (= Q2 2.0) (= Q2 1.0) (= Q2 4.0))
       (or (= P2 3.0) (= P2 2.0) (= P2 1.0) (= P2 4.0))
       (or (= O2 3.0) (= O2 2.0) (= O2 1.0) (= O2 4.0))
       (or (= N2 3.0) (= N2 2.0) (= N2 1.0) (= N2 4.0))
       (or (= M2 3.0) (= M2 2.0) (= M2 1.0) (= M2 4.0))
       (or (= L2 3.0) (= L2 2.0) (= L2 1.0) (= L2 4.0))
       (or (= K2 3.0) (= K2 2.0) (= K2 1.0) (= K2 4.0))
       (or (= J2 3.0) (= J2 2.0) (= J2 1.0) (= J2 4.0))
       (or (= I2 3.0) (= I2 2.0) (= I2 1.0) (= I2 4.0))
       (or (= H2 3.0) (= H2 2.0) (= H2 1.0) (= H2 4.0))
       (or (= G2 3.0) (= G2 2.0) (= G2 1.0) (= G2 4.0))
       (or (= F2 3.0) (= F2 2.0) (= F2 1.0) (= F2 4.0))
       (or (= E2 3.0) (= E2 2.0) (= E2 1.0) (= E2 4.0))
       (or (= D2 3.0) (= D2 2.0) (= D2 1.0) (= D2 4.0))
       (or (= C2 3.0) (= C2 2.0) (= C2 1.0) (= C2 4.0))
       (or (= B2 3.0) (= B2 2.0) (= B2 1.0) (= B2 4.0))
       (or (= A2 3.0) (= A2 2.0) (= A2 1.0) (= A2 4.0))
       (or (= Z1 3.0) (= Z1 2.0) (= Z1 1.0) (= Z1 4.0))
       (or (= Y1 3.0) (= Y1 2.0) (= Y1 1.0) (= Y1 4.0))
       (or (= X1 3.0) (= X1 2.0) (= X1 1.0) (= X1 4.0))
       (or (= W1 3.0) (= W1 2.0) (= W1 1.0) (= W1 4.0))
       (or (= V1 3.0) (= V1 2.0) (= V1 1.0) (= V1 4.0))
       (or (= U1 3.0) (= U1 2.0) (= U1 1.0) (= U1 4.0))
       (or (= T1 3.0) (= T1 2.0) (= T1 1.0) (= T1 4.0))
       (or (= S1 3.0) (= S1 2.0) (= S1 1.0) (= S1 4.0))
       (or (= R1 3.0) (= R1 2.0) (= R1 1.0) (= R1 4.0))
       (or (= Q1 3.0) (= Q1 2.0) (= Q1 1.0) (= Q1 4.0))
       (or (= P1 3.0) (= P1 2.0) (= P1 1.0) (= P1 4.0))
       a!3
       a!6
       (or (not Y2) (and (= Z E) (= B1 E) (= D1 E) (= F1 E)))
       a!9
       a!12
       (or (not W2) (and (= R C) (= T C) (= V C) (= X C)))
       a!15
       a!18
       (or (not U2) (and (= J A) (= L A) (= N A) (= P A)))
       a!21
       a!24
       (or (not A3) (and (= H1 G) (= J1 G) (= L1 G) (= N1 G)))
       (= X2 W2))))
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
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Real) ) 
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
        (let ((a!1 (or (<= O1 (+ A (* (- 1.0) B))) (<= O1 (+ B (* (- 1.0) A)))))
      (a!2 (or (<= O1 (+ A (* (- 1.0) C))) (<= O1 (+ C (* (- 1.0) A)))))
      (a!3 (or (<= O1 (+ A (* (- 1.0) D))) (<= O1 (+ D (* (- 1.0) A)))))
      (a!5 (or (<= O1 (+ B (* (- 1.0) C))) (<= O1 (+ C (* (- 1.0) B)))))
      (a!6 (or (<= O1 (+ B (* (- 1.0) D))) (<= O1 (+ D (* (- 1.0) B)))))
      (a!8 (or (<= O1 (+ C (* (- 1.0) D))) (<= O1 (+ D (* (- 1.0) C))))))
(let ((a!4 (and K1
                (or (and K1 (<= O1 0.0)) (and L1 a!1) (and M1 a!2) (and N1 a!3))))
      (a!7 (and L1
                (or (and K1 a!1) (and L1 (<= O1 0.0)) (and M1 a!5) (and N1 a!6))))
      (a!9 (and M1
                (or (and K1 a!2) (and L1 a!5) (and M1 (<= O1 0.0)) (and N1 a!8))))
      (a!10 (and N1
                 (or (and K1 a!3)
                     (and L1 a!6)
                     (and M1 a!8)
                     (and N1 (<= O1 0.0))))))
  (or a!4 a!7 a!9 a!10)))
      )
      false
    )
  )
)

(check-sat)
(exit)
