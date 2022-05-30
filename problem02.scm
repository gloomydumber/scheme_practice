; 이것을 기반으로 수정 필요

(define (my-append lst item)
  (append lst (list item)))

(define (takeElement n l)(list-ref l n))

(define (takeTail n l)
  (takeTailRec n l '()))

(define (takeTailRec n l appendedL)
  (if (< n 0)
      appendedL
      (let ((m (- n 1)))
        ;(append appendedL (list (takeElement n l))))))
        (takeTailRec m l (append appendedL (list (takeElement n l)))))))
      ;(takeElement n l))))
     ;(takeTailRec m l (append appendedL (takeElement n l))))


(takeTail 3 '(1 2 3 4 5))

;(list-ref '(2 4 3 5) 0)
;(takeElement 0 '(2 4 3 5))