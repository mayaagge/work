#lang racket

(define triArea
  (lambda (b h)
    (* .5 (* b h))))
(triArea 12 5)

(define celToFaran
  (lambda (C)
    (+ (* 1.8 C) 32)))
(celToFaran 100)

(define gravity
  (lambda (m1 m2 d)
    (/ (* m1 m2) (expt d 2))))
(gravity 27 2 3)