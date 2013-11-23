(ql:quickload :lisp-unit)
(load "cards.lisp")

(defpackage :solitaire-tests
  (:use :common-lisp :lisp-unit))

(in-package :solitaire-tests)

(define-test get-random-card    
    (assert-equal '(5h) (get-card)))

	    
;;(run-tests :all)




