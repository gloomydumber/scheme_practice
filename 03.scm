(define (1+ n) (+ n 1))
(define (1- n) (- n 1))
(1+ 5)
(1- 4)
(define x 10) ; assign 10 to x
#| (define (add x y) (+ x y)) |#
(define add (lambda (x y) (+ x y)))
(define vhello "Hello World") ; value
(define fhello (lambda () "Hello World")) ; function
(define (ffhello) "Hello world")
; (1 + 39) * (53 - 45) ==> eval and apply
(* (+ 1 39) (- 53 45))
; (1020 / 39) + (45 * 2)
(+ (/ 1020 39) (* 45 2))
; 39, 48, 72, 23, 91
(+ 39 48 72 23 91)
; 39, 48, 72, 23, 91 average of, floating point
(/ (+ 39 48 72 23 91) 5)
(exact->inexact (/ (+ 39 48 72 23 91) 5))
; value of pi
(* 4 (atan 1.0))
; exp(2/3)
(exp 2/3)
; 3 to the power of 4
(expt 3 4)
; logarithm of 1000
(log 1000)
; fact! with function
(define (fact n)
  (cond ((< n 0) #f)
        ((<= n 1) 1)
        (else (* n (fact (- n 1))))))
(fact 10)
; fact!_v2
(define (fact2 n)
  (if (= n 0) 1 (* n (fact2 (- n 1)))))
(fact2 10)
; input
;(define num (read))
(define num 11)
(display (+ num 1))

(write "\nHello, \nScheme?\n")
(display "\nHello, \nScheme?\n")



(cons 1 2) ; constructor
(cons 3 (cons 1 2))
(cons 4 (cons 3 (cons 1 2)))
(cons '1 '2)
(cons '3 '(1 2))
(list 3 1 2) ; linked list
(car '(3 1 2))
(cdr '(3 1 2))
'() ; vacant list