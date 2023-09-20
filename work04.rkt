#lang racket

(define triArea
  (lambda (b h)
    (* .5 (* b h))))

(define celToFaran
  (lambda (C)
    (+ (* 1.8 C) 32)))

(define gravity
  (lambda (m1 m2 d)
    (/ (* m1 m2) (expt d 2))))
