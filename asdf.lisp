(in-package :manifest)

;;;; asdf.lisp defines functions for deriving useful information about systems for Manifest

(defun system-name (system)
  (slot-value system (find-symbol "NAME" 'asdf)))

(defun all-systems ()
  )
