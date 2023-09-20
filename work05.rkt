#lang racket
(define area
  (lambda (side)
    (expt side 2)))

(define perimFromArea
  (lambda (area)
    (* (sqrt area) 4)))
    