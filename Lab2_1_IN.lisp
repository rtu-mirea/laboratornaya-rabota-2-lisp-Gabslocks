(defun INS (X N LST)
   (cond ((NULL LST) (cons X LST))
      ((eq N 1) (cons X LST))
      (T (cons (car LST) ( INS X (- N 1) (CDR LST) ) )
      )
   )
)
(defun input ()
    (print "Исходный список:")(print LIST)
    (print "Введите элемент") (set 'N (read))
    (print "Введите место вставки элемента") (set 'P (read))
    (print "Итоговый список:")  (set 'LIST( INS N P LIST ))
)
(set 'LIST '(15 3 12 67 0 33 21 11))
(input)