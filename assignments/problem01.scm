(define (replicateTail n e)
  (replicateRec (list e) e n)) ; list / element / repeating count

(define (replicateRec l e n)
    (if (= n 1)
      l
      (let ((m (- n 1)))
     (replicateRec (append l (list e)) e m))))
 
(replicateTail 4 2)
(replicateTail 3 2)
(replicateTail 2 2)
(replicateTail 1 2)
(replicateTail 3 5)