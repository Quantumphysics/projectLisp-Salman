(in-package :cl-user)

(defpackage #:salman-package
  (:nicknames #:spack)
  (:use :cl :cl-user)
  (:export #:binary-converter)
  (:export #:octal-converter)
  (:export #:hex-converter))

(in-package :salman-package)

(defun binary-converter (x) (write x :base 16 :radix t))

(defun octal-converter (x) (write x :base 8 :radix t))

(defun hex-converter (x) (write x :base 2 :radix t))
