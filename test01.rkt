#lang racket
#|
MC Question:
Which of these represents a function that gives a random value between 1 and 12 including both 1 and 12?

Options:
A) (random 1 12)
B) (random (< 1 12))
C) (random 1 13)
D) (random (< 1 13))

Answer: C

|#

#|

Programming question:

Create a list, g, with 5 elements containing random numbers between 0 and 10 inclusive of both 1 and 10.
Write a function, (twoLess g), which returns the list containing the values of g, minus 2.


Possible solution:

(define g (build-list 5 (lambda (n) (random 10))))
g

(define twoLess
  (lambda (a)
    (if (null? a)
        (list)
        (cons (- (first a) 2) (twoLess (rest a ))))))
(twoLess g)

|#

