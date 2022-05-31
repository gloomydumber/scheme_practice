(define (takeElement n l)(list-ref l n))

(define (lengthOfList l)
  (cond ((null? l) 0)
        (else (+ 1 (lengthOfList (cdr l))))))

(define (reverseTail l)
  (reverseTailRec '() l (lengthOfList l)))

(define (reverseTailRec myList l length)
  (if (= length 0)
      myList
      (reverseTailRec (append myList (list (takeElement (- length 1) l))) l (- length 1))))

(reverseTail ‘(1 2 3 4 5))