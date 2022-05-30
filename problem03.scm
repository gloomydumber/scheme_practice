;3. 입력값 n 이 리스트에 존재하는지 확인하는 함수(A function to check if n exists in a list).
;a. (elem 3 ‘(1 2 3 4 5)) ➔ #

;(define (elem n)
  ;(if (= n 1)

(define (elem e l)
    (cond ((or (not (list? l)) (null? l)) #f)
          ((let ((x (car l))) (or (eqv? e x) (elem e x))) #t)
          (else (elem e (cdr l)))))

(elem 6 '(1 2 3 4 5))