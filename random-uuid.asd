(asdf:defsystem #:random-uuid
  :description "Create and parse RFC-4122 UUID version 4 identifiers."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://git.mfiano.net/mfiano/random-uuid"
  :encoding :utf-8
  :depends-on (#:mfiano-utils
               #:seedable-rng)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "conditions")
   (:file "uuid")))
