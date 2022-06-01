(define (my-append lst item)
  (append lst (list item)))

(define (takeElement n l)(list-ref l n))

(define (takeTail n l)
  (takeTailRec 0 n l '()))

(define (takeTailRec k n l appendedL)
  (if (>= k n)
      appendedL
      (let ((m (+ k 1)))
        (takeTailRec m n l (append appendedL (list (takeElement k l)))))))


(takeTail 3 '(1 2 3 4 5))