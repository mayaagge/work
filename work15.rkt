#lang racket

(define g
  (lambda (n)
    (build-list n (lambda (x) (random 10)))))
(define f (g 6))
f

(define sumList
  (lambda (nums)
    (if (null? nums)
        0
        (+ (first nums) (sumList (rest nums))))))
(sumList f)

(define numElements
  (lambda (n)
    (if (null? n)
        0
        (+ 1 (numElements (rest n))))))
(numElements f)

(define count
  (lambda (value a)
    (if (null? a)
        0
        (if (= value (first a))
            (+ 1 (count value (rest a)))
            (+ 0 (count value (rest a)))
               ))))

(count 5 f)

(define listMin
  (lambda (b currentMin)
    (if (null? b)
        0
        (if (> currentMin (first b))
            (listMin (rest b) (first b))
            (listMin (rest b) currentMin)))))

(listMin f 10)

