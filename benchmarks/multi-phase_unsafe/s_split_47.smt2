(set-logic HORN)
(declare-fun inv (Int Int Int) Bool)
(assert (forall ((z0 Int) (y0 Int) (x0 Int))
  (=> (and (= x0 0) (>= y0 0) (= z0 0)) (inv x0 y0 z0))))
(assert (forall ((z1 Int) (y0 Int) (x1 Int) (z0 Int) (x0 Int))
  (let ((a!1 (ite (< x0 (* 777 (+ 5 y0))) (+ z0 1) z0)))
  (let ((a!2 (= z1 (ite (>= x0 (* 777 y0)) a!1 z0))))
    (=> (and (inv x0 y0 z0) (= x1 (+ 1 x0)) a!2) (inv x1 y0 z1))))))
(assert (forall ((z0 Int) (y0 Int) (x0 Int))
  (let ((a!1 (and (inv x0 y0 z0) (>= x0 (* 777 (+ 10 y0))) (= z0 3885))))
    (=> a!1 false))))
(check-sat)
