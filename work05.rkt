#lang racket
(define area
  (lambda (side)
    (expt side 2)))

(define perimFromArea
  (lambda (area)
    (* (sqrt area) 4)))

(define cost
  (lambda (base rate)
    (+ base (* base rate))))

(define groupCost
  (lambda (students teachers adults)
    (+ (* students (cost 5 .5)) (* teachers (cost 10 .75)) (* adults (cost 10 1)))))