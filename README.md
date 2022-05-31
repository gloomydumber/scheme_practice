# scheme_practice

## 의미

(f a, b, ...)

## 특수 구문

(quote ...)

(cond ...)

(let ... expr)

(define name expr)

(lambda (x y...) expr)

## DrRacket 구조

우리가 사용할 표준 언어 : R5RS

기본적인 확장자 : .rkt

주석은 ; 및 #| |# 사이

lambda를 쓰면 함수가 되고, define을 쓰면 값?

### Windows

Definitions(위) : 함수 및 프로그램 정의

Interactions(아래) :

### Assignment

1. 숫자를 두 개 입력 받은 후 두 번째 숫자를 첫 번째 숫자만큼 가지고 있는 리스트를 반환하는
   함수(A aunction that takes two numbers and returns a list containing as many second numbers
   as the first).
   a. (replicateTail 3 5) ➔ (5 5 5)
2. 입력 리스트에서 입력받은 숫자만큼의 값만 꺼내오는 함수(A function that returns only the
   number of values entered in a list)
   a. (takeTail 3 ‘(1 2 3 4 5)) ➔ (1 2 3)
3. 입력값 n 이 리스트에 존재하는지 확인하는 함수(A function to check if n exists in a list).
   a. (elem 3 ‘(1 2 3 4 5)) ➔ #t
4. 리스트의 값을 뒤집는 재귀 함수(A function that returns a list in reverse order).
   a. (reverseTail ‘(1 2 3 4 5)) ➔ (5 4 3 2 1)
5. 가장 큰 값을 반환하는 함수(A function that returns the largest value).
   a. (maximumTail ‘(1 2 3 4 5)) ➔ 5
6. 10 진수 숫자를 입력받아서 2 진수 리스트로 변환하는 함수(A function to convert decimal
   number to binary number).
   a. (toBinTail 5) ➔ (1 0 1)
7. 두 개의 리스트를 입력으로 받아서 하나의 리스트로 조합하는 함수(A function that takes two
   lists as input and combines them into a single list).
   a. (zip ‘(1 3 5) ‘(2 4)) ➔ ((1 2) (3 4))
8. Merge Sort(https://en.wikipedia.org/wiki/Merge_sort)
   a. (mergesort '(5 4 1 2 3)) ➔ (1 2 3 4 5)
