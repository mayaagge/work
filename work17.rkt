#lang racket
(define g (build-list 5 (lambda (x) (random 10))))
g

(define getNth
  (lambda (a b)
    (if (null? b)
        0
        (if (= a 0)
            (first b)
            (getNth 0 (rest b))))))
(getNth 5 g)

(define getRandomValue
  (lambda (c)
    (if (null? c)
        (list)
        (getNth (random (+ 1 (length c))) c))))
(getRandomValue g)