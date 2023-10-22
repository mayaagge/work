#lang racket
(define g (build-list 5 (lambda (x) (random 10))))
g

(define f
  (lambda (x)
    (expt x 2)))

(define countDown
  (lambda (n)
    (if (= n 0)
        (cons 0 (list))
        (cons n (countDown (- n 1))))))
(countDown 5)


(define doublify
  (lambda (a)
    (if (null? a)
        (list)
        (cons (* 2 (first a)) (doublify (rest a))))))
(doublify g)


(define myMap
  (lambda (c d)
    (if (null? d)
        (list)
        (cons (c (first d)) (myMap c (rest d))))))
(myMap f g)


(define reverse-build-list
  (lambda (j k)
    (if (= j 0)
        (cons (k j) (list))
        (cons (k j) (reverse-build-list (- j 1) k)))))
(reverse-build-list 5 f)
        
