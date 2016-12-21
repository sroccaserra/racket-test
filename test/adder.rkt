#lang racket

(require rackunit rackunit/text-ui)
(require "../src/adder.rkt")

(run-tests
  (test-suite "numbers and such"
              (check-equal?  5 5)
              (check-equal?  (sebadder 5 9) 14)
              (check-equal?  8 8))
  'verbose)
