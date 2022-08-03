; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0144_000.smt2
(set-logic HORN)

(declare-fun |state| ( Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) ) 
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
       L1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) (M1 Real) (N1 Real) (O1 Real) (P1 Real) (Q1 Real) (R1 Real) (S1 Real) (T1 Real) (U1 Real) (V1 Real) (W1 Real) (X1 Real) (Y1 Real) (Z1 Real) (A2 Real) (B2 Real) (C2 Real) (D2 Real) (E2 Real) (F2 Real) (G2 Real) (H2 Real) (I2 Real) (J2 Real) (K2 Real) (L2 Real) (M2 Real) (N2 Real) (O2 Real) (P2 Real) (Q2 Real) (R2 Real) (S2 Real) (T2 Real) (U2 Real) (V2 Real) (W2 Real) (X2 Real) (Y2 Real) (Z2 Real) (A3 Real) (B3 Real) (C3 Real) (D3 Real) (E3 Real) (F3 Real) (G3 Real) (H3 Real) (I3 Real) (J3 Real) (K3 Real) (L3 Real) (M3 Real) (N3 Real) (O3 Real) (P3 Real) (Q3 Real) (R3 Real) (S3 Real) (T3 Real) (U3 Real) (V3 Real) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Real) (A4 Real) (B4 Real) (C4 Real) (D4 Real) (E4 Real) (F4 Real) (G4 Real) (H4 Real) (I4 Real) (J4 Real) (K4 Real) (L4 Real) (M4 Real) (N4 Real) (O4 Real) (P4 Real) (Q4 Real) (R4 Real) (S4 Real) ) 
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
       L1)
        (let ((a!1 (or (and (= L3 M3)
                    (= N3 O3)
                    (= N3 Q3)
                    (not (= N3 0.0))
                    (= P3 0.0)
                    (= M1 0.0)
                    (= N1 0.0)
                    (= O1 12292.0)
                    (= P1 Q1)
                    (= R1 S1)
                    (= T1 U1)
                    (= V1 W1)
                    (= X1 Y1)
                    (= Z1 A2)
                    (= B2 C2)
                    (= D2 E2)
                    (= F2 G2)
                    (= H2 I2)
                    (= J2 K2)
                    (= L2 M2)
                    (= N2 O2)
                    (= P2 Q2)
                    (= R2 S2)
                    (= T2 U2)
                    (= V2 W2)
                    (= X2 Y2)
                    (= Z2 A3)
                    (= B3 C3)
                    (= D3 E3)
                    (= F3 G3)
                    (= H3 I3)
                    (= J3 K3))
               (and (= L3 M3)
                    (= N3 O3)
                    (= N3 0.0)
                    (= P3 0.0)
                    (= M1 Q3)
                    (= M1 0.0)
                    (= N1 0.0)
                    (= O1 12292.0)
                    (= P1 Q1)
                    (= R1 S1)
                    (= T1 U1)
                    (= V1 W1)
                    (= X1 Y1)
                    (= Z1 A2)
                    (= B2 C2)
                    (= D2 E2)
                    (= F2 G2)
                    (= H2 I2)
                    (= J2 K2)
                    (= L2 M2)
                    (= N2 O2)
                    (= P2 Q2)
                    (= R2 S2)
                    (= T2 U2)
                    (= V2 W2)
                    (= X2 Y2)
                    (= Z2 A3)
                    (= Z2 0.0)
                    (= B3 C3)
                    (= D3 E3)
                    (= F3 G3)
                    (= H3 I3)
                    (= J3 K3))
               (and (= L3 M3)
                    (= N3 O3)
                    (= N3 0.0)
                    (= P3 0.0)
                    (= M1 0.0)
                    (= N1 0.0)
                    (= O1 12292.0)
                    (= P1 Q1)
                    (= R1 S1)
                    (= T1 U1)
                    (= V1 W1)
                    (= X1 Y1)
                    (= Z1 A2)
                    (= B2 C2)
                    (= D2 E2)
                    (= F2 G2)
                    (= H2 I2)
                    (= J2 K2)
                    (= L2 M2)
                    (= N2 O2)
                    (= P2 Q2)
                    (= R2 S2)
                    (= T2 U2)
                    (= V2 W2)
                    (= X2 Y2)
                    (= Z2 Q3)
                    (= Z2 A3)
                    (not (= Z2 0.0))
                    (= B3 C3)
                    (= D3 E3)
                    (= F3 G3)
                    (= H3 I3)
                    (= J3 K3))))
      (a!2 (or (and (= S3 I)
                    (not (= I 12292.0))
                    (= I 4400.0)
                    (not (= I 4385.0))
                    (not (= I 4384.0))
                    (not (= I 4369.0))
                    (not (= I 4368.0))
                    (not (= I 4099.0))
                    (not (= I 20480.0))
                    (not (= I 4096.0))
                    (not (= I 16384.0)))
               (and (= S3 I)
                    (not (= I 12292.0))
                    (= I 4401.0)
                    (not (= I 4400.0))
                    (not (= I 4385.0))
                    (not (= I 4384.0))
                    (not (= I 4369.0))
                    (not (= I 4368.0))
                    (not (= I 4099.0))
                    (not (= I 20480.0))
                    (not (= I 4096.0))
                    (not (= I 16384.0)))))
      (a!5 (or (and (= S3 I)
                    (not (= I 12292.0))
                    (not (= I 4432.0))
                    (not (= I 4417.0))
                    (not (= I 4416.0))
                    (not (= I 4401.0))
                    (not (= I 4400.0))
                    (not (= I 4385.0))
                    (not (= I 4384.0))
                    (not (= I 4369.0))
                    (not (= I 4368.0))
                    (not (= I 4099.0))
                    (not (= I 20480.0))
                    (not (= I 4096.0))
                    (not (= I 16384.0))
                    (not (= I 4433.0))
                    (= I 4448.0))
               (and (= S3 I)
                    (not (= I 12292.0))
                    (not (= I 4432.0))
                    (not (= I 4417.0))
                    (not (= I 4416.0))
                    (not (= I 4401.0))
                    (not (= I 4400.0))
                    (not (= I 4385.0))
                    (not (= I 4384.0))
                    (not (= I 4369.0))
                    (not (= I 4368.0))
                    (not (= I 4099.0))
                    (not (= I 20480.0))
                    (not (= I 4096.0))
                    (not (= I 16384.0))
                    (not (= I 4433.0))
                    (= I 4449.0)
                    (not (= I 4448.0)))))
      (a!8 (or (and (= S3 I)
                    (not (= I 12292.0))
                    (= I 4368.0)
                    (not (= I 4099.0))
                    (not (= I 20480.0))
                    (not (= I 4096.0))
                    (not (= I 16384.0)))
               (and (= S3 I)
                    (not (= I 12292.0))
                    (= I 4369.0)
                    (not (= I 4368.0))
                    (not (= I 4099.0))
                    (not (= I 20480.0))
                    (not (= I 4096.0))
                    (not (= I 16384.0)))))
      (a!10 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 4384.0)
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 4385.0)
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0)))))
      (a!13 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 4416.0)
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 4417.0)
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0)))))
      (a!15 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4464.0)
                     (not (= I 4449.0))
                     (not (= I 4448.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4465.0)
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4466.0)
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4467.0)
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))))
      (a!16 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 4432.0)
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (= I 4433.0))))
      (a!18 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4480.0)
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4481.0)
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))))
      (a!20 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (not (= I 4528.0))
                     (not (= I 4512.0))
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0))
                     (not (= I 4513.0))
                     (= I 4560.0)
                     (not (= I 4529.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (not (= I 4528.0))
                     (not (= I 4512.0))
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0))
                     (not (= I 4513.0))
                     (not (= I 4560.0))
                     (not (= I 4529.0))
                     (= I 4561.0))))
      (a!22 (and (= S3 I) (= I 12292.0) (= (+ X2 (* (- 1.0) Y)) 1.0)))
      (a!26 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4496.0)
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4497.0)
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))))
      (a!27 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4512.0)
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (not (= I 4512.0))
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0))
                     (= I 4513.0))))
      (a!29 (or (and (<= P 0.0)
                     (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (not (= I 4528.0))
                     (not (= I 4512.0))
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0))
                     (not (= I 4513.0))
                     (not (= I 4560.0))
                     (not (= I 4529.0))
                     (not (= I 4561.0))
                     (= I 4352.0)
                     (= H2 P))
                (and (not (<= P 0.0))
                     (not (<= H2 0.0))
                     (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (not (= I 4528.0))
                     (not (= I 4512.0))
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0))
                     (not (= I 4513.0))
                     (not (= I 4560.0))
                     (not (= I 4529.0))
                     (not (= I 4561.0))
                     (= I 4352.0)
                     (= H2 B1))))
      (a!31 (or (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (= I 4528.0)
                     (not (= I 4512.0))
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0))
                     (not (= I 4513.0)))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (not (= I 4432.0))
                     (not (= I 4417.0))
                     (not (= I 4416.0))
                     (not (= I 4401.0))
                     (not (= I 4400.0))
                     (not (= I 4385.0))
                     (not (= I 4384.0))
                     (not (= I 4369.0))
                     (not (= I 4368.0))
                     (not (= I 4099.0))
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (not (= I 4433.0))
                     (not (= I 4528.0))
                     (not (= I 4512.0))
                     (not (= I 4497.0))
                     (not (= I 4496.0))
                     (not (= I 4481.0))
                     (not (= I 4480.0))
                     (not (= I 4467.0))
                     (not (= I 4466.0))
                     (not (= I 4465.0))
                     (not (= I 4464.0))
                     (not (= I 4449.0))
                     (not (= I 4448.0))
                     (not (= I 4513.0))
                     (= I 4529.0)))))
(let ((a!3 (or (and a!2 (= B4 N4) (not (= J 2.0)) (= V 256.0) (= N1 J))
               (and a!2 (= B4 N4) (= J 2.0) (= V 256.0) (= N1 3.0))))
      (a!6 (or (and a!5 (= B4 H4) (not (= J 4.0)) (= N1 J))
               (and a!5 (= B4 H4) (= J 4.0) (= N1 5.0))))
      (a!9 (or (and a!8 (= B4 M4) (not (= J 0.0)) (= N1 J))
               (and a!8 (= B4 M4) (= J 0.0) (= N1 1.0))))
      (a!11 (or (and a!10 (= B4 L4) (not (= J 1.0)) (= N1 J))
                (and a!10 (= B4 L4) (= J 1.0) (= N1 2.0))))
      (a!14 (or (and a!13 (= B4 J4) (not (= J 3.0)) (= N1 J))
                (and a!13 (= B4 J4) (= J 3.0) (= N1 4.0))))
      (a!19 (or (and a!18
                     (not (<= B4 0.0))
                     (= A4 4512.0)
                     (= B4 F4)
                     (not (= A1 1.0)))
                (and a!18 (not (<= B4 0.0)) (= A4 4496.0) (= B4 F4) (= A1 1.0))))
      (a!21 (or (and a!20
                     (not (<= B4 0.0))
                     (= A4 4512.0)
                     (= B4 E4)
                     (not (= G1 0.0)))
                (and a!20 (not (<= B4 0.0)) (= A4 3.0) (= B4 E4) (= G1 0.0))))
      (a!23 (or a!22
                (and (= S3 I) (not (= I 12292.0)) (= I 16384.0) (= X2 Y))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 4096.0)
                     (not (= I 16384.0))
                     (= X2 Y))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 20480.0)
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (= X2 Y))
                (and (= S3 I)
                     (not (= I 12292.0))
                     (= I 4099.0)
                     (not (= I 20480.0))
                     (not (= I 4096.0))
                     (not (= I 16384.0))
                     (= X2 Y))))
      (a!32 (and a!31
                 (not (<= B4 0.0))
                 (= A4 P4)
                 (= A4 4352.0)
                 (= B4 R4)
                 (= G1 0.0)
                 (= J2 4560.0)
                 (= T2 Q4)
                 (= (+ K (* (- 1.0) Q4)) (- 5.0))))
      (a!33 (and a!31
                 (not (<= B4 0.0))
                 (= A4 P4)
                 (= A4 4352.0)
                 (= B4 R4)
                 (= Q4 2.0)
                 (not (= G1 0.0))
                 (= J2 3.0)
                 (= T2 Q4)
                 (= (+ K (* (- 1.0) Q4)) (- 5.0))))
      (a!34 (and a!31
                 (not (<= B4 0.0))
                 (= A4 4352.0)
                 (= B4 R4)
                 (= P4 3.0)
                 (not (= Q4 2.0))
                 (not (= G1 0.0))
                 (= J2 3.0)
                 (= (+ K (* (- 1.0) Q4)) (- 5.0))
                 (= (+ T2 (* (- 1.0) Q4)) 4.0))))
(let ((a!4 (or (and a!3 (not (<= B4 0.0)) (= L D4))
               (and a!2 (= D4 1.0) (= H B4) (not (= V 256.0)) (= N1 J))))
      (a!7 (or (and a!6 (not (<= B4 0.0)) (= A4 4480.0) (= A1 0.0))
               (and a!6 (not (<= B4 0.0)) (= A4 4464.0) (not (= A1 0.0)))))
      (a!12 (or (and a!9 (not (<= B4 0.0)) (= A4 4384.0))
                (and a!11 (not (<= B4 0.0)) (= A4 4400.0) (= G1 0.0))
                (and a!11 (not (<= B4 0.0)) (= A4 4560.0) (not (= G1 0.0)))))
      (a!24 (or (and a!23 (= D R3) (not (= R 0.0)) (= S 66048.0) (= D3 R))
                (and a!23
                     (= R3 O4)
                     (not (= R3 0.0))
                     (not (= M 0.0))
                     (= R 0.0)
                     (= S 66048.0)
                     (= D3 R3)))))
(let ((a!17 (or (and a!4 (= A4 4416.0))
                (and a!7 (= L D4))
                (and a!12 (= L D4))
                (and a!14
                     (not (<= B4 0.0))
                     (= A4 4432.0)
                     (= L D4)
                     (not (= F1 0.0)))
                (and a!15
                     (not (<= B4 0.0))
                     (= A4 4480.0)
                     (= B4 I4)
                     (= L D4)
                     (= N1 J))
                (and a!16
                     (not (<= B4 0.0))
                     (= A4 4448.0)
                     (= B4 K4)
                     (not (= J 4.0))
                     (= L D4)
                     (= N1 J))))
      (a!25 (and a!24
                 (= A4 4368.0)
                 (= H B4)
                 (= L D4)
                 (not (= D1 0.0))
                 (not (= J1 0.0))
                 (= N1 J)
                 (= (+ V2 (* (- 1.0) O)) 1.0))))
(let ((a!28 (or (and a!17 (= D R3) (= V2 O) (= X2 Y) (= D3 R))
                (and a!19 (= D R3) (= L D4) (= N1 J) (= V2 O) (= X2 Y) (= D3 R))
                (and a!21 (= D R3) (= L D4) (= N1 J) (= V2 O) (= X2 Y) (= D3 R))
                a!25
                (and a!26
                     (not (<= B4 0.0))
                     (= A4 4512.0)
                     (= B4 G4)
                     (= D R3)
                     (= L D4)
                     (= N1 J)
                     (= V2 O)
                     (= X2 Y)
                     (= D3 R))
                (and a!27
                     (not (<= B4 0.0))
                     (= A4 4528.0)
                     (= B4 C4)
                     (= D R3)
                     (= L D4)
                     (not (= U 0.0))
                     (not (= L1 0.0))
                     (= N1 J)
                     (= V2 O)
                     (= X2 Y)
                     (= D3 R)))))
(let ((a!30 (and (or (and a!28 (= H2 P))
                     (and a!29
                          (= D R3)
                          (= H B4)
                          (= L D4)
                          (= E1 A4)
                          (= N1 J)
                          (= V2 O)
                          (= X2 Y)
                          (= D3 R)))
                 (= A4 P4)
                 (= J2 E1)
                 (= T2 K))))
(let ((a!35 (or a!30
                (and (or a!32 a!33 a!34)
                     (= D R3)
                     (= L D4)
                     (= N1 J)
                     (= H2 P)
                     (= V2 O)
                     (= X2 Y)
                     (= D3 R)))))
(let ((a!36 (or (and a!35 (= V3 B4) (= D4 0.0) (= H1 0.0) (= I1 0.0))
                (and a!35
                     (not (<= V3 0.0))
                     (= V3 S4)
                     (= D4 0.0)
                     (= H1 0.0)
                     (not (= I1 0.0))))))
(let ((a!37 (or (and a!36 (= F T3) (= Z 0.0) (= O1 P4))
                (and a!35 (= V3 B4) (= F T3) (not (= H1 0.0)) (= O1 P4))
                (and a!36 (not (= S3 P4)) (= T3 P4) (not (= Z 0.0)) (= O1 T3))
                (and a!36 (= S3 P4) (= F T3) (not (= Z 0.0)) (= O1 P4))
                (and a!35
                     (= V3 B4)
                     (not (= D4 0.0))
                     (= F T3)
                     (= H1 0.0)
                     (= O1 P4)))))
  (or (and (not A) (not B) C W3 (not X3) (not Y3))
      (and (not A)
           (not B)
           (not C)
           (not W3)
           (not X3)
           Y3
           a!1
           (= D R3)
           (= E S3)
           (= F T3)
           (= G U3)
           (= H V3))
      (and A
           (not B)
           (not C)
           (not W3)
           (not X3)
           Y3
           a!37
           (= L3 S)
           (= N3 T)
           (= P3 0.0)
           (= Q3 Z)
           (= G U3)
           (= P1 B1)
           (= R1 U)
           (= T1 L1)
           (= V1 F1)
           (= X1 D1)
           (= Z1 J1)
           (= B2 M)
           (= D2 W)
           (= F2 C1)
           (= L2 V)
           (= N2 H1)
           (= P2 K1)
           (= R2 A1)
           (= Z2 N)
           (= B3 I1)
           (= F3 G1)
           (= H3 Q)
           (= J3 X))
      (and (not A)
           B
           (not C)
           W3
           (not X3)
           (not Y3)
           (= L3 S)
           (= N3 T)
           (= P3 L)
           (= Q3 Z)
           (= D R3)
           (= E S3)
           (= F T3)
           (= G U3)
           (= H V3)
           (= N1 J)
           (= O1 I)
           (= P1 B1)
           (= R1 U)
           (= T1 L1)
           (= V1 F1)
           (= X1 D1)
           (= Z1 J1)
           (= B2 M)
           (= D2 W)
           (= F2 C1)
           (= H2 P)
           (= J2 E1)
           (= L2 V)
           (= N2 H1)
           (= P2 K1)
           (= R2 A1)
           (= T2 K)
           (= V2 O)
           (= X2 Y)
           (= Z2 N)
           (= B3 I1)
           (= D3 R)
           (= F3 G1)
           (= H3 Q)
           (= J3 X))
      (and A
           (not B)
           (not C)
           (not W3)
           X3
           (not Y3)
           a!16
           (= L3 S)
           (= N3 T)
           (= P3 L)
           (= Q3 Z)
           (= V3 Z3)
           (= D R3)
           (= F T3)
           (= G U3)
           (= J 4.0)
           (= N1 J)
           (= O1 I)
           (= P1 B1)
           (= R1 U)
           (= T1 L1)
           (= V1 F1)
           (= X1 D1)
           (= Z1 J1)
           (= B2 M)
           (= D2 W)
           (= F2 C1)
           (= H2 P)
           (= J2 E1)
           (= L2 V)
           (= N2 H1)
           (= P2 K1)
           (= R2 A1)
           (= T2 K)
           (= V2 O)
           (= X2 Y)
           (= Z2 N)
           (= B3 I1)
           (= D3 R)
           (= F3 G1)
           (= H3 Q)
           (= J3 X))))))))))))
      )
      (state Y3
       X3
       W3
       R3
       S3
       T3
       U3
       V3
       O1
       N1
       T2
       P3
       B2
       Z2
       V2
       H2
       H3
       D3
       L3
       N3
       R1
       L2
       D2
       J3
       X2
       Q3
       R2
       P1
       F2
       X1
       J2
       V1
       F3
       N2
       B3
       Z1
       P2
       T1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Real) (E Real) (F Real) (G Real) (H Real) (I Real) (J Real) (K Real) (L Real) (M Real) (N Real) (O Real) (P Real) (Q Real) (R Real) (S Real) (T Real) (U Real) (V Real) (W Real) (X Real) (Y Real) (Z Real) (A1 Real) (B1 Real) (C1 Real) (D1 Real) (E1 Real) (F1 Real) (G1 Real) (H1 Real) (I1 Real) (J1 Real) (K1 Real) (L1 Real) ) 
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
       L1)
        (and (not B) (not A) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)