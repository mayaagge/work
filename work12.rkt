#lang racket
(define max3
  (lambda (a b c)
    (if (> a b)
        (if (> a c)
            a
            c)
        (if (> b c)
            b
            c))))

(define distance
  (lambda (x0 y0 x1 y1)
    (sqrt (+ (expt (- x1 x0) 2) (expt (- y1 y0) 2)))))

(define militaryTime
  (lambda (a b)
    (if (odd? b)
        (+ a 12)
        a)))

(define closerPoint
  (lambda (x0 y0 x1 y1 x2 y2)
    (if (< (distance x0 y0 x2 y2) (distance x1 y1 x2 y2))
        0
        1)))
