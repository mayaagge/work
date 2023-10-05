#lang racket
(define squareArea
  (lambda (l)
    (* l l)))

(squareArea 5)

(define circleArea
  (lambda (r)
    (* pi r r )))

(circleArea 3)

(define shapeArea
  (lambda (n m)
    (if (= 0 (remainder n 2))
    (* m m)
    (* m m pi))))

(shapeArea 3 4)
(shapeArea 4 5)

(define closerNumber
  (lambda (a  b c)
    (if (> (abs(- c b)) (abs (- c a)))
    a
    b)))

(closerNumber 2 4 5)

(closerNumber 5 2 6)