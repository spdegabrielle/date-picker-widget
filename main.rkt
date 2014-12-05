#lang racket/base
(require racket/date)
(require (prefix-in srfidate: srfi/19) )
(require "babawani.rkt")
;'cal
;;; returns a list of lists of days
;'((31  1  2  3  4  5  6)
;  ( 7  8  9 10 11 12 13)
;  (14 15 16 17 18 19 20)
;  (21 22 23 24 25 26 27)
;  (28  1  2  3  4  5  6))
; 0 for Sunday
(define (monthdays m y) ;> (listof (listof day)
  (display (list m y)) 
  
  
  )
