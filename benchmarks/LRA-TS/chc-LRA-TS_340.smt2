; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0146_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Real) (Z2 Real) (A3 Real) ) 
    (=>
      (and
        (and (= I2 0.0)
     (= H2 0.0)
     (= G2 0.0)
     (= F2 0.0)
     (= E2 0.0)
     (= D2 0.0)
     (= C2 0.0)
     (= B2 0.0)
     (= A2 0.0)
     (= Z1 0.0)
     (= Y1 0.0)
     (= X1 0.0)
     (= W1 0.0)
     (= V1 0.0)
     (= U1 0.0)
     (= T1 0.0)
     (= S1 0.0)
     (= R1 0.0)
     (= Q1 0.0)
     (= P1 0.0)
     (= O1 0.0)
     (= N1 0.0)
     (= M1 0.0)
     (= L1 0.0)
     (= K1 0.0)
     (= J1 0.0)
     (= I1 0.0)
     (= H1 0.0)
     (= G1 0.0)
     (= F1 0.0)
     (= E1 0.0)
     (= D1 0.0)
     (= C1 0.0)
     (= B1 0.0)
     (= A1 0.0)
     (= Z 0.0)
     (= Y 0.0)
     (= X 0.0)
     (= W 0.0)
     (= V 0.0)
     (= U 0.0)
     (= T 0.0)
     (= S 0.0)
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
     (or (and (not O2) P2 Q2 R2 S2 T2 U2 V2 W2 X2)
         (and O2 (not P2) Q2 R2 S2 T2 U2 V2 W2 X2)
         (and O2 P2 (not Q2) R2 S2 T2 U2 V2 W2 X2)
         (and O2 P2 Q2 (not R2) S2 T2 U2 V2 W2 X2)
         (and O2 P2 Q2 R2 (not S2) T2 U2 V2 W2 X2)
         (and O2 P2 Q2 R2 S2 (not T2) U2 V2 W2 X2)
         (and O2 P2 Q2 R2 S2 T2 (not U2) V2 W2 X2)
         (and O2 P2 Q2 R2 S2 T2 U2 (not V2) W2 X2)
         (and O2 P2 Q2 R2 S2 T2 U2 V2 (not W2) X2)
         (and O2 P2 Q2 R2 S2 T2 U2 V2 W2 (not X2)))
     (or (= J2 1.0) (= J2 2.0) (= J2 3.0))
     (= N2 true)
     (= M2 true)
     (= L2 true)
     (not (= K2 0.0)))
      )
      (invariant B
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
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3
           A
           J2
           K2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Real) (X3 Real) (Y3 Real) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) (G5 Real) (H5 Real) (I5 Real) (J5 Real) (K5 Real) (L5 Real) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Real) (A6 Real) (B6 Real) ) 
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
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3)
        (let ((a!1 (and (or (not I2)
                    (and (= D3 A3)
                         (= E3 A3)
                         (= F3 A3)
                         (= G3 A3)
                         (= H3 A3)
                         (= I3 A3)
                         (= J3 A3)
                         (= K3 A3)
                         (= L3 A3)
                         (= M3 A3))
                    (not (= 1.0 Z2)))
                (or (not I2)
                    (and (= D3 0.0)
                         (= E3 0.0)
                         (= F3 0.0)
                         (= G3 0.0)
                         (= H3 0.0)
                         (= I3 0.0)
                         (= J3 0.0)
                         (= K3 0.0)
                         (= L3 0.0)
                         (= M3 0.0))
                    (= 1.0 Z2))
                (or (not J2)
                    (and (= N3 A3)
                         (= O3 A3)
                         (= P3 A3)
                         (= Q3 A3)
                         (= R3 A3)
                         (= S3 A3)
                         (= T3 A3)
                         (= U3 A3)
                         (= V3 A3)
                         (= W3 A3))
                    (not (= 2.0 Z2)))
                (or (not J2)
                    (and (= N3 0.0)
                         (= O3 0.0)
                         (= P3 0.0)
                         (= Q3 0.0)
                         (= R3 0.0)
                         (= S3 0.0)
                         (= T3 0.0)
                         (= U3 0.0)
                         (= V3 0.0)
                         (= W3 0.0))
                    (= 2.0 Z2))
                (or (not K2)
                    (and (= X3 A3)
                         (= Y3 A3)
                         (= Z3 A3)
                         (= A4 A3)
                         (= B4 A3)
                         (= C4 A3)
                         (= D4 A3)
                         (= E4 A3)
                         (= F4 A3)
                         (= G4 A3))
                    (not (= 3.0 Z2)))
                (or (not K2)
                    (and (= X3 0.0)
                         (= Y3 0.0)
                         (= Z3 0.0)
                         (= A4 0.0)
                         (= B4 0.0)
                         (= C4 0.0)
                         (= D4 0.0)
                         (= E4 0.0)
                         (= F4 0.0)
                         (= G4 0.0))
                    (= 3.0 Z2))
                (= H4 1.0)
                (= I4 E1)
                (= J4 F1)
                (= K4 G1)
                (= L4 H1)
                (= M4 I1)
                (= N4 J1)
                (= O4 K1)
                (= P4 L1)
                (= Q4 M1)
                (= R4 N1)
                (= S4 O1)
                (= T4 P1)
                (= U4 Q1)
                (= V4 R1)
                (= W4 S1)
                (= X4 T1)
                (= Y4 U1)
                (= Z4 V1)
                (= A5 W1)
                (= B5 X1)
                (= C5 Y1)
                (= D5 Z1)
                (= E5 A2)
                (= F5 B2)
                (= G5 C2)
                (= H5 D2)
                (= I5 E2)
                (= J5 F2)
                (= K5 G2)
                (= L5 H2)
                (= Z5 V2)
                (= A6 W2)
                (= B6 X2)
                (= Y2 0.0)
                (= M5 I2)
                (= N5 J2)
                (= O5 K2)
                (= P5 L2)
                (= Q5 M2)
                (= R5 N2)
                (= S5 O2)
                (= T5 P2)
                (= U5 Q2)
                (= V5 R2)
                (= W5 S2)
                (= X5 T2)
                (= Y5 U2)))
      (a!2 (ite (= L1 N1)
                (+ 1 (ite (= M1 N1) 2 0))
                (+ (- 1) (ite (= M1 N1) 2 0))))
      (a!21 (ite (= V1 X1)
                 (+ 1 (ite (= W1 X1) 2 0))
                 (+ (- 1) (ite (= W1 X1) 2 0))))
      (a!40 (ite (= F2 H2)
                 (+ 1 (ite (= G2 H2) 2 0))
                 (+ (- 1) (ite (= G2 H2) 2 0))))
      (a!60 (ite (= Z2 3.0) U (ite (= Z2 2.0) K A)))
      (a!61 (ite (= Z2 3.0) V (ite (= Z2 2.0) L B)))
      (a!62 (ite (= Z2 3.0) W (ite (= Z2 2.0) M C)))
      (a!63 (ite (= Z2 3.0) X (ite (= Z2 2.0) N D)))
      (a!64 (ite (= Z2 3.0) Y (ite (= Z2 2.0) O E)))
      (a!65 (ite (= Z2 3.0) Z (ite (= Z2 2.0) P F)))
      (a!66 (ite (= Z2 3.0) A1 (ite (= Z2 2.0) Q G)))
      (a!67 (ite (= Z2 3.0) B1 (ite (= Z2 2.0) R H)))
      (a!68 (ite (= Z2 3.0) C1 (ite (= Z2 2.0) S I)))
      (a!69 (ite (= Z2 3.0) D1 (ite (= Z2 2.0) T J))))
(let ((a!3 (ite (= K1 (ite (= M1 N1) N1 L1))
                (+ 1 (ite (= M1 N1) a!2 1))
                (+ (- 1) (ite (= M1 N1) a!2 1))))
      (a!5 (ite (= (ite (= M1 N1) a!2 1) 0) K1 (ite (= M1 N1) N1 L1)))
      (a!22 (ite (= U1 (ite (= W1 X1) X1 V1))
                 (+ 1 (ite (= W1 X1) a!21 1))
                 (+ (- 1) (ite (= W1 X1) a!21 1))))
      (a!24 (ite (= (ite (= W1 X1) a!21 1) 0) U1 (ite (= W1 X1) X1 V1)))
      (a!41 (ite (= E2 (ite (= G2 H2) H2 F2))
                 (+ 1 (ite (= G2 H2) a!40 1))
                 (+ (- 1) (ite (= G2 H2) a!40 1))))
      (a!43 (ite (= (ite (= G2 H2) a!40 1) 0) E2 (ite (= G2 H2) H2 F2))))
(let ((a!4 (ite (= (ite (= M1 N1) a!2 1) 0) 1 a!3))
      (a!23 (ite (= (ite (= W1 X1) a!21 1) 0) 1 a!22))
      (a!42 (ite (= (ite (= G2 H2) a!40 1) 0) 1 a!41)))
(let ((a!6 (ite (= a!4 0) 1 (ite (= J1 a!5) (+ 1 a!4) (+ (- 1) a!4))))
      (a!25 (ite (= a!23 0) 1 (ite (= T1 a!24) (+ 1 a!23) (+ (- 1) a!23))))
      (a!44 (ite (= a!42 0) 1 (ite (= D2 a!43) (+ 1 a!42) (+ (- 1) a!42)))))
(let ((a!7 (ite (= I1 (ite (= a!4 0) J1 a!5)) (+ 1 a!6) (+ (- 1) a!6)))
      (a!8 (ite (= a!6 0) I1 (ite (= a!4 0) J1 a!5)))
      (a!26 (ite (= S1 (ite (= a!23 0) T1 a!24)) (+ 1 a!25) (+ (- 1) a!25)))
      (a!27 (ite (= a!25 0) S1 (ite (= a!23 0) T1 a!24)))
      (a!45 (ite (= C2 (ite (= a!42 0) D2 a!43)) (+ 1 a!44) (+ (- 1) a!44)))
      (a!46 (ite (= a!44 0) C2 (ite (= a!42 0) D2 a!43))))
(let ((a!9 (ite (= H1 a!8)
                (+ 1 (ite (= a!6 0) 1 a!7))
                (+ (- 1) (ite (= a!6 0) 1 a!7))))
      (a!11 (ite (= (ite (= a!6 0) 1 a!7) 0) H1 a!8))
      (a!28 (ite (= R1 a!27)
                 (+ 1 (ite (= a!25 0) 1 a!26))
                 (+ (- 1) (ite (= a!25 0) 1 a!26))))
      (a!30 (ite (= (ite (= a!25 0) 1 a!26) 0) R1 a!27))
      (a!47 (ite (= B2 a!46)
                 (+ 1 (ite (= a!44 0) 1 a!45))
                 (+ (- 1) (ite (= a!44 0) 1 a!45))))
      (a!49 (ite (= (ite (= a!44 0) 1 a!45) 0) B2 a!46)))
(let ((a!10 (ite (= (ite (= a!6 0) 1 a!7) 0) 1 a!9))
      (a!29 (ite (= (ite (= a!25 0) 1 a!26) 0) 1 a!28))
      (a!48 (ite (= (ite (= a!44 0) 1 a!45) 0) 1 a!47)))
(let ((a!12 (ite (= a!10 0) 1 (ite (= G1 a!11) (+ 1 a!10) (+ (- 1) a!10))))
      (a!31 (ite (= a!29 0) 1 (ite (= Q1 a!30) (+ 1 a!29) (+ (- 1) a!29))))
      (a!50 (ite (= a!48 0) 1 (ite (= A2 a!49) (+ 1 a!48) (+ (- 1) a!48)))))
(let ((a!13 (ite (= F1 (ite (= a!10 0) G1 a!11)) (+ 1 a!12) (+ (- 1) a!12)))
      (a!32 (ite (= P1 (ite (= a!29 0) Q1 a!30)) (+ 1 a!31) (+ (- 1) a!31)))
      (a!51 (ite (= Z1 (ite (= a!48 0) A2 a!49)) (+ 1 a!50) (+ (- 1) a!50))))
(let ((a!14 (ite (= (ite (= a!12 0) 1 a!13) 0)
                 E1
                 (ite (= a!12 0) F1 (ite (= a!10 0) G1 a!11))))
      (a!33 (ite (= (ite (= a!31 0) 1 a!32) 0)
                 O1
                 (ite (= a!31 0) P1 (ite (= a!29 0) Q1 a!30))))
      (a!52 (ite (= (ite (= a!50 0) 1 a!51) 0)
                 Y1
                 (ite (= a!50 0) Z1 (ite (= a!48 0) A2 a!49)))))
(let ((a!15 (ite (= M1 a!14)
                 (+ (- 1) (ite (= N1 a!14) 5 6))
                 (ite (= N1 a!14) 5 6)))
      (a!34 (ite (= W1 a!33)
                 (+ (- 1) (ite (= X1 a!33) 5 6))
                 (ite (= X1 a!33) 5 6)))
      (a!53 (ite (= G2 a!52)
                 (+ (- 1) (ite (= H2 a!52) 5 6))
                 (ite (= H2 a!52) 5 6))))
(let ((a!16 (ite (= K1 a!14)
                 (+ (- 1) (ite (= L1 a!14) (+ (- 1) a!15) a!15))
                 (ite (= L1 a!14) (+ (- 1) a!15) a!15)))
      (a!35 (ite (= U1 a!33)
                 (+ (- 1) (ite (= V1 a!33) (+ (- 1) a!34) a!34))
                 (ite (= V1 a!33) (+ (- 1) a!34) a!34)))
      (a!54 (ite (= E2 a!52)
                 (+ (- 1) (ite (= F2 a!52) (+ (- 1) a!53) a!53))
                 (ite (= F2 a!52) (+ (- 1) a!53) a!53))))
(let ((a!17 (ite (= I1 a!14)
                 (+ (- 1) (ite (= J1 a!14) (+ (- 1) a!16) a!16))
                 (ite (= J1 a!14) (+ (- 1) a!16) a!16)))
      (a!36 (ite (= S1 a!33)
                 (+ (- 1) (ite (= T1 a!33) (+ (- 1) a!35) a!35))
                 (ite (= T1 a!33) (+ (- 1) a!35) a!35)))
      (a!55 (ite (= C2 a!52)
                 (+ (- 1) (ite (= D2 a!52) (+ (- 1) a!54) a!54))
                 (ite (= D2 a!52) (+ (- 1) a!54) a!54))))
(let ((a!18 (ite (= G1 a!14)
                 (+ (- 1) (ite (= H1 a!14) (+ (- 1) a!17) a!17))
                 (ite (= H1 a!14) (+ (- 1) a!17) a!17)))
      (a!37 (ite (= Q1 a!33)
                 (+ (- 1) (ite (= R1 a!33) (+ (- 1) a!36) a!36))
                 (ite (= R1 a!33) (+ (- 1) a!36) a!36)))
      (a!56 (ite (= A2 a!52)
                 (+ (- 1) (ite (= B2 a!52) (+ (- 1) a!55) a!55))
                 (ite (= B2 a!52) (+ (- 1) a!55) a!55))))
(let ((a!19 (ite (= E1 a!14)
                 (+ (- 1) (ite (= F1 a!14) (+ (- 1) a!18) a!18))
                 (ite (= F1 a!14) (+ (- 1) a!18) a!18)))
      (a!38 (ite (= O1 a!33)
                 (+ (- 1) (ite (= P1 a!33) (+ (- 1) a!37) a!37))
                 (ite (= P1 a!33) (+ (- 1) a!37) a!37)))
      (a!57 (ite (= Y1 a!52)
                 (+ (- 1) (ite (= Z1 a!52) (+ (- 1) a!56) a!56))
                 (ite (= Z1 a!52) (+ (- 1) a!56) a!56))))
(let ((a!20 (or (= a!19 0)
                (= (ite (= F1 a!14) (+ (- 1) a!18) a!18) 0)
                (= a!18 0)
                (= (ite (= H1 a!14) (+ (- 1) a!17) a!17) 0)
                (= a!17 0)
                (= (ite (= J1 a!14) (+ (- 1) a!16) a!16) 0)
                (= a!16 0)
                (= (ite (= L1 a!14) (+ (- 1) a!15) a!15) 0)))
      (a!39 (or (= a!38 0)
                (= (ite (= P1 a!33) (+ (- 1) a!37) a!37) 0)
                (= a!37 0)
                (= (ite (= R1 a!33) (+ (- 1) a!36) a!36) 0)
                (= a!36 0)
                (= (ite (= T1 a!33) (+ (- 1) a!35) a!35) 0)
                (= a!35 0)
                (= (ite (= V1 a!33) (+ (- 1) a!34) a!34) 0)))
      (a!58 (or (= a!57 0)
                (= (ite (= Z1 a!52) (+ (- 1) a!56) a!56) 0)
                (= a!56 0)
                (= (ite (= B2 a!52) (+ (- 1) a!55) a!55) 0)
                (= a!55 0)
                (= (ite (= D2 a!52) (+ (- 1) a!54) a!54) 0)
                (= a!54 0)
                (= (ite (= F2 a!52) (+ (- 1) a!53) a!53) 0))))
(let ((a!59 (and (or (not I2) (= Z5 (ite a!20 a!14 0.0)))
                 (or (not J2) (= A6 (ite a!39 a!33 0.0)))
                 (or (not K2) (= B6 (ite a!58 a!52 0.0)))
                 (= D3 A)
                 (= E3 B)
                 (= F3 C)
                 (= G3 D)
                 (= H3 E)
                 (= I3 F)
                 (= J3 G)
                 (= K3 H)
                 (= L3 I)
                 (= M3 J)
                 (= N3 K)
                 (= O3 L)
                 (= P3 M)
                 (= Q3 N)
                 (= R3 O)
                 (= S3 P)
                 (= T3 Q)
                 (= U3 R)
                 (= V3 S)
                 (= W3 T)
                 (= X3 U)
                 (= Y3 V)
                 (= Z3 W)
                 (= A4 X)
                 (= B4 Y)
                 (= C4 Z)
                 (= D4 A1)
                 (= E4 B1)
                 (= F4 C1)
                 (= G4 D1)
                 (= H4 3.0)
                 (= I4 E1)
                 (= J4 F1)
                 (= K4 G1)
                 (= L4 H1)
                 (= M4 I1)
                 (= N4 J1)
                 (= O4 K1)
                 (= P4 L1)
                 (= Q4 M1)
                 (= R4 N1)
                 (= S4 O1)
                 (= T4 P1)
                 (= U4 Q1)
                 (= V4 R1)
                 (= W4 S1)
                 (= X4 T1)
                 (= Y4 U1)
                 (= Z4 V1)
                 (= A5 W1)
                 (= B5 X1)
                 (= C5 Y1)
                 (= D5 Z1)
                 (= E5 A2)
                 (= F5 B2)
                 (= G5 C2)
                 (= H5 D2)
                 (= I5 E2)
                 (= J5 F2)
                 (= K5 G2)
                 (= L5 H2)
                 (= Y2 2.0)
                 (= M5 I2)
                 (= N5 J2)
                 (= O5 K2)
                 (= P5 L2)
                 (= Q5 M2)
                 (= R5 N2)
                 (= S5 O2)
                 (= T5 P2)
                 (= U5 Q2)
                 (= V5 R2)
                 (= W5 S2)
                 (= X5 T2)
                 (= Y5 U2))))
(let ((a!70 (or a!1
                a!59
                (and (or (not L2) (= I4 a!60))
                     (or (not L2) (= S4 a!60))
                     (or (not L2) (= C5 a!60))
                     (or (not M2) (= J4 a!61))
                     (or (not M2) (= T4 a!61))
                     (or (not M2) (= D5 a!61))
                     (or (not N2) (= K4 a!62))
                     (or (not N2) (= U4 a!62))
                     (or (not N2) (= E5 a!62))
                     (or (not O2) (= L4 a!63))
                     (or (not O2) (= V4 a!63))
                     (or (not O2) (= F5 a!63))
                     (or (not P2) (= M4 a!64))
                     (or (not P2) (= W4 a!64))
                     (or (not P2) (= G5 a!64))
                     (or (not Q2) (= N4 a!65))
                     (or (not Q2) (= X4 a!65))
                     (or (not Q2) (= H5 a!65))
                     (or (not R2) (= O4 a!66))
                     (or (not R2) (= Y4 a!66))
                     (or (not R2) (= I5 a!66))
                     (or (not S2) (= P4 a!67))
                     (or (not S2) (= Z4 a!67))
                     (or (not S2) (= J5 a!67))
                     (or (not T2) (= Q4 a!68))
                     (or (not T2) (= A5 a!68))
                     (or (not T2) (= K5 a!68))
                     (or (not U2) (= R4 a!69))
                     (or (not U2) (= B5 a!69))
                     (or (not U2) (= L5 a!69))
                     (= D3 A)
                     (= E3 B)
                     (= F3 C)
                     (= G3 D)
                     (= H3 E)
                     (= I3 F)
                     (= J3 G)
                     (= K3 H)
                     (= L3 I)
                     (= M3 J)
                     (= N3 K)
                     (= O3 L)
                     (= P3 M)
                     (= Q3 N)
                     (= R3 O)
                     (= S3 P)
                     (= T3 Q)
                     (= U3 R)
                     (= V3 S)
                     (= W3 T)
                     (= X3 U)
                     (= Y3 V)
                     (= Z3 W)
                     (= A4 X)
                     (= B4 Y)
                     (= C4 Z)
                     (= D4 A1)
                     (= E4 B1)
                     (= F4 C1)
                     (= G4 D1)
                     (= H4 2.0)
                     (= Z5 V2)
                     (= A6 W2)
                     (= B6 X2)
                     (= Y2 1.0)
                     (= M5 I2)
                     (= N5 J2)
                     (= O5 K2)
                     (= P5 L2)
                     (= Q5 M2)
                     (= R5 N2)
                     (= S5 O2)
                     (= T5 P2)
                     (= U5 Q2)
                     (= V5 R2)
                     (= W5 S2)
                     (= X5 T2)
                     (= Y5 U2))
                (and (= D3 A)
                     (= E3 B)
                     (= F3 C)
                     (= G3 D)
                     (= H3 E)
                     (= I3 F)
                     (= J3 G)
                     (= K3 H)
                     (= L3 I)
                     (= M3 J)
                     (= N3 K)
                     (= O3 L)
                     (= P3 M)
                     (= Q3 N)
                     (= R3 O)
                     (= S3 P)
                     (= T3 Q)
                     (= U3 R)
                     (= V3 S)
                     (= W3 T)
                     (= X3 U)
                     (= Y3 V)
                     (= Z3 W)
                     (= A4 X)
                     (= B4 Y)
                     (= C4 Z)
                     (= D4 A1)
                     (= E4 B1)
                     (= F4 C1)
                     (= G4 D1)
                     (= H4 Y2)
                     (= I4 E1)
                     (= J4 F1)
                     (= K4 G1)
                     (= L4 H1)
                     (= M4 I1)
                     (= N4 J1)
                     (= O4 K1)
                     (= P4 L1)
                     (= Q4 M1)
                     (= R4 N1)
                     (= S4 O1)
                     (= T4 P1)
                     (= U4 Q1)
                     (= V4 R1)
                     (= W4 S1)
                     (= X4 T1)
                     (= Y4 U1)
                     (= Z4 V1)
                     (= A5 W1)
                     (= B5 X1)
                     (= C5 Y1)
                     (= D5 Z1)
                     (= E5 A2)
                     (= F5 B2)
                     (= G5 C2)
                     (= H5 D2)
                     (= I5 E2)
                     (= J5 F2)
                     (= K5 G2)
                     (= L5 H2)
                     (= Z5 V2)
                     (= A6 W2)
                     (= B6 X2)
                     (= Y2 3.0)
                     (= M5 I2)
                     (= N5 J2)
                     (= O5 K2)
                     (= P5 L2)
                     (= Q5 M2)
                     (= R5 N2)
                     (= S5 O2)
                     (= T5 P2)
                     (= U5 Q2)
                     (= V5 R2)
                     (= W5 S2)
                     (= X5 T2)
                     (= Y5 U2)))))
  (and (= B3 Z2) a!70 (= C3 A3))))))))))))))))))))
      )
      (invariant D3
           E3
           F3
           G3
           H3
           I3
           J3
           K3
           L3
           M3
           N3
           O3
           P3
           Q3
           R3
           S3
           T3
           U3
           V3
           W3
           X3
           Y3
           Z3
           A4
           B4
           C4
           D4
           E4
           F4
           G4
           I4
           J4
           K4
           L4
           M4
           N4
           O4
           P4
           Q4
           R4
           S4
           T4
           U4
           V4
           W4
           X4
           Y4
           Z4
           A5
           B5
           C5
           D5
           E5
           F5
           G5
           H5
           I5
           J5
           K5
           L5
           M5
           N5
           O5
           P5
           Q5
           R5
           S5
           T5
           U5
           V5
           W5
           X5
           Y5
           Z5
           A6
           B6
           H4
           B3
           C3)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) ) 
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
           L2
           M2
           N2
           O2
           P2
           Q2
           R2
           S2
           T2
           U2
           V2
           W2
           X2
           Y2
           Z2
           A3)
        (let ((a!1 (or (and J2 (not (= V2 W2))) (and K2 (not (= V2 X2)))))
      (a!2 (or (and I2 (not (= W2 V2))) (and K2 (not (= W2 X2)))))
      (a!3 (or (and I2 (not (= X2 V2))) (and J2 (not (= X2 W2))))))
  (and (or (and I2 a!1) (and J2 a!2) (and K2 a!3)) (<= 3.0 Y2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
