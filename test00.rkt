#lang racket
#|
MC Question:
What is literal data?

Options:
A) data that can potentially change while a program is running
B) a series of functions
C) a function with multiple values
D) data that is exactly what it appears to be

Answer: D
|#

#|
Programming question:
Write a function that calculates the volume of a sphere when diameter is given.

Possible solution:
|#
(define volumeSphere
  (lambda (diameter)
    (* 4/3 pi (expt (/ diameter 2) 3))))
(volumeSphere 10)