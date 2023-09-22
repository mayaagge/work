#lang racket
(define radiusFromVolume
  (lambda (volume)
    (expt (* .75 volume (/ 1 pi)) 1/3)))

(define getOnesDigit
  (lambda (integer)
    (remainder integer 10)))

(define removeOnesDigit
  (lambda (integer)
    (quotient integer 10)))

(define getTensDigit
 (lambda (integer)
   (remainder (quotient integer 10) 10)))

(define getNthDigit
  (lambda (n digit)
    (remainder (quotient n (expt 10 (- digit 1))) 10)))
