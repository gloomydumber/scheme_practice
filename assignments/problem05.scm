(define (biggerGetter a b)
 (if (> a b) a b))

(define (takeElement n l)(list-ref l n))

(define (maximumTail l)
  (let ((length (lengthOfList l)))
    (maximumTailRec l length (takeElement(- length 1) l))))
   ;(maximumTailRec l length (takeElement((- length 1) l)))))
  ;(maximumTailRec l length takeElement((- length 1) l))))

(define (maximumTailRec l length tempMax)
  (if (= length 0) tempMax
  (maximumTailRec l (- length 1) (biggerGetter tempMax (takeElement (- length 1) l)))))

(maximumTail '(1 2 3 4 5))