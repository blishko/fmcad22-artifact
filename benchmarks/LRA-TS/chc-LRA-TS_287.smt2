; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0160_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) ) 
    (=>
      (and
        (and (= D true) (not C) (not B) (not A) (= E true))
      )
      (state A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) ) 
    (=>
      (and
        (state A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (let ((a!1 (or (and (= H1 1.0)
                    (= I1 2.0)
                    (= J1 0.0)
                    (= K1 0.0)
                    (= L1 0.0)
                    (= M1 0.0)
                    (= N1 0.0)
                    (= O1 0.0)
                    (= P1 2.0)
                    (= Q1 2.0)
                    (= R1 2.0)
                    (= S1 2.0)
                    (= S1 0.0)
                    (= T1 2.0)
                    (= U1 0.0)
                    (= V1 0.0)
                    (= W1 0.0)
                    (= X1 0.0)
                    (= Y1 0.0)
                    (= Z1 0.0)
                    (= A2 0.0)
                    (= B2 0.0)
                    (= C2 0.0))
               (and (= I1 2.0)
                    (= J1 0.0)
                    (= K1 0.0)
                    (= L1 0.0)
                    (= M1 0.0)
                    (= N1 0.0)
                    (= O1 0.0)
                    (= P1 2.0)
                    (= Q1 2.0)
                    (= R1 2.0)
                    (= S1 H1)
                    (= S1 2.0)
                    (not (= S1 0.0))
                    (= T1 2.0)
                    (= U1 0.0)
                    (= V1 0.0)
                    (= W1 0.0)
                    (= X1 0.0)
                    (= Y1 0.0)
                    (= Z1 0.0)
                    (= A2 0.0)
                    (= B2 0.0)
                    (= C2 0.0))))
      (a!8 (or (and (not (= M 0.0))
                    (not (= Q W))
                    (not (= S 0.0))
                    (not (= U 0.0))
                    (not (= B1 0.0))
                    (not (= E1 0.0))
                    (= F1 1.0)
                    (= J1 Q)
                    (= S1 0.0))
               (and (not (= M 0.0))
                    (= Q W)
                    (not (= S 0.0))
                    (not (= U 0.0))
                    (not (= B1 0.0))
                    (not (= E1 0.0))
                    (= F1 1.0)
                    (= J1 W)
                    (= S1 Y))))
      (a!27 (or (and (= O2 X) (not (= P 1.0)) (= V1 X) (= X1 0.0) (= A2 B1))
                (and (= O2 X) (= P 1.0) (= V1 X) (= X1 0.0) (= A2 0.0))))
      (a!29 (or (and (= J2 G3)
                     (not (= J2 0.0))
                     (= S 0.0)
                     (not (= V 1.0))
                     (= K1 W))
                (and (= J2 G3)
                     (not (= J2 0.0))
                     (not (= R 1.0))
                     (= S 0.0)
                     (= V 1.0)
                     (= K1 W))))
      (a!32 (or (and (= K2 E3) (not (= K2 0.0)) (= T 0.0) (= E1 0.0))
                (and (= K2 E3)
                     (not (= K2 0.0))
                     (not (= T 1.0))
                     (not (= T 0.0))
                     (= E1 0.0))))
      (a!34 (and (= P2 A3)
                 (not (= P2 0.0))
                 (= O 0.0)
                 (= P 1.0)
                 (not (= P 0.0))
                 (not (= T 1.0))
                 (= B1 0.0)
                 (= C2 E1)
                 (= (+ V1 (* (- 1.0) N)) 1.0)))
      (a!35 (and (= P2 A3)
                 (not (= P2 0.0))
                 (= O 0.0)
                 (= P 1.0)
                 (not (= P 0.0))
                 (= T 1.0)
                 (= B1 0.0)
                 (= C2 0.0)
                 (= (+ V1 (* (- 1.0) N)) 1.0)))
      (a!36 (or (and (= P2 A3) (not (= P2 0.0)) (= P 0.0) (= B1 0.0))
                (and (= P2 A3)
                     (not (= P2 0.0))
                     (not (= P 1.0))
                     (not (= P 0.0))
                     (= B1 0.0))))
      (a!38 (and (= M2 C3)
                 (not (= M2 0.0))
                 (= O 0.0)
                 (not (= T 1.0))
                 (= U 0.0)
                 (= G1 1.0)
                 (not (= G1 0.0))
                 (= C2 E1)
                 (= (+ V1 (* (- 1.0) N)) 1.0)))
      (a!39 (and (= M2 C3)
                 (not (= M2 0.0))
                 (= O 0.0)
                 (= T 1.0)
                 (= U 0.0)
                 (= G1 1.0)
                 (not (= G1 0.0))
                 (= C2 0.0)
                 (= (+ V1 (* (- 1.0) N)) 1.0)))
      (a!40 (or (and (= M2 C3) (not (= M2 0.0)) (= U 0.0) (= G1 0.0))
                (and (= M2 C3)
                     (not (= M2 0.0))
                     (= U 0.0)
                     (not (= G1 1.0))
                     (not (= G1 0.0)))))
      (a!42 (or (and (not (= M 0.0)) (= B1 0.0))
                (and (not (= M 0.0)) (= U 0.0) (not (= B1 0.0)))
                (and (not (= M 0.0))
                     (not (= U 0.0))
                     (not (= B1 0.0))
                     (= E1 0.0))
                (and (not (= M 0.0))
                     (= S 0.0)
                     (not (= U 0.0))
                     (not (= B1 0.0))
                     (not (= E1 0.0)))
                (= M 0.0)))
      (a!44 (not (= (+ O2 (* (- 1.0) X)) (- 1.0))))
      (a!51 (not (= (+ O2 (* (- 1.0) X)) (- 2.0)))))
(let ((a!2 (or (and a!1 (not (= H1 1.0)) (= I1 D2))
               (and a!1 (= H1 1.0) (= D2 0.0))))
      (a!9 (or (and a!8 (= Y1 0.0))
               (and (not (= M 0.0))
                    (not (= S 0.0))
                    (not (= U 0.0))
                    (not (= B1 0.0))
                    (not (= E1 0.0))
                    (not (= F1 1.0))
                    (= J1 W)
                    (= S1 Y)
                    (= Y1 F1))))
      (a!28 (or (and a!27 (not (= G1 1.0)) (= B2 U))
                (and a!27 (= G1 1.0) (= B2 0.0))))
      (a!30 (or (and a!29 (not (= V 2.0)) (= Z1 M))
                (and a!29 (= V 2.0) (= Z1 0.0))
                (and (= J2 G3)
                     (not (= J2 0.0))
                     (= R 1.0)
                     (= S 0.0)
                     (= V 1.0)
                     (= K1 W)
                     (= Z1 0.0))))
      (a!33 (or (and a!32 (= W1 Q) (= X1 O) (= Y1 F1))
                (and (= K2 E3)
                     (not (= K2 0.0))
                     (= T 1.0)
                     (not (= T 0.0))
                     (= E1 0.0)
                     (= W1 N)
                     (= X1 1.0)
                     (= Y1 1.0))))
      (a!37 (or (and (or a!34 a!35) (= G2 2.0))
                (and a!36 (= G2 C1) (= V1 N) (= C2 E1))
                (and (= G2 C1)
                     (= P2 A3)
                     (not (= P2 0.0))
                     (not (= O 0.0))
                     (= P 1.0)
                     (not (= P 0.0))
                     (= B1 0.0)
                     (= V1 N)
                     (= C2 E1))))
      (a!41 (or (and (or a!38 a!39) (= G2 2.0))
                (and a!40 (= G2 C1) (= V1 N) (= C2 E1))
                (and (= G2 C1)
                     (= M2 C3)
                     (not (= M2 0.0))
                     (not (= O 0.0))
                     (= U 0.0)
                     (= G1 1.0)
                     (not (= G1 0.0))
                     (= V1 N)
                     (= C2 E1))))
      (a!43 (and a!42
                 (= L2 V2)
                 (not (= L2 0.0))
                 (= O2 D1)
                 (= M 0.0)
                 (= V 2.0)
                 (not (= V 0.0))
                 (= (+ O2 (* (- 1.0) X)) (- 1.0))))
      (a!45 (and a!42
                 (= L2 V2)
                 (not (= L2 0.0))
                 (= O2 D1)
                 (= M 0.0)
                 (= V 2.0)
                 (not (= V 0.0))
                 a!44
                 (= (+ O2 (* (- 1.0) X)) (- 2.0))))
      (a!48 (or (and a!42 (= L2 W2) (not (= L2 0.0)) (= M 0.0) (= V 0.0))
                (and a!42
                     (= L2 W2)
                     (not (= L2 0.0))
                     (= M 0.0)
                     (not (= V 1.0))
                     (not (= V 2.0))
                     (not (= V 0.0)))))
      (a!49 (and a!42
                 (= L2 Z2)
                 (not (= L2 0.0))
                 (= O2 D1)
                 (= M 0.0)
                 (= V 2.0)
                 (not (= V 0.0))
                 (= (+ O2 (* (- 1.0) X)) (- 1.0))))
      (a!50 (and a!42
                 (= L2 Z2)
                 (not (= L2 0.0))
                 (= O2 D1)
                 (= M 0.0)
                 (= V 2.0)
                 (not (= V 0.0))
                 a!44
                 (= (+ O2 (* (- 1.0) X)) (- 2.0)))))
(let ((a!3 (or (and a!2 (= P1 E2) (not (= P1 1.0)))
               (and a!2 (= P1 1.0) (= E2 2.0))))
      (a!10 (or (and a!9 (not (= A1 0.0)) (= Q1 A1))
                (and a!9 (= A1 0.0) (= Q1 1.0))))
      (a!31 (or (and a!30 (= D2 2.0) (= E2 2.0))
                (and (= F J2)
                     (not (= S 0.0))
                     (= K1 X)
                     (= Z1 M)
                     (= D2 S)
                     (= E2 Z))
                (and (= J2 G3)
                     (= J2 0.0)
                     (= S 0.0)
                     (= K1 X)
                     (= Z1 M)
                     (= D2 S)
                     (= E2 Z))))
      (a!46 (and (or a!43 a!45) (= (+ O2 (* (- 1.0) X)) (- 1.0)))))
(let ((a!4 (or (and a!3 (= F2 2.0) (= Q1 1.0))
               (and a!3 (= Q1 F2) (not (= Q1 1.0)))))
      (a!11 (or (and a!10 (not (= C1 0.0)) (= R1 C1))
                (and a!10 (= C1 0.0) (= R1 1.0))))
      (a!47 (or a!46
                (and a!42
                     (= L2 V2)
                     (not (= L2 0.0))
                     (= K O2)
                     (= M 0.0)
                     (= V 1.0)
                     (not (= V 2.0))
                     (not (= V 0.0))))))
(let ((a!5 (or (and a!4 (= G2 2.0) (= R1 1.0))
               (and a!4 (= R1 G2) (not (= R1 1.0)))))
      (a!12 (or (and a!11 (not (= Z 0.0)) (= P1 Z))
                (and a!11 (= Z 0.0) (= P1 1.0)))))
(let ((a!6 (or (and a!5 (= H2 2.0) (= H1 1.0))
               (and a!5 (= H1 H2) (not (= H1 1.0)))))
      (a!13 (or (and a!12 (= H1 1.0) (= S1 0.0))
                (and a!12 (= S1 H1) (not (= S1 0.0))))))
(let ((a!7 (or (and a!6 (= I2 2.0) (= T1 1.0))
               (and a!6 (= T1 I2) (not (= T1 1.0)))))
      (a!14 (or (and a!13 (not (= R 0.0)) (= T1 R))
                (and a!13 (= R 0.0) (= T1 1.0)))))
(let ((a!15 (or (and a!14 (not (= V 1.0)))
                (and a!14 (= V 1.0) (not (= T1 1.0))))))
(let ((a!16 (or (and a!15 (not (= V 2.0)) (= Z1 M))
                (and a!15 (= V 2.0) (not (= P1 1.0)) (= Z1 M))
                (and a!15 (= V 2.0) (= P1 1.0) (= Z1 0.0))
                (and a!14 (= V 1.0) (= T1 1.0) (= Z1 0.0)))))
(let ((a!17 (or (and a!16 (not (= P 1.0)) (= A2 B1))
                (and a!16 (= P 1.0) (not (= Q1 1.0)) (= A2 B1))
                (and a!16 (= P 1.0) (= Q1 1.0) (= A2 0.0)))))
(let ((a!18 (or (and a!17 (not (= G1 1.0)) (= B2 U))
                (and a!17 (= G1 1.0) (not (= Q1 1.0)) (= B2 U))
                (and a!17 (= G1 1.0) (= Q1 1.0) (= B2 0.0)))))
(let ((a!19 (or (and a!18 (not (= T 1.0)) (= C2 E1))
                (and a!18 (= T 1.0) (not (= R1 1.0)) (= C2 E1))
                (and a!18 (= T 1.0) (= R1 1.0) (= C2 0.0)))))
(let ((a!20 (or (and a!19 (not (= H1 1.0)) (= D2 S))
                (and a!19 (= H1 1.0) (= D2 0.0)))))
(let ((a!21 (or (and a!20 (= P1 E2) (not (= P1 1.0)))
                (and a!20 (= P1 1.0) (= E2 2.0)))))
(let ((a!22 (or (and a!21 (= F2 2.0) (= Q1 1.0))
                (and a!21 (= Q1 F2) (not (= Q1 1.0))))))
(let ((a!23 (or (and a!22 (= G2 2.0) (= R1 1.0))
                (and a!22 (= R1 G2) (not (= R1 1.0))))))
(let ((a!24 (or (and a!23 (= H2 2.0) (= H1 1.0))
                (and a!23 (= H1 H2) (not (= H1 1.0))))))
(let ((a!25 (or (and a!24 (= I2 2.0) (= T1 1.0))
                (and a!24 (= T1 I2) (not (= T1 1.0))))))
(let ((a!26 (or (and a!25 (= Z1 0.0))
                (and a!25 (not (= Z1 0.0)) (= A2 0.0))
                (and a!25 (not (= Z1 0.0)) (not (= A2 0.0)) (= B2 0.0))
                (and a!25
                     (not (= Z1 0.0))
                     (not (= A2 0.0))
                     (not (= B2 0.0))
                     (= C2 0.0))
                (and a!25
                     (not (= Z1 0.0))
                     (not (= A2 0.0))
                     (not (= B2 0.0))
                     (not (= C2 0.0))
                     (= D2 0.0)))))
  (or (and (not A)
           (not B)
           (not C)
           D
           (not E)
           Q2
           (not R2)
           (not S2)
           (not T2)
           (not U2))
      (and (not A)
           (not B)
           (not C)
           D
           E
           (not Q2)
           (not R2)
           S2
           (not T2)
           (not U2)
           a!7
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2))
      (and (not A)
           (not B)
           C
           (not D)
           E
           (not Q2)
           (not R2)
           S2
           (not T2)
           (not U2)
           a!26
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O))
      (and (not A)
           (not B)
           C
           D
           E
           (not Q2)
           (not R2)
           (not S2)
           T2
           (not U2)
           a!28
           (= F2 2.0)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 2.0)
           (= U1 O2)
           (= W1 Q)
           (= Y1 F1)
           (= Z1 2.0)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and A
           (not B)
           (not C)
           D
           E
           (not Q2)
           R2
           S2
           (not T2)
           (not U2)
           a!31
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= A2 B1)
           (= B2 U)
           (= C2 E1))
      (and A
           (not B)
           (not C)
           (not D)
           (not E)
           (not Q2)
           R2
           (not S2)
           (not T2)
           U2
           a!33
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           (not C)
           D
           (not E)
           Q2
           R2
           (not S2)
           T2
           (not U2)
           a!37
           (= F2 A1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           C
           (not D)
           E
           Q2
           (not R2)
           S2
           T2
           (not U2)
           a!41
           (= F2 A1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           C
           (not D)
           E
           Q2
           R2
           S2
           (not T2)
           (not U2)
           a!47
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= I M2)
           (= J N2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           C
           (not D)
           E
           (not Q2)
           (not R2)
           (not S2)
           T2
           (not U2)
           a!48
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 0.0)
           (= F J2)
           (= G K2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 1.0)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 2.0)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           C
           (not D)
           E
           (not Q2)
           R2
           (not S2)
           (not T2)
           (not U2)
           (or a!49 a!50)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= I M2)
           (= J N2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z)
           a!44)
      (and (not A)
           (not B)
           (not C)
           (not D)
           (not E)
           Q2
           (not R2)
           (not S2)
           (not T2)
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           (not C)
           (not D)
           E
           Q2
           (not R2)
           (not S2)
           (not T2)
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           C
           (not D)
           (not E)
           (not Q2)
           R2
           S2
           (not T2)
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           (not C)
           (not D)
           (not E)
           (not Q2)
           R2
           (not S2)
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           (not C)
           (not D)
           E
           Q2
           (not R2)
           (not S2)
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           C
           (not D)
           (not E)
           (not Q2)
           R2
           S2
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           C
           D
           E
           (not Q2)
           (not R2)
           (not S2)
           (not T2)
           U2
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and A
           (not B)
           (not C)
           D
           (not E)
           Q2
           R2
           (not S2)
           (not T2)
           U2
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           (not C)
           D
           E
           (not Q2)
           (not R2)
           S2
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 1.0)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 2.0)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           C
           D
           (not E)
           Q2
           R2
           S2
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 1.0)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 2.0)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and A
           (not B)
           (not C)
           (not D)
           E
           Q2
           (not R2)
           (not S2)
           (not T2)
           U2
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= J1 W)
           (= K1 X)
           (= L1 1.0)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 2.0)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           C
           (not D)
           E
           (not Q2)
           (not R2)
           (not S2)
           (not T2)
           U2
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (not (= U 0.0))
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           (not C)
           D
           (not E)
           (not Q2)
           R2
           S2
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (not (= B1 0.0))
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and A
           (not B)
           (not C)
           (not D)
           (not E)
           Q2
           R2
           (not S2)
           (not T2)
           U2
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (not (= E1 0.0))
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           C
           (not D)
           E
           Q2
           (not R2)
           (not S2)
           T2
           (not U2)
           a!42
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (not (= M 0.0))
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and A
           (not B)
           (not C)
           (not D)
           (not E)
           Q2
           (not R2)
           (not S2)
           (not T2)
           U2
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= K2 F3)
           (= K2 0.0)
           (= F J2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= E1 0.0)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           C
           (not D)
           E
           Q2
           R2
           S2
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= M2 D3)
           (= M2 0.0)
           (= F J2)
           (= G K2)
           (= H L2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= U 0.0)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           B
           (not C)
           D
           (not E)
           (not Q2)
           (not R2)
           S2
           T2
           (not U2)
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= P2 B3)
           (= P2 0.0)
           (= F J2)
           (= G K2)
           (= H L2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= B1 0.0)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           C
           (not D)
           E
           (not Q2)
           R2
           (not S2)
           T2
           (not U2)
           a!42
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= L2 X2)
           (= L2 0.0)
           (= F J2)
           (= G K2)
           (= I M2)
           (= J N2)
           (= K O2)
           (= L P2)
           (= M 0.0)
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z))
      (and (not A)
           (not B)
           C
           (not D)
           E
           (not Q2)
           (not R2)
           (not S2)
           (not T2)
           (not U2)
           a!42
           (= F2 A1)
           (= G2 C1)
           (= H2 Y)
           (= I2 R)
           (= L2 Y2)
           (not (= L2 0.0))
           (= O2 D1)
           (= F J2)
           (= G K2)
           (= I M2)
           (= J N2)
           (= L P2)
           (= M 0.0)
           (= V 2.0)
           (not (= V 0.0))
           (= J1 W)
           (= K1 X)
           (= L1 T)
           (= M1 G1)
           (= N1 P)
           (= O1 V)
           (= U1 D1)
           (= V1 N)
           (= W1 Q)
           (= X1 O)
           (= Y1 F1)
           (= Z1 M)
           (= A2 B1)
           (= B2 U)
           (= C2 E1)
           (= D2 S)
           (= E2 Z)
           a!44
           a!51)))))))))))))))))))))
      )
      (state U2
       T2
       S2
       Q2
       R2
       J2
       K2
       L2
       M2
       N2
       O2
       P2
       Z1
       V1
       X1
       N1
       W1
       I2
       D2
       L1
       B2
       O1
       J1
       K1
       H2
       E2
       F2
       A2
       G2
       U1
       C2
       Y1
       M1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) ) 
    (=>
      (and
        (state A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1)
        (and (= D true) (not C) (not B) (not A) (not E))
      )
      false
    )
  )
)

(check-sat)
(exit)