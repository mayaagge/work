#lang racket
; question 0
(define Years
  (lambda (n)
    (build-list (+ 1 (- n 1904)) (lambda (x) (+ x 1904)))))
(Years 2023)

; question 1

(define g (build-list 5 (lambda (n) (random 10))))
g
(define oddProduct
  (lambda (g)
    (if (null? g)
        1
        (* (first (filter odd? g)) (oddProduct(rest (filter odd? g)))))))
(oddProduct g)

(define oddProducts
  (lambda (g)
    (foldl (lambda (value previous) (* value previous)) 1 (filter odd? g))))
;(foldl * (first (filter odd? nums) (rest (filter odd? nums))))))
(oddProducts g)

;question 2

(define averageList
  (lambda (g)
    (/ (foldl + 0 g) (length g))))
(averageList g)

;question 4

(define difference
  (lambda (g)
    (if (null? g)
        0
        (- (first g) (difference (rest g))))))
(difference g)