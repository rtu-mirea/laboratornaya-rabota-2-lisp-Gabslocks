(defun readL(path)
    (let ((in (open path :direction :input :if-does-not-exist nil)))
     (when in
     (loop for line = (read-line in nil)
     while line do (format t "~a~%" line))
     (close in)
     )
)      
)
(readL "txt1.txt")