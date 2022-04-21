(in-package #:random-uuid)

(define-condition invalid-string ()
  ((%uuid-string :reader uuid-string
                 :initarg :string))
  (:report
   (lambda (condition stream)
     (format stream "Invalid UUID string: ~s." (uuid-string condition)))))
