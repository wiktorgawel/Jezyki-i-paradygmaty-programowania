(defun lista-od-do (a b)
  (let ((wynik nil))
    (do ((i a (1+ i)))
        ((> i b) wynik)
      (push i wynik))))
