#lang racket

(printf "Valor de A\n")
(define  a (read))
(printf "Valor de B\n")
(define  b (read))
(printf "Valor de C\n")
(define  c (read))

(define delta (- (expt b 2)(* 4 a c)))

(printf "\nAs raizes x' e x'' são:\n ")

(/ (+ (- b)(sqrt delta))(* 2 a))
(/ (- (- b)(sqrt delta))(* 2 a))