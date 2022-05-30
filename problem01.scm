; 숫자를 두 개 입력 받은 후 두 번째 숫자를 첫 번째 숫자만큼 가지고 있는 리스트를 반환하는
; 함수(A aunction that takes two numbers and returns a list containing as many second numbers
; as the first).
; a. (replicateTail 3 5) ➔ (5 5 5)

(define (replicateTail n i)
  (replicateRec (list i) i n)) ; list element repeating count

(define (replicateRec l k n)
    (if (= n 1)
      l
      (let ((m (- n 1)))
     (replicateRec (append l (list k)) k m))))
 
(replicateTail 4 2)
(replicateTail 3 2)
(replicateTail 2 2)
(replicateTail 1 2)
(replicateTail 3 5)