; sally-chc-benchmarks/./oral_messages/om1_with_relays_general_5_5_validity_000.smt2
(set-logic HORN)

(declare-fun |invariant| ( Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) ) 
    (=>
      (and
        (and (= N2 0.0)
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
     (or (= O2 1.0) (= O2 2.0) (= O2 3.0) (= O2 4.0) (= O2 5.0))
     (or (and (not D2) E2 F2 G2 H2)
         (and D2 (not E2) F2 G2 H2)
         (and D2 E2 (not F2) G2 H2)
         (and D2 E2 F2 (not G2) H2)
         (and D2 E2 F2 G2 (not H2)))
     (= C2 true)
     (= B2 true)
     (= A2 true)
     (= Z1 true)
     (= Y1 true)
     (not (= P2 0.0)))
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
           P2)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Real) (R4 Real) (S4 Real) (T4 Real) (U4 Real) (V4 Real) (W4 Real) (X4 Real) (Y4 Real) (Z4 Real) (A5 Real) (B5 Real) (C5 Real) (D5 Real) (E5 Real) (F5 Real) ) 
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
           C3
           E3
           G3
           I3
           K3
           M3
           O3
           Q3
           S3
           U3
           W3
           Y3
           A4
           C4
           E4
           G4
           I4
           K4
           M4
           O4
           Q4
           S4
           U4
           W4
           Y4
           A5
           C5
           E5)
        (let ((a!1 (and (or (not W3)
                    (and (= B E5) (= D E5) (= F E5) (= H E5) (= J E5))
                    (not (= 1.0 C5)))
                (or (not W3)
                    (and (= B 0.0) (= D 0.0) (= F 0.0) (= H 0.0) (= J 0.0))
                    (= 1.0 C5))
                (or (not Y3)
                    (and (= L E5) (= N E5) (= P E5) (= R E5) (= T E5))
                    (not (= 2.0 C5)))
                (or (not Y3)
                    (and (= L 0.0) (= N 0.0) (= P 0.0) (= R 0.0) (= T 0.0))
                    (= 2.0 C5))
                (or (not A4)
                    (and (= V E5) (= X E5) (= Z E5) (= B1 E5) (= D1 E5))
                    (not (= 3.0 C5)))
                (or (not A4)
                    (and (= V 0.0) (= X 0.0) (= Z 0.0) (= B1 0.0) (= D1 0.0))
                    (= 3.0 C5))
                (or (not C4)
                    (and (= F1 E5) (= H1 E5) (= J1 E5) (= L1 E5) (= N1 E5))
                    (not (= 4.0 C5)))
                (or (not C4)
                    (and (= F1 0.0) (= H1 0.0) (= J1 0.0) (= L1 0.0) (= N1 0.0))
                    (= 4.0 C5))
                (or (not E4)
                    (and (= P1 E5) (= R1 E5) (= T1 E5) (= V1 E5) (= X1 E5))
                    (not (= 5.0 C5)))
                (or (not E4)
                    (and (= P1 0.0) (= R1 0.0) (= T1 0.0) (= V1 0.0) (= X1 0.0))
                    (= 5.0 C5))
                (= R2 Q2)
                (= T2 S2)
                (= V2 U2)
                (= X2 W2)
                (= Z2 Y2)
                (= B3 A3)
                (= D3 C3)
                (= F3 E3)
                (= H3 G3)
                (= J3 I3)
                (= L3 K3)
                (= N3 M3)
                (= P3 O3)
                (= R3 Q3)
                (= T3 S3)
                (= V3 U3)
                (= Z4 Y4)
                (= A5 0.0)
                (= B5 1.0)
                (= Z1 Y1)
                (= B2 A2)
                (= D2 C2)
                (= F2 E2)
                (= H2 G2)
                (= J2 I2)
                (= L2 K2)
                (= N2 M2)
                (= P2 O2)
                (= R4 Q4)
                (= T4 S4)
                (= V4 U4)
                (= X4 W4)
                (= P4 O4)
                (= X3 W3)
                (= Z3 Y3)
                (= B4 A4)
                (= D4 C4)
                (= F4 E4)
                (= H4 G4)
                (= J4 I4)
                (= L4 K4)
                (= N4 M4)))
      (a!2 (ite (= C5 4.0) M1 (ite (= C5 3.0) C1 (ite (= C5 2.0) S I))))
      (a!8 (ite (= C5 4.0) E1 (ite (= C5 3.0) U (ite (= C5 2.0) K A))))
      (a!14 (ite (= C5 4.0) G1 (ite (= C5 3.0) W (ite (= C5 2.0) M C))))
      (a!20 (ite (= C5 4.0) I1 (ite (= C5 3.0) Y (ite (= C5 2.0) O E))))
      (a!26 (ite (= C5 4.0) K1 (ite (= C5 3.0) A1 (ite (= C5 2.0) Q G))))
      (a!32 (ite (= C2 G2)
                 (+ 1 (ite (= E2 G2) 2 0))
                 (+ (- 1) (ite (= E2 G2) 2 0))))
      (a!42 (ite (= M2 Q2)
                 (+ 1 (ite (= O2 Q2) 2 0))
                 (+ (- 1) (ite (= O2 Q2) 2 0))))
      (a!52 (ite (= W2 A3)
                 (+ 1 (ite (= Y2 A3) 2 0))
                 (+ (- 1) (ite (= Y2 A3) 2 0))))
      (a!62 (ite (= G3 K3)
                 (+ 1 (ite (= I3 K3) 2 0))
                 (+ (- 1) (ite (= I3 K3) 2 0))))
      (a!72 (ite (= Q3 U3)
                 (+ 1 (ite (= S3 U3) 2 0))
                 (+ (- 1) (ite (= S3 U3) 2 0)))))
(let ((a!3 (or (not O4) (= R2 (ite (= C5 5.0) W1 a!2))))
      (a!4 (or (not O4) (= B3 (ite (= C5 5.0) W1 a!2))))
      (a!5 (or (not O4) (= L3 (ite (= C5 5.0) W1 a!2))))
      (a!6 (or (not O4) (= V3 (ite (= C5 5.0) W1 a!2))))
      (a!7 (or (not O4) (= H2 (ite (= C5 5.0) W1 a!2))))
      (a!9 (or (not G4) (= T2 (ite (= C5 5.0) O1 a!8))))
      (a!10 (or (not G4) (= D3 (ite (= C5 5.0) O1 a!8))))
      (a!11 (or (not G4) (= N3 (ite (= C5 5.0) O1 a!8))))
      (a!12 (or (not G4) (= Z1 (ite (= C5 5.0) O1 a!8))))
      (a!13 (or (not G4) (= J2 (ite (= C5 5.0) O1 a!8))))
      (a!15 (or (not I4) (= V2 (ite (= C5 5.0) Q1 a!14))))
      (a!16 (or (not I4) (= F3 (ite (= C5 5.0) Q1 a!14))))
      (a!17 (or (not I4) (= P3 (ite (= C5 5.0) Q1 a!14))))
      (a!18 (or (not I4) (= B2 (ite (= C5 5.0) Q1 a!14))))
      (a!19 (or (not I4) (= L2 (ite (= C5 5.0) Q1 a!14))))
      (a!21 (or (not K4) (= X2 (ite (= C5 5.0) S1 a!20))))
      (a!22 (or (not K4) (= H3 (ite (= C5 5.0) S1 a!20))))
      (a!23 (or (not K4) (= R3 (ite (= C5 5.0) S1 a!20))))
      (a!24 (or (not K4) (= D2 (ite (= C5 5.0) S1 a!20))))
      (a!25 (or (not K4) (= N2 (ite (= C5 5.0) S1 a!20))))
      (a!27 (or (not M4) (= Z2 (ite (= C5 5.0) U1 a!26))))
      (a!28 (or (not M4) (= J3 (ite (= C5 5.0) U1 a!26))))
      (a!29 (or (not M4) (= T3 (ite (= C5 5.0) U1 a!26))))
      (a!30 (or (not M4) (= F2 (ite (= C5 5.0) U1 a!26))))
      (a!31 (or (not M4) (= P2 (ite (= C5 5.0) U1 a!26))))
      (a!33 (ite (= A2 (ite (= E2 G2) G2 C2))
                 (+ 1 (ite (= E2 G2) a!32 1))
                 (+ (- 1) (ite (= E2 G2) a!32 1))))
      (a!35 (ite (= (ite (= E2 G2) a!32 1) 0) A2 (ite (= E2 G2) G2 C2)))
      (a!43 (ite (= K2 (ite (= O2 Q2) Q2 M2))
                 (+ 1 (ite (= O2 Q2) a!42 1))
                 (+ (- 1) (ite (= O2 Q2) a!42 1))))
      (a!45 (ite (= (ite (= O2 Q2) a!42 1) 0) K2 (ite (= O2 Q2) Q2 M2)))
      (a!53 (ite (= U2 (ite (= Y2 A3) A3 W2))
                 (+ 1 (ite (= Y2 A3) a!52 1))
                 (+ (- 1) (ite (= Y2 A3) a!52 1))))
      (a!55 (ite (= (ite (= Y2 A3) a!52 1) 0) U2 (ite (= Y2 A3) A3 W2)))
      (a!63 (ite (= E3 (ite (= I3 K3) K3 G3))
                 (+ 1 (ite (= I3 K3) a!62 1))
                 (+ (- 1) (ite (= I3 K3) a!62 1))))
      (a!65 (ite (= (ite (= I3 K3) a!62 1) 0) E3 (ite (= I3 K3) K3 G3)))
      (a!73 (ite (= O3 (ite (= S3 U3) U3 Q3))
                 (+ 1 (ite (= S3 U3) a!72 1))
                 (+ (- 1) (ite (= S3 U3) a!72 1))))
      (a!75 (ite (= (ite (= S3 U3) a!72 1) 0) O3 (ite (= S3 U3) U3 Q3))))
(let ((a!34 (ite (= (ite (= E2 G2) a!32 1) 0) 1 a!33))
      (a!44 (ite (= (ite (= O2 Q2) a!42 1) 0) 1 a!43))
      (a!54 (ite (= (ite (= Y2 A3) a!52 1) 0) 1 a!53))
      (a!64 (ite (= (ite (= I3 K3) a!62 1) 0) 1 a!63))
      (a!74 (ite (= (ite (= S3 U3) a!72 1) 0) 1 a!73)))
(let ((a!36 (ite (= G2 (ite (= a!34 0) Y1 a!35)) 2 3))
      (a!46 (ite (= Q2 (ite (= a!44 0) I2 a!45)) 2 3))
      (a!56 (ite (= A3 (ite (= a!54 0) S2 a!55)) 2 3))
      (a!66 (ite (= K3 (ite (= a!64 0) C3 a!65)) 2 3))
      (a!76 (ite (= U3 (ite (= a!74 0) M3 a!75)) 2 3)))
(let ((a!37 (ite (= E2 (ite (= a!34 0) Y1 a!35)) (+ (- 1) a!36) a!36))
      (a!47 (ite (= O2 (ite (= a!44 0) I2 a!45)) (+ (- 1) a!46) a!46))
      (a!57 (ite (= Y2 (ite (= a!54 0) S2 a!55)) (+ (- 1) a!56) a!56))
      (a!67 (ite (= I3 (ite (= a!64 0) C3 a!65)) (+ (- 1) a!66) a!66))
      (a!77 (ite (= S3 (ite (= a!74 0) M3 a!75)) (+ (- 1) a!76) a!76)))
(let ((a!38 (ite (= C2 (ite (= a!34 0) Y1 a!35)) (+ (- 1) a!37) a!37))
      (a!48 (ite (= M2 (ite (= a!44 0) I2 a!45)) (+ (- 1) a!47) a!47))
      (a!58 (ite (= W2 (ite (= a!54 0) S2 a!55)) (+ (- 1) a!57) a!57))
      (a!68 (ite (= G3 (ite (= a!64 0) C3 a!65)) (+ (- 1) a!67) a!67))
      (a!78 (ite (= Q3 (ite (= a!74 0) M3 a!75)) (+ (- 1) a!77) a!77)))
(let ((a!39 (ite (= A2 (ite (= a!34 0) Y1 a!35)) (+ (- 1) a!38) a!38))
      (a!49 (ite (= K2 (ite (= a!44 0) I2 a!45)) (+ (- 1) a!48) a!48))
      (a!59 (ite (= U2 (ite (= a!54 0) S2 a!55)) (+ (- 1) a!58) a!58))
      (a!69 (ite (= E3 (ite (= a!64 0) C3 a!65)) (+ (- 1) a!68) a!68))
      (a!79 (ite (= O3 (ite (= a!74 0) M3 a!75)) (+ (- 1) a!78) a!78)))
(let ((a!40 (ite (= Y1 (ite (= a!34 0) Y1 a!35)) (+ (- 1) a!39) a!39))
      (a!50 (ite (= I2 (ite (= a!44 0) I2 a!45)) (+ (- 1) a!49) a!49))
      (a!60 (ite (= S2 (ite (= a!54 0) S2 a!55)) (+ (- 1) a!59) a!59))
      (a!70 (ite (= C3 (ite (= a!64 0) C3 a!65)) (+ (- 1) a!69) a!69))
      (a!80 (ite (= M3 (ite (= a!74 0) M3 a!75)) (+ (- 1) a!79) a!79)))
(let ((a!41 (= R4
               (ite (or (= a!40 0) (= a!39 0) (= a!38 0))
                    (ite (= a!34 0) Y1 a!35)
                    0.0)))
      (a!51 (= T4
               (ite (or (= a!50 0) (= a!49 0) (= a!48 0))
                    (ite (= a!44 0) I2 a!45)
                    0.0)))
      (a!61 (= V4
               (ite (or (= a!60 0) (= a!59 0) (= a!58 0))
                    (ite (= a!54 0) S2 a!55)
                    0.0)))
      (a!71 (= X4
               (ite (or (= a!70 0) (= a!69 0) (= a!68 0))
                    (ite (= a!64 0) C3 a!65)
                    0.0)))
      (a!81 (= Z4
               (ite (or (= a!80 0) (= a!79 0) (= a!78 0))
                    (ite (= a!74 0) M3 a!75)
                    0.0))))
(let ((a!82 (or a!1
                (and a!3
                     a!4
                     a!5
                     a!6
                     a!7
                     a!9
                     a!10
                     a!11
                     a!12
                     a!13
                     a!15
                     a!16
                     a!17
                     a!18
                     a!19
                     a!21
                     a!22
                     a!23
                     a!24
                     a!25
                     a!27
                     a!28
                     a!29
                     a!30
                     a!31
                     (= Z4 Y4)
                     (= A5 1.0)
                     (= B5 2.0)
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
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1)
                     (= X1 W1)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4)
                     (= X4 W4)
                     (= P4 O4)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= D4 C4)
                     (= F4 E4)
                     (= H4 G4)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4))
                (and (or (not W3) a!41)
                     (or (not Y3) a!51)
                     (or (not A4) a!61)
                     (or (not C4) a!71)
                     (or (not E4) a!81)
                     (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= L3 K3)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= T3 S3)
                     (= V3 U3)
                     (= A5 2.0)
                     (= B5 3.0)
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
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= P4 O4)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= D4 C4)
                     (= F4 E4)
                     (= H4 G4)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4))
                (and (= R2 Q2)
                     (= T2 S2)
                     (= V2 U2)
                     (= X2 W2)
                     (= Z2 Y2)
                     (= B3 A3)
                     (= D3 C3)
                     (= F3 E3)
                     (= H3 G3)
                     (= J3 I3)
                     (= L3 K3)
                     (= N3 M3)
                     (= P3 O3)
                     (= R3 Q3)
                     (= T3 S3)
                     (= V3 U3)
                     (= Z4 Y4)
                     (= A5 3.0)
                     (= B5 A5)
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
                     (= F1 E1)
                     (= H1 G1)
                     (= J1 I1)
                     (= L1 K1)
                     (= N1 M1)
                     (= P1 O1)
                     (= R1 Q1)
                     (= T1 S1)
                     (= V1 U1)
                     (= X1 W1)
                     (= Z1 Y1)
                     (= B2 A2)
                     (= D2 C2)
                     (= F2 E2)
                     (= H2 G2)
                     (= J2 I2)
                     (= L2 K2)
                     (= N2 M2)
                     (= P2 O2)
                     (= R4 Q4)
                     (= T4 S4)
                     (= V4 U4)
                     (= X4 W4)
                     (= P4 O4)
                     (= X3 W3)
                     (= Z3 Y3)
                     (= B4 A4)
                     (= D4 C4)
                     (= F4 E4)
                     (= H4 G4)
                     (= J4 I4)
                     (= L4 K4)
                     (= N4 M4)))))
  (and (= D5 C5) a!82 (= F5 E5))))))))))))
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
           D3
           F3
           H3
           J3
           L3
           N3
           P3
           R3
           T3
           V3
           X3
           Z3
           B4
           D4
           F4
           H4
           J4
           L4
           N4
           P4
           R4
           T4
           V4
           X4
           Z4
           B5
           D5
           F5)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) ) 
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
           P2)
        (let ((a!1 (or (and Y1 (not (= I2 P2)))
               (and Z1 (not (= J2 P2)))
               (and A2 (not (= K2 P2)))
               (and B2 (not (= L2 P2)))
               (and C2 (not (= M2 P2)))))
      (a!2 (ite (= O2 4.0) B2 (ite (= O2 3.0) A2 (ite (= O2 2.0) Z1 Y1)))))
  (and (<= 3.0 N2) a!1 (ite (= O2 5.0) C2 a!2)))
      )
      false
    )
  )
)

(check-sat)
(exit)
