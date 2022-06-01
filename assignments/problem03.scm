;(define (elem n)
  ;(if (= n 1)

(define (elem e l)
    (cond ((or (not (list? l)) (null? l)) #f)
          ((let ((x (car l))) (or (eqv? e x) (elem e x))) #t)
          (else (elem e (cdr l)))))

(elem 6 '(1 2 3 4 5))