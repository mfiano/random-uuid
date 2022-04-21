(in-package #:cl-user)

(defpackage #:random-uuid
  (:local-nicknames
   (#:rng #:seedable-rng)
   (#:u #:mfiano-utils))
  (:use #:cl)
  (:export
   #:from-string
   #:make-uuid
   #:to-string
   #:uuid
   #:valid-string-p
   #:variant
   #:version))
