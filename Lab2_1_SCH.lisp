(defun search (N LIST)
   (cond ((eq LIST nil) "Элемент не найден.")
      ((eq (car LIST) N) "Элемент найден.")
      (T (search N (CDR LIST)))
   )
)
(defun input ()
    (print "Исходный список:") (print LIST)
    (print "Введите элемент для поиска:") (set 'N (read))
    (print "Результат поиска:") (search N LIST)
)
(set 'LIST '(15 3 12 67 0 33 21 11))
(input)