; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_3_3_agreement_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) ) 
    (=>
      (and
        (and (= B1 0.0)
     (= R 0.0)
     (= Q 0.0)
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
     (or (= C1 1.0) (= C1 2.0) (= C1 3.0))
     (or (and (not V) W X) (and V (not W) X) (and V W (not X)))
     (= U true)
     (= T true)
     (= S true)
     (not (= D1 0.0)))
      )
      (invariant A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) ) 
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
           G2)
        (let ((a!1 (and (or (not K1) (and (= B G2) (= D G2) (= F G2)) (not (= 1.0 E2)))
                (or (not K1) (and (= B 0.0) (= D 0.0) (= F 0.0)) (= 1.0 E2))
                (or (not M1) (and (= H G2) (= J G2) (= L G2)) (not (= 2.0 E2)))
                (or (not M1) (and (= H 0.0) (= J 0.0) (= L 0.0)) (= 2.0 E2))
                (or (not O1) (and (= N G2) (= P G2) (= R G2)) (not (= 3.0 E2)))
                (or (not O1) (and (= N 0.0) (= P 0.0) (= R 0.0)) (= 3.0 E2))
                (= F1 E1)
                (= H1 G1)
                (= J1 I1)
                (= C2 0.0)
                (= D2 1.0)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= X1 W1)
                (= Z1 Y1)
                (= B2 A2)
                (= L1 K1)
                (= N1 M1)
                (= P1 O1)
                (= R1 Q1)
                (= T1 S1)
                (= V1 U1)))
      (a!2 (and (= U (ite (= U W) W S)) (= W (ite (= U W) W S))))
      (a!3 (ite (= W (ite (= U W) W S)) 1 2))
      (a!7 (and (= A1 (ite (= A1 C1) C1 Y)) (= C1 (ite (= A1 C1) C1 Y))))
      (a!8 (ite (= C1 (ite (= A1 C1) C1 Y)) 1 2))
      (a!12 (and (= G1 (ite (= G1 I1) I1 E1)) (= I1 (ite (= G1 I1) I1 E1))))
      (a!13 (ite (= I1 (ite (= G1 I1) I1 E1)) 1 2))
      (a!17 (ite (= E2 3.0) M (ite (= E2 2.0) G A)))
      (a!18 (ite (= E2 3.0) O (ite (= E2 2.0) I C)))
      (a!19 (ite (= E2 3.0) Q (ite (= E2 2.0) K E))))
(let ((a!4 (ite (= U (ite (= U W) W S)) (+ (- 1) a!3) a!3))
      (a!9 (ite (= A1 (ite (= A1 C1) C1 Y)) (+ (- 1) a!8) a!8))
      (a!14 (ite (= G1 (ite (= G1 I1) I1 E1)) (+ (- 1) a!13) a!13)))
(let ((a!5 (ite (= S (ite (= U W) W S)) (+ (- 1) a!4) a!4))
      (a!10 (ite (= Y (ite (= A1 C1) C1 Y)) (+ (- 1) a!9) a!9))
      (a!15 (ite (= E1 (ite (= G1 I1) I1 E1)) (+ (- 1) a!14) a!14)))
(let ((a!6 (= X1 (ite (or a!2 (= a!5 0)) (ite (= U W) W S) 0.0)))
      (a!11 (= Z1 (ite (or a!7 (= a!10 0)) (ite (= A1 C1) C1 Y) 0.0)))
      (a!16 (= B2 (ite (or a!12 (= a!15 0)) (ite (= G1 I1) I1 E1) 0.0))))
(let ((a!20 (or a!1
                (and (or (not K1) a!6)
                     (or (not M1) a!11)
                     (or (not O1) a!16)
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= C2 2.0)
                     (= D2 3.0)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1))
                (and (or (not Q1) (= F1 a!17))
                     (or (not Q1) (= T a!17))
                     (or (not Q1) (= Z a!17))
                     (or (not S1) (= H1 a!18))
                     (or (not S1) (= V a!18))
                     (or (not S1) (= B1 a!18))
                     (or (not U1) (= J1 a!19))
                     (or (not U1) (= X a!19))
                     (or (not U1) (= D1 a!19))
                     (= C2 1.0)
                     (= D2 2.0)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1))
                (and (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= C2 3.0)
                     (= D2 C2)
                     (= B A)
                     (= D C)
                     (= F E)
                     (= H G)
                     (= J I)
                     (= L K)
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1)))))
  (and (= F2 E2) a!20 (= H2 G2)))))))
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
           H2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) ) 
    (=>
      (and
        (invariant A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
        (let ((a!1 (or (and T (not (= Y Z))) (and U (not (= Y A1)))))
      (a!2 (or (and S (not (= Z Y))) (and U (not (= Z A1)))))
      (a!3 (or (and S (not (= A1 Y))) (and T (not (= A1 Z))))))
  (and (or (and S a!1) (and T a!2) (and U a!3)) (<= 3.0 B1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
