(define (cddr s) (cdr (cdr s)))

(define (cadr s) 'YOUR-CODE-HERE (car (cdr s)))

(define (caddr s) 'YOUR-CODE-HERE (car (cddr s)))

(define (sign val) 'YOUR-CODE-HERE
(cond 
    ((> val 0) 1)
    ((< val 0) (- 1))
    (else 0))
)


(define (square x) (* x x))

(define (pow base exp) 'YOUR-CODE-HERE
  (cond 
    ((eq? exp 0) 1)
    ((eq? base 1) base)
    ((even? exp) (square (pow base (/ exp 2))))
    ((odd? exp)  (* base (square (pow base (/ (- exp 1) 2))))))
)
