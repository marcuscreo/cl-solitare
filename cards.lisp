(defpackage :solitaire
  (:use :common-lisp)
  (:export :get-card))

(in-package :solitaire)

(defun get-card () "Get a random card"
  '(5h))