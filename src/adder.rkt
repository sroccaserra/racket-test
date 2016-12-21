#lang racket

(provide sebadder)

(define (sebadder x y)
  (+ x y))

(module+ test
         (require rackunit rackunit/text-ui)
         (run-tests
           (test-suite "wello"
                       (check-equal? (sebadder 5 6) 11))))
