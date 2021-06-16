(defun partes (s)
  (if s (mapcan (lambda (x) (list (cons (car s) x) x))
	         (partes (cdr s)))
       '(())))
