#lang racket

(define (teste-soma-! a b)
  (+ a b))

(+ (* 3 (+ (* 2 4)
           (+ 3 5)))
   (+ (- 10 7) 6))

(define size 2)


(define (square x)
  (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y)))


(define (cube x)
  (* x x x))

(define (sum-of-cubes x y)
  (+ (cube x) (cube y)))