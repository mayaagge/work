#lang racket
;26

(define PolygonIntAngle
  (lambda (n)
    (/ (* 180 (- n 2)) n)))

;0

(define withinFive
  (lambda (a b)
    (<= (abs(- a b)) 5)))

;5

(define divisibility
  (lambda (a b)
    (= (remainder a b) 0)))

;9

(define percentError
  (lambda (measured accepted)
    (* 100 (/ (- measured accepted) accepted))))
