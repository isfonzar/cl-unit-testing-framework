; Example of a function that tests the function "+"
(defun test-+ ()
  (check
    (= (+ 1 2) 3)
    (= (+ 1 2 3) 6)
    (= (+ -1 -3) -4)))

(defun test-+-failing ()
  (check
    (= (+ 1 2) 3)
    (= (+ 1 2 3) 6)
    (= (+ 1 1) 3) ;This should fail
    (= (+ -1 -3) -4)))
