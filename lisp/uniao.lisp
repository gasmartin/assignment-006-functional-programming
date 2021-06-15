(defun uniao (seq1 seq2)
	(if (null seq1)
		seq2
		(cons (car seq1) (uniao (cdr seq1) seq2))))