(defun interseccao (a b)
  (if (eq a ()_
      a
      (if (member (car a) b)
	  (cons (car a) (interseccao (cdr a) b))
	  (interseccao (cdr a) b))))
