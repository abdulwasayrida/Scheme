(define (tail-replicate x n) 'YOUR-CODE-HERE
   (define (helper n lst_so_far)
      (if (= n 0)
        lst_so_far
      (helper (- n 1) (cons x lst_so_far)))
   )
   (helper n nil)
)

(define-macro (def func args body)
  'YOUR-CODE-HERE
  `(define ,func (lambda ,args ,body))
  )


(define (repeatedly-cube n x)
  (if (zero? n)
      x
      (let 
      ((y (repeatedly-cube (- n 1) x)))
        (* y y y))))

