#lang racket
(define randList
  (lambda (a b)
    (build-list a (lambda (n) (random b)))))

(define List20 (randList 20 50))

(define Even20 (filter even? List20))

(foldl + 0 Even20)

(length Even20)
