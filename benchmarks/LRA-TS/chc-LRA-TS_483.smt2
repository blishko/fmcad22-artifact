; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0128_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) ) 
    (=>
      (and
        (and (not D) (= C true) (= B true) (not A) (not E))
      )
      (state A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) ) 
    (=>
      (and
        (state A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (let ((a!1 (or (and (= S1 E1) (= E2 0.0) (= P E2))
               (and (= S1 F1) (= E2 1.0) (not (= E2 0.0)) (= P E2))
               (and (= S1 G1)
                    (= E2 2.0)
                    (not (= E2 1.0))
                    (not (= E2 0.0))
                    (= P E2))))
      (a!18 (or (and (= A2 D1) (= A2 0.0) (= P1 E1))
                (and (= A2 D1) (= A2 1.0) (not (= A2 0.0)) (= P1 F1))
                (and (= A2 D1)
                     (= A2 2.0)
                     (not (= A2 1.0))
                     (not (= A2 0.0))
                     (= P1 G1))))
      (a!24 (and (not A)
                 (not B)
                 C
                 D
                 (not E)
                 (not J2)
                 K2
                 L2
                 M2
                 (not N2)
                 (<= 0.0 H1)
                 (= F L1)
                 (= G M1)
                 (= H N1)
                 (= I O1)
                 (= J P1)
                 (= K Q1)
                 (= L R1)
                 (= M S1)
                 (= N T1)
                 (= O U1)
                 (= P V1)
                 (= Q W1)
                 (= R X1)
                 (= S Y1)
                 (= T Z1)
                 (= U A2)
                 (= V B2)
                 (= W C2)
                 (= X D2)
                 (= Y E2)
                 (= Z F2)
                 (= A1 G2)
                 (= B1 H2)
                 (= C1 I2)
                 (= I1 G1)
                 (= J1 F1)
                 (= K1 E1)
                 (= (+ H1 (* (- 1.0) D1)) (- 1.0))))
      (a!27 (and (not A)
                 (not B)
                 C
                 D
                 (not E)
                 J2
                 (not K2)
                 L2
                 (not M2)
                 (not N2)
                 (not (<= 0.0 O2))
                 (= F L1)
                 (= G M1)
                 (= H N1)
                 (= I O1)
                 (= J P1)
                 (= K Q1)
                 (= L R1)
                 (= M S1)
                 (= N T1)
                 (= O U1)
                 (= P V1)
                 (= Q W1)
                 (= R X1)
                 (= S Y1)
                 (= T Z1)
                 (= U A2)
                 (= V B2)
                 (= W C2)
                 (= X D2)
                 (= Y E2)
                 (= Z F2)
                 (= A1 G2)
                 (= B1 H2)
                 (= C1 I2)
                 (= H1 0.0)
                 (= I1 G1)
                 (= J1 F1)
                 (= K1 E1)
                 (= (+ D1 (* (- 1.0) O2)) 1.0))))
(let ((a!2 (and a!1 (= C2 E1) (= M1 0.0) (= (+ M1 (* (- 1.0) P)) 1.0)))
      (a!3 (and a!1
                (= C2 F1)
                (= M1 1.0)
                (not (= M1 0.0))
                (= (+ M1 (* (- 1.0) P)) 1.0)))
      (a!4 (and a!1
                (= C2 G1)
                (= M1 2.0)
                (not (= M1 1.0))
                (not (= M1 0.0))
                (= (+ M1 (* (- 1.0) P)) 1.0)))
      (a!19 (and a!18 (= Y1 E1) (= L1 0.0) (= (+ L1 (* (- 1.0) D1)) 1.0)))
      (a!20 (and a!18
                 (= Y1 F1)
                 (= L1 1.0)
                 (not (= L1 0.0))
                 (= (+ L1 (* (- 1.0) D1)) 1.0)))
      (a!21 (and a!18
                 (= Y1 G1)
                 (= L1 2.0)
                 (not (= L1 1.0))
                 (not (= L1 0.0))
                 (= (+ L1 (* (- 1.0) D1)) 1.0)))
      (a!25 (and (not A)
                 B
                 C
                 (not D)
                 E
                 (not J2)
                 (not K2)
                 (not L2)
                 (not M2)
                 (not N2)
                 a!1
                 (= F L1)
                 (= H N1)
                 (= I O1)
                 (= J P1)
                 (= K Q1)
                 (= L R1)
                 (= N T1)
                 (= O U1)
                 (= P V1)
                 (= Q W1)
                 (= R X1)
                 (= S Y1)
                 (= T Z1)
                 (= U A2)
                 (= V B2)
                 (= W C2)
                 (= X D2)
                 (= Z F2)
                 (= A1 G2)
                 (= B1 H2)
                 (= C1 I2)
                 (= H1 D1)
                 (= I1 G1)
                 (= J1 F1)
                 (= K1 E1)
                 (not (= M1 2.0))
                 (not (= M1 1.0))
                 (not (= M1 0.0))
                 (= (+ M1 (* (- 1.0) P)) 1.0)))
      (a!26 (and (not A)
                 (not B)
                 C
                 (not D)
                 E
                 (not J2)
                 (not K2)
                 (not L2)
                 M2
                 (not N2)
                 a!18
                 (= G M1)
                 (= H N1)
                 (= I O1)
                 (= K Q1)
                 (= L R1)
                 (= M S1)
                 (= N T1)
                 (= O U1)
                 (= P V1)
                 (= Q W1)
                 (= R X1)
                 (= S Y1)
                 (= T Z1)
                 (= V B2)
                 (= W C2)
                 (= X D2)
                 (= Y E2)
                 (= Z F2)
                 (= A1 G2)
                 (= B1 H2)
                 (= C1 I2)
                 (= H1 D1)
                 (= I1 G1)
                 (= J1 F1)
                 (= K1 E1)
                 (not (= L1 2.0))
                 (not (= L1 1.0))
                 (not (= L1 0.0))
                 (= (+ L1 (* (- 1.0) D1)) 1.0))))
(let ((a!5 (or (and (or a!2 a!3 a!4) (<= S1 C2) (= B2 1.0))
               (and (or a!2 a!3 a!4) (not (<= S1 C2)) (= B2 0.0))))
      (a!22 (and (not A)
                 (not B)
                 C
                 (not D)
                 E
                 J2
                 (not K2)
                 L2
                 (not M2)
                 (not N2)
                 (or a!19 a!20 a!21)
                 (<= Y1 P1)
                 (not (<= 2.0 H1))
                 (= G M1)
                 (= H N1)
                 (= I O1)
                 (= K Q1)
                 (= L R1)
                 (= M S1)
                 (= N T1)
                 (= O U1)
                 (= P V1)
                 (= Q W1)
                 (= R X1)
                 (= T Z1)
                 (= V B2)
                 (= W C2)
                 (= X D2)
                 (= Y E2)
                 (= Z F2)
                 (= A1 G2)
                 (= B1 H2)
                 (= C1 I2)
                 (= I1 G1)
                 (= J1 F1)
                 (= K1 E1)
                 (= (+ H1 (* (- 1.0) D1)) 1.0))))
(let ((a!6 (and a!5
                (= T1 B2)
                (not (= T1 0.0))
                (= F2 E1)
                (= P G2)
                (= O1 G2)
                (= O1 0.0)
                (= (+ P (* (- 1.0) D2)) (- 1.0))))
      (a!7 (and a!5
                (= T1 B2)
                (not (= T1 0.0))
                (= F2 F1)
                (= P G2)
                (= O1 G2)
                (= O1 1.0)
                (not (= O1 0.0))
                (= (+ P (* (- 1.0) D2)) (- 1.0))))
      (a!8 (and a!5
                (= T1 B2)
                (not (= T1 0.0))
                (= F2 G1)
                (= P G2)
                (= O1 G2)
                (= O1 2.0)
                (not (= O1 1.0))
                (not (= O1 0.0))
                (= (+ P (* (- 1.0) D2)) (- 1.0))))
      (a!23 (and (not A)
                 B
                 C
                 (not D)
                 E
                 (not J2)
                 K2
                 (not L2)
                 (not M2)
                 (not N2)
                 a!5
                 (= T1 B2)
                 (not (= T1 0.0))
                 (= F L1)
                 (= H N1)
                 (= J P1)
                 (= K Q1)
                 (= L R1)
                 (= O U1)
                 (= P V1)
                 (= P G2)
                 (= Q W1)
                 (= R X1)
                 (= S Y1)
                 (= T Z1)
                 (= U A2)
                 (= Z F2)
                 (= B1 H2)
                 (= C1 I2)
                 (= H1 D1)
                 (= I1 G1)
                 (= J1 F1)
                 (= K1 E1)
                 (= O1 G2)
                 (not (= O1 2.0))
                 (not (= O1 1.0))
                 (not (= O1 0.0))
                 (= (+ P (* (- 1.0) D2)) (- 1.0)))))
(let ((a!9 (or (and (or a!6 a!7 a!8) (= U1 F2) (= X1 D2) (= X1 0.0) (= N1 E1))
               (and (or a!6 a!7 a!8)
                    (= U1 F2)
                    (= X1 D2)
                    (= X1 1.0)
                    (not (= X1 0.0))
                    (= N1 F1))
               (and (or a!6 a!7 a!8)
                    (= U1 F2)
                    (= X1 D2)
                    (= X1 2.0)
                    (not (= X1 1.0))
                    (not (= X1 0.0))
                    (= N1 G1)))))
(let ((a!10 (or (and a!9
                     (= Q1 G2)
                     (= Q1 1.0)
                     (not (= Q1 0.0))
                     (= R1 W1)
                     (= W1 Q2)
                     (= G1 R2)
                     (= N1 R1))
                (and a!9
                     (= Q1 G2)
                     (= Q1 2.0)
                     (not (= Q1 1.0))
                     (not (= Q1 0.0))
                     (= R1 W1)
                     (= W1 R2)
                     (= F1 Q2)
                     (= N1 R1))))
      (a!16 (or (and a!9
                     (= Q1 G2)
                     (= Q1 1.0)
                     (not (= Q1 0.0))
                     (= R1 W1)
                     (= I1 G1)
                     (= J1 W1)
                     (= N1 R1))
                (and a!9
                     (= Q1 G2)
                     (= Q1 2.0)
                     (not (= Q1 1.0))
                     (not (= Q1 0.0))
                     (= R1 W1)
                     (= I1 W1)
                     (= J1 F1)
                     (= N1 R1)))))
(let ((a!11 (or (and a!10 (= E1 P2))
                (and a!9
                     (= Q1 G2)
                     (= Q1 0.0)
                     (= R1 W1)
                     (= W1 P2)
                     (= F1 Q2)
                     (= G1 R2)
                     (= N1 R1))))
      (a!17 (and (not A)
                 B
                 C
                 (not D)
                 E
                 (not J2)
                 (not K2)
                 L2
                 (not M2)
                 (not N2)
                 (or (and a!16 (= K1 E1))
                     (and a!9
                          (= Q1 G2)
                          (= Q1 0.0)
                          (= R1 W1)
                          (= I1 G1)
                          (= J1 F1)
                          (= K1 W1)
                          (= N1 R1)))
                 (= U1 I2)
                 (= Z1 D2)
                 (not (= Z1 2.0))
                 (not (= Z1 1.0))
                 (not (= Z1 0.0))
                 (= F L1)
                 (= J P1)
                 (= P V1)
                 (= S Y1)
                 (= U A2)
                 (= B1 H2)
                 (= H1 D1))))
(let ((a!12 (or (and a!11
                     (= U1 I2)
                     (= Z1 D2)
                     (= Z1 1.0)
                     (not (= Z1 0.0))
                     (= I1 R2)
                     (= J1 I2))
                (and a!11
                     (= U1 I2)
                     (= Z1 D2)
                     (= Z1 2.0)
                     (not (= Z1 1.0))
                     (not (= Z1 0.0))
                     (= I1 I2)
                     (= J1 Q2)))))
(let ((a!13 (or (and a!12 (= K1 P2))
                (and a!11
                     (= U1 I2)
                     (= Z1 D2)
                     (= Z1 0.0)
                     (= I1 R2)
                     (= J1 Q2)
                     (= K1 I2))
                (and a!5
                     (= T1 B2)
                     (= T1 0.0)
                     (= H N1)
                     (= I O1)
                     (= K Q1)
                     (= L R1)
                     (= O U1)
                     (= Q W1)
                     (= R X1)
                     (= T Z1)
                     (= X D2)
                     (= Z F2)
                     (= A1 G2)
                     (= C1 I2)
                     (= I1 G1)
                     (= J1 F1)
                     (= K1 E1)))))
(let ((a!14 (and (not A)
                 B
                 C
                 (not D)
                 E
                 (not J2)
                 K2
                 L2
                 (not M2)
                 (not N2)
                 a!13
                 (<= D1 V1)
                 (= F L1)
                 (= J P1)
                 (= S Y1)
                 (= U A2)
                 (= B1 H2)
                 (= H1 D1)
                 (= (+ P (* (- 1.0) V1)) (- 1.0))))
      (a!15 (and (not A)
                 B
                 C
                 (not D)
                 E
                 J2
                 (not K2)
                 L2
                 M2
                 (not N2)
                 a!13
                 (not (<= D1 V1))
                 (= F L1)
                 (= J P1)
                 (= S Y1)
                 (= U A2)
                 (= B1 H2)
                 (= H1 D1)
                 (= (+ P (* (- 1.0) V1)) (- 1.0)))))
  (or (and (not A) B (not C) D E J2 K2 (not L2) M2 (not N2))
      a!14
      a!15
      a!17
      (and (not A)
           B
           C
           (not D)
           E
           J2
           K2
           (not L2)
           (not M2)
           (not N2)
           a!9
           (= Q1 G2)
           (not (= Q1 2.0))
           (not (= Q1 1.0))
           (not (= Q1 0.0))
           (= R1 W1)
           (= F L1)
           (= J P1)
           (= P V1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1)
           (= N1 R1))
      (and (not A)
           B
           C
           (not D)
           E
           J2
           (not K2)
           (not L2)
           (not M2)
           (not N2)
           (or a!6 a!7 a!8)
           (= U1 F2)
           (= X1 D2)
           (not (= X1 2.0))
           (not (= X1 1.0))
           (not (= X1 0.0))
           (= F L1)
           (= H N1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= P V1)
           (= Q W1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           (not B)
           C
           (not D)
           E
           (not J2)
           K2
           (not L2)
           M2
           (not N2)
           (or a!19 a!20 a!21)
           (not (<= Y1 P1))
           (= G M1)
           (= H N1)
           (= I O1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= T Z1)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      a!22
      a!23
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not E)
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           (not B)
           (not C)
           (not D)
           E
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           (not B)
           (not C)
           D
           (not E)
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           (not B)
           (not C)
           D
           E
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           (not B)
           C
           (not D)
           (not E)
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           (not B)
           C
           D
           E
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           B
           (not C)
           D
           (not E)
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           B
           C
           D
           E
           J2
           K2
           (not L2)
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           B
           C
           (not D)
           (not E)
           (not J2)
           K2
           L2
           M2
           (not N2)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 2.0)
           (= I1 2.0)
           (= J1 1.0)
           (= K1 0.0))
      (and (not A)
           B
           C
           D
           (not E)
           (not J2)
           K2
           L2
           (not M2)
           (not N2)
           (<= D1 0.0)
           (= V1 0.0)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           B
           C
           D
           (not E)
           J2
           (not K2)
           L2
           M2
           (not N2)
           (not (<= D1 0.0))
           (= V1 0.0)
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      a!24
      a!25
      a!26
      a!27
      (and (not A)
           (not B)
           C
           (not D)
           E
           J2
           K2
           L2
           (not M2)
           (not N2)
           (= A2 D1)
           (not (= A2 2.0))
           (not (= A2 1.0))
           (not (= A2 0.0))
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Y E2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1))
      (and (not A)
           B
           C
           (not D)
           E
           J2
           K2
           L2
           M2
           (not N2)
           (not (= E2 2.0))
           (not (= E2 1.0))
           (not (= E2 0.0))
           (= F L1)
           (= G M1)
           (= H N1)
           (= I O1)
           (= J P1)
           (= K Q1)
           (= L R1)
           (= M S1)
           (= N T1)
           (= O U1)
           (= P V1)
           (= P E2)
           (= Q W1)
           (= R X1)
           (= S Y1)
           (= T Z1)
           (= U A2)
           (= V B2)
           (= W C2)
           (= X D2)
           (= Z F2)
           (= A1 G2)
           (= B1 H2)
           (= C1 I2)
           (= H1 D1)
           (= I1 G1)
           (= J1 F1)
           (= K1 E1)))))))))))))
      )
      (state N2
       M2
       L2
       K2
       J2
       L1
       M1
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
       H1
       K1
       J1
       I1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) ) 
    (=>
      (and
        (state A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= D true) (not C) (= B true) (not A) (= E true))
      )
      false
    )
  )
)

(check-sat)
(exit)
