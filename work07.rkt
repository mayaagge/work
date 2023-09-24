#lang racket
(define isBetween
  (lambda (a b c)
    (and (> a b) (< a c))))

(define pythTriple
  (lambda (a b c)
    (= (expt c 2) (+ (expt a 2) (expt b 2)))))

(define pythTriple2
  (lambda (a b c)
    (or (= (expt c 2) (+ (expt a 2) (expt b 2))) (= (expt b 2) (+ (expt a 2) (expt c 2))) (= (expt a 2) (+ (expt c 2) (expt b 2))))))

(define exor
  (lambda (a b)
    (and (or a b) (not(and a b)))))
